<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
{{#PROPERTY}}
<head>
  <title>GeoREST Demo | {{PROPERTY_RPROPAD}}, Sheboygan, WI | Property Report </title>
  <link rel="stylesheet" type="text/css" href="/css/georest.css">
  <link rel="alternate" type="application/vnd.google-earth.kml+xml" title="KML representation of {{PROPERTY_RPROPAD}}, Sheboygan, WI" href="{{PROPERTY_Autogenerated_SDF_ID}}.kml" >
  <link rel="alternate" type="application/json" title="GeoJSON representation of {{PROPERTY_RPROPAD}}, Sheboygan, WI" href="{{PROPERTY_Autogenerated_SDF_ID}}.json" >
  <link rel="alternate" type="text/xml" title="XML representation of {{PROPERTY_RPROPAD}}, Sheboygan, WI" href="{{PROPERTY_Autogenerated_SDF_ID}}.xml" >
  <!--[if lte IE 6]><link rel="stylesheet" type="text/css" href="/css/georest-ie6.css"><![endif]-->
  <meta name="ICBM" content="{{PROPERTY_SHPGEOM_CENTROID_Y}}, {{PROPERTY_SHPGEOM_CENTROID_X}}">
  <meta name="geo.region" content="US-WI">
  <meta name="geo.placename" content="Sheboygan">
  <meta name="geo.position" content="{{PROPERTY_SHPGEOM_CENTROID_Y}};{{PROPERTY_SHPGEOM_CENTROID_X}}">
</head>
<body>
<div id="georest-container">
  <div id="georest-header">
      <h1 id="georest-title">{{PROPERTY_RPROPAD}} - Property Report</h1>
      <a id="georest-logo" href="http://www.georest.org/"></a>
  </div>
  <div id="georest-content" class="georest-white">
    <p><a href="/index.html">Home</a></p>
    <div id="georest-property">
      <table class="border">
        <thead>
          <tr>
            <th colspan="2">General Information</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>Address:</td>
            <td>
              <div class="adr">
                <span class="street-address">{{PROPERTY_RPROPAD}}</span>, 
                <span class="locality">SHEBOYGAN</span>,
                <span class="region">WI</span>
                <span class="country-name" style="display:none;">USA</span>
              </div>
             </td>
          </tr>
        </tbody>
      </table>
    </div>

    <div id="georest-attributes">
      <table class="border">
        <thead>
          <tr>
            <th colspan="2">Extended Information</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>KML Representation</td>
            <td><a href="{{PROPERTY_Autogenerated_SDF_ID}}.kml">{{PROPERTY_Autogenerated_SDF_ID}}.kml</a></td>
          </tr>
          <tr>
            <td>XML Representation</td>
            <td><a href="{{PROPERTY_Autogenerated_SDF_ID}}.xml">{{PROPERTY_Autogenerated_SDF_ID}}.xml</a></td>
          </tr>
          <tr>
            <td>GeoJSON Representation</td>
            <td><a href="{{PROPERTY_Autogenerated_SDF_ID}}.json">{{PROPERTY_Autogenerated_SDF_ID}}.json</a></td>
          </tr>
          <tr>
            <td>Location</td>
            <td>
              <div class="geo">
                <span class="latitude">{{PROPERTY_SHPGEOM_CENTROID_Y}}</span>, <span class="longitude">{{PROPERTY_SHPGEOM_CENTROID_X}}</span>
              </div>
            </td>
          </tr>
        </tbody>
      </table>
    </div>
  </div>
  <div id="georest-footer"> 
    <div id="georest-footer-right"> 
      <a href="http://www.georest.org/">http://www.georest.org/</a> 
    </div> 
    <div id="georest-footer-left"> 
      Licensed under Creative Commons 3 CC-BY
    </div> 
  </div> 
</div>
{{/PROPERTY}}
</body>
</html>