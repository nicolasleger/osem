class DropPersonAndEventPersonTables < ActiveRecord::Migration
  def change
    drop_table :people
    drop_table :event_people
  end
end
