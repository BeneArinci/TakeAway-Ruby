# require './lib/takeaway.rb'

class Menu
  attr_reader :dishes
  def initialize
    @dishes = {
      "marinara" => 5,
      "margherita" => 6,
      "napoli" => 6,
      "calzone" => 8
    }
  end

  def show_menu
    @dishes.map { |key, value| "#{key} - £#{value}" }
  end

  def in_menu?(dish)
    @dishes.include?(dish)
  end
end
