build:
	@echo "Building..."
	@docker run --rm -i -v "$$PWD":/data latex pdflatex resume.tex

.PHONY: build
