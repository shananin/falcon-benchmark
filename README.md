# falcon-benchmark

Benchmarkt python 3.6.6 vs pypy3 6.0.0


python 3.6.6
```text
Running 10s test @ http://localhost:5000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    10.43ms    1.31ms  17.22ms   77.17%
    Req/Sec   478.63     29.43   515.00     81.50%
  9533 requests in 10.01s, 2.46MB read
Requests/sec:    952.13
Transfer/sec:    251.98KB
```


pypy3 6.0.0
```text
Running 10s test @ http://localhost:5000/
  2 threads and 10 connections
  Thread Stats   Avg      Stdev     Max   +/- Stdev
    Latency    19.67ms    4.45ms  66.08ms   84.28%
    Req/Sec   255.18     31.80   326.00     64.50%
  5086 requests in 10.01s, 1.31MB read
Requests/sec:    508.04
Transfer/sec:    134.47KB
```