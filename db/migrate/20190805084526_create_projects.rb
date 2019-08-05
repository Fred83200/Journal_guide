class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :link
      t.string :languages
      t.string :description
      t.string :database
      t.string :technology
      t.string :framework

      t.timestamps
    end
  end
end
