## Remove First and Last Character
### Difficulty: 8 kyu

<br>

<p>It's pretty straightforward. Your goal is to create a function that removes the first and last characters of a string. You're given one parameter, the original string.  You don't have to worry about strings with less than two characters.</p>


<br>

#### Sample Tests:

```
$DB[:removechar].multi_insert([
  {s: "eloquent"}, {s: "country"}, {s: "person"}, {s: "place"}, {s: "ok"}, {s: "ooopsss"}
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
     expect(results.columns[0].to_s).to eq "s" 
     expect(results.columns[1].to_s).to eq "res" 
   end
```