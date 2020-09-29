pkgdown: 
	rm -rf docs ;\
	Rscript -e "Sys.setlocale('LC_ALL', 'C'); pkgdown::build_site(devel = FALSE)" 

pkg: 
	rm -rf docs ;\
	pkgdown::build_site(document = FALSE)" 

