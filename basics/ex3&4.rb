movies = {
  pulp: 1994,
  backtothefuture: 123,
  spidermane: 145
}

years = []
movies.each {|__, year| years << year}

years.each {|year| puts year}
