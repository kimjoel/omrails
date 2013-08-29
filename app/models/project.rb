class Project < ActiveRecord::Base
  validates :description, presence: true, length: {maximum:140}
end
