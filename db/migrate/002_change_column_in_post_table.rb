class ChangeColumnInPostTable < ActiveRecord::Migration
  def change
  	change_table :posts do |t|
  		t.remove :text
  		t.text :description
  	end
  end
end