class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.datetime :Answeredtime
      t.string :answerer
      t.text :body
      t.references :question, index: true

      t.timestamps
    end
  end
end
