#!/bin/bash

for i in {1..1999}; do
        timeout --signal=9 0.1s ssh ubuntu@10.0.10.1
done

