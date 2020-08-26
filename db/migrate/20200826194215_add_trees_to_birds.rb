class AddTreesToBirds < ActiveRecord::Migration[6.0]
  def change
    #  add_reference :birds, :tree, null: false, 
    #  add_foreign_key :birds, :tree 
      # does not migrate
  end
end
