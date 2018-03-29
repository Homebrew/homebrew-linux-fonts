CASK = $(shell ls Casks/*)
FORMULA = $(patsubst Casks/%,Formula/%,$(CASK))

all: $(FORMULA)

Formula/%: Casks/% cask2formula.rb
	bundle exec ruby cask2formula.rb < $< > $@
	git add $< $@
	git commit -m "Import from cask: `git log -1 "$<" | tail -n1`"
