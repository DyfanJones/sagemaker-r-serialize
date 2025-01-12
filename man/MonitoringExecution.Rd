% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model_monitor_model_monitoring.R
\name{MonitoringExecution}
\alias{MonitoringExecution}
\title{MonitoringExecution Class}
\description{
Provides functionality to retrieve monitoring-specific files output from monitoring
             executions
}
\section{Super classes}{
\code{\link[sagemaker.common:.Job]{sagemaker.common::.Job}} -> \code{\link[sagemaker.common:ProcessingJob]{sagemaker.common::ProcessingJob}} -> \code{MonitoringExecution}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{MonitoringExecution$new()}}
\item \href{#method-from_processing_arn}{\code{MonitoringExecution$from_processing_arn()}}
\item \href{#method-statistics}{\code{MonitoringExecution$statistics()}}
\item \href{#method-constraint_violations}{\code{MonitoringExecution$constraint_violations()}}
\item \href{#method-clone}{\code{MonitoringExecution$clone()}}
}
}
\if{html}{
\out{<details ><summary>Inherited methods</summary>}
\itemize{
\item \out{<span class="pkg-link" data-pkg="sagemaker.common" data-topic=".Job" data-id="format">}\href{../../sagemaker.common/html/.Job.html#method-format}{\code{sagemaker.common::.Job$format()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="sagemaker.common" data-topic="ProcessingJob" data-id="describe">}\href{../../sagemaker.common/html/ProcessingJob.html#method-describe}{\code{sagemaker.common::ProcessingJob$describe()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="sagemaker.common" data-topic="ProcessingJob" data-id="from_processing_name">}\href{../../sagemaker.common/html/ProcessingJob.html#method-from_processing_name}{\code{sagemaker.common::ProcessingJob$from_processing_name()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="sagemaker.common" data-topic="ProcessingJob" data-id="prepare_app_specification">}\href{../../sagemaker.common/html/ProcessingJob.html#method-prepare_app_specification}{\code{sagemaker.common::ProcessingJob$prepare_app_specification()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="sagemaker.common" data-topic="ProcessingJob" data-id="prepare_output_config">}\href{../../sagemaker.common/html/ProcessingJob.html#method-prepare_output_config}{\code{sagemaker.common::ProcessingJob$prepare_output_config()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="sagemaker.common" data-topic="ProcessingJob" data-id="prepare_processing_resources">}\href{../../sagemaker.common/html/ProcessingJob.html#method-prepare_processing_resources}{\code{sagemaker.common::ProcessingJob$prepare_processing_resources()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="sagemaker.common" data-topic="ProcessingJob" data-id="prepare_stopping_condition">}\href{../../sagemaker.common/html/ProcessingJob.html#method-prepare_stopping_condition}{\code{sagemaker.common::ProcessingJob$prepare_stopping_condition()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="sagemaker.common" data-topic="ProcessingJob" data-id="start_new">}\href{../../sagemaker.common/html/ProcessingJob.html#method-start_new}{\code{sagemaker.common::ProcessingJob$start_new()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="sagemaker.common" data-topic="ProcessingJob" data-id="stop">}\href{../../sagemaker.common/html/ProcessingJob.html#method-stop}{\code{sagemaker.common::ProcessingJob$stop()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="sagemaker.common" data-topic="ProcessingJob" data-id="wait">}\href{../../sagemaker.common/html/ProcessingJob.html#method-wait}{\code{sagemaker.common::ProcessingJob$wait()}}\out{</span>}
}
\out{</details>}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
Initializes a MonitoringExecution job that tracks a monitoring execution kicked off by
             an Amazon SageMaker Model Monitoring Schedule.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{MonitoringExecution$new(
  sagemaker_session = NULL,
  job_name = NULL,
  inputs = NULL,
  output = NULL,
  output_kms_key = NULL
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{sagemaker_session}}{(sagemaker.session.Session): Session object which
manages interactions with Amazon SageMaker APIs and any other
AWS services needed. If not specified, one is created using
the default AWS configuration chain.}

\item{\code{job_name}}{(str): The name of the monitoring execution job.}

\item{\code{inputs}}{(list[:class:`~sagemaker.processing.ProcessingInput`]): A list of
:class:`~sagemaker.processing.ProcessingInput` objects.}

\item{\code{output}}{(sagemaker.Processing.ProcessingOutput): The output associated with the
monitoring execution.}

\item{\code{output_kms_key}}{(str): The output kms key associated with the job. Defaults to None
if not provided.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-from_processing_arn"></a>}}
\if{latex}{\out{\hypertarget{method-from_processing_arn}{}}}
\subsection{Method \code{from_processing_arn()}}{
Initializes a Baselining job from a processing arn.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{MonitoringExecution$from_processing_arn(sagemaker_session, processing_job_arn)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{sagemaker_session}}{(sagemaker.session.Session): Session object which
manages interactions with Amazon SageMaker APIs and any other
AWS services needed. If not specified, one is created using
the default AWS configuration chain.}

\item{\code{processing_job_arn}}{(str): ARN of the processing job to create a MonitoringExecution
out of.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
sagemaker.processing.BaseliningJob: The instance of ProcessingJob created
             using the current job name.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-statistics"></a>}}
\if{latex}{\out{\hypertarget{method-statistics}{}}}
\subsection{Method \code{statistics()}}{
Returns a sagemaker.model_monitor.Statistics object representing the statistics
             JSON file generated by this monitoring execution.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{MonitoringExecution$statistics(
  file_name = STATISTICS_JSON_DEFAULT_FILE_NAME,
  kms_key = NULL
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{file_name}}{(str): The name of the json-formatted statistics file}

\item{\code{kms_key}}{(str): The kms key to use when retrieving the file.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
sagemaker.model_monitor.Statistics: The Statistics object representing the file that
             was generated by the execution.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-constraint_violations"></a>}}
\if{latex}{\out{\hypertarget{method-constraint_violations}{}}}
\subsection{Method \code{constraint_violations()}}{
Returns a sagemaker.model_monitor.ConstraintViolations object representing the
             constraint violations JSON file generated by this monitoring execution.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{MonitoringExecution$constraint_violations(
  file_name = CONSTRAINT_VIOLATIONS_JSON_DEFAULT_FILE_NAME,
  kms_key = NULL
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{file_name}}{(str): The name of the json-formatted constraint violations file.}

\item{\code{kms_key}}{(str): The kms key to use when retrieving the file.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
sagemaker.model_monitor.ConstraintViolations: The ConstraintViolations object
             representing the file that was generated by the monitoring execution.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{MonitoringExecution$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
