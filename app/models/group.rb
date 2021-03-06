# frozen_string_literal: true

class Group < ApplicationRecord
  has_and_belongs_to_many :users
  validates :name, presence: true
end
