@echo off
for /L %%i in (1,1,5) do (
    php benchmark.php 5 >> results_php.txt
)
