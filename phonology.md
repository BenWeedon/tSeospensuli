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

1. Remove fricative voicing distinction
    a. [[+voiced +fricative]{.phonfeat} [-voiced]{.phonfeat} # []{}]{.phonrule}
    a. [[+voiced +fricative]{.phonfeat} [-voiced]{.phonfeat} [([-voiced]{.phonfeat})]{} [([-voiced]{.phonfeat})]{}]{.phonrule}
1. Produce vowels
    a. [[/e/]{.ipa} [/{/]{.ipa} [+velar]{.phonfeat} []{}]{.phonrule} (make [/{/]{.ipa} not just an allophone of [/e/]{.ipa})
    a. [[/7/]{.ipa} [/u/]{.ipa} [+high +front]{.phonfeat} []{}]{.phonrule}
    a. [[/7/]{.ipa} [/A/]{.ipa} []{} []{}]{.phonrule}
    a. [[/i/]{.ipa} [/y/]{.ipa} [+labial]{.phonfeat} []{}]{.phonrule} (make [/y/]{.ipa} not just an allophone of [/i/]{.ipa})
    a. [[/&Q/]{.ipa} [/{A/]{.ipa} []{} []{}]{.phonrule}
    a. [[/&/]{.ipa} [/9/]{.ipa} []{} []{}]{.phonrule} (into _Old Ceospensuli_)
    a. [[/9/]{.ipa} [/eo/]{.ipa} []{} []{}]{.phonrule} (into _Ceospensuli_)
    a. [[/Q/]{.ipa} [/o/]{.ipa} []{} []{}]{.phonrule}
1. Production of retroflex fricatives
    a. [[+fricative +post-alveolar]{.phonfeat} [+retroflex]{.phonfeat} []{} []{}]{.phonrule}
1. Stop transformation and removal of retroflex stops
    a. [[+stop]{.phonfeat} [+released]{.phonfeat} [+vowel +long]{.phonfeat} []{}]{.phonrule} (in _Old Ceospensuli_)
    a. [[+inter-dental +stop]{.phonfeat} [+fricative]{.phonfeat} []{} []{}]{.phonrule} (this and the one below should apply in this order. This one applies going into _Old Ceospensuli_)
    a. [[+retroflex +stop]{.phonfeat} [+alveolar]{.phonfeat} []{} []{}]{.phonrule} (this is the one below. This one applies going into _Ceospensuli_)
1. Removal of retroflex fricatives
    a. [[+retroflex +fricative]{.phonfeat} [/:/]{.ipa} V []{}]{.phonrule}
    a. [[+retroflex +fricative]{.phonfeat} $\varnothing$ []{} []{}]{.phonrule}
1. Palatal fricative transformation and following velar stop transformation to allow for things like [/xj/]{.ipa}
    a. [[+palatal +fricative]{.phonfeat} [+velar]{.phonfeat} []{} [+back]{.phonfeat}]{.phonrule}
    a. [[+palatal +fricative]{.phonfeat} [+approximant]{.phonfeat} # V]{.phonrule}
    a. [[+palatal +fricative]{.phonfeat} [+velar]{.phonfeat} V []{}]{.phonrule}
    a. [[+palatal +fricative]{.phonfeat} [+alveolar]{.phonfeat} []{} []{}]{.phonrule}
    a. [[+velar +stop]{.phonfeat} [+fricative]{.phonfeat} []{} [+sonorant]{.phonfeat}]{.phonrule}
1. Alveolar stop affrication (need a way to sometimes make the front vowels after affricates elide so affricates don't only appear before front vowels. Or produce affricates in other ways as well)
    a. [[+alveolar +stop]{.phonfeat} [+affricate]{.phonfeat} []{} [+front]{.phonfeat}]{.phonrule}
1. Here's all the allophonic variation in _Ceospensuli_
    a. [[+fricative]{.phonfeat} [+voiced]{.phonfeat} [+voiced]{.phonfeat} [+voiced]{.phonfeat}]{.phonrule}
    a. [[+affricate]{.phonfeat} [+voiced]{.phonfeat} [+voiced]{.phonfeat} [+voiced]{.phonfeat}]{.phonrule}
    a. [[+nasal]{.phonfeat} [[N]]{.ipa} []{} [+velar]{.phonfeat}]{.phonrule}
    a. [[+sonorant]{.phonfeat} [-voiced]{.phonfeat} [/x/]{.ipa} []{}]{.phonrule}
    a. [[+sibilant]{.phonfeat} [+post-alveolar]{.phonfeat} []{} [+back]{.phonfeat}]{.phonrule}
    a. [[+stop +voiced]{.phonfeat} [+nasal]{.phonfeat} []{} #]{.phonrule}
