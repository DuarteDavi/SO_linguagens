@echo off
for /L %%i in (1,1,5) do (
    node benchmark.js 5 >> results_node.txt
)
