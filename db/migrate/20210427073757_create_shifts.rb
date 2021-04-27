class CreateShifts < ActiveRecord::Migration[6.0]
  def change
    create_table :shifts do |t|
      t.datetime :shift_time
      
      t.timestamps
    end
  end
end
