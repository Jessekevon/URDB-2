# Use a one-to-many association. For every one movie, there will be many showtimes.

class Movie < ActiveRecord::Base
  has_many :showtimes

  def snippet
    self.description.truncate 50
  end
end
