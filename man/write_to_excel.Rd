% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/write_to_excel.R
\name{write_to_excel}
\alias{write_to_excel}
\title{Export a list of dataframes to an Excel file}
\usage{
write_to_excel(df, file_name)
}
\arguments{
\item{df}{A list of dataframes to be written to the Excel file}

\item{file_name}{The name of the Excel file to be written}
}
\value{
No return value, but an Excel file is written as a side effect
}
\description{
This function takes a list of dataframes and writes each dataframe to a separate worksheet in an Excel file
}
\examples{
\dontrun{
write_to_excel(list(df1, df2), "my_excel_file.xlsx")
}

}
