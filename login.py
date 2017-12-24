#!/usr/bin/env python3

import sys
from checkpoint import login

import argparse

print(sys.argv[1])
ret = login(sys.argv[1], sys.argv[2])
print(ret)
