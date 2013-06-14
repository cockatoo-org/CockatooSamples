<?php
namespace wiki2;
/**
 * AdminAction.php - ????
 *  
 * @package ????
 * @access public
 * @author hiroaki.kubota <hiroaki.kubota@mail.rakuten.com> 
 * @create 2011/07/07
 * @version $Id$
 * @copyright Copyright (C) 2011, rakuten 
 */
class AdminAction extends \Cockatoo\AdminAction {
  protected $BASE_BRL = Wiki2Config::USER_COLLECTION;
  protected $MAIL_FROM= Wiki2Config::MAIL_FROM;
  protected $REPLY_TO = Wiki2Config::MAIL_FROM;
  protected $EREDIRECT = 'main';
}