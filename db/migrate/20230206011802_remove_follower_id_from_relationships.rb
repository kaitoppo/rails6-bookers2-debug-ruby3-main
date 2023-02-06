class RemoveFollowerIdFromRelationships < ActiveRecord::Migration[6.1]
  def change
    remove_column :relationships, :follower, :integer
  end
end
