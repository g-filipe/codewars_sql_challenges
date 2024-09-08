## Is it a palindrome?
### Difficulty: 8 kyu

<br>

<p>Write a function that checks if a given string (case insensitive) is a <a href="https://en.wikipedia.org/wiki/Palindrome" data-turbolinks="false" target="_blank">palindrome</a>. </p>
<p>A palindrome is a word, number, phrase, or other sequence of symbols that reads the same backwards as forwards, such as <code>madam</code> or <code>racecar</code>.</p>


<br>

#### Sample Tests:

```
$DB[:ispalindrome].multi_insert([
  {str: "a"}, 
  {str: "aba"}, 
  {str: "Abba"},
  {str: "hello"}, 
  {str: "Bob"}, 
  {str: "Madam"},
  {str: "AbBa"}, 
  {str: "a"}
])
  
results = run_sql
​
describe :columns do
   it "should return 2 columns" do
    expect(results.columns.count).to eq 2
   end
```