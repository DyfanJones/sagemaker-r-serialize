% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parameter.R
\name{ContinuousParameter}
\alias{ContinuousParameter}
\title{ContinuousParameter Class}
\description{
A class for representing hyperparameters that have a continuous range of possible values.
}
\section{Super class}{
\code{\link[sagemaker.mlcore:ParameterRange]{sagemaker.mlcore::ParameterRange}} -> \code{ContinuousParameter}
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{.name}}{Helps to categorise Class}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{ContinuousParameter$new()}}
\item \href{#method-format}{\code{ContinuousParameter$format()}}
\item \href{#method-clone}{\code{ContinuousParameter$clone()}}
}
}
\if{html}{
\out{<details open ><summary>Inherited methods</summary>}
\itemize{
\item \out{<span class="pkg-link" data-pkg="sagemaker.mlcore" data-topic="ParameterRange" data-id="as_tuning_range">}\href{../../sagemaker.mlcore/html/ParameterRange.html#method-as_tuning_range}{\code{sagemaker.mlcore::ParameterRange$as_tuning_range()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="sagemaker.mlcore" data-topic="ParameterRange" data-id="cast_to_type">}\href{../../sagemaker.mlcore/html/ParameterRange.html#method-cast_to_type}{\code{sagemaker.mlcore::ParameterRange$cast_to_type()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="sagemaker.mlcore" data-topic="ParameterRange" data-id="is_valid">}\href{../../sagemaker.mlcore/html/ParameterRange.html#method-is_valid}{\code{sagemaker.mlcore::ParameterRange$is_valid()}}\out{</span>}
}
\out{</details>}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
Initialize a ContinuousParameter
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ContinuousParameter$new(
  min_value,
  max_value,
  scaling_type = c("Auto", "Linear", "Logarithmic", "ReverseLogarithmic")
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{min_value}}{(float): The minimum value for the range.}

\item{\code{max_value}}{(float): The maximum value for the range.}

\item{\code{scaling_type}}{(str): The scale used for searching the range during
tuning (default: 'Auto'). Valid values: 'Auto', 'Linear',
Logarithmic' and 'ReverseLogarithmic'.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-format"></a>}}
\if{latex}{\out{\hypertarget{method-format}{}}}
\subsection{Method \code{format()}}{
format class
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ContinuousParameter$format()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{ContinuousParameter$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
