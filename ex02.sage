load("ex02fonctions.sage")

ZZ4 = [0,1,2,3] # Z/Z4
ZZ4_loi = [[0,1,2,3],[1,2,3,0],[2,3,0,1],[3,0,1,2]] # loi sur Z/Z4

bijections  = Permutations([0,1,2,3]).list() 

for f in bijections:
	if morphisme_test(f,ZZ4,ZZ4_loi,ZZ4,ZZ4_loi):
		print(str(f)+" est un automorphisme de Z/Z4!")

ZZ2xZZ2 = [(0,0),(1,0),(0,1),(1,1)] # Z/Z2 x Z/Z2
ZZ2xZZ2_loi = [[0,1,2,3],[1,0,3,2],[2,3,0,1],[3,2,1,0]] # loi sur Z/Z2 x Z/Z2


for f in bijections:
	if morphisme_test(f,ZZ2xZZ2,ZZ2xZZ2_loi,ZZ2xZZ2,ZZ2xZZ2_loi):
		print(str(f)+" est un automorphisme de Z/Z2 x Z/Z2!")


isomorphisme_test(ZZ4,ZZ4_loi,ZZ2xZZ2,ZZ2xZZ2_loi)
