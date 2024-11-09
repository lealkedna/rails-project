class AddListToArticles < ActiveRecord::Migration[7.2]
  def change
    add_column :articles, :list, :string
  end
end
