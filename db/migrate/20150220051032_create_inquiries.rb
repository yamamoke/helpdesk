class CreateInquiries < ActiveRecord::Migration
  def change
    create_table :inquiries do |t|
      t.datetime :accepted_datetime
      t.string :inquired_person
      t.references :dept, index: true
      t.text :contents

      t.timestamps
    end
  end
end
