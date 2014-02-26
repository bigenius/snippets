===============

### Properties
----------



### Methods
----------

#### __construct

<code>
 __construct()
</code>



#### getGeoLatLng

<code>
array|bool getGeoLatLng($lat, $lng)
</code>

Get the named location closest to a specific lat/lng point

##### Arguments

<table>
  <tr>
    <th>Name</th><th>Type</th><th>Description</th>
  </tr><tr><td>$lat</td><td>float</td><td></td></tr><tr><td>$lng</td><td>float</td><td></td></tr></table>

#### select_geocodes

<code>
array select_geocodes($code)
</code>

Wildcard search a location by name

##### Arguments

<table>
  <tr>
    <th>Name</th><th>Type</th><th>Description</th>
  </tr><tr><td>$code</td><td>string</td><td>Find all locations beginning with this</td></tr></table>

#### getTimezone

<code>
string getTimezone($geoid)
</code>

Get the timezone for a specific geo_id

##### Arguments

<table>
  <tr>
    <th>Name</th><th>Type</th><th>Description</th>
  </tr><tr><td>$geoid</td><td>int</td><td></td></tr></table>

#### getGeo

<code>
array getGeo($id)
</code>

Get location data for a specific geo_id

##### Arguments

<table>
  <tr>
    <th>Name</th><th>Type</th><th>Description</th>
  </tr><tr><td>$id</td><td>int</td><td>The geo_id</td></tr></table>

