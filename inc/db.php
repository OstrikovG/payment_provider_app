<?php

require_once 'rb-mysql.php';

$db = [
    'dsn' => 'mysql:host=127.0.0.1;dbname=payment_provider_app;charset=utf8',
    'user' => 'root',
    'pass' => 'root',
];

R::setup($db['dsn'], $db['user'], $db['pass']);
R::freeze(true);