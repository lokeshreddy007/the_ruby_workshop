#### Change the data type

We can simply change the data type of a variable with the inbuilt Ruby methods. For
example, to convert an integer to a string, we can use .to_s, and we can convert a
string to an integer with .to_i.

```ruby
number_of_students = 1  # Interger
number_of_students.to_s  #String "5"
```

#### Getting the Type of a Variable

Identify the data type of our number_of_students variable using .class

.class tells us about the class that the variable belongs to.

The same can be achieved using the :: operator:
number_of_students::class
In Ruby, the . and :: operators almost work in the same way. There is no major
difference between :: and . when calling static methods. However, you may use the ::
operator to access constants and other name-spaced things, where using the dot (.)
operator is not possible. Aesthetically, . operator is preferable to :: operator.

```Ruby
number_of_students.class  #Integer
```

#### Getting the Details of the Public Methods of an Object

Everything in Ruby is an object; the class itself is an object of Class. We can then
check what interfaces are available for an object

```Ruby
number_of_students.public_methods

[:-@, :**, :<=>, :upto, :<<, :<=, :>=, :==, :chr, :===, :>>, :[], :%, :&, :inspect, :+, :ord, :-, :/, :*, :size, :succ, :<, :>, :to_int, :coerce, :divmod, :to_s, :to_i, :fdiv, :modulo, :remainder, :abs, :magnitude, :integer?, :numerator, :denominator, :floor, :ceil, :round, :truncate, :lcm, :to_f, :^, :gcdlcm, :odd?, :even?, :allbits?, :anybits?, :nobits?, :downto, :times, :pred, :pow, :bit_length, :digits, :rationalize, :gcd, :to_r, :next, :div, :|, :~, :+@, :eql?, :singleton_method_added, :i, :real?, :zero?, :nonzero?, :finite?, :infinite?, :step, :positive?, :negative?, :rectangular, :arg, :real, :imaginary, :imag, :abs2, :angle, :phase, :conjugate, :conj, :to_c, :polar, :clone, :dup, :rect, :quo, :between?, :clamp, :instance_variable_set, :instance_variable_defined?, :remove_instance_variable, :instance_of?, :kind_of?, :is_a?, :tap, :instance_variable_get, :instance_variables, :method, :public_method, :singleton_method, :define_singleton_method, :public_send, :extend, :to_enum, :enum_for, :pp, :=~, :!~, :respond_to?, :freeze, :object_id, :send, :display, :nil?, :hash, :class, :singleton_class, :itself, :yield_self, :taint, :tainted?, :untrust, :untaint, :trust, :untrusted?, :methods, :frozen?, :protected_methods, :singleton_methods, :public_methods, :private_methods, :!, :equal?, :instance_eval, :instance_exec, :!=, :__send__, :__id__]

```

#### Getting User Input in a Ruby Program

The gets function is
used to allow the input data to be stored in the num variable:

```ruby
puts  "Please enter a number to added to 5"
num = gets
sum = 5 + num.to_i
puts  "The result is"
puts sum
```

#### Standard Data Types

The three major data types used in Ruby are as follows:

1.  Number
2.  String
3.  Boolean

#### Example

Activity 1.01: Generating Email Addresses Using Ruby

```Ruby
# 1.Define and print the first name variable:
puts "Enter your first name: "

# 2. Use the gets.chomp method to allow the user input to be stored in the variables:
first_name = gets.chomp

# 3. Similarly, create a new variable for the last name of the user and print it. Also apply gets.chomp on the variable to store the input data:
puts "Enter your last name: "
last_name = gets.chomp

# 4. Lastly, use string interpolation to combine the first and last name with the domain name to generate the email address:
puts "#{first_name}#{last_name}@rubyprogram.com"

#Output :
Enter your first name:
hello
Enter your last name:
bro
=>hellobro@rubyprograms.com
```
