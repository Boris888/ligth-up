class Chapter < ActiveRecord::Base
  validates :name, presence: true
  validates :course_id, presence: true
  belongs_to :course
end
