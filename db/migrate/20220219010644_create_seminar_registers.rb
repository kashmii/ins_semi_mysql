class CreateSeminarRegisters < ActiveRecord::Migration[7.0]
  def change
    create_table :seminar_registers do |t|
      t.integer :seminar_id
      t.integer :user_id

      t.timestamps
    end
  end
end
