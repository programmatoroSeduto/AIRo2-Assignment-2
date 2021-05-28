# CMake generated Testfile for 
# Source directory: /home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/AshutoshVerma
# Build directory: /home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/testcases/AshutoshVerma
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(t3-can-be-solved "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-D" "-c" "-v1" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/AshutoshVerma/t3-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/AshutoshVerma/t3-problem.pddl")
add_test(t3-solution-could-be-found "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-r" "-s" "-H" "-c" "-v1" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/AshutoshVerma/t3-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/AshutoshVerma/t3-problem.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/AshutoshVerma/t3-solution")
