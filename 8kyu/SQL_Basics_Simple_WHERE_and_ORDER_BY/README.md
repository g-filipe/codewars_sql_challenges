## SQL Basics: Simple WHERE and ORDER BY
### Difficulty: 8 kyu

<br>

<p>For this challenge you need to create a simple SELECT statement that will return all columns from the <code>people</code> table WHERE their age is over 50</p>
<h3 id="people-table-schema">people table schema</h3>
<ul>
<li>id</li>
<li>name</li>
<li>age</li>
</ul>
<p>You should return all people fields where their age is over 50 and order by the age descending</p>
<blockquote>
<p>NOTE: Your solution should use pure SQL. Ruby is used within the test cases to do the actual testing.</p>
</blockquote>


<br>

#### Sample Tests:

```
$results = run_sql
​
RSpec.describe :items do
  
  it "should contain id column" do
    expect(results.first.keys).to include(:id)
  end
    
  it "should contain name column" do
    expect(results.first.keys).to include(:name)
  end
    
  it "should contain age column" do
    expect(results.first.keys).to include(:age)
  end    
  
  it "should return people with age over 50" do
```