class CreateInvTests < ActiveRecord::Migration
  def change
    create_table :inv_tests do |t|
     t.string :name
      t.boolean :online_status
      t.boolean :launched_status
	  t.string :joint_ventures
	  t.float :longitude
	  t.float :latitude
  	

      t.timestamps

      t.timestamps
    end
  end
end
