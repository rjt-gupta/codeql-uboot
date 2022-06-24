import cpp

from Function f, FunctionCall fc 

where fc.getTarget() = f
and
f.hasName("memcpy")

select fc, "func call"