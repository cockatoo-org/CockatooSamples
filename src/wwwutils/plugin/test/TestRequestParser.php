<?php
/**
 * TestRequestParser.php - ????
 *  
 * @package ????
 * @access public
 * @author hiroaki.kubota <hiroaki.kubota@mail.rakuten.com> 
 * @create 2012/02/01
 * @version $Id$
 * @copyright Copyright (C) 2012, rakuten 
 */
namespace test;
class TestRequestParser extends \Cockatoo\DefaultRequestParser {
  public $service = 'test';
  public $session_path = '/test';
  public $template = 'default';
  public function parseImpl(){
    if ( ! $this->reqpath ||
         preg_match('@^/(.*)?$@', $this->reqpath , $matches ) !== 0 ) {
      $reqpath = $matches[1];
      if ( preg_match('@^reset/(.*)?$@', $reqpath , $matches ) !== 0 ) {
        $this->path = 'reset';
        $this->args['P'] = $matches[1];
      }elseif ( preg_match('@^docs/(.*)?$@', $reqpath , $matches ) !== 0 ) {
        $this->path = 'docs/';
        $this->args['P'] = 'docs/'.$matches[1];
      }else{ 
        $this->path = $reqpath;
        $this->args['P'] = $reqpath;
      }
      return;
    }
    throw new \Exception('Unexpect PATH:' . $this->reqpath);
  }
}