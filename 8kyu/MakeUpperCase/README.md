## MakeUpperCase
### Difficulty: 8 kyu

<br>

<p>Write a function which converts the input string to uppercase.</p>


<br>

#### Sample Tests:

```
$DB[:makeuppercase].multi_insert([
  {s: "hello"}, {s: "hello world"}, {s: "hello world !"}, {s: "heLlO wORLd !"}, {s: "1,2,3 hello world!"}  
])
  
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
     expect(results.columns[0].to_s).to eq "s" 
     expect(results.columns[1].to_s).to eq "res" 
   end
```