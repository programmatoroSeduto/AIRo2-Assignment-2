# CMake generated Testfile for 
# Source directory: /home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/TILTests
# Build directory: /home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/testcases/TILTests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(satellite-time-TILs "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-D" "-c" "-r" "-s" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/TILTests/satellite-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/TILTests/satellite-problem.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/TILTests/satellite-plan")
add_test(satellite-complextime-TILs "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf2" "-I" "-D" "-c" "-r" "-s" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/TILTests/satellite-complex-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/TILTests/satellite-complex-problem.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/TILTests/satellite-complex-plan")
add_test(simple-TIL-fluents "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf3-cplex" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/TILTests/simple-TIL-fluent-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/TILTests/simple-TIL-fluent-problem.pddl")
add_test(invariants-with-TIL-fluents "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf3-cplex" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/TILTests/TIL-fluent-invariant-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/TILTests/TIL-fluent-invariant-problem.pddl")
add_test(TIL-propositional-goal-persistence "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf3-cplex" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/TILTests/TIL-propositional-goal-persistence-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/TILTests/TIL-propositional-goal-persistence-problem.pddl")
add_test(TIL-numeric-goal-persistence "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf3-cplex" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/TILTests/TIL-numeric-goal-persistence-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/TILTests/TIL-numeric-goal-persistence-problem.pddl")
add_test(TIL-numeric-and-propositional-goal-persistence "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/popf2thenvalidate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/VALfiles/validate" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/debug/popf/popf3-cplex" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/TILTests/TIL-numeric-and-propositional-goal-persistence-domain.pddl" "/home/ubuntu18/Documents/AIRo2-Assignment-2/popf-tif/planner/src/popf/testcases/TILTests/TIL-numeric-and-propositional-goal-persistence-problem.pddl")