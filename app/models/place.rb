class Place < ApplicationRecord
  belongs_to :user
  validates :name, presence: true, length: { minimum: 4, too_short: "must be at least 4 characters" }, uniqueness: true
  validates :address, presence: true
  validates :description, presence: true
end
