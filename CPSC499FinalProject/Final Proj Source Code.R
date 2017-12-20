#Read in a file and generate a heatmap from the data
geneplot <- function(file){
  genetable <- read.csv(file,
                        row.names = 1,
                        stringsAsFactors = FALSE,
                        sep= ",")
#generating a heatmap
  tabmat <- data.matrix(genetable)
  heatmap.2(tabmat, 
            Rowv=NA, 
            Colv=NA, 
            col = heat.colors(256), 
            scale="column", margins=c(5,10),
            xlab = "Gene", 
            ylab = "Specimen")
}


#Read in a file, generate a heatmap from it, and export the results
exportheatmap <- function(file, width = 640,
                          height = 640,
                          units = "px",
                          pointsize = 12,
                          compression = "lzw"){
  tiff(filename = "heatmap.tiff",
       width = width,
       height = height,
       units = units,
       pointsize = pointsize,
       compression = compression)
  genetable <- read.csv(file,
                        row.names = 1,
                        stringsAsFactors = FALSE,
                        sep= ",")
 
   #generating a heatmap
  tabmat <- data.matrix(genetable)
  heatmap.2(tabmat, 
            Rowv=NA, 
            Colv=NA, 
            col = heat.colors(256), 
            scale="column", margins=c(5,10),
            xlab = "Gene", 
            ylab = "Specimen")
            dev.off()
}




