class Beer < ApplicationRecord
    has_many :comments
    validates :beer_name,:beer_style,:ibu,:alcohol_percentage,:link,:image, presence:true
end
