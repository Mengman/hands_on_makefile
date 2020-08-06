set(VAR_A "value")
message(STATUS "VAR_A: ${VAR_A}")

set(MY_LIST "one;two")
message(STATUS "MY_LIST: ${MY_LIST}")
list(APPEND MY_LIST "three")
message(STATUS "MY_LIST: ${MY_LIST}")