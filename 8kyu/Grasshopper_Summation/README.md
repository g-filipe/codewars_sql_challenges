## Grasshopper - Summation
### Difficulty: 8 kyu

<br>

<h1 id="summation">Summation</h1>
<p>Write a program that finds the summation of every number from 1 to num. The number will always be a positive integer greater than 0. Your function only needs to return the result, what is shown between parentheses in the example below is how you reach that result and it's not part of it, see the sample tests.</p>
<p>For example <strong>(Input -&gt; Output)</strong>:</p>
<pre><code>2 -&gt; 3 (1 + 2)
8 -&gt; 36 (1 + 2 + 3 + 4 + 5 + 6 + 7 + 8)
</code></pre>


<br>

#### Sample Tests:

```
$DB[:kata].multi_insert [
  {n: 1},
  {n: 8},
  {n: 22},
  {n: 100},
  {n: 213}
]
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