class Store < ActiveRecord::Base
  has_many :employees

# Stores must always have a name that is a minimum of 3 characters
validates :name, presence: true, length: { minimum: 3 }

# Stores have an annual_revenue that is a number (integer) that must be 0 or more
validates :annual_revenue, presence: true, numericality: { greater_than_or_equal_to: 0 }

end
