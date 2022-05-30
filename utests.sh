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

#pytest $UTEST_FILE --doctest-modules --junitxml=junit/test-results.xml --cov=com --cov-report=xml --cov-report=html
pytest --doctest-modules --junitxml=junit/test-results.xml --cov=$UTEST_PATH -cov-report=xml --cov-report=html