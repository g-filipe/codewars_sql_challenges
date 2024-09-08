## Count by X
### Difficulty: 8 kyu

<br>

<p>Create a function with two arguments that will return an array of the first <code>n</code> multiples of <code>x</code>. </p>
<p>Assume both the given number and the number of times to count will be positive numbers greater than <code>0</code>. </p>
<p>Return the results as an array or list ( depending on language ).</p>
<h3 id="examples">Examples</h3>
<pre><code class="language-cpp"><span class="cm-variable">countBy</span>(<span class="cm-number">1</span>,<span class="cm-number">10</span>)  <span class="cm-variable">should</span> <span class="cm-keyword">return</span>  {<span class="cm-number">1</span>,<span class="cm-number">2</span>,<span class="cm-number">3</span>,<span class="cm-number">4</span>,<span class="cm-number">5</span>,<span class="cm-number">6</span>,<span class="cm-number">7</span>,<span class="cm-number">8</span>,<span class="cm-number">9</span>,<span class="cm-number">10</span>}
<span class="cm-variable">countBy</span>(<span class="cm-number">2</span>,<span class="cm-number">5</span>)  <span class="cm-variable">should</span> <span class="cm-keyword">return</span> {<span class="cm-number">2</span>,<span class="cm-number">4</span>,<span class="cm-number">6</span>,<span class="cm-number">8</span>,<span class="cm-number">10</span>}
</code></pre>
<pre style="display: none;"><code class="language-java"><span class="cm-variable">countBy</span>(<span class="cm-number">1</span>,<span class="cm-number">10</span>)  <span class="cm-comment">// should return  {1,2,3,4,5,6,7,8,9,10}</span>
<span class="cm-variable">countBy</span>(<span class="cm-number">2</span>,<span class="cm-number">5</span>)  <span class="cm-comment">// should return {2,4,6,8,10}</span>
</code></pre>
<pre style="display: none;"><code class="language-javascript"><span class="cm-variable">countBy</span>(<span class="cm-number">1</span>,<span class="cm-number">10</span>) <span class="cm-operator">===</span> [<span class="cm-number">1</span>,<span class="cm-number">2</span>,<span class="cm-number">3</span>,<span class="cm-number">4</span>,<span class="cm-number">5</span>,<span class="cm-number">6</span>,<span class="cm-number">7</span>,<span class="cm-number">8</span>,<span class="cm-number">9</span>,<span class="cm-number">10</span>]
<span class="cm-variable">countBy</span>(<span class="cm-number">2</span>,<span class="cm-number">5</span>) <span class="cm-operator">===</span> [<span class="cm-number">2</span>,<span class="cm-number">4</span>,<span class="cm-number">6</span>,<span class="cm-number">8</span>,<span class="cm-number">10</span>]
</code></pre>
<pre style="display: none;"><code class="language-nasm"><span class="cm-keyword">mov</span> <span class="cm-builtin">rdi</span>, .memory <span class="cm-comment">; {,,,,,,,,}</span>
<span class="cm-keyword">mov</span> <span class="cm-builtin">esi</span>, <span class="cm-number">1</span>
<span class="cm-keyword">mov</span> <span class="cm-builtin">rdx</span>, <span class="cm-number">10</span>
<span class="cm-keyword">call</span> cntbyx     <span class="cm-comment">; [RAX] &lt;- {1,2,3,4,5,6,7,8,9,10}</span>

