<?php
namespace geo;
require_once(\Cockatoo\Config::COCKATOO_ROOT.'action/Action.php');

class PrefectureAction extends \Cockatoo\Action {

  public function proc(){
    $this->setNamespace('geo');
    $this->mongo = new \Mongo('localhost:27017');
    $this->mongo->connect();
    $this->mongodb = $this->mongo->selectDB(GeoConfig::GEO_DB);
    $this->mongocol = $this->mongodb->selectCollection(GeoConfig::PREFECTURE_COL);
    return parent::proc();
  }
  public function get(){
    $session = $this->getSession();
    $prefecture_id = $session[\Cockatoo\Def::SESSION_KEY_GET]['_id'];
    $prefecture = $this->mongocol->findOne(array('_id' => new \MongoId($prefecture_id)));
    if ( $prefecture ) {
      return array('prefecture' => $prefecture);
    }
    throw new \Exception('Invalid prefecture id: ' + $prefecture_id);
  }

  public function getR(){
    $session = $this->getSession();


    $regions;
    $this->regioncol = $this->mongodb->selectCollection(GeoConfig::REGION_COL);
    $cursor = $this->regioncol->find(array());
    while ( $cursor->hasNext() ) {
      $data = $cursor->getNext();
      $regions []= $data;
    }

    return array('regions' => $regions);
  }
}