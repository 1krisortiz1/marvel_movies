class MarvelMovies::CLI

  #call cli
  def call
    puts "Welcome to Marvel Movies"
    get_orders
    get_user_order_choice
    #get_order(choice)
    #list_
  end

  def get_orders
    @orders = ['chronological order', 'release date']
  end

  def get_user_order_choice
    puts "Make a selection:"
    @orders.each_with_index { |choice, index| puts "#{index + 1}. #{choice}" }
  end

end