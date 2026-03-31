## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
# Build a valid IPC message envelope
msg <- RDesk::rdesk_message("get_data", list(filter = "cyl == 6"))
str(msg)

