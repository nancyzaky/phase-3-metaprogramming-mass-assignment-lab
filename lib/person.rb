require 'pry'
class Person
  # your code here
  def initialize(attrs)
    attrs.each do |key , value|

      self.class.attr_accessor(key)
      self.send("#{key}=", value)
    end

  end
end
atr =    {
        name: "Avi",
        birthday: "01/29/1984",
        hair_color: "brown",
        eye_color: "brown",
        height: "short",
        weight: "good",
        handed: "lefty",
        complexion: "decent",
        t_shirt_size: "medium",
        wrist_size: "small",
        glove_size: "normal",
        pant_length: "32",
        pant_width: "32"
      }
nancy = Person.new(atr)

binding.pry