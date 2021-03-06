% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ggstatsplot-package.R
\docType{package}
\name{ggstatsplot-package}
\alias{ggstatsplot-package}
\title{\code{ggstatsplot}}
\description{
ggstatsplot is an extension of ggplot2 package for creating
graphics with details from statistical tests included in the plots
themselves and targeted primarily at behavioral sciences community to
provide a one-line code to produce information-rich plots. Currently, it
supports only the most common types of statistical tests (parametric,
nonparametric, and robust versions of t-tets/anova, correlation, and
contingency tables analyses).
}
\details{
The main functions are- \itemize{ \item
\code{\link[ggstatsplot]{ggbetweenstats}} function to produce
information-rich comparison plot between different groups or conditions
with \code{ggplot2} and details from the statistical tests in the subtitle \item
\code{\link[ggstatsplot]{ggscatterstats}} function to produce \code{ggplot2}
scatterplots along with a marginal histograms/boxplots/density plots from
\code{ggExtra} and details from the statistical tests in the subtitle \item
\code{\link[ggstatsplot]{ggpiestats}} function to produce pie chart with
details from the statistical tests in the subtitle \item
\code{\link[ggstatsplot]{gghistostats}} function to produce histogram for a
single variable with results from one sample test displayed in the subtitle
\item \code{\link[ggstatsplot]{ggcorrmat}} function to visualize
correlation matrix \item \code{\link[ggstatsplot]{combine_plots}} helper
function to combine multiple \code{ggstatsplot} plots using
\code{cowplot::plot_grid()} with a combination of title, caption, and annotation
label \item \code{\link[ggstatsplot]{ggcoefstats}} function to visualize
results from regression analyses \item
\code{\link[ggstatsplot]{theme_ggstatsplot}} default theme used for this
package \item \code{\link[ggstatsplot]{specify_decimal_p}} helper function
to format results for pretty printing }

For more documentation, see the dedicated
\href{https://indrajeetpatil.github.io/ggstatsplot/}{Website}.
}
