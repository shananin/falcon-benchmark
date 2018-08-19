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


python 3.6.6
```text
Finished 8715 requests


Server Software:        gunicorn/19.9.0
Server Hostname:        localhost
Server Port:            5000

Document Path:          /
Document Length:        103 bytes

Concurrency Level:      10
Time taken for tests:   10.000 seconds
Complete requests:      8715
Failed requests:        0
Total transferred:      2361933 bytes
HTML transferred:       897645 bytes
Requests per second:    871.50 [#/sec] (mean)
Time per request:       11.475 [ms] (mean)
Time per request:       1.147 [ms] (mean, across all concurrent requests)
Transfer rate:          230.66 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       5
Processing:     2   11   1.4     11      21
Waiting:        0    9   1.2      9      18
Total:          7   11   1.4     11      21
```


pypy3 6.0.0
```text
Server Software:        gunicorn/19.9.0
Server Hostname:        localhost
Server Port:            5000

Document Path:          /
Document Length:        103 bytes

Concurrency Level:      10
Time taken for tests:   10.001 seconds
Complete requests:      5164
Failed requests:        0
Total transferred:      1399612 bytes
HTML transferred:       531892 bytes
Requests per second:    516.36 [#/sec] (mean)
Time per request:       19.366 [ms] (mean)
Time per request:       1.937 [ms] (mean, across all concurrent requests)
Transfer rate:          136.67 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.1      0       3
Processing:     5   19   4.2     19      86
Waiting:        5   16   3.8     16      59
Total:          7   19   4.2     19      86
```