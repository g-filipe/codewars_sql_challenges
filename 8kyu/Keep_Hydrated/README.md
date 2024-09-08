## Keep Hydrated!
### Difficulty: 8 kyu

<br>

<p>Nathan loves cycling. </p>
<p>Because Nathan knows it is important to stay hydrated, he drinks 0.5 litres of water per hour of cycling.</p>
<p>You get given the time in hours and you need to return the number of litres Nathan will drink, rounded to the smallest value.</p>
<p>For example:</p>
<pre><code>hours = 3 ----&gt; liters = 1

hours = 6.7---&gt; liters = 3

hours = 11.8--&gt; liters = 5
</code></pre>
<p>Input data is available from the table <code>cycling</code>, which has 2 columns: <code>id</code> and <code>hours</code>. For each row, you have to return 3 columns: <code>id</code>, <code>hours</code> and <code>liters</code> (not litres, it's a difference from the kata description)</p>


<br>

#### Sample Tests:

```
$# TODO: replace with your own tests (TDD), these are just how-to examples to get you started.
​
# Ruby/Rspec/Sequel Example:
# While the code section is pure SQL, for testing we use Ruby & Rspec.
# Sequel (https://github.com/jeremyevans/sequel) is used to setup the database and run queries.
# The connection is already made for you, use DB to access.
​
DB.create_table :cycling do
  primary_key :id
  Float :hours
end
​
items = DB[:cycling] # Create a dataset
​
# Populate the table
5.times do
  num= Faker::Commerce.price
```