## Remove String Spaces
### Difficulty: 8 kyu

<br>

<p>Write a function that removes the spaces from the string, then return the resultant string.</p>
<p>Examples:</p>
<pre><code>Input -&gt; Output
"8 j 8   mBliB8g  imjB8B8  jl  B" -&gt; "8j8mBliB8gimjB8B8jlB"
"8 8 Bi fk8h B 8 BB8B B B  B888 c hl8 BhB fd" -&gt; "88Bifk8hB8BB8BBBB888chl8BhBfd"
"8aaaaa dddd r     " -&gt; "8aaaaaddddr"
</code></pre>


<br>

#### Sample Tests:

```
$DB[:nospace].multi_insert([
  {x: "8 j 8   mBliB8g  imjB8B8  jl  B"}, 
  {x: "8 8 Bi fk8h B 8 BB8B B B  B888 c hl8 BhB fd"}, 
  {x: "8aaaaa dddd r     "}, 
  {x: "jfBm  gk lf8hg  88lbe8 "},
  {x: "8j aam"}
])
  
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