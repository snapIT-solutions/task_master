User.destroy_all
Task.destroy_all

user = User.new()
user.username = "Dummy"
user.first_name = "Ram"
user.last_name = "Midi"
user.email = "coder@gmail.com"
user.save!

task = Task.new()
task.user = user
task.name = "Be better at Fantasy Football"
task.assigned_date = Time.now
task.desc = "I must get better at fantasy football or else I will be embarrassed"
task.save!
