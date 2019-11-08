class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :project_type
      t.string :tools
      t.string :date
      t.string :description
      t.string :project_link
      t.string :github_link
      t.string :header_img
      t.string :screenshots
      t.string :background

      t.timestamps
    end
  end
end
