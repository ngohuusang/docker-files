include(`macros.m4')
DONT_CHANGE()
FROM php:7.2-fpm-alpine3.7

include(`php-ext.m4')
include(`fpm.m4')