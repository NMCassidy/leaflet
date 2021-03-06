% Please edit documentation in R/scalebar.R
\name{addScaleBar}
\alias{addScaleBar}
\alias{removeScaleBar}
\alias{scaleBarOptions}
\title{Add or remove a scale bar}
\usage{
addScaleBar(map, position = c("topright", "bottomright", "bottomleft", "topleft"), 
    options = scaleBarOptions())

scaleBarOptions(maxWidth = 100, metric = TRUE, imperial = TRUE, updateWhenIdle = TRUE)

removeScaleBar(map)
}
\arguments{
\item{map}{the map to add the scale bar to}

\item{position}{position of control: 'topleft', 'topright', 'bottomleft', or
'bottomright'}

\item{options}{a list of additional options, intended to be provided by
a call to \code{scaleBarOptions}}

\item{maxWidth}{maximum width of the control in pixels (default 100)}

\item{metric}{if \code{TRUE} (the default), show a scale bar in metric units
(m/km)}

\item{imperial}{if \code{TRUE} (the default), show a scale bar in imperial
units (ft/mi)}

\item{updateWhenIdle}{if \code{FALSE} (the default), the scale bar is always
up-to-date (updated on \code{move}). If \code{TRUE}, the control is updated
on \code{moveend}.}
}
\description{
Uses Leaflet's built-in
\href{http://leafletjs.com/reference.html#control-scale}{scale bar}
feature to add a scale bar.
}
\examples{
\donttest{
leaflet() \%>\% addTiles() \%>\% addScaleBar()
}

}
