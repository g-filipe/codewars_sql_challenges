## Is n divisible by x and y?
### Difficulty: 8 kyu

<br>

<p>Create a function that checks if a number <code>n</code> is divisible by two numbers <code>x</code> <strong>AND</strong> <code>y</code>. All inputs are positive, non-zero numbers.</p>
<pre><code class="language-text">Examples:
1) n =   3, x = 1, y = 3 =&gt;  true because   3 is divisible by 1 and 3
2) n =  12, x = 2, y = 6 =&gt;  true because  12 is divisible by 2 and 6
3) n = 100, x = 5, y = 3 =&gt; false because 100 is not divisible by 3
4) n =  12, x = 7, y = 5 =&gt; false because  12 is neither divisible by 7 nor 5
</code></pre>


<br>

#### Sample Tests:

```
$DB[:kata].multi_insert [
  {n: 3, x: 3, y: 4},
  {n: 12, x: 3, y: 4},
  {n: 8, x: 3, y: 4},
  {n: 48, x: 3, y: 4},
  {n: 100, x: 5, y: 10},
  {n: 100, x: 5, y: 3},
  {n: 4, x: 4, y: 2},
  {n: 5, x: 2, y: 3},
  {n: 17, x: 17, y: 17},
  {n: 17, x: 1, y: 17}
]
​
compare_with expected do end
```