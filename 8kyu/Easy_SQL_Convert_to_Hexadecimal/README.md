## Easy SQL: Convert to Hexadecimal
### Difficulty: 8 kyu

<br>

<p>to hexYou have access to a table of monsters as follows:</p>
<h3 id="monsters-table-schema">monsters table schema</h3>
<ul>
<li>id</li>
<li>name</li>
<li>legs</li>
<li>arms</li>
<li>characteristics</li>
</ul>
<p>Your task is to turn the numeric columns (<code>arms</code>, <code>legs</code>) into equivalent hexadecimal values.</p>
<h3 id="output-table-schema">output table schema</h3>
<ul>
<li>legs</li>
<li>arms</li>
</ul>


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
  end
​
  describe :columns do
    it "should return 2 columns" do
      expect(results.first.keys.count).to eq 2
    end
```