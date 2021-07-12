# CMake generated Testfile for 
# Source directory: /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/testing/storage1
# Build directory: /home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/release/VALfiles/testing/storage1
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(storage1-action0-should-exist "/home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/release/VALfiles/testing/insttest" "(go-out hoist0 depot0-1-1 loadarea)" "/home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/testing/storage1/domain.pddl" "/home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/testing/storage1/pfile01.pddl")
add_test(storage1-action1-should-exist "/home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/release/VALfiles/testing/insttest" "(lift hoist0 crate0 container-0-0 loadarea container0)" "/home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/testing/storage1/domain.pddl" "/home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/testing/storage1/pfile01.pddl")
add_test(storage1-action2-should-exist "/home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/release/VALfiles/testing/insttest" "(drop hoist0 crate0 depot0-1-1 loadarea depot0)" "/home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/testing/storage1/domain.pddl" "/home/ubuntu18/Desktop/AIRo2-Assignment-2/popf-tif/planner/src/VALfiles/testing/storage1/pfile01.pddl")
