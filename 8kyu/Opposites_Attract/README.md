## Opposites Attract
### Difficulty: 8 kyu

<br>

<p>Timmy &amp; Sarah think they are in love, but around where they live, they will only know once they pick a flower each. If one of the flowers has an even number of petals and the other has an odd number of petals it means they are in love. </p>
<p>Write a function that will take the number of petals of each flower and return true if they are in love and false if they aren't.</p>


<br>

#### Sample Tests:

```
$DB[:love].multi_insert([
  {flower1: 1, flower2: 4},
  {flower1: 2, flower2: 2},
  {flower1: 0, flower2: 1},
  {flower1: 0, flower2: 0}
])
​
results = run_sql
​
describe :columns do
   it "should return 3 columns" do
    expect(results.columns.count).to eq 3
   end
end
​
describe :column_names do
   it "should match column names" do
```