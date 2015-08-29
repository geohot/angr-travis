#!/bin/bash -e
cd angr-doc/examples
python whitehat_crypto400.py > /tmp/test_out
grep "nytEaTBU" /tmp/test_out


