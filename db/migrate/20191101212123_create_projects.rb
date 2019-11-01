class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :type
      t.string :tools
      t.string :date
      t.string :project_link
      t.string :github_link
      t.string :header_img
      t.string :screenshots

      t.timestamps
    end
  end
end
