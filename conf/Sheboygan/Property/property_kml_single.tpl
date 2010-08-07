{{#PROPERTY}}<kml xmlns="http://www.opengis.net/kml/2.2" xmlns:atom="http://www.w3.org/2005/Atom">
  <Document>
    <name>GeoREST Demo - {{PROPERTY_RPROPAD}}</name>
    <Placemark>
      <name>{{PROPERTY_RPROPAD}}</name>
      <description><![CDATA[View property report for <a href="http://localhost:99/rest/data/property/{{PROPERTY_Autogenerated_SDF_ID}}.html">{{PROPERTY_RPROPAD}}{{PROPERTY_RBILAD}}</a>]]></description>
      <snippet/>
      <styleUrl>http://localhost:99/kml_static/style_property_v1.kml#georest-property-style</styleUrl>
      <ExtendedData>
          <SchemaData schemaUrl="http://localhost:99/kml_static/schema_property_v1.kml#georest-property-schema">
            <SimpleData name="Autogenerated_SDF_ID">{{PROPERTY_Autogenerated_SDF_ID}}</SimpleData>
            <SimpleData name="RBILAD">{{PROPERTY_RBILAD}}</SimpleData>
          </SchemaData>
      </ExtendedData>
      {{PROPERTY_SHPGEOM_KML}}    <atom:link href="http://localhost:99/rest/data/property/{{PROPERTY_Autogenerated_SDF_ID}}.html" />
    </Placemark>
    <atom:author>      
      <atom:name>GeoREST Sample Data</atom:name>    
      <atom:uri>http://www.georest.org/</atom:uri>    
    </atom:author>    
  </Document> 
</kml>{{/PROPERTY}}