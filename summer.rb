def iteratehash
  summerhash = {
    "Sydney" => "2000",
    "Athens" => "2004",
    "Beijing" => "2008",
    "London" => "2012"
  }
  summerhash["atlanta"] = "1996"
  summerhash.each do |city, year|
    puts "The #{city.capitalize} summer olympics took place in #{year}."
  end
  summerhash.each do
end
iteratehash
