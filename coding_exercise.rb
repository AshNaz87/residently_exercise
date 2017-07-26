def address(hash)
  if hash["subpremise"] == nil && hash["house_name"] == nil
    puts "#{hash["house_number"]} #{hash["street_line_1"]}, \n#{hash["town_or_city"]}, \n#{hash["region"]}, \n#{hash["postcode"]}"
  elsif hash["house_name"] == nil
    puts "#{hash["house_number"]} #{hash["street_line_1"]}, \n#{hash["town_or_city"]}, \n#{hash["postcode"]}"
  elsif hash["subpremise"] == nil
    puts "#{hash["house_name"]}, \n#{hash["street_line_1"]}, \n#{hash["town_or_city"]}, \n#{hash["postcode"]}"
  else
    puts "#{hash["subpremise"]}, #{hash["house_name"]}, \n#{hash["house_number"]} #{hash["street_line_1"]}, \n#{hash["town_or_city"]}, \n#{hash["postcode"]}"
  end
end


place_1 = {
  "subpremise" => "Apt 6",
  "house_number" => "22",
  "house_name" => nil,
  "street_line_1" => "Bailey Rd",
  "street_line_2" => nil,
  "town_or_city" => "Sale",
  "region" => "Greater Manchester",
  "postcode" => "M33 1AX"
}

place_2 = {
  "subpremise" => "Flat 23",
  "house_number" => "83",
  "house_name" => "The Sorting House",
  "street_line_1" => "Newton Street",
  "street_line_2" => nil,
  "town_or_city" => "Manchester",
  "region" => nil,
  "postcode" => "M1 1ER"
}


place_3 = {
  "subpremise" => nil,
  "house_number" => "81",
  "house_name" => nil,
  "street_line_1" => "Station Road",
  "street_line_2" => nil,
  "town_or_city" => "Didsbury",
  "region" => "Manchester",
  "postcode" => "M20 1HR"
}


place_4 = {
  "subpremise" => nil,
  "house_number" => nil,
  "house_name" => "Holly House",
  "street_line_1" => "Mersey Road",
  "street_line_2" => nil,
  "town_or_city" => "Manchester",
  "region" => nil,
  "postcode" => "M33 6HL"
}


address(place_1).inspect
address(place_2).inspect
address(place_3).inspect
address(place_4).inspect
