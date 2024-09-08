## Will you make it?
### Difficulty: 8 kyu

<br>

<p>You were camping with your friends far away from home, but when it's time to go back, you realize that your fuel is running out and the nearest pump is <code>50</code> miles away! You know that on average, your car runs on about <code>25</code> miles per gallon. There are <code>2</code> gallons left. </p>
<p>Considering these factors, write a function that tells you if it is possible to get to the pump or not.</p>
<p>Function should return <code>true</code> if it is possible and <code>false</code> if not.</p>


<br>

#### Sample Tests:

```
$DB[:zerofuel].multi_insert([
  {distance_to_pump: 50, mpg: 25, fuel_left: 2}, 
  {distance_to_pump: 60, mpg: 30, fuel_left: 3},
  {distance_to_pump: 70, mpg: 25, fuel_left: 1},
  {distance_to_pump: 100, mpg: 25, fuel_left: 3}
])
​
results = run_sql
​
describe :columns do
   it "should return 4 columns" do
      expect(results.columns.count).to eq 4
   end
end
​
describe :column_names do
   it "should match column names" do
```