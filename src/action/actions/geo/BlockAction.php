<?php
namespace geo;
require_once(\Cockatoo\Config::COCKATOO_ROOT.'action/Action.php');

class BlockAction extends \Cockatoo\Action {

  public function proc(){
    $this->setNamespace('geo');
    $this->mongo = new \Mongo('localhost:27017');
    $this->mongo->connect();
    $this->mongodb = $this->mongo->selectDB(GeoConfig::GEO_DB);
    $this->mongocol = $this->mongodb->selectCollection(GeoConfig::BLOCK_COL);
    return parent::proc();
  }
  public function get(){
    $session = $this->getSession();
    $block_id = $session[\Cockatoo\Def::SESSION_KEY_GET]['_id'];
    $block = $this->mongocol->findOne(array('_id' => new \MongoId($block_id)));
    if ( $block ) {
      return array('block' => $block);
    }
    throw new \Exception('Invalid block id: ' + $block_id);
  }
}