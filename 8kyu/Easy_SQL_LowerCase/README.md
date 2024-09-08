## Easy SQL: LowerCase
### Difficulty: 8 kyu

<br>

<p>Given a demographics table in the following format:</p>
<p>** demographics table schema **</p>
<ul>
<li>id</li>
<li>name</li>
<li>birthday</li>
<li>race</li>
</ul>
<p>you need to return the same table where all letters are lowercase in the race column.</p>


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
    it "should return 4 column" do
      expect(results.first.keys.count).to eq 4
    end
```