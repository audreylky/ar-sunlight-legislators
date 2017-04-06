require_relative '../config'

class CreateLegislators < ActiveRecord::Migration
	def change
		create_table :legislators do |t|
			t.string :state
			t.string :party
			t.string :title
			t.string :firstname
			t.string :middlename
			t.string :lastname
			t.string :gender
			t.string :birthdate
			t.string :in_office
		end
	end
end
