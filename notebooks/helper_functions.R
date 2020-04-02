
  today <- function(){ 
    format(Sys.time(), "%Y-%m-%d")
  
  }

  days_before_today <- function(n) { 
      
    ymd(today())-n 
    
  }
  
  yesterday <- function(){ 
      days_before_today(1)
  }
  
  two_days_ago  <- function(){ 
    days_before_today(2)
  }
  
  three_days_ago  <- function(){ 
    days_before_today(3)
  }
  