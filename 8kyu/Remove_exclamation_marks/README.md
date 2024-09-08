## Remove exclamation marks
### Difficulty: 8 kyu

<br>

<p>Write function RemoveExclamationMarks which removes all exclamation marks from a given string.</p>


<br>

#### Sample Tests:

```
$DB[:removeexclamationmarks].multi_insert([
  {s: "Hello World!"}, 
  {s: "Hello World!!!"}, 
  {s: "Hi! Hello!"},
  {s: ""},
  {s: "Oh, no!!!"}
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