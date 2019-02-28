# CMake generated Testfile for 
# Source directory: H:/seawave/opencv/sources/modules/features2d
# Build directory: H:/seawave/build/modules/features2d
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_features2d "H:/seawave/build/bin/opencv_test_features2d.exe" "--gtest_output=xml:opencv_test_features2d.xml")
set_tests_properties(opencv_test_features2d PROPERTIES  LABELS "Main;opencv_features2d;Accuracy" WORKING_DIRECTORY "H:/seawave/build/test-reports/accuracy")
add_test(opencv_perf_features2d "H:/seawave/build/bin/opencv_perf_features2d.exe" "--gtest_output=xml:opencv_perf_features2d.xml")
set_tests_properties(opencv_perf_features2d PROPERTIES  LABELS "Main;opencv_features2d;Performance" WORKING_DIRECTORY "H:/seawave/build/test-reports/performance")
add_test(opencv_sanity_features2d "H:/seawave/build/bin/opencv_perf_features2d.exe" "--gtest_output=xml:opencv_perf_features2d.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_features2d PROPERTIES  LABELS "Main;opencv_features2d;Sanity" WORKING_DIRECTORY "H:/seawave/build/test-reports/sanity")
