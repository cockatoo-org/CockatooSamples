<?php
namespace test;
require_once(\Cockatoo\Config::COCKATOO_ROOT.'action/Action.php');
require_once(\Cockatoo\Config::COCKATOO_ROOT.'cmsutils/cms_acl.php');
require_once(\Cockatoo\Config::COCKATOO_ROOT.'cmsutils/cms_core.php');
/**
 * ResetAction.php - ????
 *  
 * @package ????
 * @access public
 * @author hiroaki.kubota <hiroaki.kubota@mail.rakuten.com> 
 * @create 2011/07/07
 * @version $Id$
 * @copyright Copyright (C) 2011, rakuten 
 */

class ResetAction extends \Cockatoo\Action {
  public function set(){
    $session = $this->getSession();
    $user = $session[\Cockatoo\AccountUtil::SESSION_LOGIN][\Cockatoo\AccountUtil::KEY_USER];
    $page  = $this->args['P'];
    if ( $user && $user === $page ) {
      $rev = 0;
      $service_id = $user;
      \Cockatoo\set_auth($service_id,$user,\Cockatoo\CmsAuth::ADMIN);
      \Cockatoo\set_auth('core',$user,\Cockatoo\CmsAuth::READABLE);

      $template_id = 'default';

      $brl = \Cockatoo\brlgen(\Cockatoo\Def::BP_LAYOUT,$service_id,$template_id,'',\Cockatoo\Beak::M_CREATE_COL,array(),array(\Cockatoo\Beak::COMMENT_KIND_RENEW));
      \Cockatoo\BeakController::beakSimpleQuery($brl);

      $eredirect = '/'.$service_id.'/default/main';
      $redirect = $eredirect;
      $css = '';
      $js = '';
      $session_exp = 86400;
      $expires_time = 0;
      $header = '';
      $pheader = '';
      $bottom = '';
      $layout = array(\Cockatoo\Def::K_LAYOUT_TYPE => 'HorizontalWidget' , \Cockatoo\Def::K_LAYOUT_COMPONENT => "component://core-component/default/horizontal#critical" , \Cockatoo\Def::K_LAYOUT_EXTRA => null ,  \Cockatoo\Def::K_LAYOUT_CHILDREN => array(
                        array(\Cockatoo\Def::K_LAYOUT_TYPE => 'PageLayout' , \Cockatoo\Def::K_LAYOUT_COMPONENT => "component://core-component/default/pagelayout" , \Cockatoo\Def::K_LAYOUT_EXTRA => null ,  \Cockatoo\Def::K_LAYOUT_CHILDREN => array())
                        ));
      \Cockatoo\setD(false,$rev,$service_id,$template_id,$eredirect,$redirect,$css,$js,$session_exp,$expires_time,$header,$pheader,$bottom,$layout);

      $page_id = 'main';
      $ctype = 'html';
      $eredirect = '';
      $redirect = $eredirect;
      $pre_action = '';
      $post_action = '';
      $session_exp = 2147483647;
      $layout = array(\Cockatoo\Def::K_LAYOUT_TYPE => 'HorizontalWidget' , \Cockatoo\Def::K_LAYOUT_COMPONENT => "component://$service_id-component/default/main" , \Cockatoo\Def::K_LAYOUT_EXTRA => null ,  \Cockatoo\Def::K_LAYOUT_CHILDREN => array());

      \Cockatoo\setP(false,$rev,$service_id,$template_id,$page_id,$ctype,$eredirect,$redirect,$pre_action,$post_action,$session_exp,$expires_time,$header,$pheader,$bottom,$layout);

      $component_id = 'main';
      $type = 'HorizontalWidget';
      $subject = 'main';
      $description = '';
      $css = '#main h2 { margin:0 0 10px; 0;padding:0; } #main div { margin-left: 50px; color: #888888; }';
      $js = '';
      $id = 'main';
      $class = 'main';
      $body = '<h2>Test main</h2><div>This page was generated by test.cockatoo.jp.</div>';
      $actions = '';
      
      \Cockatoo\setC(false,$rev,$service_id,$component_id,$type,$subject,$description,$css,$js,$id,$class,$body,$actions,$header,$bottom);

    }
    $this->setMovedTemporary('/test/main');
  }
}
