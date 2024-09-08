## Count Odd Numbers below n
### Difficulty: 8 kyu

<br>

<p>Given a number <code>n</code>, return the number of positive odd numbers below <code>n</code>, EASY!</p>
<h3 id="examples-input---output">Examples (Input -&gt; Output)</h3>
<pre><code>7  -&gt; 3 (because odd numbers below 7 are [1, 3, 5])
15 -&gt; 7 (because odd numbers below 15 are [1, 3, 5, 7, 9, 11, 13])
</code></pre>
<p>Expect large Inputs!</p>


<br>

#### Sample Tests:

```
$DB[:oddcount].multi_insert([
  {n: 15}, 
  {n: 15023}
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
```