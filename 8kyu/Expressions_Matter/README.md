## Expressions Matter 
### Difficulty: 8 kyu

<br>

<p>Given three integers <code>a</code>, <code>b</code>, and <code>c</code>, return the largest number obtained after inserting the operators <code>+</code>, <code>*</code>, and parentheses <code>()</code>. In other words, try every combination of <code>a</code>, <code>b</code>, and <code>c</code> with the operators, without reordering the operands, and return the maximum value.</p>
<h3 id="example">Example</h3>
<p>With the numbers 1, 2, and 3, here are some possible expressions:</p>
<ul>
<li><code>1 * (2 + 3) = 5</code></li>
<li><code>1 * 2 * 3 = 6</code></li>
<li><code>1 + 2 * 3 = 7</code></li>
<li><code>(1 + 2) * 3 = 9</code></li>
</ul>
<p>The maximum value that can be obtained is 9.</p>
<h3 id="notes">Notes</h3>
<ul>
<li>The numbers are always positive, in the range <code>1 ≤ a, b, c ≤ 10</code>.</li>
<li>You can use the same operation more than once.</li>
<li>It is not necessary to use all the operators or parentheses.</li>
<li>You cannot swap the operands. For example, with the given numbers, you cannot get the expression <code>(1 + 3) * 2 = 8</code>.</li>
</ul>
<h3 id="input-and-output-examples">Input and Output Examples</h3>
<ol>
<li><code>expressionsMatter(1, 2, 3) ==&gt; 9</code>, because <code>(1 + 2) * 3 = 9</code>.</li>
<li><code>expressionsMatter(1, 1, 1) ==&gt; 3</code>, because <code>1 + 1 + 1 = 3</code>.</li>
<li><code>expressionsMatter(9, 1, 1) ==&gt; 18</code>, because <code>9 * (1 + 1) = 18</code>.</li>
</ol>


<br>

#### Sample Tests:

```
$describe "Basic tests" do 
  run_tests [
    [2, 1, 2, 6],
    [2, 1, 1, 4],
    [2, 2, 4, 16],
    [3, 3, 3, 27],
    [1, 1, 1, 3],
    [1, 2, 3, 9],
    [1, 3, 1, 5],
    [2, 2, 2, 8],
    [5, 1, 3, 20],
    [3, 5, 7, 105],
    [5, 6, 1, 35],
    [1, 6, 1, 8],
    [2, 6, 1, 14],
    [6, 7, 1, 48],
    [2, 10, 3, 60],
```