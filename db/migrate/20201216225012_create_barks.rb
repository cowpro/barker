class CreateBarks < ActiveRecord::Migration[6.1]
  def change
    create_table :barks do |t|
      t.string :user
      t.integer :likes
      t.string :body

      t.timestamps
    end
  end
end
