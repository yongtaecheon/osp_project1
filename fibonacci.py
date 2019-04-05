#!/usr/bin/python

n = input("input n: ")
f = [1,1]

for i in range(2,n):
    f.append(f[i-1] + f[i-2])

print  f[n-1]