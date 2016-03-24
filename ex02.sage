load("ex02fonctions.sage")

Z4 = [0,1,2,3] # Z/4Z
Z4_loi = [[0,1,2,3],[1,2,3,0],[2,3,0,1],[3,0,1,2]] # loi sur Z/4Z

bijections = Permutations([0,1,2,3]).list() 


#automorphismes de Z/4Z
for f in bijections:
	if morphisme_test(f,Z4,Z4_loi,Z4,Z4_loi):
		print(str(f)+" est un automorphisme de Z/4Z")


Z2 = [(0,0),(1,0),(0,1),(1,1)] # Z/Z2 x Z/Z2
Z2_loi = [[0,1,2,3],[1,0,3,2],[2,3,0,1],[3,2,1,0]] # loi sur Z/2Z x Z/2Z

#automorphismes de Z/2Z x Z/2Z
for f in bijections:
	if morphisme_test(f,Z2,Z2_loi,Z2,Z2_loi):
		print(str(f)+" est un automorphisme de Z/2Z x Z/2Z")

#test d'isomorphisme de Z/4Z et Z/2Z x Z/2Z
isomorphisme_test(Z4,Z4_loi,Z2,Z2_loi)
