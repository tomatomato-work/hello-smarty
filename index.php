<?php
require_once 'vendor/autoload.php';

ini_set('date.timezone', 'Asia/Tokyo');

$smarty = new Smarty();

$smarty->setTemplateDir('./templates/');

$smarty->assign('hello', 'Hello, Smarty!!');
$smarty->assign('today', new DateTime());
$smarty->assign('animal', array('rabbit','cat','dog'));

$smarty->display('index.tpl');