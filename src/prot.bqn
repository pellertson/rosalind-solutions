proteins ← ⟨
	⟨"UUU","UUC"⟩
	⟨"UUA","UUG","CUU","CUC","CUA","CUG"⟩
	⟨"UCU","UCC","UCA","UCG"⟩
	⟨"UAU","UAC"⟩
	⟨"UGU","UGC"⟩
	⟨"UGG"⟩

	⟨"CCU","CCC","CCA","CCG"⟩
	⟨"CAU","CAC"⟩
	⟨"CAA","CAG"⟩
	⟨"CGU","CGC","CGA","CGG"⟩

	⟨"AUU","AUC","AUA"⟩
	⟨"AUG"⟩
	⟨"ACU","ACC","ACA","ACG"⟩
	⟨"AAU","AAC"⟩
	⟨"AAA","AAG"⟩
	⟨"AGU","AGC"⟩
	⟨"AGA","AGG"⟩

	⟨"GUU","GUC","GUA","GUG"⟩
	⟨"GCU","GCC","GCA","GCG"⟩
	⟨"GAU","GAC"⟩
	⟨"GAA","GAG"⟩
	⟨"GGU","GGC","GGA","GGG"⟩

	⟨"UAA","UAG","UGA"⟩
⟩

Prot ⇐ {𝕊𝕩:
	SnR  ← {/+´⚇1𝕩≡⚇1 proteins}◶"FLSYCWPHQRIMTNKSRVADEGX"
	{1↓𝕩}⌾⌽ SnR⎉1 ∘‿3⥊𝕩
}