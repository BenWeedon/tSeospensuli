build: *.md
	pandoc -o _build/ceospensuli.pdf --filter linguafilter\
		ceospensuli.md\
		introduction.md\
		phonology.md\
		morphology.md\
		syntax.md\
		semantics.md\
		pragmatics.md\
		writing.md\
		examples.md\
		lexicon.md\

latex: *.md
	pandoc -s -o _build/ceospensuli.tex --filter linguafilter\
		ceospensuli.md\
		introduction.md\
		phonology.md\
		morphology.md\
		syntax.md\
		semantics.md\
		pragmatics.md\
		writing.md\
		examples.md\
		lexicon.md\

html: *.md
	pandoc -s -o _build/ceospensuli.html --filter linguafilter\
		ceospensuli.md\
		introduction.md\
		phonology.md\
		morphology.md\
		syntax.md\
		semantics.md\
		pragmatics.md\
		writing.md\
		examples.md\
		lexicon.md\

.PHONY: build
