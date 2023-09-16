This is a latex resume template.

## Getting Started

Run the following command to create a docker image to generate the pdf output from the `resume.tex` file

```bash
 docker build -t latex .
```

Run this command next to generate the pdf output from the `resume.tex` file

```bash
docker run --rm -i -v "$PWD":/data latex pdflatex resume.tex
```
