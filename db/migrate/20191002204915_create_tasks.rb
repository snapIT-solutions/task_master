class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name
      t.references :user, foreign_key: true
      t.date :assigned_date
      t.date :completion_date
      t.string :desc

      t.timestamps
    end
  end
end
