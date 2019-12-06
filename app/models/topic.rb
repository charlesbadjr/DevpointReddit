class Topic < ApplicationRecord
 belongs_to :sub, optional: true
 has_many :comments, dependent: :destroy
end
