class Project < ActiveRecord::Base
  has_many :collabs
  has_many :users, through: :collabs
  belongs_to :user

  validates :name, presence: true
end
