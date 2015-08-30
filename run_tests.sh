#!/bin/bash -e
cd angr-doc/examples
python whitehat_crypto400.py > /tmp/test_out

echo -e "\n\n\n*** OUTPUT ***"
cat /tmp/test_out

# 0 return code here is success
echo -e "\n\n\n*** GREP ***"
grep "nytEaTBU" /tmp/test_out


