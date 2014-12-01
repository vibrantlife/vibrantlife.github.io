class Yoga
  def initialize(name, type, asana)
    @name = name
    @type = type
    @asana = asana
  end

  def name
    @name
  end

  def type
    @type
  end

  def fav_asana
    @asana
  end
    def add_them_together
    return "#{@name}'s favorite type of yoga is #{@type} and she loves to practice the #{@asana}."
    end
end

my_yoga = Yoga.new("Nichole", "Ashtanga", "Shirshasana - headstand")
puts my_yoga.add_them_together

class Yoga
  attr_reader :name, :type, :asana
  def initialize(name, type, asana)
    @name = name
    @type = type
    @asana = asana
  end

  def add_them_together
    puts "#{@name}'s favorite type of yoga is #{@type} and she loves to practice the #{@asana}."
  end
end

my_yoga = Yoga.new("Nichole", "Ashtanga", "Shirshasana - headstand")
puts my_yoga.add_them_together