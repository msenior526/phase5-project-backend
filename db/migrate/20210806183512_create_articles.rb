class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :url
      t.string :title
      t.string :section

      t.timestamps
    end
  end
end
