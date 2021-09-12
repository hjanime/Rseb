#' @title \code{Rseb} updates verification
#'
#' @description It verifies if \code{Rseb} is up-to-date and installs it when required.
#'
#' @param update Logical value to define whether update the \code{Rseb} package. By default \code{TRUE}.
#' @param verbose Logical value to define whether print messages. By default \code{TRUE}.
#' @param force Logical value to define whether to force the installation of \code{Rseb} even though already up-to-date. Parameter passed to \code{devtools::install_github()}. By default \code{FALSE}.
#' @param build.manual Logic value to define whether to build the manual. By default \code{TRUE}.
#' @param build.vignettes Logic value to define whether to build the vignettes. By default \code{TRUE}.
#'
#' @return Warnings and/or messages. Installation of the latest version of \code{Rseb} if required.
#'
#' @details This function will check for internet availability.
#'
#' @export actualize


actualize = function(update = TRUE,
                     verbose = TRUE,
                     force = FALSE,
                     build.manual = TRUE,
                     build.vignettes = TRUE) {


  # Check if Rseb is up-to-date and print a message if not up-to-date
  if (verbose == F & update == F) {
    message = paste("| The 'Rseb' package is not up-to-date. Installed version v",
                    check$installed_version, " --> v", check$latest_version,
                    " available. |", sep="")
    return(invisible(NULL))
  }


} # END function
