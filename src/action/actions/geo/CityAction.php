<?php
namespace geo;
require_once(\Cockatoo\Config::COCKATOO_ROOT.'action/Action.php');

class CityAction extends \Cockatoo\Action {

  public function proc(){
    $this->setNamespace('geo');
    $this->mongo = new \Mongo('localhost:27017');
    $this->mongo->connect();
    $this->mongodb = $this->mongo->selectDB(GeoConfig::GEO_DB);
    $this->mongocol = $this->mongodb->selectCollection(GeoConfig::CITY_COL);
    return parent::proc();
  }
  public function get(){
    $session = $this->getSession();
    $city_id = $session[\Cockatoo\Def::SESSION_KEY_GET]['_id'];
    $city = $this->mongocol->findOne(array('_id' => new \MongoId($city_id)));
    if ( $city ) {
      return array('city' => $city);
    }
    throw new \Exception('Invalid city id: ' + $city_id);
  }
}