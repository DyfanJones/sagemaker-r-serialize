% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deserializers.R
\name{NumpyDeserializer}
\alias{NumpyDeserializer}
\title{NumpySerializer Class}
\description{
Deserialize a stream of data in the .npy or UTF-8 CSV/JSON format.
             This serializer class uses python numpy package to deserialize,
             R objects through the use of the `reticulate` package.
}
\seealso{
Other serializer: 
\code{\link{BaseDeserializer}},
\code{\link{BaseSerializer}},
\code{\link{BytesDeserializer}},
\code{\link{CSVDeserializer}},
\code{\link{CSVSerializer}},
\code{\link{DataTableDeserializer}},
\code{\link{IdentitySerializer}},
\code{\link{JSONDeserializer}},
\code{\link{JSONLinesDeserializer}},
\code{\link{JSONLinesSerializer}},
\code{\link{JSONSerializer}},
\code{\link{LibSVMSerializer}},
\code{\link{NumpySerializer}},
\code{\link{SimpleBaseDeserializer}},
\code{\link{SimpleBaseSerializer}},
\code{\link{SparseMatrixSerializer}},
\code{\link{StringDeserializer}},
\code{\link{TibbleDeserializer}}
}
\concept{serializer}
\section{Super classes}{
\code{\link[sagemaker.mlcore:BaseDeserializer]{sagemaker.mlcore::BaseDeserializer}} -> \code{\link[sagemaker.mlcore:SimpleBaseDeserializer]{sagemaker.mlcore::SimpleBaseDeserializer}} -> \code{NumpyDeserializer}
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{np}}{Python Numpy package}

\item{\code{dtype}}{The dtype of the data}

\item{\code{allow_pickle}}{Allow loading pickled object arrays}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{NumpyDeserializer$new()}}
\item \href{#method-deserialize}{\code{NumpyDeserializer$deserialize()}}
\item \href{#method-clone}{\code{NumpyDeserializer$clone()}}
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
Initialize a ``NumpyDeserializer`` instance.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{NumpyDeserializer$new(
  dtype = NULL,
  accept = "application/x-npy",
  allow_pickle = TRUE
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{dtype}}{(str): The dtype of the data (default: None).}

\item{\code{accept}}{(union[str, tuple[str]]): The MIME type (or tuple of allowable MIME types) that
is expected from the inference endpoint (default: "application/x-npy").}

\item{\code{allow_pickle}}{(bool): Allow loading pickled object arrays (default: True).}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-deserialize"></a>}}
\if{latex}{\out{\hypertarget{method-deserialize}{}}}
\subsection{Method \code{deserialize()}}{
Deserialize data from an inference endpoint into a NumPy array.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{NumpyDeserializer$deserialize(stream, content_type)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{stream}}{(botocore.response.StreamingBody): Data to be deserialized.}

\item{\code{content_type}}{(str): The MIME type of the data.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
matrix: The data deserialized into a R matrix/array.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{NumpyDeserializer$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
