<?php
namespace monmo;
require_once(\Cockatoo\Config::COCKATOO_ROOT.'action/Action.php');

class ResultAction extends \Cockatoo\Action {
  function dbcol($path){
    $sp  = explode('.',$path);
    $db  = array_shift($sp);
    $col = implode('.',$sp);
    $mongodb = $this->mongo->selectDB($db);
    return $mongodb->selectCollection($col);
  }
  public function get(){
    $this->mongo = new \Mongo('localhost:27017');
    $this->mongo->connect();

    $session = $this->getSession();
    $cluster_col = $session[\Cockatoo\Def::SESSION_KEY_GET]['c'];
    if ( ! $cluster_col ) {
      $cluster_col = 'demo.kmeans.vector.tfidf.token.sampledoc.fin.cluster';
    }

    $mongocol_cluster = $this->dbcol($cluster_col);
    $cursor = $mongocol_cluster->find();

    $elems;
    while ( $cursor->hasNext() ) {
      $data = $cursor->getNext();
      if ( $data['_id'] === '.meta' ) {
        $meta = $data;
      }else {
        arsort($data['loc']);
        $data['loc'] = array_slice($data['loc'],0,5);
        $clusters[$data['_id']] = $data;
        foreach ( $data['loc'] as $w => $s ) {
          $elems[$w] = 1;
        }
      }
    }
    $queries;
    foreach($elems as $w => $v ) {
      $queries []= new \MongoId($w);
    }

    $mongocol_doc = $this->dbcol($meta['doc']);

    $mongocol_dic = $this->dbcol($meta['dic']);
    $cursor = $mongocol_dic->find(array('_id' => array('$in' => $queries)));
    while ( $cursor->hasNext() ) {
      $data = $cursor->getNext();
      $words[(string)$data['_id']] = $data['w'];
    }
    return array('clusters' => $clusters,'words' => $words, 'doc' => $meta['doc'] , 'data' => $meta['kmeans']['data']);
  }
}