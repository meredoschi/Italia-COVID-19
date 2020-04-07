
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
  
  three_days_ago  <- function(){ 
    days_before_today(3)
  }
  
  
  # n = number of inactive cases (generally at a later date).  Used in "backlog" computations.  
  backlog_dt  <- function(df, n){ 
    temp<-df[df$positives_remaining>=n,]
    min(temp$dt)
  }
  