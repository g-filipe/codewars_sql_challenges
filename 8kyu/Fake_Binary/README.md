## Fake Binary
### Difficulty: 8 kyu

<br>

<p>Given a string of digits, you should replace any digit below 5 with '0' and any digit 5 and above with '1'. Return the resulting string.</p>
<p><strong>Note: input will never be an empty string</strong></p>


<br>

#### Sample Tests:

```
$DB[:fakebin].multi_insert([
  {x: "45385593107843568"}, 
  {x: "509321967506747"}, 
  {x: "366058562030849490134388085"},
  {x: "15889923"},
  {x: "800857237867"}
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
```