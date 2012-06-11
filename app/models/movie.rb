class Movie < ActiveRecord::Base


def self.all_ratings
self.find(:all,:select=>"rating", :group => "rating").map(&:rating)
end

def self.getMoviesWithRating(rating)
  movies = []
  Movie.all.each do |movie|
  if movie.rating == :rating
    movies << movie
  
  
     end
  end
  
end

end


