3.times { Task.create!(name: 'sample task') }
2.times { Task.create!(name: 'sample task yeah', is_done: true) }
