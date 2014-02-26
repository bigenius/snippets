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

#### all

<code>
mixed all()
</code>

Get all clients

#### get

<code>
mixed get($id)
</code>

Get a client

##### Arguments

<table>
  <tr>
    <th>Name</th><th>Type</th><th>Description</th>
  </tr><tr><td>$id</td><td></td><td></td></tr></table>

#### getSetting

<code>
mixed getSetting($id, $key)
</code>

Get a clients settings

##### Arguments

<table>
  <tr>
    <th>Name</th><th>Type</th><th>Description</th>
  </tr><tr><td>$id</td><td></td><td></td></tr><tr><td>$key</td><td></td><td></td></tr></table>

#### create

<code>
int create($data, $admin_user)
</code>

Create a new client

##### Arguments

<table>
  <tr>
    <th>Name</th><th>Type</th><th>Description</th>
  </tr><tr><td>$data</td><td>array</td><td></td></tr><tr><td>$admin_user</td><td>int</td><td>The user id of the admin creating the client</td></tr></table>

#### update

<code>
int update($data, $id, $admin_user)
</code>

Update an existing client

##### Arguments

<table>
  <tr>
    <th>Name</th><th>Type</th><th>Description</th>
  </tr><tr><td>$data</td><td>array</td><td></td></tr><tr><td>$id</td><td>int</td><td>The id of the client to update</td></tr><tr><td>$admin_user</td><td>int</td><td>The user id of the admin creating the client</td></tr></table>

#### createPuff

<code>
[void](http://php.net/manual/en/class.void.php) createPuff($data, $id)
</code>

Create a new puff

##### Arguments

<table>
  <tr>
    <th>Name</th><th>Type</th><th>Description</th>
  </tr><tr><td>$data</td><td>array</td><td></td></tr><tr><td>$id</td><td></td><td>The id of the client</td></tr></table>

#### updatePuff

<code>
[void](http://php.net/manual/en/class.void.php) updatePuff($data, $puff_id)
</code>

Update a puff

##### Arguments

<table>
  <tr>
    <th>Name</th><th>Type</th><th>Description</th>
  </tr><tr><td>$data</td><td>array</td><td></td></tr><tr><td>$puff_id</td><td>int</td><td>The id of the puff to update</td></tr></table>

#### deletePuff

<code>
[void](http://php.net/manual/en/class.void.php) deletePuff($puff_id)
</code>

Delete a puff

##### Arguments

<table>
  <tr>
    <th>Name</th><th>Type</th><th>Description</th>
  </tr><tr><td>$puff_id</td><td></td><td>The id of the puff to delete</td></tr></table>

#### getPuff

<code>
array|mixed getPuff($id, $puff_id)
</code>

Get a puff

##### Arguments

<table>
  <tr>
    <th>Name</th><th>Type</th><th>Description</th>
  </tr><tr><td>$id</td><td></td><td>The client id</td></tr><tr><td>$puff_id</td><td>int|bool</td><td>Optional puff_id. If omitted, get the all the puffs owned by this client</td></tr></table>

#### allPuffs

<code>
array allPuffs()
</code>

Get all the puffs in the system

