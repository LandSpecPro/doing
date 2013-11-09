class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|

    	t.text :task, :null => false
    	t.datetime :due_date
    	t.datetime :completed_date
    	t.boolean :is_completed, :null => false, :default => false
    	t.integer :priority

      t.timestamps
    end
  end
end
