library(xaringan)
library(xaringanBuilder)

build_pptx("index.html", 
           output_file = "slides.pptx", 
           partial_slides = TRUE)