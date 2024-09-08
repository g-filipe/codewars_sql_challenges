## Grasshopper - Check for factor
### Difficulty: 8 kyu

<br>

<p>This function should test if the <code>factor</code> is a factor of <code>base</code>.</p>
<p>Return <code>true</code> if it is a factor or <code>false</code> if it is not.</p>
<h2 id="about-factors">About factors</h2>
<p>Factors are numbers you can multiply together to get another number.</p>
<p>2 and 3 are factors of 6 because: <code>2 * 3 = 6</code></p>
<ul>
<li>You can find a factor by dividing numbers. If the remainder is 0 then the number is a factor.</li>
<li>You can use the mod operator (<code>%</code>) in most languages to check for a remainder</li>
</ul>
<p>For example 2 is not a factor of 7 because: <code>7 % 2 = 1</code></p>
<p>Note: <code>base</code> is a non-negative number, <code>factor</code> is a positive number.</p>


<br>

#### Sample Tests:

```
$DB[:kata].multi_insert [
  {base: 10, factor: 2},
  {base: 63, factor: 7},
  {base: 2450, factor: 5},
  {base: 24612, factor: 3},
  {base: 9, factor: 2},
  {base: 653, factor: 7},
  {base: 2453, factor: 5},
  {base: 24617, factor: 3},
]
​
compare_with expected do end
```