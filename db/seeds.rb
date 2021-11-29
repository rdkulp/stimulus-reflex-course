list = List.create(name: Faker::Hipster.sentence)

10.times do
  list.tasks.create(

    name: Faker::Hipster.sentence,

    completed_at: Faker::Boolean.boolean(true_ratio: 0.3 ) ? Time.current : nil
  )
end
