% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Tempconvert.R
\name{TempConvert}
\alias{TempConvert}
\title{Temperature Conversion}
\usage{
TempConvert(tempIn, tempOut, temp)
}
\arguments{
\item{tempIn}{Choose unit of measurement for input, F (farenheit), C (celsius), K (kelvin)}

\item{tempOut}{Choose unit of measurement for output, F (farenheit), C (celsius), K (kelvin)}

\item{temp}{Numeric value for input temperature}
}
\value{
numeric value in measurement chosen by tempout
}
\description{
Function allows users to select an input and output unit of temperature, the current supported units are Farenheit, Celsius, and Kelvin
}
\examples{
TempConvert("F","C",212)

}
