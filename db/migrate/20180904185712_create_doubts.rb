class CreateDoubts < ActiveRecord::Migration[5.1]
  def change
    create_table :doubts do |t|
      t.text :question
      t.text :code
      t.text :comment
      t.string :contact

      t.timestamps
    end
  end
end
