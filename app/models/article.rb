class Article < ApplicationRecord
  validates :name, :age, presence: true
end
