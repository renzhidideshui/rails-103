class GroupRelationship < ApplicationRecord
  belongs_to :group
  belongs_to :user


  has_many :group_relationships
  has_many :members, through: :group_relationships, source: :user
end
