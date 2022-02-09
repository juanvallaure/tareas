class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :description
      t.string :status
      t.string :boolean

      t.timestamps
    end
  end
end
