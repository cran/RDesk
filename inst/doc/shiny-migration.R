## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
# Convert a data frame for JSON serialisation
result <- RDesk::rdesk_df_to_list(head(mtcars, 3))
length(result$rows)   # 3
result$cols[1:3]      # first three column names

