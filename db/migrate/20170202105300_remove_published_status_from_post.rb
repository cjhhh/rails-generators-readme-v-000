class RemovePublishedStatusFromPost < ActiveRecord::Migration
  def change
    remove_column :posts, :published_status, :string
  end
end
