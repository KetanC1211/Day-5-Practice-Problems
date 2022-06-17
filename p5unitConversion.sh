#!/bin/bash -x

#a. given 1ft=12 in then 42 in =?ft . lets define 42 in as  xt then x=42/12
#b. plot = 60*40*0.33 (1ft  = 0.33 meter)
#c. 25 such plot (60ft *40ft )in acre will be (60 * 40 * 0.00002295)

x=$(echo | awk '{print 42*0.0833}')
echo $x

plot=$(echo | awk '{print 60*40*0.33}')
echo $plot

#25such plot in acres 1sqft=0.00002295
plotacres=$(echo | awk '{print 60*40*0.00002295}')
echo $plotacres
