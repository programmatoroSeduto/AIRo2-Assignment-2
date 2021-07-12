# CMake generated Testfile for 
# Source directory: /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/nonumbers
# Build directory: /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/release/popf/testcases/nonumbers
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(no-num-satellite-cts-plan-reachable "/home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/release/popf/popf2" "-H" "-r" "-s" "-I" "-D" "-c" "-gnonumbers" "-v1" "/home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/nonumbers/satellite-cts-domain.pddl" "/home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/nonumbers/satellite-cts-problem-01.pddl" "/home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/nonumbers/satellite-cts-plan-01")
add_test(no-num-satellite-cts-can-be-solved "/home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/release/popf/popf2" "-I" "-D" "-c" "-gnonumbers" "-v1" "/home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/nonumbers/satellite-cts-domain.pddl" "/home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/nonumbers/satellite-cts-problem-01.pddl")
