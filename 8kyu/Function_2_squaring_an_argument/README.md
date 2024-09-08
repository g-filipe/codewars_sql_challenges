## Function 2 - squaring an argument
### Difficulty: 8 kyu

<br>

<p>Now you have to write a function that takes an argument and returns the square of it.</p>


<br>

#### Sample Tests:

```
$DB[:square].multi_insert([
  {n: 1}, {n: 2}, {n: 3}, {n: 4}, {n: 35}
])
  
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
     expect(results.columns[0].to_s).to eq "n" 
     expect(results.columns[1].to_s).to eq "res" 
   end
```