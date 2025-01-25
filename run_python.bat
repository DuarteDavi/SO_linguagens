@echo off
for /L %%i in (1,1,5) do (
    python Benchmark.py 5 >> results_python.txt
)
