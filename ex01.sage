load("ex01fonctions.sage")

ZZ4 = [0,1,2,3] # Z/Z4
ZZ4_loi = [[0,1,2,3],[1,2,3,1],[2,3,1,2],[3,1,2,3]] # loi sur Z/Z4

ZZ4b = CyclicPermutationGroup(4)
ZZ4b.cayley_table() # Autre facon d'obtenir la table de Cayley

ZZ2xZZ2 = [(0,0),(1,0),(0,1),(1,1)] # Z/Z2 x Z/Z2
ZZ2xZZ2_loi = [[0,1,2,3],[1,0,3,2],[2,3,0,1],[3,2,1,0]] # loi sur Z/Z2 x Z/Z2

e1 = element_neutre(ZZ4_loi)
e2 = element_neutre(ZZ2xZZ2_loi)

symetriques(ZZ4,ZZ4_loi,e1)
symetriques(ZZ2xZZ2,ZZ2xZZ2_loi,e2)
