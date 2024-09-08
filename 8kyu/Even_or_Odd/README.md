## Even or Odd
### Difficulty: 8 kyu

<br>

<p>You will be given a table <code>numbers</code>, with one column <code>number</code>.<br></p>
<p>Return a dataset with two columns: <code>number</code> and <code>is_even</code>, where <code>number</code> contains the original input value, and <code>is_even</code> containing <code>"Even"</code> or <code>"Odd"</code> depending on <code>number</code> column values.</p>
<h3 id="numbers-table-schema">Numbers table schema</h3>
<pre><code class="language-text">* number INT
</code></pre>
<h3 id="output-table-schema">Output table schema</h3>
<pre><code class="language-text">* number  INT
* is_even STRING
</code></pre>


<br>

#### Sample Tests:

```
$describe :numbers do
  it "sample tests" do
    numbers = DB[:numbers]
    numbers.delete()
    numbers.multi_insert([
      {:number => -100}, 
      {:number =>  -21}, 
      {:number =>   -2}, 
      {:number =>   -1}, 
      {:number =>    0}, 
      {:number =>    1}, 
      {:number =>    2}, 
      {:number =>   21}, 
      {:number =>  100}])
    
    result = run_sql
    actual_columns = result.columns
```