<?php

echo ('Check is ok ');

echo (PHP_VERSION . PHP_EOL);

echo preg_replace('/\.\d?\d$/', '',PHP_VERSION) . ' === ' . (string)$argv[1] . ' = ';

var_dump(assert(preg_replace('/\.\d?\d$/', '',PHP_VERSION) === $argv[1]));
