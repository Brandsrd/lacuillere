class Restaurant < ActiveRecord::Base
  has_many :reviews, dependent: :destroy

  validates :name, presence: true, uniqueness: true
  validates :address, presence: true
  validates :category, inclusion: { in: ["chinese", "Italian", "Greek", "French", "Thai", "Mediteraans"], allow_nil: false }


end
