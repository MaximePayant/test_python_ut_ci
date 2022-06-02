#!/bin/python3.8

##
# Society: ARKultur
# ARKultur EIP, 2022
#
# Author:
# Maxime P.
# File name:
# test_sub.yml
#
# Description:
# This file was a test of pytest and Github CI
##

from ..sources.sub import *

def test_sub():
    assert sub(1, 2) == -1
    assert not sub(1, 2) == 1

def test_sub_one():
    assert sub_one(1) == 0
    assert not sub_one(1) == 1