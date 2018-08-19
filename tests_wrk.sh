#!/usr/bin/env bash

wrk -d10s -t2 -c10 http://localhost:5000/