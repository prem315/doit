class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :taskname
      t.text :content

      t.timestamps null: false
    end
  end
end
