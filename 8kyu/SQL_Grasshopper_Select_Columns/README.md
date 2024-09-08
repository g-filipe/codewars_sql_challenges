## SQL Grasshopper: Select Columns
### Difficulty: 8 kyu

<br>

<h1 id="greetings-grasshopper">Greetings Grasshopper!</h1>
<p>Using only SQL, write a query that returns all rows in the custid, custname, and custstate columns from the customers table.</p>
<hr>
<h3 id="table-description-for-customers">Table Description for customers:</h3>

<table class="tg" width="700">
  <tbody><tr>
    <th class="tg-031e">Column</th>
    <th class="tg-031e">Data Type</th>
    <th class="tg-031e">Size</th>
    <th class="tg-031e">Sample</th>
  </tr>
  <tr>
    <td class="tg-031e">custid</td>
    <td class="tg-031e">integer</td>
    <td class="tg-031e">8</td>
    <td class="tg-031e">4</td>
  </tr>
  <tr>
    <td class="tg-031e">custname</td>
    <td class="tg-031e">string</td>
    <td class="tg-031e">50</td>
    <td class="tg-031e">Anakin Skywalker</td>
  </tr>
  <tr>
    <td class="tg-yw4l">custstate</td>
    <td class="tg-yw4l">string</td>
    <td class="tg-yw4l">50</td>
    <td class="tg-yw4l">Tatooine</td>
  </tr>
  <tr>
    <td class="tg-yw4l">custard</td>
    <td class="tg-yw4l">string</td>
    <td class="tg-yw4l">50</td>
    <td class="tg-yw4l">R2-D2</td>
  </tr>
</tbody></table>

<hr>
<p>Your solution should contain only SQL.   </p>


<br>

#### Sample Tests:

```
$results = run_sql
​
describe :results do
  it "should return 20 items" do
    expect(results.count).to eq 20
  end
  
  it "should contain only 3 columns" do
    expect(results.first.keys.count).to eq 3
  end
  
  it "should not contain custard column" do
    expect(results.first.keys).not_to include(:custard)
  end
end
```