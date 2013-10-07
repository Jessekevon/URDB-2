# Each showtime will belong to one Movie. Use a one-to-one association.

class Showtime < ActiveRecord::Base
  belongs_to :movie
end
