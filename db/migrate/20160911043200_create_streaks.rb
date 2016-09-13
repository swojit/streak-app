class CreateStreaks < ActiveRecord::Migration[5.0]
  def change
    create_table :streaks do |t|
      t.string :name
      
      t.timestamps
    end
  end
end
