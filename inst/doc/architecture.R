## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
# Verify RDesk is installed correctly
packageVersion("RDesk")
# Check that the example app is bundled (if existing)
app_path <- system.file("templates/hello", package = "RDesk")
if (nzchar(app_path)) {
  file.exists(app_path)
  list.files(app_path)
}

