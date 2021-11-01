TPmsmOut <- function(data, names, package="p3state.msm") {
  if ( missing(data) ) stop("Argument 'data' is missing, with no default");
  if ( missing(names) ) stop("Argument 'names' is missing, with no default");
  if ( !is.data.frame(data) ) stop("Argument 'data' must be a data.frame");
  if (!is.character(names) | length(names) != 4)
    stop("Argument 'names' must be a character vector with length 4");
  v1 <- which(names(data) == names[1]);
  if (length(v1) == 0)
    stop("Variable '", names[1], "' is not available in data.frame");
  v2 <- which(names(data) == names[2]);
  if (length(v2) == 0)
    stop("Variable '", names[2], "' is not available in data.frame");
  v3 <- which(names(data) == names[3]);
  if (length(v3) == 0)
    stop("Variable '", names[3], "' is not available in data.frame");
  v4 <- which(names(data) == names[4]);
  if (length(v4) == 0)
    stop("Variable '", names[4], "' is not available in data.frame");
  Message <- dataCheck(
    data[,v1], data[,v2], data[,v3], data[,v4], names, arg=FALSE
  );
  if ( !is.null(Message) ) stop(Message);
  package <- match.arg(
    arg=package,
    choices=c("p3state.msm", "etm"),
    several.ok=FALSE
  );
  func <- switch(package, "p3state.msm"=Outp3state, "etm"=Outetm);
  return( func( data, c(v1, v2, v3, v4) ) );
} # TPmsmOut
