% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/theme_bs4Dash_distill.R
\name{bs4dash_distill_footer}
\alias{bs4dash_distill_footer}
\title{bs4Dash distill footer}
\usage{
bs4dash_distill_footer(year = NULL)
}
\arguments{
\item{year}{Numeric. Defaults to the current year.}
}
\description{
Creates a Hamilton Institute footer with distill theme
for bs4Dash apps.
}
\examples{

\dontrun{
   bs4Dash::bs4DashPage(
      footer = hamiltonThemes::bs4dash_distill_footer()
   )
}

}
