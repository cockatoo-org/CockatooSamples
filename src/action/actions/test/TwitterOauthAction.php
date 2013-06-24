<?php
namespace test;

class TwitterOauthAction extends \Cockatoo\TwitterOauthAction {
  protected $BASE_BRL = TestConfig::USER_COLLECTION;
  protected $TOC_BRL = TestConfig::TOC_TWITTER;
  protected function login_hook(&$user_data) {
    $ret = parent::login_hook($user_data);
    if ( ! isset($ret['twitter']) && ! isset($ret['_id'] )  ){
      $ret['twitter'] = 1;
      $ret[\Cockatoo\AccountUtil::KEY_NAME] = '@'.$ret[\Cockatoo\AccountUtil::KEY_USER];
      \Cockatoo\AccountUtil::save_account($this->BASE_BRL,$ret);
    }
    return $ret;
  }
}
