⟨
	Dna
	Rna
	Recv
	Hamm
	Subs
	#Prot
⟩⇐

# https://rosalind.info/problems/dna/
Dna ← {+˝˘"ACGT"=⌜𝕩}

# https://rosalind.info/problems/rna/
#Rna ← {{𝕩='T'?'U';𝕩}¨𝕩}
 Rna ← {𝕩≠'T'}◶'U'‿⊢¨

# https://rosalind.info/problems/revc/
Recv ← {{⊑"ACGT"⊐𝕩}◶"TCGA"¨⌽𝕩}

# https://rosalind.info/problems/hamm/
# Hamm ← {+´≠˝𝕨≍𝕩}
# Hamm ← +´⊣≠⊢
Hamm ← +´∘≠

# https://rosalind.info/problems/subs/
Subs ← 1+/⥊⊣⍷≢⊸↕




