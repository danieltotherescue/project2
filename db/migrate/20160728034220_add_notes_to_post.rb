class AddNotesToPost < ActiveRecord::Migration
  def change
    add_column :posts, :notes, :string
  end
end
