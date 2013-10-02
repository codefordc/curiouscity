class Question < ActiveRecord::Base
  validates :display_text, length: { maximum: 500 }
  validates :original_text, length: { maximum: 500 }
end
