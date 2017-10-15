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

.PHONY: build
