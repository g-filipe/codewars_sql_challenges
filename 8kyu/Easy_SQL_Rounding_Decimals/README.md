## Easy SQL: Rounding Decimals
### Difficulty: 8 kyu

<br>

<p>Given the following table 'decimals':</p>
<p>** decimals table schema **</p>
<ul>
<li>id</li>
<li>number1</li>
<li>number2</li>
</ul>
<p>Return a table with two columns (number1, number2), the value in number1 should be rounded down and the value in number2 should be rounded up.</p>


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