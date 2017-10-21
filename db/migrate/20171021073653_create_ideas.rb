class CreateIdeas < ActiveRecord::Migration[5.1]
  def change
    create_table :ideas do |t|
      t.string :nume
      t.text :description
      t.string :picture

      t.timestamps
    end
  end
end
