class Actor < ActiveRecord::Base
  has_and_belongs_to :movies
end
