<?php
namespace test;
require_once(\Cockatoo\Config::COCKATOO_ROOT.'action/Action.php');

class Testaction extends \Cockatoo\Action {
  public function get(){
    $this->setNamespace('testNS');
    return array(
      'sample' => 'sample data', 
      'sampleArray' => array('data1','data2','data3'),
      'sampleHash' => array(
        'key1' => 'value1' , 
        'key2' => 'value2'));
  }
}