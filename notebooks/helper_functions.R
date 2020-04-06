
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
  
  cubic_rate_plot <- function(df, specified_region, chosen_color){ 

  
    local_province_codes<-data.frame(df[grep(specified_region,df$region_name),]$province_code)
    colnames(local_province_codes)<-c('province_code')

    local_province_data<-inner_join(provinces_calc, local_province_codes, by='province_code')
    
    local_province_data<-arrange(local_province_data, province_name)    
    most_recent_dt<-max(local_province_data$dt)
    three_days_prior<-most_recent_dt-3 
    
    local_province_data$abbrev<-toupper(as.character(substring(local_province_data$province_abbreviation,1,2)))
    local_province_data$c<-(local_province_data$cubic_rate-1)*100
    local_province_data_key<-select(local_province_data,province_name, province_abbreviation )
    
    most_recent_dt<-max(local_province_data$dt)
    three_days_prior<-most_recent_dt-3 
  
   plot(main=paste(specified_region,"(Italy)"), row_number(local_province_data$abbrev), df$c, xaxt='n', xlab='COVID-19 Epidemic (total case progression by province)', ylab="Average % rate (last three days - cubic root) ", sub=paste(format(three_days_prior,"%d %b"),"-",format(most_recent_dt,"%d %b %Y")), col=chosen_color)
#  axis(1, row_number(local_province_data$province_abbreviation), local_province_data$province_abbreviation)
    
  }
  