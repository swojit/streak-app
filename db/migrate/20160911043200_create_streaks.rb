class CreateStreaks < ActiveRecord::Migration[5.0]
  def change
    create_table :streaks do |t|
      t.string :task
      t.references :user
      t.timestamps
    end
  end
end
