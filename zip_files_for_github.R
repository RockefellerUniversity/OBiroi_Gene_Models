gtfs <- dir("outputs_23/",recursive = TRUE,pattern=".gtf$",full.names = TRUE)
lapply(gtfs,R.utils::gzip)
fa <- dir("outputs_23/",recursive = TRUE,pattern=".fa$",full.names = TRUE)
lapply(fa,R.utils::gzip)
