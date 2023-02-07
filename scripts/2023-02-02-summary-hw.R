#summary
na.rm
filtering
str()
seq()
c()

############# shrub volume vectors ################
length <- c(2.2, 2.1, 2.7, 3.0, 3.1, 2.5, 1.9, 1.1, 3.5, 2.9)
width <- c(1.3, 2.2, 1.5, 4.5, 3.1, NA, 1.8, 0.5, 2.0, 2.7)
height <- c(9.6, 7.6, 2.2, 1.5, 4.0, 3.0, 4.5, 2.3, 7.5, 3.2)
volume <- length * width * height
sum(volume, na.rm =TRUE)
height[length > 2.5]
height[height > 5]
height[1:5]
volume[1:3]

