<?php
namespace monmo;
require_once(\Cockatoo\Config::COCKATOO_ROOT.'action/Action.php');

class AjaxAction extends \Cockatoo\Action {
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

    $col = $session[\Cockatoo\Def::SESSION_KEY_GET]['c'];
    if ( $session[\Cockatoo\Def::SESSION_KEY_GET]['k'] === 'docs' ) {
      $cid = $session[\Cockatoo\Def::SESSION_KEY_GET]['cid'];
      $mongocol_data = $this->dbcol($col);
      $cursor = $mongocol_data->find(array('c' => $cid),array('body'=>0));
      while ( $cursor->hasNext() ) {
        $data = $cursor->getNext();
        $docs []= array(
          'url' => urldecode($data['_id']),
          'id'=> $data['_id']
          );
      }
      return array('docs' => $docs);
    }elseif( $session[\Cockatoo\Def::SESSION_KEY_GET]['k'] === 'doc' ) {
      $id = $session[\Cockatoo\Def::SESSION_KEY_GET]['id'];
      $mongocol_cluster = $this->dbcol($col);
      $doc = $mongocol_cluster->findOne(array('_id' => $id));
      return array('doc' => $doc);
    }
  }
}
