class Inquiry < ActiveRecord::Base
  belongs_to :dept
  has_many :responses
end
