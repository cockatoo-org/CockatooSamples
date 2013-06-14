<?php
namespace wiki2;

class GoogleOauthAction extends \Cockatoo\GoogleOauthAction {
  protected $BASE_BRL = Wiki2Config::USER_COLLECTION;
  protected $TOC_BRL = Wiki2Config::TOC_GOOGLE;
  protected function login_hook(&$user_data) {
    $ret = parent::login_hook($user_data);
    if ( ! isset($ret['google']) && ! isset($ret['_id'] )  ){
      $ret['google'] = 1;
      $ret[\Cockatoo\AccountUtil::KEY_NAME] = explode('@',$ret[\Cockatoo\AccountUtil::KEY_USER])[0];
      \Cockatoo\AccountUtil::save_account($this->BASE_BRL,$ret);
    }
    return $ret;
  }
}
