# Phonology

_Ceospensuli_'s phonology is modeled after that of Old English.

## Consonants

             Labial        Dental          Alveolar      Post-alveolar    Palatal         Velar
----------- ------------- --------------- ------------- ---------------- --------------- -------------
Nasal       [m]{.ipa}                     [n]{.ipa}                                      [(N)]{.ipa}
Stop        [p b]{.ipa}                   [t d]{.ipa}                                    [k g]{.ipa}
Affricate                                               [tS dZ]{.ipa}    -->
Fricative   [f (v)]{.ipa} [T (D)]{.ipa}   [s (z)]{.ipa} [(S Z)]{.ipa}                    [x (G)]{.ipa}
Approximant               [(l_0) l]{.ipa} -->           -->              [(j_0) j]{.ipa} [(W) w]{.ipa}
Trill                     [(r_0) r]{.ipa} -->           -->

The fricatives [/f/]{.ipa}, [/T/]{.ipa}, [/s/]{.ipa}, [[S]]{.ipa}, and
[/x/]{.ipa} become voiced when in between voiced sounds. Affricate [/tS/]{.ipa}
becomes [[dZ]]{.ipa} in the same environment, although [/dZ/]{.ipa} is a
phoneme in its own right.

> [[+fricative]{.phonfeat} [+voiced]{.phonfeat} [+voiced]{.phonfeat} [+voiced]{.phonfeat}]{.phonrule}
> [[+affricate]{.phonfeat} [+voiced]{.phonfeat} [+voiced]{.phonfeat} [+voiced]{.phonfeat}]{.phonrule}

[[N]]{.ipa} is an allophone of [/n/]{.ipa} or [/m/]{.ipa} before any velar
consonant.

> [[+nasal]{.phonfeat} [[N]]{.ipa} []{} [+velar]{.phonfeat}]{.phonrule}

[[l_0]]{.ipa}, [[j_0]]{.ipa}, [[W]]{.ipa}, and [[r_0]]{.ipa} are allophones of
their voiced variants following [/x/]{.ipa}.

> [[+sonorant]{.phonfeat} [-voiced]{.phonfeat} [/x/]{.ipa} []{}]{.phonrule}

[/s/]{.ipa} and [[z]]{.ipa} become [[S]]{.ipa} and [[Z]]{.ipa} before back
vowels.

> [[+sibilant]{.phonfeat} [+post-alveolar]{.phonfeat} []{} [+vowel +back]{.phonfeat}]{.phonrule}

Word-final voiced stops become their nasal counterparts. i.e. [/b/]{.ipa}
becomes [[m]]{.ipa}, [/d/]{.ipa} becomes [[n]]{.ipa}, and [/g/]{.ipa} becomes
[[N]]{.ipa}.

