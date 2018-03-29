CASK = $(shell ls Casks/*)
FORMULA = $(patsubst Casks/%,Formula/%,$(CASK))

all: $(FORMULA)

Formula/%: Casks/%
	bundle exec ruby cask2formula.rb < $< > $@
	git add $< $@
	git commit -m "Convert Caskroom/homebrew-fonts/$< to $@"
