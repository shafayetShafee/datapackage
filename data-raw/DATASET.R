
DATASET <- read.csv("data-raw/belle_ayr.csv")

colnames(DATASET) <- c("runs", "co2", "time", "temp", "perc", "oil", "coal",
                  "solvent", "h2")

saveRDS(DATASET, "data-raw/belle_ayr.Rdata")


usethis::use_data(DATASET, overwrite = TRUE)
