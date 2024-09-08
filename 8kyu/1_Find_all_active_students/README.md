## 1. Find all active students
### Difficulty: 8 kyu

<br>

<p>Create a simple SELECT query to display student information of all ACTIVE students.</p>
<p><b>TABLE STRUCTURE:</b> </p>
<table border="1">
  <thead>
    <tr>
      <th colspan="4">students</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Id (integer)</td>
      <td>FirstName (text)</td>
      <td>LastName (text)</td>
      <td>IsActive (boolean)</td>
    </tr>
  </tbody>
</table>
<br><br>

<p>Note: </p>
<ul>
<li>IsActive (true = 1 or false = 0) </li>
<li>see specification: <a href="https://www.sqlite.org/datatype3.html" data-turbolinks="false" target="_blank">Datatypes In SQLite</a></li>
</ul>


<br>

#### Sample Tests:

```
$# you can use Sequel (https://github.com/jeremyevans/sequel) to setup your database.
# The connection is already made for you.
​
# You can also move this code into the preloaded section so that its available
# for all tests (including examples).
​
DB.create_table :students do
  primary_key :Id
  String :FirstName
  String :LastName
  boolean:IsActive
end
​
students = DB[:students] # Create a dataset
​
# Populate the table
# You can use Faker (https://github.com/stympy/faker) to generate data
```