## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
# Parse a valid IPC message
raw <- '{"id":"msg_001","type":"get_data","version":"1.0","payload":{},"timestamp":1234567890}'
msg <- RDesk::rdesk_parse_message(raw)
msg$type

