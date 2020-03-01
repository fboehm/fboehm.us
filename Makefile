all:
	cd static/notebook; make
	cd static/notebook; git add .; git commit -m 'updated notebook'
	Rscript -e 'blogdown::serve_site()'
