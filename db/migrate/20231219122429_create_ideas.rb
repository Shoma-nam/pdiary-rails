class CreateIdeas < ActiveRecord::Migration[7.1]
  def change
    create_table :ideas do |t|
      t.string :title
      t.text :description
      t.string :picture
      t.string :published
      t.date :at

      t.timestamps
    end
  end
end
