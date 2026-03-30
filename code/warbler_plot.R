# Clode to create a plot of warbler detections varying according 
#   to elevation using ggplot (we made a similar one last class!)
#   There is one thing that is not working and you have to change

## load packages --------------------------------------------------------

## load the data --------------------------------------------------------
load("/Users/bamaral/Documents/GitHub/github-practice-test/data/warbler-data.rda")

## look at the objects loaded--------------------------------------------

## create a figure with axis labels using ggplot ------------------------
p <- 

     # here are two lines that should be in your figure:
     geom_smooth(method = "glm", method.args = list(family = "binomial")) + 
     theme_bw()


## save your figure as a pdf file in the 'figures' folder: --------------
# what is the difference between these two lines of code?
ggsave("\my_plot1.pdf", plot = p, width = 7, height = 5) 
ggsave("figures/my_plot2.pdf", plot = p, width = 7, height = 5) 
