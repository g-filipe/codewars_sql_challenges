## String repeat
### Difficulty: 8 kyu

<br>

<p>Write a function that accepts an integer <code>n</code> and a string <code>s</code> as parameters, and returns a string of <code>s</code> repeated exactly <code>n</code> times.</p>
<h3 id="examples-input---output">Examples (input -&gt; output)</h3>
<pre><code>6, "I"     -&gt; "IIIIII"
5, "Hello" -&gt; "HelloHelloHelloHelloHello"
</code></pre>


<br>

#### Sample Tests:

```
$DB[:repeatstr].multi_insert([
  {n: 3, s: "*"}, {n: 5, s: "#"}, {n: 2, s: "ha "}
])
  
results = run_sql
​
describe :columns do
   it "should return 3 columns" do
    expect(results.columns.count).to eq 3
   end
end
​
describe :column_names do
   it "should match column names" do
     expect(results.columns[0].to_s).to eq "s" 
     expect(results.columns[1].to_s).to eq "n" 
     expect(results.columns[2].to_s).to eq "res" 
```