## Third Angle of a Triangle
### Difficulty: 8 kyu

<br>

<p>You are given two interior angles (in degrees) of a triangle. </p>
<p>Write a function to return the 3rd.</p>
<p>Note: only positive integers will be tested.</p>
<p><a href="https://en.wikipedia.org/wiki/Triangle" data-turbolinks="false" target="_blank">https://en.wikipedia.org/wiki/Triangle</a></p>


<br>

#### Sample Tests:

```
$DB[:otherangle].multi_insert([
  {a: 1, b: 1}, {a: 42, b: 77}, {a: 81, b: 27}, {a: 45, b: 60}
])
  
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
     expect(results.columns[0].to_s).to eq "a" 
     expect(results.columns[1].to_s).to eq "b" 
     expect(results.columns[2].to_s).to eq "res" 
```