## Never visit a . . . !?
### Difficulty: 8 kyu

<br>

<h1 id="subtract-the-sum">Subtract the sum</h1>
<p><span style="color:red"><em>NOTE! This kata can be more difficult than regular 8-kyu katas (lets say 7 or 6 kyu)</em></span></p>
<p>Complete the function which get an input number <code>n</code> such that <code>n &gt;= 10</code> and <code>n &lt; 10000</code>, then:    </p>
<ol>
<li>Sum all the digits of <code>n</code>.    </li>
<li>Subtract the sum from <code>n</code>, and it is your new <code>n</code>.    </li>
<li>If the new <code>n</code> is in the list below return the associated fruit, otherwise return back to task 1.</li>
</ol>
<h3 id="example">Example</h3>
<p>n = <code>325</code><br>sum = <code>3+2+5</code> = <code>10</code><br>n = <code>325-10</code> = <code>315</code> (not in the list)<br>sum = <code>3+1+5</code> = <code>9</code><br>n = <code>315-9</code> = <code>306</code> (not in the list)<br>sum = <code>3+0+6</code> = <code>9</code><br>n =<code>306-9</code> = <code>297</code> (not in the list)<br>.<br>.<br>.<br>...until you find the first n in the list below.</p>
<p>There is no preloaded code to help you.
<em>This is not about coding skills; think before you code</em></p>
<pre><code>1-kiwi
2-pear
3-kiwi
4-banana
5-melon
6-banana
7-melon
8-pineapple
9-apple
10-pineapple
11-cucumber
12-pineapple
13-cucumber
14-orange
15-grape
16-orange
17-grape
18-apple
19-grape
20-cherry
21-pear
22-cherry
23-pear
24-kiwi
25-banana
26-kiwi
27-apple
28-melon
29-banana
30-melon
31-pineapple
32-melon
33-pineapple
34-cucumber
35-orange
36-apple
37-orange
38-grape
39-orange
40-grape
41-cherry
42-pear
43-cherry
44-pear
45-apple
46-pear
47-kiwi
48-banana
49-kiwi
50-banana
51-melon
52-pineapple
53-melon
54-apple
55-cucumber
56-pineapple
57-cucumber
58-orange
59-cucumber
60-orange
61-grape
62-cherry
63-apple
64-cherry
65-pear
66-cherry
67-pear
68-kiwi
69-pear
70-kiwi
71-banana
72-apple
73-banana
74-melon
75-pineapple
76-melon
77-pineapple
78-cucumber
79-pineapple
80-cucumber
81-apple
82-grape
83-orange
84-grape
85-cherry
86-grape
87-cherry
88-pear
89-cherry
90-apple
91-kiwi
92-banana
93-kiwi
94-banana
95-melon
96-banana
97-melon
98-pineapple
99-apple
100-pineapple
</code></pre>


<br>

#### Sample Tests:

```
$DB[:sub_sum].multi_insert [
  {n: 10} # -> 'apple'
]
​
compare_with expected
```