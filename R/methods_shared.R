## Shared methods

# Get a value from a blm or related object (internal objects)
#' @export
get_value.blm <- function(x, var) {

  ## Get this value
  return(x[[var]])

}

# Get a value from a blm or related object (internal objects)
#' @export
get_value.DIC <- function(x, var) {

  ## Get this value
  return(x[[var]])

}

# Get a value from a blm or related object (internal objects)
#' @export
get_value.R2 <- function(x, var) {

  ## Get this value
  return(x[[var]])

}

# Get a value from a blm or related object (internal objects)
#' @export
get_value.hypotheses <- function(x, var) {

  ## Get this value
  return(x[[var]])

}

# Get a value from a blm or related object (internal objects)
#' @export
get_value.hypothesis <- function(x, var) {

  ## Get this value
  return(x[[var]])

}

# Get a value from a blm or related object (internal objects)
#' @export
get_value.priors <- function(x, var) {

  ## Get this value
  return(x[[var]])

}

# Get a value from a blm or related object (internal objects)
#' @export
get_value.posterior <- function(x, var) {

  ## Get this value
  return(x[[var]])

}

# Get a value from a blm or related object (internal objects)
#' @export
get_value.chain <- function(x, var) {

  ## Get this value
  return(x[[var]])

}

# Get a value from a blm or related object (internal objects)
#' @export
get_value.ppc <- function(x, var) {

  ## Get this value
  return(x[[var]])

}

# Get a value from a blm or related object (internal objects)
#' @export
get_value.sampler <- function(x, var) {

  ## Get this value
  return(x[[var]])

}

#' @export
get_value.prior <-function(x, var) {

    ## Get this value
    return(x[[var]])

}

#' @export
get_value.ppd <-function(x, var) {

  ## Get this value
  return(x[[var]])

}

# Set a value to a new value
set_value.sampler <-
  set_value.priors <-
  set_value.prior <-
  set_value.posterior <-
  set_value.blm <-
  set_value.chain <-
  set_value.hypothesis <-
  set_value.hypotheses <-
  set_value.ppd <- function(x, var, val) {

    ## Set this value
    x[[var]] <- val

    ## Return
    return(x)

  }
