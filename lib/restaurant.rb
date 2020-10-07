class Restaurant

  attr_reader :opening_time, :name, :dishes, :closing_time
  def initialize(opening_time, name)
    @opening_time = opening_time
    @name = name
    @dishes = []
    @closing_time = ()
  end

  def opening_time
    @opening_time
  end

  def name
    @name
  end

  def dishes
    @dishes
  end

  def closing_time(int)
  @closing_time = (int + @opening_time.to_i).to_s + ":00"
  end

  def add_dish(dish)
    @dishes << dish
  end

  def open_for_lunch?
    if @opening_time.to_i <= 12
      true
    else
      false
    end
  end

end