<span class="cm-keyword">mov</span> <span class="cm-builtin">rdi</span>, .memory  <span class="cm-comment">; {,,,,}</span>
<span class="cm-keyword">mov</span> <span class="cm-builtin">esi</span> <span class="cm-number">2</span>
<span class="cm-keyword">mov</span> <span class="cm-builtin">rdx</span>, <span class="cm-number">5</span>
<span class="cm-keyword">call</span> cntbyx     <span class="cm-comment">; [RAX] &lt;- {2,4,6,8,10}</span>
</code></pre>
<pre style="display: none;"><code class="language-coffeescript"><span class="cm-variable">countBy</span><span class="cm-punctuation">(</span><span class="cm-number">1</span><span class="cm-punctuation">,</span><span class="cm-number">10</span><span class="cm-punctuation">)</span> <span class="cm-operator">==</span> <span class="cm-punctuation">[</span><span class="cm-number">1</span><span class="cm-punctuation">,</span><span class="cm-number">2</span><span class="cm-punctuation">,</span><span class="cm-number">3</span><span class="cm-punctuation">,</span><span class="cm-number">4</span><span class="cm-punctuation">,</span><span class="cm-number">5</span><span class="cm-punctuation">,</span><span class="cm-number">6</span><span class="cm-punctuation">,</span><span class="cm-number">7</span><span class="cm-punctuation">,</span><span class="cm-number">8</span><span class="cm-punctuation">,</span><span class="cm-number">9</span><span class="cm-punctuation">,</span><span class="cm-number">10</span><span class="cm-punctuation">]</span>
<span class="cm-variable">countBy</span><span class="cm-punctuation">(</span><span class="cm-number">2</span><span class="cm-punctuation">,</span><span class="cm-number">5</span><span class="cm-punctuation">)</span> <span class="cm-operator">==</span> <span class="cm-punctuation">[</span><span class="cm-number">2</span><span class="cm-punctuation">,</span><span class="cm-number">4</span><span class="cm-punctuation">,</span><span class="cm-number">6</span><span class="cm-punctuation">,</span><span class="cm-number">8</span><span class="cm-punctuation">,</span><span class="cm-number">10</span><span class="cm-punctuation">]</span>
</code></pre>
<pre style="display: none;"><code class="language-dart"><span class="cm-variable">countBy</span>(<span class="cm-number">1</span>,<span class="cm-number">10</span>) <span class="cm-operator">===</span> [<span class="cm-number">1</span>,<span class="cm-number">2</span>,<span class="cm-number">3</span>,<span class="cm-number">4</span>,<span class="cm-number">5</span>,<span class="cm-number">6</span>,<span class="cm-number">7</span>,<span class="cm-number">8</span>,<span class="cm-number">9</span>,<span class="cm-number">10</span>]
<span class="cm-variable">countBy</span>(<span class="cm-number">2</span>,<span class="cm-number">5</span>) <span class="cm-operator">===</span> [<span class="cm-number">2</span>,<span class="cm-number">4</span>,<span class="cm-number">6</span>,<span class="cm-number">8</span>,<span class="cm-number">10</span>]
</code></pre>
<pre style="display: none;"><code class="language-coffeescript"><span class="cm-variable">countBy</span><span class="cm-punctuation">(</span><span class="cm-number">1</span><span class="cm-punctuation">,</span><span class="cm-number">10</span><span class="cm-punctuation">)</span> <span class="cm-operator">==</span> <span class="cm-punctuation">[</span><span class="cm-number">1</span><span class="cm-punctuation">,</span><span class="cm-number">2</span><span class="cm-punctuation">,</span><span class="cm-number">3</span><span class="cm-punctuation">,</span><span class="cm-number">4</span><span class="cm-punctuation">,</span><span class="cm-number">5</span><span class="cm-punctuation">,</span><span class="cm-number">6</span><span class="cm-punctuation">,</span><span class="cm-number">7</span><span class="cm-punctuation">,</span><span class="cm-number">8</span><span class="cm-punctuation">,</span><span class="cm-number">9</span><span class="cm-punctuation">,</span><span class="cm-number">10</span><span class="cm-punctuation">]</span>
<span class="cm-variable">countBy</span><span class="cm-punctuation">(</span><span class="cm-number">2</span><span class="cm-punctuation">,</span><span class="cm-number">5</span><span class="cm-punctuation">)</span> <span class="cm-operator">==</span> <span class="cm-punctuation">[</span><span class="cm-number">2</span><span class="cm-punctuation">,</span><span class="cm-number">4</span><span class="cm-punctuation">,</span><span class="cm-number">6</span><span class="cm-punctuation">,</span><span class="cm-number">8</span><span class="cm-punctuation">,</span><span class="cm-number">10</span><span class="cm-punctuation">]</span>
</code></pre>
<pre style="display: none;"><code class="language-python"><span class="cm-variable">count_by</span>(<span class="cm-number">1</span>,<span class="cm-number">10</span>) <span class="cm-comment">#should return [1,2,3,4,5,6,7,8,9,10]</span>
<span class="cm-variable">count_by</span>(<span class="cm-number">2</span>,<span class="cm-number">5</span>) <span class="cm-comment">#should return [2,4,6,8,10]</span>
</code></pre>
<pre style="display: none;"><code class="language-ruby"><span class="cm-variable">count_by</span>(<span class="cm-number">1</span>,<span class="cm-number">10</span>) <span class="cm-comment">#should return [1,2,3,4,5,6,7,8,9,10]</span>
<span class="cm-variable">count_by</span>(<span class="cm-number">2</span>,<span class="cm-number">5</span>) <span class="cm-comment">#should return [2,4,6,8,10]</span>
</code></pre>
<pre style="display: none;"><code class="language-crystal"><span class="cm-variable">count_by</span>(<span class="cm-number">1</span>,<span class="cm-number">10</span>) <span class="cm-comment">#should return [1,2,3,4,5,6,7,8,9,10]</span>
<span class="cm-variable">count_by</span>(<span class="cm-number">2</span>,<span class="cm-number">5</span>) <span class="cm-comment">#should return [2,4,6,8,10]</span>
</code></pre>
<pre style="display: none;"><code class="language-julia"><span class="cm-variable">countby</span>(<span class="cm-number">1</span>,<span class="cm-number">10</span>) <span class="cm-operator">==</span><span class="cm-operator">=</span> [<span class="cm-number">1</span>,<span class="cm-number">2</span>,<span class="cm-number">3</span>,<span class="cm-number">4</span>,<span class="cm-number">5</span>,<span class="cm-number">6</span>,<span class="cm-number">7</span>,<span class="cm-number">8</span>,<span class="cm-number">9</span>,<span class="cm-number">10</span>]
<span class="cm-variable">countby</span>(<span class="cm-number">2</span>,<span class="cm-number">5</span>) <span class="cm-operator">==</span><span class="cm-operator">=</span> [<span class="cm-number">2</span>,<span class="cm-number">4</span>,<span class="cm-number">6</span>,<span class="cm-number">8</span>,<span class="cm-number">10</span>]
</code></pre>
<pre style="display: none;"><code class="language-r"><span class="cm-variable">count_by</span>(<span class="cm-number">1</span>,<span class="cm-number">10</span>) <span class="cm-comment">#should return c(1,2,3,4,5,6,7,8,9,10)</span>
<span class="cm-variable">count_by</span>(<span class="cm-number">2</span>,<span class="cm-number">5</span>) <span class="cm-comment">#should return c(2,4,6,8,10)</span>
</code></pre>
<pre style="display: none;"><code class="language-haskell"><span class="cm-variable">countBy</span> <span class="cm-number">1</span> <span class="cm-number">10</span> `<span class="cm-variable">shouldBe</span>` [<span class="cm-number">1</span>,<span class="cm-number">2</span>,<span class="cm-number">3</span>,<span class="cm-number">4</span>,<span class="cm-number">5</span>,<span class="cm-number">6</span>,<span class="cm-number">7</span>,<span class="cm-number">8</span>,<span class="cm-number">9</span>,<span class="cm-number">10</span>]
<span class="cm-variable">countBy</span> <span class="cm-number">2</span>  <span class="cm-number">5</span> `<span class="cm-variable">shouldBe</span>` [<span class="cm-number">2</span>,<span class="cm-number">4</span>,<span class="cm-number">6</span>,<span class="cm-number">8</span>,<span class="cm-number">10</span>]
</code></pre>
<pre style="display: none;"><code class="language-lambdacalc"><span class="cm-text">count-by</span> <span class="cm-number">1</span> <span class="cm-number">10</span> <span class="cm-text">-&gt;</span> <span class="cm-text">[1,2,3,4,5,6,7,8,9,10]</span>
<span class="cm-text">count-by</span> <span class="cm-number">2</span>  <span class="cm-number">5</span> <span class="cm-text">-&gt;</span> <span class="cm-text">[2,4,6,8,10]</span>
</code></pre>
<pre style="display: none;"><code class="language-elixir"><span class="cm-variable">count_by</span>(<span class="cm-number">1</span>, <span class="cm-number">10</span>) <span class="cm-operator">=</span><span class="cm-operator">=</span> [<span class="cm-number">1</span>,<span class="cm-number">2</span>,<span class="cm-number">3</span>,<span class="cm-number">4</span>,<span class="cm-number">5</span>,<span class="cm-number">6</span>,<span class="cm-number">7</span>,<span class="cm-number">8</span>,<span class="cm-number">9</span>,<span class="cm-number">10</span>]
<span class="cm-variable">count_by</span>(<span class="cm-number">2</span>, <span class="cm-number">5</span>) <span class="cm-operator">=</span><span class="cm-operator">=</span> [<span class="cm-number">2</span>,<span class="cm-number">4</span>,<span class="cm-number">6</span>,<span class="cm-number">8</span>,<span class="cm-number">10</span>]
</code></pre>
<pre style="display: none;"><code class="language-solidity"><span class="cm-variable">countBy</span>(<span class="cm-number">1</span>,<span class="cm-number">10</span>) <span class="cm-comment">// should return [1,2,3,4,5,6,7,8,9,10]</span>
<span class="cm-variable">countBy</span>(<span class="cm-number">2</span>,<span class="cm-number">5</span>) <span class="cm-comment">// should return [2,4,6,8,10]</span>
</code></pre>
<pre style="display: none;"><code class="language-php"><span class="cm-variable">countBy</span>(<span class="cm-number">1</span>,<span class="cm-number">10</span>) <span class="cm-comment">// should return [1,2,3,4,5,6,7,8,9,10]</span>
<span class="cm-variable">countBy</span>(<span class="cm-number">2</span>,<span class="cm-number">5</span>) <span class="cm-comment">// should return [2,4,6,8,10]</span>
</code></pre>
<pre style="display: none;"><code class="language-groovy"><span class="cm-variable">Kata</span>.<span class="cm-property">countBy</span>(<span class="cm-number">1</span>, <span class="cm-number">10</span>) <span class="cm-operator">==</span> [<span class="cm-number">1</span>,<span class="cm-number">2</span>,<span class="cm-number">3</span>,<span class="cm-number">4</span>,<span class="cm-number">5</span>,<span class="cm-number">6</span>,<span class="cm-number">7</span>,<span class="cm-number">8</span>,<span class="cm-number">9</span>,<span class="cm-number">10</span>]
<span class="cm-variable">Kata</span>.<span class="cm-property">countBy</span>(<span class="cm-number">2</span>, <span class="cm-number">5</span>) <span class="cm-operator">==</span> [<span class="cm-number">2</span>,<span class="cm-number">4</span>,<span class="cm-number">6</span>,<span class="cm-number">8</span>,<span class="cm-number">10</span>]
</code></pre>
<pre style="display: none;"><code class="language-racket"><span class="cm-bracket">(</span><span class="cm-variable">count-by</span> <span class="cm-number">1</span> <span class="cm-number">10</span><span class="cm-bracket">)</span> <span class="cm-comment">; returns '(1 2 3 4 5 6 7 8 9 10)</span>
<span class="cm-bracket">(</span><span class="cm-variable">count-by</span> <span class="cm-number">2</span> <span class="cm-number">5</span><span class="cm-bracket">)</span>  <span class="cm-comment">; returns '(2 4 6 8 10)</span>
</code></pre>
<pre style="display: none;"><code class="language-rust"><span class="cm-variable">count_by</span>(<span class="cm-number">1</span>, <span class="cm-number">10</span>) <span class="cm-comment">// should return vec![1,2,3,4,5,6,7,8,9,10]</span>
<span class="cm-variable">count_by</span>(<span class="cm-number">2</span>,<span class="cm-number">5</span>) <span class="cm-comment">// should return vec![2,4,6,8,10]</span>
</code></pre>


<br>

#### Sample Tests:

```
$DB[:counter].multi_insert([
  {x: 1, n: 10},
  {x: 2, n: 5},
  {x: 3, n: 7},
  {x: 50, n: 5},
  {x: 100, n: 6},
])
​
results = run_sql
​
describe :columns do
  it "should return 3 columns" do
    expect(results.columns.count).to eq 3
  end
end
​
describe :column_names do
```