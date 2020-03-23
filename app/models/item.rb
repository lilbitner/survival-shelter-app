class Item < ApplicationRecord
    belongs_to :category
    belongs_to :cart, optional: true 
end
