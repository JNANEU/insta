class Student < ApplicationRecord
    validates :name, presence: true
    validates :group, presence: true
    validates :faculty, presence: true
end
