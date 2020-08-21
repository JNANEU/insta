class Faculty < ApplicationRecord
    validates :name, presence: true
    validates :name, length: {minimum: 3, maximum: 10}
end
