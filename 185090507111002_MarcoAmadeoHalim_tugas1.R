x <- c(1, 3, 4, 2, 5, 7, 8, 9, 6)
MarcoAmadeoHalim <- matrix(x, nrow = 3, ncol = 3, byrow = T)
Matrix_baru <- rbind(MarcoAmadeoHalim[1,] , MarcoAmadeoHalim[3,])


#No.1 & No.2
print(MarcoAmadeoHalim)
#No.3
print(Matrix_baru)
#save environment
save.image("MarcoAmadeoHalim.Rdata")
