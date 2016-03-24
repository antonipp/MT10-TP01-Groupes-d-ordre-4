load("ex02fonctions.sage")

ZZ4 = [0,1,2,3]
ZZ4_loi = [[0,1,2,3],[1,2,3,1],[2,3,1,2],[3,1,2,3]]

applications  = Permutations([0,1,2,3]).list()

for f in applications:
	if morphisme_test(f,ZZ4,ZZ4_loi,ZZ4,ZZ4_loi):
		print(str(f)+" est un morphisme!")