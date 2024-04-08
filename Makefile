.PHONY: fmt check-fmt

FILES := `git ls-files '*.hs'`

fmt:
	ormolu --mode inplace $(FILES)

check-fmt:
	ormolu --mode check $(FILES)
