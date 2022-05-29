#!/bin/python3.8

import sys
sys.path.insert(0, '../sources/')

from main import *

def test_one():
    assert func(1) == 2
    assert func(1) == 3

test_one()