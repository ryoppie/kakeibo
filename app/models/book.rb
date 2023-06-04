class Book < ApplicationRecord
end
class Book < ApplicationRecord
  validates :year,     presence: true
  validates :month,    presence: true
  validates :day,      presence: true
  validates :expend,    presence: true
  validates :category, presence: true
  validates :amount,   presence: true

end