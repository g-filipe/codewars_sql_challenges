## Count the number of cubes with paint on
### Difficulty: 8 kyu

<br>

<p>Upon arriving at an interview, you are presented with a solid blue cube. The cube is then dipped in red paint, coating the entire surface of the cube. The interviewer then proceeds to cut through the cube in all three dimensions a certain number of times.</p>
<p>Your function takes as parameter the number of times the cube has been cut.
You must return the number of smaller cubes created by the cuts that have at least one red face.</p>
<p>To make it clearer, the picture below represents the cube after (from left to right) 0, 1 and 2 cuts have been made.
<img src="https://i.imgur.com/36x8Fkv.png"></p>
<pre><code>Examples:
If we cut the cube 2 times, the function should return 26
If we cut the cube 4 times, the function should return 98
</code></pre>


<br>

#### Sample Tests:

```
$DB[:squares].multi_insert([
  {n:0}, {n:5}, {n:16}, {n:23}
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
     expect(results.columns[0].to_s).to eq "n" 
     expect(results.columns[1].to_s).to eq "res" 
   end
```