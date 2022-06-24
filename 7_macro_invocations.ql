import cpp

from MacroInvocation mi, Macro m 
where mi.getMacro() = m
and (m.hasName("ntohs") or
m.hasName("ntohl") or
m.hasName("ntohll"))

select mi