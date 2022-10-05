class Movie < ActiveRecord::Base
  def self.return_ratings
    ['G','PG','PG-13','R']
  end

  def self.checked_ratings(ratings)
    if ratings.nil?
      ['G','PG','PG-13','R']
    else
      ratings.keys
    end
  end
end