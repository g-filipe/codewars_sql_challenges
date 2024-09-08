## SQL Basics: Simple DISTINCT
### Difficulty: 8 kyu

<br>

<p>For this challenge you need to create a simple DISTINCT statement, you want to find all the unique ages.</p>
<h3 id="people-table-schema">people table schema</h3>
<ul>
<li>id</li>
<li>name</li>
<li>age</li>
</ul>
<h3 id="select-table-schema">select table schema</h3>
<ul>
<li>age (distinct)</li>
</ul>
<blockquote>
<p>NOTE: Your solution should use pure SQL. Ruby is used within the test cases to do the actual testing.</p>
</blockquote>


<br>

#### Sample Tests:

```
$results = run_sql
​
describe :query do
  describe "should contain keywords" do
    it "should contain DISTINCT" do
      expect($sql.upcase).to include("DISTINCT")
    end
    
    it "should contain not GROUP BY" do
      expect($sql.upcase).not_to include("GROUP BY")
    end
  end
​
  describe :columns do
    it "should return 1 columns" do
      expect(results.first.keys.count).to eq 1
    end
```