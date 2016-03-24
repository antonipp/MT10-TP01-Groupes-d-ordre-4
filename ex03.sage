load("ex01fonctions.sage")

#carres latins
t1 = [[0,1,2,3],[1,0,3,2],[2,3,1,0],[3,2,0,1]]
t2 = [[0,1,2,3],[1,0,3,2],[2,3,0,1],[3,2,1,0]]
t3 = [[0,1,2,3],[1,2,3,0],[2,3,0,1],[3,0,1,2]]
t4 = [[0,1,2,3],[1,3,0,2],[2,0,3,1],[3,2,1,0]]

#tests d'associativite des 4 tables
associativite(t1)
associativite(t2)
associativite(t3)
associativite(t4)
print("\n")

#tests d'existence d'elements symetriques pour les 4 tables
Z = [0,1,2,3]
symetriques(Z,t1,0)
symetriques(Z,t2,0)
symetriques(Z,t3,0)
symetriques(Z,t4,0)

#Q9.2
load("ex02fonctions.sage")

Z4 = [0,1,2,3] # Z/Z4
Z4_loi = [[0,1,2,3],[1,2,3,0],[2,3,0,1],[3,0,1,2]] # loi sur Z/4Z

Z2 = [(0,0),(1,0),(0,1),(1,1)] # Z/2Z x Z/2Z
Z2_loi = [[0,1,2,3],[1,0,3,2],[2,3,0,1],[3,2,1,0]] # loi sur Z/2Z x Z/2Z


isomorphisme_test(Z,t1,Z4,Z4_loi)
isomorphisme_test(Z,t2,Z4,Z4_loi)
isomorphisme_test(Z,t3,Z4,Z4_loi)
isomorphisme_test(Z,t4,Z4,Z4_loi)

print("\n")
isomorphisme_test(Z,t1,Z2,Z2_loi)
isomorphisme_test(Z,t2,Z2,Z2_loi)
isomorphisme_test(Z,t3,Z2,Z2_loi)
isomorphisme_test(Z,t4,Z2,Z2_loi)
