def name(name_list)
  name_list.sample
end 

def activity(activity_list)
  activity_list.sample
end 

def sentence(person, doing)
  "#{person} went #{doing} today."
end 

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))