class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.datetime :receivedTime
      t.string :questioner
      t.text :body

      t.timestamps
    end
  end
end
