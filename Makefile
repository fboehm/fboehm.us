all:
	cd static/notebook; make
	Rscript -e 'blogdown::serve_site()'
