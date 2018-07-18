class Friendship < ApplicationRecord
  # many to many between user and itself through friendship model
  belongs_to :user
  belongs_to :friend, :class_name => 'User'
end
