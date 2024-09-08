## Beginner Series #1 School Paperwork
### Difficulty: 8 kyu

<br>

<p>Your classmates asked you to copy some paperwork for them. You know that there are 'n' classmates and the paperwork has 'm' pages.</p>
<p>Your task is to calculate how many blank pages do you need. If <code>n &lt; 0</code> or <code>m &lt; 0</code> return <code>0</code>.</p>
<h3 id="example">Example:</h3>
<pre><code>n= 5, m=5: 25
n=-5, m=5:  0
</code></pre>
<p>Waiting for translations and Feedback! Thanks!</p>


<br>

#### Sample Tests:

```
$DB[:paperwork].multi_insert([
  {n: 5, m: 5},
  {n: 5, m: -5},
  {n: -5, m: -5},
  {n: -5, m: 5},
  {n: 5, m: 0}
])
​
results = run_sql
​
describe :columns do
   it "should return 3 columns" do
    expect(results.columns.count).to eq 3
   end
end
​
describe :column_names do
```