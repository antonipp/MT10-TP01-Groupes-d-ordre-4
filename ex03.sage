load("ex01fonctions.sage")

t1 = [[0,1,2,3],[1,0,3,2],[2,3,1,0],[3,2,0,1]]
t2 = [[0,1,2,3],[1,0,3,2],[2,3,0,1],[3,2,1,0]]
t3 = [[0,1,2,3],[1,2,3,0],[2,3,0,1],[3,0,1,2]]
t4 = [[0,1,2,3],[1,3,0,2],[2,0,3,1],[3,2,1,0]]

associativite(t1)
associativite(t2)
associativite(t3)
associativite(t4)

z=[0,1,2,3]

symetriques(z,t1,0)
print("\n")
symetriques(z,t2,0)
print("\n")
symetriques(z,t3,0)
print("\n")
symetriques(z,t4,0)

#Q9.2
load("ex02fonctions.sage")

Z4 = [0,1,2,3] # Z/Z4
Z4_loi = [[0,1,2,3],[1,2,3,0],[2,3,0,1],[3,0,1,2]] # loi sur Z/4Z

Z2 = [(0,0),(1,0),(0,1),(1,1)] # Z/2Z x Z/2Z
Z2_loi = [[0,1,2,3],[1,0,3,2],[2,3,0,1],[3,2,1,0]] # loi sur Z/2Z x Z/2Z


isomorphisme_test(z,t1,Z4,Z4_loi)
isomorphisme_test(z,t2,Z4,Z4_loi)
isomorphisme_test(z,t3,Z4,Z4_loi)
isomorphisme_test(z,t4,Z4,Z4_loi)

print("\n")
isomorphisme_test(z,t1,Z2,Z2_loi)
isomorphisme_test(z,t2,Z2,Z2_loi)
isomorphisme_test(z,t3,Z2,Z2_loi)
isomorphisme_test(z,t4,Z2,Z2_loi)
