class AddUsersTable < ActiveRecord::Migration
  	def change
		create_table :users do |t|
			t.string :name
			t.string :description
			t.integer :age

			t.timestamps
		end
	end
end
