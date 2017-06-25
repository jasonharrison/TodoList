class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.integer :user_id
      t.boolean :done
      t.text :content

      t.timestamps
    end
  end
end
