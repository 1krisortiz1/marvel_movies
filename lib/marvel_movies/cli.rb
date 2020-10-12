class MarvelMovies::CLI

  #call cli
  def call
    puts "\nWelcome to Marvel Movies"
    get_orders
    list_choices
    get_user_choice
    #get_order(choice)
    #list_
  end

  def get_orders
    @orders = ['chronological order', 'release date']
  end

  def list_choices
    puts "\nMake a selection:"
    @orders.each.with_index(1) { |choice, index| puts "#{index}. #{choice}" }
  end

  def get_user_choice
    choice = gets.strip 
    #if valid_choice(choice, @orders)
  end

  def valid_choice(input, data)
    input.to_i <= data.length && input.to_i > 0
  end

end