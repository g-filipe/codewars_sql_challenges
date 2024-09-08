## Simple multiplication
### Difficulty: 8 kyu

<br>

<p>This kata is about multiplying a given number by eight if it is an even number and by nine otherwise.</p>


<br>

#### Sample Tests:

```
$DB[:multiplication].multi_insert([
  {number: 2}, {number: 1}, {number: 8}, {number: 4}, {number: 5}  
])
​
results = run_sql
​
describe :columns do
   it "should return 2 columns" do
    expect(results.columns.count).to eq 2
   end
end
​
describe :column_names do
   it "should match column names" do
     expect(results.columns[0].to_s).to eq "number" 
     expect(results.columns[1].to_s).to eq "res" 
   end
```