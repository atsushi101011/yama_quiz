class CreateChoices < ActiveRecord::Migration[6.0]
  def change
    create_table :choices do |t|
      t.string :content, null: false
      t.boolean :is_answer
      t.integer :question_id, null: false

      t.timestamps
    end
  end
end
