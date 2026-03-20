# Run this to generate the dataset for the project
set.seed(4315)
yeast_metadata <- data.frame(sample_id = paste0("Scer_", 1:100), 
                             genome_size_mb = rnorm(100, mean = 12.1, sd = 0.5), 
                             gc_content = rnorm(100, mean = 38.2, sd = 1.2), 
                             scaffold_count = sample(10:50, 100, replace = TRUE), 
                             sequencing_depth = runif(100, 20, 100))


write.csv(yeast_metadata, "yeast_genome_metadata.csv", row.names = FALSE)

