class CreateSeminars < ActiveRecord::Migration[7.0]
  def change
    create_table :seminars do |t|
      t.string :date
      t.string :place
      t.string :title
      t.string :speaker
      t.integer :num_listener

      t.timestamps
    end
  end
end
