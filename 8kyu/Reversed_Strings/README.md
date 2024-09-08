## Reversed Strings
### Difficulty: 8 kyu

<br>

<p>Complete the solution so that it reverses the string passed into it. </p>
<pre><code>'world'  =&gt;  'dlrow'
'word'   =&gt;  'drow'
</code></pre>


<br>

#### Sample Tests:

```
$DB[:solution].multi_insert([
  {str: "world"}, {str: "hello"}, {str: ""}, {str: "h"}
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
     expect(results.columns[0].to_s).to eq "str" 
     expect(results.columns[1].to_s).to eq "res" 
   end
```