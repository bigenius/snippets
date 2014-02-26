===============

### Properties
----------



### Methods
----------

#### __construct

<code>
 __construct()
</code>

__construct

#### create_user

<code>
int|bool create_user($username, $password, $email, $level)
</code>

Create a user

##### Arguments

<table>
  <tr>
    <th>Name</th><th>Type</th><th>Description</th>
  </tr><tr><td>$username</td><td>string</td><td></td></tr><tr><td>$password</td><td>string</td><td></td></tr><tr><td>$email</td><td>string</td><td></td></tr><tr><td>$level</td><td>int|bool</td><td>Optional user level. Default = 0</td></tr></table>

#### load_user

<code>
[Boolean](http://php.net/manual/en/class.boolean.php) load_user($user_id)
</code>

Load a user in to this object by ID.

##### Arguments

<table>
  <tr>
    <th>Name</th><th>Type</th><th>Description</th>
  </tr><tr><td>$user_id</td><td>[Int](http://php.net/manual/en/class.int.php)</td><td></td></tr></table>

#### update_password

<code>
[Boolean](http://php.net/manual/en/class.boolean.php) update_password($user_id, $old_password, $new_password)
</code>

Update a users password

##### Arguments

<table>
  <tr>
    <th>Name</th><th>Type</th><th>Description</th>
  </tr><tr><td>$user_id</td><td>[Int](http://php.net/manual/en/class.int.php)</td><td></td></tr><tr><td>$old_password</td><td>[String](http://php.net/manual/en/class.string.php)</td><td></td></tr><tr><td>$new_password</td><td>[String](http://php.net/manual/en/class.string.php)</td><td></td></tr></table>

#### validate_user

<code>
[Int](http://php.net/manual/en/class.int.php) validate_user($username, $password)
</code>

Validate a user

##### Arguments

<table>
  <tr>
    <th>Name</th><th>Type</th><th>Description</th>
  </tr><tr><td>$username</td><td>string</td><td></td></tr><tr><td>$password</td><td>string</td><td></td></tr></table>

