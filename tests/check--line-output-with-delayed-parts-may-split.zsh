# lines that are output in multiple parts may split if delay is long enough
# check after how long this happens -> result varies
t=-----; echo -n "--test";           echo "($t)"
t=0.000; echo -n "--test"; sleep $t; echo "($t)"
t=0.001; echo -n "--test"; sleep $t; echo "($t)"
t=0.005; echo -n "--test"; sleep $t; echo "($t)"
t=0.006; echo -n "--test"; sleep $t; echo "($t)"
t=0.007; echo -n "--test"; sleep $t; echo "($t)"
t=0.008; echo -n "--test"; sleep $t; echo "($t)"
t=0.009; echo -n "--test"; sleep $t; echo "($t)"
t=0.010; echo -n "--test"; sleep $t; echo "($t)"
t=0.050; echo -n "--test"; sleep $t; echo "($t)"
t=0.100; echo -n "--test"; sleep $t; echo "($t)"
