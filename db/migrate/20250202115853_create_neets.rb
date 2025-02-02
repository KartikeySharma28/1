class CreateNeets < ActiveRecord::Migration[8.0]
  def change
    create_table :neets do |t|
      t.timestamps
      t.integer :marks
      t.integer :ranks
    end
  end
end
