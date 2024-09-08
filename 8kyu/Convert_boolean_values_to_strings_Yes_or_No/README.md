## Convert boolean values to strings 'Yes' or 'No'.
### Difficulty: 8 kyu

<br>

<p>Complete the method that takes a boolean value and return a <code>"Yes"</code> string for <code>true</code>, or a <code>"No"</code> string for <code>false</code>.</p>


<br>

#### Sample Tests:

```
$DB[:booltoword].multi_insert([
  {bool: true}, 
  {bool: false}
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
     expect(results.columns[0].to_s).to eq "bool" 
     expect(results.columns[1].to_s).to eq "res" 
```