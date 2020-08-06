# cmake -DCACHE_VAR1="command line1" -DCACHE_VAR2="command line2" -P cache.cmake
# output: 
# -- command line1
# -- I can not be changed from command line
set(CACHE_VAR1 "I can be changed from command line" CACHE STRING "")
set(CACHE_VAR2 "I can not be changed from command line" CACHE STRING "" FORCE)
message(STATUS "${CACHE_VAR1}")
message(STATUS "${CACHE_VAR2}")
