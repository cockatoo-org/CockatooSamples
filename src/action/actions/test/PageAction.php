<?php
namespace test;
/**
 * GetPageAction.php - ????
 *  
 * @package ????
 * @access public
 * @author hiroaki.kubota <hiroaki.kubota@mail.rakuten.com> 
 * @create 2011/07/07
 * @version $Id$
 * @copyright Copyright (C) 2011, rakuten 
 */

class PageAction extends \Cockatoo\PageAction {
  protected $NAMESPACE  = 'test';
  protected $STORAGE  = 'test';
  protected $BASEPATH   = '/test/docs';
  protected function user(&$session){
    return Lib::user($session);
  }
  protected function name(&$session){
    return Lib::name($session);
  }
  protected function isWritable(&$session){
    return Lib::isRoot($session);
  }

/*
  const REGEX_TREE = '@^([^/]*)/(.*)$@';
  protected function treeDoc(&$org,&$doc,&$ret){
    if ( preg_match(self::REGEX_TREE,$doc,$matches) !== 0 ){
      $name = rawurldecode($matches[1]);
      $this->treeDoc($org,$matches[2],$ret[$name]);
    }else if ( $doc === '' ) {
      $ret['@'] = $org;
    }else {
      $name = rawurldecode($doc);
      $ret[$name]['@'] = $org;
    }
  }

  public function proc(){
    $method = $this->getMethod();
    if ( $method === \Cockatoo\Beak::M_KEY_LIST ) {
      $this->setNamespace($this->NAMESPACE);
      $queries = $this->getQueries();
      $brl =  \Cockatoo\brlgen(\Cockatoo\Def::BP_STORAGE, $this->STORAGE, 'page', $page .'/'.$queries['match'], \Cockatoo\Beak::M_KEY_LIST);
      $docs = \Cockatoo\BeakController::beakSimpleQuery($brl);
      $ret = [];
      foreach ( $docs as $doc ) {
        $this->treeDoc($doc,$doc,$ret);
      }
      return array('@docsjson'=>json_encode($ret));
    }
    return parent::proc();
  }
*/
}