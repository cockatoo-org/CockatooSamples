<?php
/**
 * Wiki2RequestParser.php - ????
 *  
 * @package ????
 * @access public
 * @author hiroaki.kubota <hiroaki.kubota@mail.rakuten.com> 
 * @create 2012/02/01
 * @version $Id$
 * @copyright Copyright (C) 2012, rakuten 
 */
namespace wiki2;
class Wiki2RequestParser extends \Cockatoo\DefaultRequestParser {
  public $service = 'wiki2';
  public $session_path = '/wiki2';
  public $template = 'default';
  public function parseImpl(){
    if ( ! $this->reqpath ||
         preg_match('@^/(.*)?$@', $this->reqpath , $matches ) !== 0 ) {
      $reqpath = $matches[1];
      if ( preg_match('@^docs/(.*)?$@', $reqpath , $matches ) !== 0 ) {
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