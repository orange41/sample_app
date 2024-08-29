class AddTitleAndBodyToLists < ActiveRecord::Migration[7.2]
  def change
    add_column :lists, :title, :string
    add_column :lists, :body, :text
  end
end
