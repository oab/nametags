all: context

context: card.tex collect.tex participants.txt
	context card.tex
	context collect.tex

.PHONY: clean

clean: 
	rm -rf *.log *.tuc

