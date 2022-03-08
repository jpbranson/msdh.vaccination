filename <- gsub(" ", "_", paste0(Sys.time(), ".pdf"))
filename <- gsub(":", "_", filename)
#date_time_file <- gsub(".pdf", "", filename)

pdf_destination <- paste0("data/", filename)

download.file(url = "https://msdh.ms.gov/msdhsite/_static/resources/12130.pdf", destfile = pdf_destination)
