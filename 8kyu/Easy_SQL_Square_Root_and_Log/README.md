## Easy SQL: Square Root and Log
### Difficulty: 8 kyu

<br>

<p>Given the following table 'decimals':</p>
<p>** decimals table schema **</p>
<ul>
<li>id</li>
<li>number1</li>
<li>number2</li>
</ul>
<p>Return a table with two columns (root, log) where the values in root are the square root of those provided in number1 and the values in log are changed to a base 10 logarithm from those in number2.</p>


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