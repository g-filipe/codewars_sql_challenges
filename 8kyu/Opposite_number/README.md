## Opposite number
### Difficulty: 8 kyu

<br>

<p>Very simple, given a number (integer / decimal / both depending on the language), find its opposite (additive inverse).</p>
<p>Examples:</p>
<pre><code>1: -1
14: -14
-34: 34
</code></pre>
<p>You will be given a table: <code>opposite</code>, with a column: <code>number</code>. Return a table with a column: <code>res</code>.</p>


<br>

#### Sample Tests:

```
$DB[:opposite].multi_insert [
  {number: 0},
  {number: -1},
  {number: 1}
]
​
compare_with expected do end
```