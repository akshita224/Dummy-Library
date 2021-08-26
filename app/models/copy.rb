class Copy < ApplicationRecord
  belongs_to :book
  validates :book_name, presence: true
    
end
