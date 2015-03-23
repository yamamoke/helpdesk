class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.datetime :responsed_datetime
      t.text :contents
      t.references :target_inquirey, index: true

      t.timestamps
    end
  end
end
