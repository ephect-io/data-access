@echo off
cd vendor\ephect-io\data-access

php use install:module %cd% %1 %2