> [[+stop +voiced]{.phonfeat} [+nasal]{.phonfeat} []{} #]{.phonrule}

## Vowels

      Front        -->            Back         -->
---- ------------ -------------- ------------ ------------
     Unrounded    Rounded        Unrounded    Rounded
High [i i:]{.ipa} [y y:]{.ipa}                [u u:]{.ipa}
Mid  [e e:]{.ipa} [(2 2:)]{.ipa}              [o o:]{.ipa}
Low  [{ {:]{.ipa}                [A A:]{.ipa}

      Short      Long
---- ---------- -----------
High [iu]{.ipa} [i:u]{.ipa}
Mid  [eo]{.ipa} [e:o]{.ipa}
Low  [{A]{.ipa} [{:A]{.ipa}

Each vowel and diphthong in _Ceospensuli_ comes in a pair distinguished by
length.

## Phonotactics

All syllables in _Ceospensuli_ follow the structure:

> (C)(C)V(C)(C)

Initial consonant clusters can be either [/st/]{.ipa}, or
[+fricative]{.phonfeat}[+sonorant]{.phonfeat}, where [/r/]{.ipa} counts as a
sonorant.

Final consonant clusters can be either [/st/]{.ipa} or [/ln/]{.ipa}.

## Evolution

The list of phonological rules which apply from _Proto-Coastal_ to
_Ceospensuli_ are as follows:

1. Long vowels come from loss of following consonant
1. Geminated consonants in _Old Ceospensuli_
1. Find some way to remove voicing distinction for fricatives. Is making all voiceless fricatives voiced between voiced sounds and voiced fricatives voiceless when next to a voiceless sound boring? Is it realistic?
1. [[+voiced +fricative]{.phonfeat} [-voiced]{.phonfeat} # []{}]{.phonrule}
1. [[+voiced +fricative]{.phonfeat} [-voiced]{.phonfeat} [([-voiced]{.phonfeat})]{} [([-voiced]{.phonfeat})]{}]{.phonrule}
1. How to make vowels/diphthongs?
1. [[+mid +front]{.phonfeat} [+low]{.phonfeat} [+velar]{.phonfeat} []{}]{.phonrule}
1. [[+mid +back]{.phonfeat} [+high +rounded]{.phonfeat} [+high +front]{.phonfeat} []{}]{.phonrule}
1. [[+mid +back]{.phonfeat} [+low]{.phonfeat} []{} []{}]{.phonrule}
1. [[+high +front]{.phonfeat} [+rounded]{.phonfeat} [+labial]{.phonfeat} []{}]{.phonrule}
1. [[[+low +front]{.phonfeat}[+low +back]{.phonfeat}]{} [[+unrounded]{.phonfeat}[+unrounded]{.phonfeat}]{} []{} []{}]{.phonrule}
1. [[+low +front]{.phonfeat} [+mid +front +rounded]{.phonfeat} []{} []{}]{.phonrule} (into _Old Ceospensuli_)
1. [[+mid +front +rounded]{.phonfeat} [[+mid +front -rounded]{.phonfeat} [+mid +back +rounded]{.phonfeat}]{} []{} []{}]{.phonrule} (into _Ceospensuli_)
1. [[+low +back]{.phonfeat} [+mid]{.phonfeat} []{} []{}]{.phonrule}
1. [[+stop]{.phonfeat} [+released]{.phonfeat} [+vowel +long]{.phonfeat} []{}]{.phonrule} (in _Old Ceospensuli_)
1. [[+inter-dental +stop]{.phonfeat} [+fricative]{.phonfeat} []{} []{}]{.phonrule} (this and the one below should apply in this order. This one applies going into _Old Ceospensuli_)
1. [[+retroflex +stop]{.phonfeat} [+alveolar]{.phonfeat} []{} []{}]{.phonrule} (this is the one below. This one applies going into _Ceospensuli_)
1. [[+palatal +fricative]{.phonfeat} [+velar]{.phonfeat} []{} [+high +front]{.phonfeat}]{.phonrule}
1. [[+palatal +fricative]{.phonfeat} [+approximant]{.phonfeat} # V]{.phonrule}
1. [[+palatal +fricative]{.phonfeat} [+velar]{.phonfeat} V []{}]{.phonrule}
1. [[+palatal +fricative]{.phonfeat} [+post-alveolar]{.phonfeat} []{} []{}]{.phonrule}
1. [[+velar +stop]{.phonfeat} [+fricative]{.phonfeat} []{} [+sonorant]{.phonfeat}]{.phonrule}
1. [[+alveolar +stop]{.phonfeat} [+affricate]{.phonfeat} []{} [+high +front]{.phonfeat}]{.phonrule}
1. Need a way to sometimes make the high front vowels after affricates elide so affricates don't only appear before high front vowels.
1. [[+fricative +post-alveolar]{.phonfeat} [+alveolar]{.phonfeat} []{} []{}]{.phonrule}
1. Here's all the allophonic variation in _Ceospensuli_
1. [[+fricative]{.phonfeat} [+voiced]{.phonfeat} [+voiced]{.phonfeat} [+voiced]{.phonfeat}]{.phonrule}
1. [[+affricate]{.phonfeat} [+voiced]{.phonfeat} [+voiced]{.phonfeat} [+voiced]{.phonfeat}]{.phonrule}
1. [[+nasal]{.phonfeat} [[N]]{.ipa} []{} [+velar]{.phonfeat}]{.phonrule}
1. [[+sonorant]{.phonfeat} [-voiced]{.phonfeat} [/x/]{.ipa} []{}]{.phonrule}
1. [[+stop +voiced]{.phonfeat} [+nasal]{.phonfeat} []{} #]{.phonrule}
