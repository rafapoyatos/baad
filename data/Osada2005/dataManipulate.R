manipulate <- function(raw) {
  raw           <-  raw[raw[["Source"]] == "Osada (2005) Canadian Journal of Botany", ]

  # Height of diameter measurement at 10% of tree height (see metadata)
  raw$h.bh <- 0.1 * raw$Height
  
  raw
}

