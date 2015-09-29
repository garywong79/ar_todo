class Controller

  def self.print
    tasks = Task.all
    tasklist = []
    
    tasks.each_with_index do |task,index|  
      puts "#{index}. #{task.task}"
    end
  end

  def self.delete(task_number)
    tasks = Task.all
    tasklist = []
    tasks.delete(task_number)
  end

  def self.add(new_task)
    tasks = Task.all
    taskslist = []
    tasks.create!(task: new_task)
  end

end
