import os
os.system('sage --preparse ex01fonctions.sage') # necessaire pour importer correctement
os.system('mv ex01fonctions.sage.py ex01fonctions.py')
from ex01fonctions import *

ZZ4 = [0,1,2,3] # Z/Z4
ZZ4_loi = [[0,1,2,3],[1,2,3,1],[2,3,1,2],[3,1,2,3]] # loi sur Z/Z4

ZZ2xZZ2 = [(0,0),(1,0),(0,1),(1,1)] # Z/Z2 x Z/Z2
ZZ2xZZ2_loi = [[0,1,2,3],[1,0,3,2],[2,3,0,1],[3,2,1,0]] # loi sur Z/Z2 x Z/Z2

e = element_neutre(ZZ4_loi)
