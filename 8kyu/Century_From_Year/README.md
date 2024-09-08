## Century From Year
### Difficulty: 8 kyu

<br>

<h3 id="introduction">Introduction</h3>
<p>The first century spans from the <strong>year 1</strong> up to <em>and including</em> the year 100, the second century - from the year 101 up to <em>and including</em> the year 200, etc.</p>
<h3 id="task">Task</h3>
<p>Given a year, return the century it is in.</p>
<h3 id="examples">Examples</h3>
<pre><code>1705 --&gt; 18
1900 --&gt; 19
1601 --&gt; 17
2000 --&gt; 20
2742 --&gt; 28
</code></pre>
<p>In SQL, you will be given a table <code>years</code> with a column <code>yr</code> for the year. Return a table with a column <code>century</code>.</p>
<p>Note: this kata uses strict construction as shown in the description and the examples, you can read more about it <a href="https://en.wikipedia.org/wiki/Century" data-turbolinks="false" target="_blank">here</a></p>


<br>

#### Sample Tests:

```
$items = DB[:years]
​
basic_tests = [
  [1705, 18],
  [1900, 19],
  [1601, 17],
  [2000, 20],
  [356, 4],
  [89, 1]
]
​
basic_tests.each do |x|
  items.insert(:yr => x[0])
end
​
results = run_sql.to_a
​
```