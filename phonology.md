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

### _Old Ceospensuli_

1. [[+inter-dental +stop]{.phonfeat} [+fricative]{.phonfeat} []{} []{}]{.phonrule}
1. [[+fricative +post-alveolar]{.phonfeat} [+retroflex]{.phonfeat} []{} []{}]{.phonrule}
1. [[+stop]{.phonfeat} [+released]{.phonfeat} [+vowel +long]{.phonfeat} []{}]{.phonrule} (after long vowels emerge)
1. [[+palatal +fricative]{.phonfeat} [+velar]{.phonfeat} []{} [+back]{.phonfeat}]{.phonrule}
1. [[+palatal +fricative]{.phonfeat} [+velar]{.phonfeat} V []{}]{.phonrule}
1. [[+palatal +fricative]{.phonfeat} [+approximant]{.phonfeat} # V]{.phonrule}
1. [[+voiced +fricative]{.phonfeat} [-voiced]{.phonfeat} # []{}]{.phonrule}
1. [[/7/]{.ipa} [/u/]{.ipa} [+high +front]{.phonfeat} []{}]{.phonrule}
1. [[/7/]{.ipa} [/A/]{.ipa} []{} []{}]{.phonrule}
1. [[/e/]{.ipa} [/{/]{.ipa} [+velar]{.phonfeat} []{}]{.phonrule} (make [/{/]{.ipa} not just an allophone of [/e/]{.ipa})
1. [[/&Q/]{.ipa} [/{A/]{.ipa} []{} []{}]{.phonrule}
1. [[/&/]{.ipa} [/9/]{.ipa} []{} []{}]{.phonrule}
1. [[/Q/]{.ipa} [/o/]{.ipa} []{} []{}]{.phonrule}

### _Ceospensuli_

1. [[+retroflex +stop]{.phonfeat} [+alveolar]{.phonfeat} []{} []{}]{.phonrule}
1. [[+velar +stop]{.phonfeat} [+fricative]{.phonfeat} []{} [+sonorant -vowel]{.phonfeat}]{.phonrule}
1. [[+palatal +fricative]{.phonfeat} [+alveolar]{.phonfeat} []{} []{}]{.phonrule}
1. [[+retroflex +fricative]{.phonfeat} [/:/]{.ipa} V []{}]{.phonrule}
1. [[+retroflex +fricative]{.phonfeat} $\varnothing$ []{} []{}]{.phonrule}
1. [[+voiced +fricative]{.phonfeat} [-voiced]{.phonfeat} [([-voiced]{.phonfeat})]{} [([-voiced]{.phonfeat})]{}]{.phonrule}
1. [[+alveolar +stop]{.phonfeat} [+affricate]{.phonfeat} []{} [+front]{.phonfeat}]{.phonrule} (need a way to sometimes make the front vowels after affricates elide so affricates don't only appear before front vowels. Or produce affricates in other ways as well)
1. [[+sonorant]{.phonfeat} [-voiced]{.phonfeat} [/x/]{.ipa} []{}]{.phonrule}
1. [[+nasal]{.phonfeat} [[N]]{.ipa} []{} [+velar]{.phonfeat}]{.phonrule}
1. [[+stop +voiced]{.phonfeat} [+nasal]{.phonfeat} []{} #]{.phonrule}
1. [[+fricative]{.phonfeat} [+voiced]{.phonfeat} [+voiced]{.phonfeat} [+voiced]{.phonfeat}]{.phonrule}
1. [[+affricate]{.phonfeat} [+voiced]{.phonfeat} [+voiced]{.phonfeat} [+voiced]{.phonfeat}]{.phonrule}
1. [[+sibilant]{.phonfeat} [+post-alveolar]{.phonfeat} []{} [+back]{.phonfeat}]{.phonrule}
1. [[/9/]{.ipa} [/eo/]{.ipa} []{} []{}]{.phonrule}
1. [[/i/]{.ipa} [/y/]{.ipa} [+labial]{.phonfeat} []{}]{.phonrule} (make [/y/]{.ipa} not just an allophone of [/i/]{.ipa})

### Words to keep

* al
* ceos
* eth
* ethal
* ~fist
* ~fistjaefti
* ~flin
* ~jaefti
* kaea
* ken
* fur
* loostiun
* pensul
* pensuli
* ~pofoof
* pomin
* silethal
* sil
* stol
