class Author < ApplicationRecord
    has_many :posts

    # add this:
    has_one :profile
end
