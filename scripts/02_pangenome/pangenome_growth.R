library(micropan)
library(data.table)
library(ggplot2)
library(tidyr)

data <- read.delim("{Link_to_Orthogroup_Micropan.tsv}",header=TRUE,sep="\t")
tdata_pre <- transpose(data,make.names="Orthogroup",keep.names="Genome")

lm_h <- heaps(tdata, n.perm = 500)

lm_rare <- rarefaction(tdata, n.perm = 200)

lm_rare %>% 
  gather(key = "Permutation", value = "Clusters", -Genome) %>% 
  ggplot(aes(x = Genome, y = Clusters, group = Permutation)) +
    geom_point() +
      scale_y_continuous(breaks=seq(0,15000,by=500)) +
      scale_x_continuous(n.breaks=5) +
    geom_line()
	
print(lm_h)