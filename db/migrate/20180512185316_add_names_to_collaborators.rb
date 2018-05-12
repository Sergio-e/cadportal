class AddNamesToCollaborators < ActiveRecord::Migration[5.2]
  def change
    add_column :collaborators, :first_name, :string
    add_column :collaborators, :last_name, :string
  end
end
