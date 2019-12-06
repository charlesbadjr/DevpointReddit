class Comment < ApplicationRecord
  before_save :check_author
  belongs_to :topic, optional: true

  def check_author
    if self.author.blank?
      self.author = 'Your FBI Guy'
    end
  end
end