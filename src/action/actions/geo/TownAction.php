<?php
namespace geo;
require_once(\Cockatoo\Config::COCKATOO_ROOT.'action/Action.php');

class TownAction extends \Cockatoo\Action {

  public function proc(){
    $this->setNamespace('geo');
    $this->mongo = new \Mongo('localhost:27017');
    $this->mongo->connect();
    $this->mongodb = $this->mongo->selectDB(GeoConfig::GEO_DB);
    $this->mongocol = $this->mongodb->selectCollection(GeoConfig::TOWN_COL);
    return parent::proc();
  }
  public function get(){
    $session = $this->getSession();
    $town_id = $session[\Cockatoo\Def::SESSION_KEY_GET]['_id'];
    $town = $this->mongocol->findOne(array('_id' => new \MongoId($town_id)));
    if ( $town ) {
      return array('town' => $town);
    }
    throw new \Exception('Invalid town id: ' + $town_id);
  }
}