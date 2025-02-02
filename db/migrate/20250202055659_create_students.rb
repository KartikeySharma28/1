class CreateStudents < ActiveRecord::Migration[8.0]
  def change
    create_table :students, id: false do |t|
      t.timestamps
      t.string :user_id
      t.integer :id
      t.integer :quiz_id
      t.integer :final_score
      t.string :accuracy
      t.string :topic
      t.string :difficulty
    end
  end
end
