def morphisme_test(f,G,t,G2,t2):
	for i in range(0,len(G)):
		for j in range(0,len(G)):
			if f[t[i][j]]!=t2[f[i]][f[j]]:
				return 0 #n'est pas un morphisme
	return 1 