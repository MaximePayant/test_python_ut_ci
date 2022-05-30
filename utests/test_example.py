#!/bin/python3.8

from ..sources.main import func

def test_add():
    assert func(1) == 2
    assert not func(1) == 2