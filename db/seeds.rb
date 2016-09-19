# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
swojit = User.create(first_name: 'Swojit', last_name: 'Mohapatra', email: 'neelmohapatra@gmail.com', password: 'Password', password_confirmation: 'Password')
meditation = Streak.create(task: 'Meditation', user_id: swojit.id)
running = Streak.create(task: 'Running', user_id: swojit.id)
Post.create(streak_id: meditation.id)
Post.create(streak_id: meditation.id)
Post.create(streak_id: meditation.id)
Post.create(streak_id: running.id)
