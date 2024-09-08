## Quarter of the year
### Difficulty: 8 kyu

<br>

<p>Given a month as an integer from 1 to 12, return to which quarter of the year it belongs as an integer
 number.</p>
<p>For example: month 2 (February), is part of the first quarter; month 6 (June), is part of the second quarter; and month 11 (November), is part of the fourth quarter.</p>
<p>Constraint:</p>
<ul>
<li><code>1 &lt;= month &lt;= 12</code></li>
</ul>


<br>

#### Sample Tests:

```
$DB[:quarterof].multi_insert([
  {month: 3}, 
  {month: 8},
  {month: 11}
])
​
results = run_sql
​
describe :columns do
   it "should return 2 columns" do
    expect(results.columns.count).to eq 2
   end
end
​
describe :column_names do
   it "should match column names" do
     expect(results.columns[0].to_s).to eq "month" 
```