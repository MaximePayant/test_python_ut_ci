#
# Society: Creative Rift
# SHIPWRECK ENGINE CORE, 2021
# Software Engine Project
#
# Author:
# Guillaume S. and Maxime P.
# File name:
# script.sh
#
# Description:
# [Change]
#

UTEST_PATH="./utests/"
UTEST_FILE="test.py"

cd $UTEST_PATH
pytest $UTEST_FILE --cov=com --cov-report=xml --cov-report=html
cd ..