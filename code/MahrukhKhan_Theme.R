#########################
## Assignment 4        ##
##      CLASS 4        ##
##  Deadline:          ##
##  2021/11/2 17:40   ##
#########################

theme_personal <- function( base_size = 11, base_family = "") {
  palette <- c("gray47", "#009E73", "gray9", "white", "gray94", "darkgreen")
  
  color.background = palette[4]
  color.axis.text = palette[2]
  color.axis.line = palette[3]
  color.grid.minor = palette[5]
  color.axis.ticks = palette[6]
  color.axis.title = palette[1]
  
# I took this from gabor-data-analysis link. I felt that defining a color palette in the start
# makes the process very smooth. I was able to easily experiment around. 


  theme_bw() %+replace% 
    theme(
      
      panel.grid.major  = element_blank(),   
      panel.grid.minor  = element_line(color = color.grid.minor, size =0.2 ),   
      axis.line         = element_line(color = color.axis.line, size= 0.2),
      axis.ticks        = element_line(color = color.axis.ticks, size = 1),
      axis.text         = element_text(color = color.axis.text, size = 9),
      axis.title.x      = element_text(color= color.axis.title, size =10, vjust=0.5, angle = 0),
      axis.title.y      = element_text(color = color.axis.title, size =10, vjust=0.5, angle = 90),
    )
}
