class Movie < ActiveRecord::Base
has_many :ratings

def self.all_ratings
self.select(:rating).map( &:rating).uniq.sort

end

end


