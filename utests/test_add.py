#!/bin/python3.8

##
# Society: ARKultur
# ARKultur EIP, 2022
#
# Author:
# Maxime P.
# File name:
# test_add.yml
#
# Description:
# This file was a test of pytest and Github CI
##

from ..sources.add import *

def test_add():
    assert add(1, 2) == 3
    assert not add(1, 2) == 2

def test_add_one():
    assert add_one(1) == 2
    assert not add_one(1) == 3