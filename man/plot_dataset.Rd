% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{plot_dataset}
\alias{plot_dataset}
\title{plot a coloc dataset}
\usage{
plot_dataset(
  d,
  susie_obj = NULL,
  highlight_list = NULL,
  alty = NULL,
  ylab = "-log10(p)",
  show_legend = TRUE,
  color = c("dodgerblue2", "green4", "#6A3D9A", "#FF7F00", "gold1", "skyblue2",
    "#FB9A99", "palegreen2", "#CAB2D6", "#FDBF6F", "gray70", "khaki2", "maroon",
    "orchid1", "deeppink1", "blue1", "steelblue4", "darkturquoise", "green1", "yellow4",
    "yellow3", "darkorange4", "brown"),
  ...
)

plot_dataset(
  d,
  susie_obj = NULL,
  highlight_list = NULL,
  alty = NULL,
  ylab = "-log10(p)",
  show_legend = TRUE,
  color = c("dodgerblue2", "green4", "#6A3D9A", "#FF7F00", "gold1", "skyblue2",
    "#FB9A99", "palegreen2", "#CAB2D6", "#FDBF6F", "gray70", "khaki2", "maroon",
    "orchid1", "deeppink1", "blue1", "steelblue4", "darkturquoise", "green1", "yellow4",
    "yellow3", "darkorange4", "brown"),
  ...
)
}
\arguments{
\item{d}{a coloc dataset}

\item{susie_obj}{optional, the output of a call to runsusie()}

\item{highlight_list}{optional, a list of character vectors. any snp in the
character vector will be highlighted, using a different colour for each
list.}

\item{alty}{default is to plot a standard manhattan. If you wish to plot a
different y value, pass it here. You may also want to change ylab to
describe what you are plotting.}

\item{ylab}{label for y axis, default is -log10(p) and assumes you are
plotting a manhattan}

\item{show_legend}{optional, show the legend or not. default is TRUE}

\item{color}{optional, specify the colours to use for each credible set when
susie_obj is supplied. Default is shamelessly copied from
susieR::susie_plot() so that colours will match}

\item{...}{other arguments passed to the base graphics plot() function}
}
\description{
Plot a coloc structured dataset
}
\author{
Chris Wallace

Chris Wallace
}
