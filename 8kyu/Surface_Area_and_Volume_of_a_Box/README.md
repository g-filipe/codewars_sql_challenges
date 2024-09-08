## Surface Area and Volume of a Box
### Difficulty: 8 kyu

<br>

<p>Write a function that returns the total surface area and volume of a box as an array: <code>[area, volume]</code></p>


<br>

#### Sample Tests:

```
$DB[:box].multi_insert([
  {width: 4, height: 2, depth: 6},
  {width: 1, height: 1, depth: 1},
  {width: 1, height: 2, depth: 1},
  {width: 1, height: 2, depth: 2},
  {width: 10, height: 10, depth: 10},
  {width: 4, height: 6, depth: 2},
  {width: 6, height: 2, depth: 4},
  {width: 6, height: 4, depth: 2},
  {width: 2, height: 4, depth: 6},
  {width: 2, height: 6, depth: 4},
])
​
results = run_sql
​
describe :columns do
  it "should return 5 columns" do
```