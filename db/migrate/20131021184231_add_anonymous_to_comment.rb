class AddAnonymousToComment < ActiveRecord::Migration
  def change
    add_column :comments, :anonymous, :boolean
  end
end
