paste <(grep -v Pst pst1  |cut -f 2- | tr '\t' '\n' | sed 's, / ,\t,') <(for p in {1..12} ; do for r in {A..H}; do for c in {1..12}; do echo ${p}_${r}${c}; done; done;done) >pst1.tab 
