con = file("data/lunchOptions.csv","r")
storeOptionsData = read.csv(con)
spinTheWheel <- storeOptionsData[sample(nrow(storeOptionsData),3),]
spinTheWheel