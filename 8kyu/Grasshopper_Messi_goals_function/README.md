## Grasshopper - Messi goals function
### Difficulty: 8 kyu

<br>

<h1 id="messi-goals-function">Messi goals function</h1>
<p><a href="https://en.wikipedia.org/wiki/Lionel_Messi" data-turbolinks="false" target="_blank">Messi</a> is a soccer player with goals in three leagues: </p>
<ul>
<li>LaLiga</li>
<li>Copa del Rey</li>
<li>Champions</li>
</ul>
<p>Complete the function to return his total number of goals in all three leagues.</p>
<p>Note: the input will always be valid.</p>
<p>For example:</p>
<pre><code>5, 10, 2  --&gt;  17
</code></pre>


<br>

#### Sample Tests:

```
$DB[:goals].multi_insert [
  {la_liga_goals: 0, copa_del_rey_goals: 0, champions_league_goals: 0},
  {la_liga_goals: 43, copa_del_rey_goals: 10, champions_league_goals: 5}
]
​
compare_with expected do end
```