@echo off
cd vendor\ephect-io\data-access

php use install:plugin %cd% %1 %2
