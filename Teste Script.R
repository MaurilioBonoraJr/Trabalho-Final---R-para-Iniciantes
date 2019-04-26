library(bibliometrix)
biblioshiny()
D<-readFiles("scopus.bib")
M<-convert2df(D, dbsource = "scopus",format = "bibtex")
?convert2df
M
str(M)
summary(M)
results <- biblioAnalysis(M, sep = ";")
results
summary(results)
