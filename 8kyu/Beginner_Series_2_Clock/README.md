## Beginner Series #2 Clock
### Difficulty: 8 kyu

<br>

<p>Clock shows <code>h</code> hours, <code>m</code> minutes and <code>s</code> seconds after midnight.</p>
<p>Your task is to write a function which returns the time since midnight in milliseconds.</p>
<h2 id="example">Example:</h2>
<pre><code>h = 0
m = 1
s = 1

result = 61000
</code></pre>
<p>Input constraints:</p>
<ul>
<li><code>0 &lt;= h &lt;= 23</code></li>
<li><code>0 &lt;= m &lt;= 59</code></li>
<li><code>0 &lt;= s &lt;= 59</code></li>
</ul>


<br>

#### Sample Tests:

```
$DB[:past].multi_insert [
  {h: 0, m: 1, s: 1}, # --> 61000
  {h: 1, m: 1, s: 1}, # --> 3661000
  {h: 0, m: 0, s: 0}, # --> 0
  {h: 1, m: 0, s: 1}, # --> 3601000
  {h: 1, m: 0, s: 0}  # --> 3600000
]
​
compare_with expected
```