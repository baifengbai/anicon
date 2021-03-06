% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aia.R
\name{aia}
\alias{aia}
\title{Insert icon from academicons v1.8.0}
\usage{
aia(name = "academia", size = 1, position = c(0, 0, 0, 0), grow = 0,
  fixed_width = FALSE, animate = "flash", speed = "normal",
  anitype = "repeat", rtext = "", ltext = "", rotate = 0,
  flip = "none", border = FALSE, color = NULL, colour = color,
  bgcolor = NULL, bgcolour = bgcolor, iother = NULL, sother = NULL,
  dother = NULL)
}
\arguments{
\item{name}{A string indicating the icon name.}

\item{size}{Size of the icon relative to font size. Options are 1, lg (133%), xs (75%), sm (87.5%), 2, 3, 4, 5, 7 or 10.}

\item{position}{A numerical vector of length 4 specifying the value to move up, down, left and right.}

\item{grow}{Numerical value to grow (or shrink for negative values) without changing or moving the container.}

\item{fixed_width}{If TRUE, the icon is set to a fixed width}

\item{animate}{'bounce', 'burst', 'falling', 'flash', 'float', 'horizontal',
'passing', 'passing-reverse', 'pulse', 'ring', 'shake', 'spin',
'tada', 'vertical', or 'wrench'}

\item{speed}{'normal', 'fast', or 'slow'}

\item{anitype}{'repeat', 'hover', or 'parent-hover'}

\item{rtext}{The text to be inserted on the right side.}

\item{ltext}{The text to be inserted on the left side.}

\item{rotate}{Numerical value for degree of rotation.}

\item{flip}{'none', 'horizontal', 'vertical'.}

\item{border}{If TRUE, draws a border around the icon.}

\item{color}{Colour to be given to the icon}

\item{colour}{Colour to be given to the icon}

\item{bgcolor}{Colour to be given to the background}

\item{bgcolour}{Colour to be given to the background}

\item{iother}{Character vector of other parameters directly added to the icon classes, e.g. fa-pull-left, fa-pull-right.}

\item{sother}{Character vector of other parameters directly added to the style classes.}

\item{dother}{Character vector of other parameters directly added to the data-fa-transform classes, e.g. shrink-8, grow-2}
}
\description{
Insert icon from academicons v1.8.0
}
\references{
\href{http://jpswalsh.github.io/academicons/}{Academicons}
}
