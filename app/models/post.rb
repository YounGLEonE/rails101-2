class Post < ApplicationRecord
  belongs_to :User
  belongs_to :group

  validates :content, presence: true

end
