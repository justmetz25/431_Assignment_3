class Book < ApplicationRecord
    scope :sorted, lambda { order("title ASC")}
end
