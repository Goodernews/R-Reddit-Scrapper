#' @export

one_query <- function(url_str){
  fromJSON(url_str)$data
}
# sample URL: https://api.pushshift.io/reddit/search/submission/?&size=1000&author=goodernews

