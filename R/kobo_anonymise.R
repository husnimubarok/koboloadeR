#' @name kobo_anonymise
#' @rdname kobo_anonymise
#' @title  Generate anonymised dataset
#'
#' @description  Automatically produce an anonymised dataset in line with the anonymisation plan set up in the xlsform.
#'
#'This method should be used whenever Kobo or ODK forms are used as data collection tools and personal data is being collected. Even when personal data is not being collected it still may be appropriate to apply the methodology since quasi-identifiable data or other sensitive data could lead to personal identification or should not be shared.
#'
#' \tabular{rrrrrr}{
#'   \strong{Type}    \tab \strong{Description}  \cr
#'   ----------------\tab-------------- \cr
#'   \strong{Direct identifiers}     \tab	Can be directly used to identify an individual. E.g. Name, Address, Date of birth, Telephone number, GPS location \cr
#'   \strong{Quasi- identifiers}     \tab	Can be used to identify individuals when it is joined with other information. E.g. Age, Salary, Next of kin, School name, Place of work \cr
#'  \strong{Sensitive information}       \tab & Community identifiable information	Might not identify an individual but could put an individual or group at risk. E.g. Gender, Ethnicity, Religious belief \cr
#'   \strong{Meta data}      \tab 	Data about who, where and how the data is collected is often stored separately to the main data and can be used identify individuals
#' }
#'
#'The following are different anonymisation actions that can be performed on sensitive fields. The type of anonymisation should be dictated by the desired use of the data. A good approach to follow is to start from the minimum data required, and then to identify if any of those fields should be obscured.
#'
#'The methods above can be reference in the column
#'
#' \tabular{rrrrrr}{
#' \strong{Method}          \tab \strong{Description} \cr
#' ----------------\tab-------------- \cr
#' \strong{Remove}     \tab	Data is removed entirely from the data set. The data is preserved in the original file. \cr
#' \strong{Reference}   \tab	Data is removed entirely from the data set and is copied into a reference file. A random unique identifier field is added to the reference file and the data set so that they can be joined together in future.  The reference file is never shared and the data is also preserved in the original file. \cr
#' \strong{Mask}      \tab	The data values are replaced with meaningless values but the categories are preserved. A reference file is created to link the original value with the meaningless value. Typically applied to categorical data. For example, Town names could be masked with random combinations of letters. It would still be possible to perform statisitical analysis on the data but the person running the analysis would not be able to identify the original values, they would only become meaningful when replaced with the original values. The reference file is never shared and the data is also preserved in the original file. \cr
#' \strong{Generalise}	\tab Continuous data is turned into categorical or ordinal data by summarising it into ranges. For example, Age could be turned into age ranges, Weight could be turned into ranges. It can also apply to categorical data where parent groups are created. For example, illness is grouped into illness type. Generalised data can also be masked for extra anonymisation. The data is preserved in the original file.
#' }
#'
#'
#' @param data kobo or odk data set to use
#' @param dico Generated from kobo_dico function
#'
#'
#' @author Edouard Legoupil
#'
#' @examples
#' kobo_anonymise()
#'
#' @export kobo_anonymise
#'
#' @examples
#' \dontrun{
#' kobo_anonymise(data, dico)
#' }
#'
#'

kobo_anonymise <- function(data, dico) {



}
NULL