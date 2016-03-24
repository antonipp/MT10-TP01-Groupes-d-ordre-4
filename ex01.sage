load("ex01fonctions.sage")

ZZ4 = [0,1,2,3] # Z/4Z
ZZ4_loi = [[0,1,2,3],[1,2,3,0],[2,3,0,1],[3,0,1,2]] # loi sur Z/4Z

ZZ4b = CyclicPermutationGroup(4)
ZZ4b.cayley_table() # Autre facon d'obtenir la table de Cayley

Z2 = [(0,0),(1,0),(0,1),(1,1)] # Z/2Z x Z/2Z
Z2_loi = [[0,1,2,3],[1,0,3,2],[2,3,0,1],[3,2,1,0]] # loi sur Z/2Z x Z/2Z

e1 = element_neutre(ZZ4_loi)
e2 = element_neutre(Z2_loi)

s1 = symetriques(ZZ4,ZZ4_loi,e1)
s2 = symetriques(Z2,Z2_loi,e2)

a1 = associativite(ZZ4_loi)
a2 = associativite(Z2_loi)
