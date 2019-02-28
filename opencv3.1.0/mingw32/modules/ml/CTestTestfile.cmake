# CMake generated Testfile for 
# Source directory: H:/seawave/opencv/sources/modules/ml
# Build directory: H:/seawave/build/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "H:/seawave/build/bin/opencv_test_ml.exe" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "H:/seawave/build/test-reports/accuracy")
