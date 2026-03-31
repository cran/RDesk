## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
# RDesk async functions work safely in non-interactive mode
RDesk::rdesk_jobs_pending()  # returns 0 when no jobs running

