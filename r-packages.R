# Export
lib_loc <- "/home/ghislain/R/x86_64-pc-linux-gnu-library/3.5"
to_install_df <- as.data.frame(installed.packages(lib.loc=lib_loc))
to_install <- to_install_df$Package
write.csv(to_install, "pkg.csv", row.names=FALSE)

# Import and install
to_install <- read.csv("pkg.csv")
install.packages(pkgs=as.character(to_install$x))
