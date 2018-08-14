class Color
  def initialize(name, hexcode)
    # Do stuff with name and hexcode
    @name = name
    @hexcode = hexcode 
  end

  def name
    @name
  end

  def hexcode
    @hexcode
  end

  def update_hexcode(hexcode)
    @hexcode = hexcode
  end
end

color = Color.new("purple", "#8824a4")
color.update_hexcode("#9427b2")

puts "The hexcode of #{color.name} is #{color.hexcode}"
