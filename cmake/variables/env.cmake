# cmake -P env.cmake
# Output:
# -- env_foo_var: a environment varaible
# 
set(ENV{env_foo_var} "a environment varaible")

message(STATUS "env_foo_var: $ENV{env_foo_var}")