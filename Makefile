resume:
	docker run \
		--rm \
		-v "$(shell pwd)":/source \
		-it schickling/latex \
		pdflatex paul-ashbourne-resume.tex
