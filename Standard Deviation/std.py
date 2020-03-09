# coding: UTF-8
#---+--10|----+--20|----+--30|----+--40|----+--50|----+--60|----+--70|----+--80|
import numpy as np


x = [i for i in range(1,11)]

s2 = np.std(x)  # np.std(x, ddof=0)
s1 = np.std(x, ddof=1)

print ("s2 = ", s2)
print ("s1 = ", s1)