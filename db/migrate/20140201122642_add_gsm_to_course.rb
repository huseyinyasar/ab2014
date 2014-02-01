class AddGsmToCourse < ActiveRecord::Migration
  def change
    add_column :courses, :gsm, :string
  end
end
