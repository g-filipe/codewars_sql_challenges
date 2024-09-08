## SQL Basics: Simple MIN / MAX
### Difficulty: 8 kyu

<br>

<p>For this challenge you need to create a simple MIN / MAX statement that will return the Minimum and Maximum ages out of all the people.</p>
<h3 id="people-table-schema">people table schema</h3>
<ul>
<li>id</li>
<li>name</li>
<li>age</li>
</ul>
<h3 id="select-table-schema">select table schema</h3>
<ul>
<li>age_min (minimum of ages)</li>
<li>age_max (maximum of ages)</li>
</ul>
<blockquote>
<p>NOTE: Your solution should use pure SQL. Ruby is used within the test cases to do the actual testing.</p>
</blockquote>


<br>

#### Sample Tests:

```
$results = run_sql
​
describe :items do
   it "should return 1 item" do
    expect(results.count).to eq 1
   end
end
```