# CMake generated Testfile for 
# Source directory: /home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects
# Build directory: /home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/testcases/ctseffects
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(generator-solution-could-be-found "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-r" "-s" "-H" "-c" "-v1" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/generator-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/generator-problem.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/generator-plan")
add_test(generator-can-be-solved "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-D" "-c" "-v1" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/generator-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/generator-problem.pddl")
add_test(generator-fill-can-be-solved "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-D" "-c" "-v1" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/generator-fill-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/generator-fill-problem.pddl")
add_test(generator-fill-solution-could-be-found "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-r" "-s" "-H" "-c" "-v1" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/generator-fill-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/generator-fill-problem.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/generator-fill-plan")
add_test(auv-solution-could-be-found "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-r" "-s" "-H" "-v17" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/auv-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/auv-problem.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/auv-plan")
add_test(satellite-cts-solution-could-be-found "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-r" "-s" "-H" "-c" "-v1" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/satellite-cts-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/satellite-cts-problem-01.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/satellite-cts-plan-01")
add_test(satellite-cts-can-be-solved "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-D" "-c" "-v1" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/satellite-cts-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/satellite-cts-problem-01.pddl")
add_test(settlers-cts-can-be-solved "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-D" "-c" "-v1" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/settlers-cts-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/settlers-cts-problem-02.pddl")
add_test(transformer-can-be-solved "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-D" "-c" "-v1" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/transformer-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/transformer-problem-01.pddl")
add_test(satellite-cts-07-can-be-solved "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-D" "-T" "-v1" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/satellite-cts-domain-07.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/satellite-cts-problem-07.pddl")
add_test(satellite-cts-07-integrated-can-be-solved "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-D" "-T" "-v1" "-gmakectsinstantaneous" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/satellite-cts-domain-07.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/satellite-cts-problem-07.pddl")
add_test(01-oilrefinery-can-be-solved "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-D" "-T" "-v1" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/01-oilrefinery-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/01-oilrefinery-problem.pddl")
add_test(02-oil-refinary-validates "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/02-oilrefinery-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/02-oilrefinery-problem.pddl" "-I" "-D" "-v1")
add_test(02-oil-refinary-TO-validates "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/02-oilrefinery-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/02-oilrefinery-problem.pddl" "-I" "-D" "-v1" "-T")
add_test(02-oil-read-plan-and-validate "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2readplanthenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/02-oilrefinery-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/02-oilrefinery-problem.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/ctseffects/02-oilrefinery-sequence" "-I" "-D" "-v1")
