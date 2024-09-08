## Returning Strings
### Difficulty: 8 kyu

<br>

<p>Write a select statement that takes <code>name</code> from <code>person</code> table and return <code>"Hello, &lt;name&gt; how are you doing today?"</code> results in a column named <code>greeting</code></p>
<p><em>[Make sure you type the exact thing I wrote or the program may not execute properly]</em></p>


<br>

#### Sample Tests:

```
$results = run_sql
​
describe :query do
  describe "should contain keywords" do
    it "should contain SELECT" do
      expect($sql.upcase).to include("SELECT")
    end
​
    it "should contain FROM" do
      expect($sql.upcase).to include("FROM")
    end
    
    it "should contain Hello" do
      expect($sql).to include("Hello")
    end 
  end
​
```