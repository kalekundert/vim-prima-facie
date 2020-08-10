function! primafacie#AddLatinPhrases() abort 

  " Keywords
  syntax keyword primaLatin apo holo circa ergo

  " Phrases
  syntax match primaLatin "\<[aA]d[ \n]hoc\>" contains=@NoSpell
  syntax match primaLatin "\<[aA]d[ \n]nauseam\>" contains=@NoSpell
  syntax match primaLatin "\<[aA] [ \n]priori\>" contains=@NoSpell
  syntax match primaLatin "\<[bB]ona[ \n]fide\>" contains=@NoSpell
  syntax match primaLatin "\<[cC]aveat[ \n]emptor\>" contains=@NoSpell
  syntax match primaLatin "\<[cC]oitus[ \n]interruptus\>" contains=@NoSpell
  syntax match primaLatin "\<[cC]ompos[ \n]mentis\>" contains=@NoSpell
  syntax match primaLatin "\<[dD]e[ \n]facto\>" contains=@NoSpell
  syntax match primaLatin "\<[dD]e[ \n]novo\>" contains=@NoSpell
  syntax match primaLatin "\<[eE]t[ \n]cetera\>" contains=@NoSpell
  syntax match primaLatin "\<[eE]t[ \n]al\>" contains=@NoSpell
  syntax match primaLatin "\<[eE]x[ \n]gratia\>" contains=@NoSpell
  syntax match primaLatin "\<[eE]x[ \n]libris\>" contains=@NoSpell
  syntax match primaLatin "\<[hH]abeas[ \n]corpus\>" contains=@NoSpell
  syntax match primaLatin "\<[iI]n[ \n]situ\>" contains=@NoSpell
  syntax match primaLatin "\<[iI]n[ \n]vitro\>" contains=@NoSpell
  syntax match primaLatin "\<[iI]n[ \n]vivo\>" contains=@NoSpell
  syntax match primaLatin "\<[iI]n[ \n]utero\>" contains=@NoSpell
  syntax match primaLatin "\<[iI]n[ \n]silico\>" contains=@NoSpell
  syntax match primaLatin "\<[iI]n[ \n]toto\>" contains=@NoSpell
  syntax match primaLatin "\<[iI]nter[ \n]alia\>" contains=@NoSpell
  syntax match primaLatin "\<[iI]pso[ \n]facto\>" contains=@NoSpell
  syntax match primaLatin "\<[pP]er[ \n]se\>" contains=@NoSpell
  syntax match primaLatin "\<[pP]rima[ \n]facie\>" contains=@NoSpell
  syntax match primaLatin "\<[pP]ro[ \n]rata\>" contains=@NoSpell
  syntax match primaLatin "\<[qQ]uid[ \n]pro[ \n]quo\>" contains=@NoSpell
  syntax match primaLatin "\<[sS]ine[ \n]qua[ \n]non\>" contains=@NoSpell
  syntax match primaLatin "\<[vV]ice[ \n]versa\>" contains=@NoSpell

  " Bacterial species
  syntax match primaLatin "\<B\.[ \n]\+anthracis\>" contains=@NoSpell
  syntax match primaLatin "\<B\.[ \n]\+pertussis\>" contains=@NoSpell
  syntax match primaLatin "\<B\.[ \n]\+burgdorferi\>" contains=@NoSpell
  syntax match primaLatin "\<B\.[ \n]\+abortus\>" contains=@NoSpell
  syntax match primaLatin "\<B\.[ \n]\+canis\>" contains=@NoSpell
  syntax match primaLatin "\<B\.[ \n]\+melitensis\>" contains=@NoSpell
  syntax match primaLatin "\<B\.[ \n]\+subtilis\>" contains=@NoSpell
  syntax match primaLatin "\<B\.[ \n]\+suis\>" contains=@NoSpell
  syntax match primaLatin "\<C\.[ \n]\+jejuni\>" contains=@NoSpell
  syntax match primaLatin "\<C\.[ \n]\+pneumoniae\>" contains=@NoSpell
  syntax match primaLatin "\<C\.[ \n]\+psittaci\>" contains=@NoSpell
  syntax match primaLatin "\<C\.[ \n]\+trachomatis\>" contains=@NoSpell
  syntax match primaLatin "\<C\.[ \n]\+botulinum\>" contains=@NoSpell
  syntax match primaLatin "\<C\.[ \n]\+difficile\>" contains=@NoSpell
  syntax match primaLatin "\<C\.[ \n]\+perfringens\>" contains=@NoSpell
  syntax match primaLatin "\<C\.[ \n]\+tetani\>" contains=@NoSpell
  syntax match primaLatin "\<C\.[ \n]\+diphtheriae\>" contains=@NoSpell
  syntax match primaLatin "\<E\.[ \n]\+faecalis\>" contains=@NoSpell
  syntax match primaLatin "\<E\.[ \n]\+faecium\>" contains=@NoSpell
  syntax match primaLatin "\<E\.[ \n]\+coli\>" contains=@NoSpell
  syntax match primaLatin "\<F\.[ \n]\+tularensis\>" contains=@NoSpell
  syntax match primaLatin "\<H\.[ \n]\+influenzae\>" contains=@NoSpell
  syntax match primaLatin "\<H\.[ \n]\+pylori\>" contains=@NoSpell
  syntax match primaLatin "\<L\.[ \n]\+pneumophila\>" contains=@NoSpell
  syntax match primaLatin "\<L\.[ \n]\+interrogans\>" contains=@NoSpell
  syntax match primaLatin "\<L\.[ \n]\+monocytogenes\>" contains=@NoSpell
  syntax match primaLatin "\<M\.[ \n]\+leprae\>" contains=@NoSpell
  syntax match primaLatin "\<M\.[ \n]\+tuberculosis\>" contains=@NoSpell
  syntax match primaLatin "\<M\.[ \n]\+pneumoniae\>" contains=@NoSpell
  syntax match primaLatin "\<N\.[ \n]\+gonorrhoeae\>" contains=@NoSpell
  syntax match primaLatin "\<N\.[ \n]\+meningitidis\>" contains=@NoSpell
  syntax match primaLatin "\<P\.[ \n]\+aeruginosa\>" contains=@NoSpell
  syntax match primaLatin "\<R\.[ \n]\+rickettsii\>" contains=@NoSpell
  syntax match primaLatin "\<S\.[ \n]\+typhi\>" contains=@NoSpell
  syntax match primaLatin "\<S\.[ \n]\+typhimurium\>" contains=@NoSpell
  syntax match primaLatin "\<S\.[ \n]\+sonnei\>" contains=@NoSpell
  syntax match primaLatin "\<S\.[ \n]\+aureus\>" contains=@NoSpell
  syntax match primaLatin "\<S\.[ \n]\+epidermidis\>" contains=@NoSpell
  syntax match primaLatin "\<S\.[ \n]\+saprophyticus\>" contains=@NoSpell
  syntax match primaLatin "\<S\.[ \n]\+agalactiae\>" contains=@NoSpell
  syntax match primaLatin "\<S\.[ \n]\+pneumoniae\>" contains=@NoSpell
  syntax match primaLatin "\<S\.[ \n]\+pyogenes\>" contains=@NoSpell
  syntax match primaLatin "\<T\.[ \n]\+pallidum\>" contains=@NoSpell
  syntax match primaLatin "\<V\.[ \n]\+cholerae\>" contains=@NoSpell
  syntax match primaLatin "\<Y\.[ \n]\+pestis\>" contains=@NoSpell

  " Unicellular eukaryotic species
  syntax match primaLatin "\<D\.[ \n]\+discoideum\>" contains=@NoSpell
  syntax match primaLatin "\<S\.[ \n]\+cerevisiae\>" contains=@NoSpell
  syntax match primaLatin "\<S\.[ \n]\+pombe\>" contains=@NoSpell
  syntax match primaLatin "\<C\.[ \n]\+reinhardtii\>" contains=@NoSpell
  syntax match primaLatin "\<T\.[ \n]\+thermophila\>" contains=@NoSpell
  syntax match primaLatin "\<E\.[ \n]\+huxleyi\>" contains=@NoSpell

  " Multicellular eukaryotic species
  syntax match primaLatin "\<C\.[ \n]\+elegans\>" contains=@NoSpell
  syntax match primaLatin "\<D\.[ \n]\+melanogaster\>" contains=@NoSpell
  syntax match primaLatin "\<C\.[ \n]\+maculatus\>" contains=@NoSpell
  syntax match primaLatin "\<A\.[ \n]\+thaliana\>" contains=@NoSpell
  syntax match primaLatin "\<P\.[ \n]\+patens\>" contains=@NoSpell

  " Vertebrate species
  syntax match primaLatin "\<D\.[ \n]\+rerio\>" contains=@NoSpell
  syntax match primaLatin "\<F\.[ \n]\+heteroclitus\>" contains=@NoSpell
  syntax match primaLatin "\<N\.[ \n]\+furzeri\>" contains=@NoSpell
  syntax match primaLatin "\<O\.[ \n]\+latipes\>" contains=@NoSpell
  syntax match primaLatin "\<A\.[ \n]\+carolinensis\>" contains=@NoSpell
  syntax match primaLatin "\<M\.[ \n]\+musculus\>" contains=@NoSpell
  syntax match primaLatin "\<R\.[ \n]\+norvegicus\>" contains=@NoSpell
  syntax match primaLatin "\<C\.[ \n]\+porcellus\>" contains=@NoSpell
  syntax match primaLatin "\<G\.[ \n]\+gallus\>" contains=@NoSpell
  syntax match primaLatin "\<X\.[ \n]\+laevis\>" contains=@NoSpell
  syntax match primaLatin "\<X\.[ \n]\+tropicalis\>" contains=@NoSpell

  highlight primaLatin gui=italic cterm=bold term=bold

endfunction
