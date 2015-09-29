require_relative '../../config/application'

class CreateTasks < ActiveRecord::Migration
  def change
    # HINT: checkout ActiveRecord::Migration.create_table
    create_table :tasks do |t|
    	t.string :task
    	t.date :completed_date
    end
  end
end