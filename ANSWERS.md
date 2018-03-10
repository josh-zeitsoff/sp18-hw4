## Questions

1. What is the difference between `new` and `create` for a model?
	I think new is the action to display a form to make a new object, whereas create does the actual saving to db.

2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?
	c = Cat.new(name: :josh)
	c.save


3. What is the default integer column that exists on every table but we did NOT define?
	Timestamp

4. What single line of ruby code can insert a cat with the name "Kira" in the database?
	Cat.create(name: :kira)

5. How did you like this homework in comparison with the previous homeworks?
	Found it harder, intrinsic ruby stuff can get frustrating sometimes