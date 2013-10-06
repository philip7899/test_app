class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :mode
      t.integer :pic_id

      t.timestamps
    end
  end
end
