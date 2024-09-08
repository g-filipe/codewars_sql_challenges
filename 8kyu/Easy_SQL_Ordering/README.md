## Easy SQL - Ordering
### Difficulty: 8 kyu

<br>

<p>Your task is to sort the information in the provided table 'companies' by number of employees (high to low). Returned table should be in the same format as provided: </p>
<p><strong>companies table schema</strong></p>
<ul>
<li>id</li>
<li>ceo</li>
<li>motto</li>
<li>employees</li>
</ul>
<p>Solution should use pure SQL. Ruby is only used in test cases.</p>


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
​
    it "should contain ORDER" do
      expect($sql.upcase).to include("ORDER")
    end
  end
​
```