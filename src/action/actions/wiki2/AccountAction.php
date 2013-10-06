<?php
namespace wiki2;
/**
 * AccountAction.php - ????
 *  
 * @package ????
 * @access public
 * @author hiroaki.kubota <hiroaki.kubota@mail.rakuten.com> 
 * @create 2011/07/07
 * @version $Id$
 * @copyright Copyright (C) 2011, rakuten 
 */

class AccountAction extends \Cockatoo\AccountAction {
  protected $BASE_BRL = Wiki2Config::USER_COLLECTION;
  protected $MAIL_FROM= Wiki2Config::MAIL_FROM;
  protected $REPLY_TO = Wiki2Config::MAIL_FROM;
  protected $REDIRECT = 'main';
  protected $EREDIRECT = 'main';
}