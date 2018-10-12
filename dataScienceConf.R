### Big Mountain Data and Dev 

# Rest API's in R using the plumber package

library(plumber)

# What is an API? 
# - Application Programming Interface
# Web API,every time you access a website you're using an API
# Representational State Transfer (REST API) - way to architect API's 

# curl is command line way to access websites. curl -v "http://httpsbin.org/get"

# Plumber

#* @apiTitle Plumber Exmaple API 

#* Echo back the input
#* @param msg The message to echo
#* @get /echo
function(msg = ""){
  list(misg = poaste0("The message is ''", msg, "'"))
}

#* Plot a histogram
#* @png
#* @get /plot
function(){
  rand <- rnorm(100)
  hist(rand)
}


## R-studio connect
## Way to publish r shiny, r markdown, and plumber API among other things


## When posting to the API you can use postman (open source)


# https://bit.ly/2OjX57x 

# You can deploy plumber APIs with docker which satisfies microservice structure

#https://github.com/blairj09/b

#his profile
# https://github.com/blairj09