## Get Nth Even Number
### Difficulty: 8 kyu

<br>

<p>Return the Nth Even Number</p>
<p>Example(<strong>Input</strong> --&gt; <strong>Output</strong>)</p>
<pre><code>1 --&gt; 0 (the first even number is 0)
3 --&gt; 4 (the 3rd even number is 4 (0, 2, 4))
100 --&gt; 198
1298734 --&gt; 2597466
</code></pre>
<p>The input will not be 0.</p>


<br>

#### Sample Tests:

```
$DB[:ntheven].multi_insert([
  {n: 1}, 
  {n: 2},
  {n: 3},
  {n: 100},
  {n: 1298734}
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
```