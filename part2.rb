# Create an array of movies with budgets less than 100
# Create an array of movies that have Leonardo DiCaprio as a star

movies = []

movies << {
    title: "Forest Gump",
    budget: 55,
    stars: ["Tom Hanks"]
}
movies << {
    title: "Star Wars",
    budget: 11,
    stars: ["Mark Hamill", "Harrison Ford"]
}
movies << {
    title: "Batman Begins",
    budget: 150,
    stars: ["Christian Bale", "Liam Neeson", "Michael Caine"]
}
movies << {
    title: "Titanic",
    budget: 200,
    stars: ["Kate Winslet", "Leonardo DiCaprio"]
}
movies << {
    title: "Inception",
    budget: 160,
    stars: ["Leonardo DiCaprio", "JGL"]
}

less = []
movies.each do |x|
  if x[:budget] < 100
    less.push x[:title]
  end
end

puts "These movies have a budget less than 100: #{less}"

leo = []
movies.each do |x|
  if x[:stars].include? "Leonardo DiCaprio"
    leo.push x[:title]
  end
end

puts "These movies contain Leonardo DiCaprio: #{leo}"