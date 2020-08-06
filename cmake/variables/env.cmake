# cmake -P env.cmake
# Output:
# -- env_foo_var: an environment varaible
# 
set(ENV{env_foo_var} "an environment varaible")

message(STATUS "env_foo_var: $ENV{env_foo_var}")