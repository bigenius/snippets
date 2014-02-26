===============

### Properties
----------



### Methods
----------

#### __construct

<code>
 __construct()
</code>

Constructor

#### getCoastForecast

<code>
array getCoastForecast($lat, $lng)
</code>

Get a forecast for a specific lat/lng point

##### Arguments

<table>
  <tr>
    <th>Name</th><th>Type</th><th>Description</th>
  </tr><tr><td>$lat</td><td>float</td><td>Latitude</td></tr><tr><td>$lng</td><td>float</td><td>Longitude</td></tr></table>

#### getAllCoastForecast

<code>
array|bool getAllCoastForecast()
</code>

Get coast weather data

#### getCoastOverview

<code>
string getCoastOverview()
</code>

Get the coast weather summary text

#### getForecast

<code>
array getForecast($id)
</code>

Get a forecast for a specific geo_id

##### Arguments

<table>
  <tr>
    <th>Name</th><th>Type</th><th>Description</th>
  </tr><tr><td>$id</td><td>int</td><td>The geo_id</td></tr></table>

#### getSuntimes

<code>
array|[null](http://php.net/manual/en/class.null.php) getSuntimes($id, $date)
</code>

Get the times for sunrise and sunset for a specific geo_id

##### Arguments

<table>
  <tr>
    <th>Name</th><th>Type</th><th>Description</th>
  </tr><tr><td>$id</td><td>int</td><td>The geo_id</td></tr><tr><td>$date</td><td>string</td><td>Optional date</td></tr></table>

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

#### degrees2windsymbol

<code>
int|bool degrees2windsymbol($degrees)
</code>

Convert degrees (0-360) to cardinal and intercardinal direction-symbols (0-8)

##### Arguments

<table>
  <tr>
    <th>Name</th><th>Type</th><th>Description</th>
  </tr><tr><td>$degrees</td><td>int</td><td></td></tr></table>

#### direction2windsymbol

<code>
int|bool direction2windsymbol($direction)
</code>

Convert cardinal and intercardinal directions to direction-symbols

##### Arguments

<table>
  <tr>
    <th>Name</th><th>Type</th><th>Description</th>
  </tr><tr><td>$direction</td><td>string</td><td>The cardinal or intercardinal direction</td></tr></table>

#### time2string

<code>
string time2string($time)
</code>

Convert forecast times to a friendly string

##### Arguments

<table>
  <tr>
    <th>Name</th><th>Type</th><th>Description</th>
  </tr><tr><td>$time</td><td>string</td><td></td></tr></table>

#### degrees2direction

<code>
string degrees2direction($degrees)
</code>

Convert degrees to cardinal and intercardinal directions

##### Arguments

<table>
  <tr>
    <th>Name</th><th>Type</th><th>Description</th>
  </tr><tr><td>$degrees</td><td>int</td><td></td></tr></table>

#### formatPercipitation

<code>
string formatPercipitation($persipiration, $lang)
</code>

Convert a precipitation value to a range

##### Arguments

<table>
  <tr>
    <th>Name</th><th>Type</th><th>Description</th>
  </tr><tr><td>$persipiration</td><td>[double](http://php.net/manual/en/class.double.php)</td><td>The precipitation value</td></tr><tr><td>$lang</td><td>string</td><td>The language string</td></tr></table>

#### symbolToString

<code>
string symbolToString($symbol_id, $daynight, $lang)
</code>

Convert a symbol value to a human readable string

##### Arguments

<table>
  <tr>
    <th>Name</th><th>Type</th><th>Description</th>
  </tr><tr><td>$symbol_id</td><td>int</td><td>The id of the symbol</td></tr><tr><td>$daynight</td><td>string</td><td>Day or night?</td></tr><tr><td>$lang</td><td>string</td><td>The language</td></tr></table>

