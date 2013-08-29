class Project < ActiveRecord::Base
  validates :description, presence: true, length: {maximum:140}
  belongs_to :user
  validates :user_id, presence: true
end
