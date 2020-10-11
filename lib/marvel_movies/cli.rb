class MarvelMovies::CLI

  #call cli
  def call
    puts "Welcome to Marvel Movies"
    binding.pry
    order
  end

  def order
    puts "Select an order:"
    puts "list one"
    puts "list two"
    puts "list three"
  end

end