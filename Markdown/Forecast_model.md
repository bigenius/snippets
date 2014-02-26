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

#### getMainForecast

<code>
array getMainForecast($geo_id)
</code>

Get the forecast for a specific geo_id

##### Arguments

<table>
  <tr>
    <th>Name</th><th>Type</th><th>Description</th>
  </tr><tr><td>$geo_id</td><td></td><td></td></tr></table>

#### getAdditionalForecasts

<code>
array|bool getAdditionalForecasts($additional)
</code>

Get additional forecasts

##### Arguments

<table>
  <tr>
    <th>Name</th><th>Type</th><th>Description</th>
  </tr><tr><td>$additional</td><td>string</td><td>String of geo_id's, separated by a dash (-)</td></tr></table>

#### getSuntimes

<code>
array getSuntimes($geo_id, $forecast)
</code>

Get the times for sunrise and sunset for a specific geo_id

##### Arguments

<table>
  <tr>
    <th>Name</th><th>Type</th><th>Description</th>
  </tr><tr><td>$geo_id</td><td>int</td><td>The geo_id</td></tr><tr><td>$forecast</td><td>array</td><td>The weatherdata</td></tr></table>

#### getWarnings

<code>
array getWarnings($geo_id)
</code>

Get warnings for a specific geo_id or nationwide

##### Arguments

<table>
  <tr>
    <th>Name</th><th>Type</th><th>Description</th>
  </tr><tr><td>$geo_id</td><td>int|bool</td><td>Optional geo_id. If omitted, the warnings returned are nationwide</td></tr></table>

