# NodCRUD
Simple CRUD (Create, Read, Update, Delete) with PHP, MySQLi and Bootstrap 4

##Features

  PHP Function
  Validation form with jQuery
  PHP MySQL (add, edit, delete)
  Using of Bootstrap 4
  
##How to run:

Unzip to dir.
Import crud.sql to database.
Update config.php.
Run /index.php

**Select Example**

Use the following code to select * rows from the databse using this class

```php
<?php
include('config.php');
$db->select('blog'); // Table name
$res = $db->getResult();
print_r($res);
```
