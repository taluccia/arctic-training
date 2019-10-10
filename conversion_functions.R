
fahr_to_celsius = function(fahr) {
  # check if fahr is numeric stopifnot(!is.numeric(fahr))
  celsius = (fahr-32)*5/9
  return(celsius)
}


celsius_to_fahr = function(celsius) {
  fahrenheit = (celsius * 9/5) + 32
  return(fahrenheit)
}
