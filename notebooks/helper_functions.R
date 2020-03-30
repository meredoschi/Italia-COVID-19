
  today <- function(){ 
    format(Sys.time(), "%Y-%m-%d")
  
  }

  yesterday <- function(){ 
      ymd(format(Sys.time(), "%Y-%m-%d"))-1 
    
  }
  
  two_days_ago  <- function(){ 
    ymd(format(Sys.time(), "%Y-%m-%d"))-2
    
  }
  
  three_days_ago  <- function(){ 
    ymd(format(Sys.time(), "%Y-%m-%d"))-3
    
  }
  
