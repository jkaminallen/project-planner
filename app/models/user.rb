class User < ActiveRecord::Base
  has_many :collabs
  has_many :projects, through: :collabs

  validates :first_name, presence: true
  validates :last_name, presence: true
end
