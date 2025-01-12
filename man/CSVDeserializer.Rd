% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deserializers.R
\name{CSVDeserializer}
\alias{CSVDeserializer}
\title{Deserialize a stream of bytes into a list of lists.}
\description{
Consider using \code{NumpyDeserializer} or
             \code{DataTableDeserializer} or \code{TibbleDeserializer} instead,
             if you'd like to convert text/csv
             responses directly into other data types.
}
\seealso{
Other serializer: 
\code{\link{BaseDeserializer}},
\code{\link{BaseSerializer}},
\code{\link{BytesDeserializer}},
\code{\link{CSVSerializer}},
\code{\link{DataTableDeserializer}},
\code{\link{IdentitySerializer}},
\code{\link{JSONDeserializer}},
\code{\link{JSONLinesDeserializer}},
\code{\link{JSONLinesSerializer}},
\code{\link{JSONSerializer}},
\code{\link{LibSVMSerializer}},
\code{\link{NumpyDeserializer}},
\code{\link{NumpySerializer}},
\code{\link{SimpleBaseDeserializer}},
\code{\link{SimpleBaseSerializer}},
\code{\link{SparseMatrixSerializer}},
\code{\link{StringDeserializer}},
\code{\link{TibbleDeserializer}}
}
\concept{serializer}
\section{Super classes}{
\code{\link[sagemaker.mlcore:BaseDeserializer]{sagemaker.mlcore::BaseDeserializer}} -> \code{\link[sagemaker.mlcore:SimpleBaseDeserializer]{sagemaker.mlcore::SimpleBaseDeserializer}} -> \code{CSVDeserializer}
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{encoding}}{string encoding to be used}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{CSVDeserializer$new()}}
\item \href{#method-deserialize}{\code{CSVDeserializer$deserialize()}}
\item \href{#method-clone}{\code{CSVDeserializer$clone()}}
}
}
\if{html}{
\out{<details open ><summary>Inherited methods</summary>}
\itemize{
\item \out{<span class="pkg-link" data-pkg="sagemaker.mlcore" data-topic="BaseDeserializer" data-id="format">}\href{../../sagemaker.mlcore/html/BaseDeserializer.html#method-format}{\code{sagemaker.mlcore::BaseDeserializer$format()}}\out{</span>}
}
\out{</details>}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
Initialize a ``CSVDeserializer`` instance.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{CSVDeserializer$new(encoding = "UTF-8", accept = "text/csv")}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{encoding}}{(str): The string encoding to use (default: "UTF-8").}

\item{\code{accept}}{(union[str, tuple[str]]): The MIME type (or tuple of allowable MIME types) that
is expected from the inference endpoint (default: "text/csv").}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-deserialize"></a>}}
\if{latex}{\out{\hypertarget{method-deserialize}{}}}
\subsection{Method \code{deserialize()}}{
Takes raw data stream and deserializes it.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{CSVDeserializer$deserialize(stream, content_type)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{stream}}{raw data to be deserialize}

\item{\code{content_type}}{(str): The MIME type of the data.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
list: The data deserialized into a list of lists representing the
             contents of a CSV file.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{CSVDeserializer$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
