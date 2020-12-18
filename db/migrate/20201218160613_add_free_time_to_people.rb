class AddFreeTimeToPeople < ActiveRecord::Migration[5.2]
  def change
    add_column :people, :free_time, :string
  end
end
