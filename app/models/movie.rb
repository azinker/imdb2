class Movie < ActiveRecord::Base
  has_and_belongs_to :actors
end
