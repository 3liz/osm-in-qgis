<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="1.8.0-Lisboa" minimumScale="100000" maximumScale="1e+08" hasScaleBasedVisibilityFlag="0">
  <transparencyLevelInt>255</transparencyLevelInt>
  <renderer-v2 symbollevels="0" type="RuleRenderer">
    <rules>
      <rule scalemaxdenom="1000100" filter="type IN ('city')" symbol="0" scalemindenom="50000" label="city"/>
      <rule scalemaxdenom="500100" filter="&quot;type&quot; IN ('town')" symbol="1" scalemindenom="25000" label="town"/>
      <rule scalemaxdenom="250100" filter="&quot;type&quot; IN ('village')" symbol="2" scalemindenom="10000" label="village"/>
      <rule scalemaxdenom="1000100" filter="type IN ('city')" symbol="3" scalemindenom="15000" label="invisible"/>
    </rules>
    <symbols>
      <symbol outputUnit="MM" alpha="1" type="marker" name="0">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="95,95,95,255"/>
          <prop k="color_border" v="95,95,95,255"/>
          <prop k="name" v="square"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="1.5"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="marker" name="1">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="95,95,95,255"/>
          <prop k="color_border" v="95,95,95,255"/>
          <prop k="name" v="square"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="1.5"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="marker" name="2">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="95,95,95,255"/>
          <prop k="color_border" v="95,95,95,255"/>
          <prop k="name" v="square"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="1"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="0" type="marker" name="3">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="81,204,36,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="2"/>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="labeling" value="pal"/>
    <property key="labeling/addDirectionSymbol" value="false"/>
    <property key="labeling/bufferColorB" value="255"/>
    <property key="labeling/bufferColorG" value="255"/>
    <property key="labeling/bufferColorR" value="255"/>
    <property key="labeling/bufferSize" value="0.7"/>
    <property key="labeling/dataDefinedProperty0" value=""/>
    <property key="labeling/dataDefinedProperty1" value=""/>
    <property key="labeling/dataDefinedProperty10" value=""/>
    <property key="labeling/dataDefinedProperty11" value=""/>
    <property key="labeling/dataDefinedProperty12" value=""/>
    <property key="labeling/dataDefinedProperty13" value=""/>
    <property key="labeling/dataDefinedProperty14" value=""/>
    <property key="labeling/dataDefinedProperty2" value=""/>
    <property key="labeling/dataDefinedProperty3" value=""/>
    <property key="labeling/dataDefinedProperty4" value=""/>
    <property key="labeling/dataDefinedProperty5" value=""/>
    <property key="labeling/dataDefinedProperty6" value=""/>
    <property key="labeling/dataDefinedProperty7" value=""/>
    <property key="labeling/dataDefinedProperty8" value=""/>
    <property key="labeling/dataDefinedProperty9" value=""/>
    <property key="labeling/decimals" value="0"/>
    <property key="labeling/dist" value="2"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/enabled" value="true"/>
    <property key="labeling/fieldName" value="name"/>
    <property key="labeling/fontFamily" value="Ubuntu"/>
    <property key="labeling/fontItalic" value="false"/>
    <property key="labeling/fontSize" value="10"/>
    <property key="labeling/fontSizeInMapUnits" value="false"/>
    <property key="labeling/fontStrikeout" value="false"/>
    <property key="labeling/fontUnderline" value="false"/>
    <property key="labeling/fontWeight" value="50"/>
    <property key="labeling/formatNumbers" value="false"/>
    <property key="labeling/isExpression" value="false"/>
    <property key="labeling/labelPerPart" value="false"/>
    <property key="labeling/mergeLines" value="false"/>
    <property key="labeling/minFeatureSize" value="0"/>
    <property key="labeling/multiLineLabels" value="false"/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/placement" value="0"/>
    <property key="labeling/placementFlags" value="0"/>
    <property key="labeling/plussign" value="true"/>
    <property key="labeling/priority" value="10"/>
    <property key="labeling/scaleMax" value="1000100"/>
    <property key="labeling/scaleMin" value="5100"/>
    <property key="labeling/textColorB" value="0"/>
    <property key="labeling/textColorG" value="0"/>
    <property key="labeling/textColorR" value="85"/>
    <property key="labeling/wrapChar" value=""/>
  </customproperties>
  <displayfield>name</displayfield>
  <label>0</label>
  <labelfield>name</labelfield>
  <labelattributes>
    <label fieldname="name" text="Étiquette"/>
    <family fieldname="" name="Ubuntu"/>
    <size fieldname="" units="pt" value="14"/>
    <bold fieldname="" on="0"/>
    <italic fieldname="" on="0"/>
    <underline fieldname="" on="0"/>
    <strikeout fieldname="" on="0"/>
    <color fieldname="" red="0" blue="0" green="0"/>
    <x fieldname=""/>
    <y fieldname=""/>
    <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
    <angle fieldname="" value="0" auto="0"/>
    <alignment fieldname="" value="center"/>
    <buffercolor fieldname="" red="255" blue="255" green="255"/>
    <buffersize fieldname="" units="pt" value="1"/>
    <bufferenabled fieldname="" on=""/>
    <multilineenabled fieldname="" on=""/>
    <selectedonly on=""/>
  </labelattributes>
  <edittypes>
    <edittype type="0" name="PKUID"/>
    <edittype type="0" name="access"/>
    <edittype type="0" name="addr:housename"/>
    <edittype type="0" name="addr:housenumber"/>
    <edittype type="0" name="addr:interpolation"/>
    <edittype type="0" name="admin_level"/>
    <edittype type="0" name="aerialway"/>
    <edittype type="0" name="aeroway"/>
    <edittype type="0" name="amenity"/>
    <edittype type="0" name="area"/>
    <edittype type="0" name="barrier"/>
    <edittype type="0" name="bicycle"/>
    <edittype type="0" name="boundary"/>
    <edittype type="0" name="brand"/>
    <edittype type="0" name="bridge"/>
    <edittype type="0" name="building"/>
    <edittype type="0" name="capital"/>
    <edittype type="0" name="construction"/>
    <edittype type="0" name="covered"/>
    <edittype type="0" name="culvert"/>
    <edittype type="0" name="cutting"/>
    <edittype type="0" name="denomination"/>
    <edittype type="0" name="disused"/>
    <edittype type="0" name="ele"/>
    <edittype type="0" name="embankment"/>
    <edittype type="0" name="foot"/>
    <edittype type="0" name="generator:source"/>
    <edittype type="0" name="harbour"/>
    <edittype type="0" name="highway"/>
    <edittype type="0" name="historic"/>
    <edittype type="0" name="horse"/>
    <edittype type="0" name="intermittent"/>
    <edittype type="0" name="junction"/>
    <edittype type="0" name="landuse"/>
    <edittype type="0" name="layer"/>
    <edittype type="0" name="leisure"/>
    <edittype type="0" name="lock"/>
    <edittype type="0" name="man_made"/>
    <edittype type="0" name="military"/>
    <edittype type="0" name="motorcar"/>
    <edittype type="0" name="name"/>
    <edittype type="0" name="natural"/>
    <edittype type="0" name="oneway"/>
    <edittype type="0" name="operator"/>
    <edittype type="0" name="osm_id"/>
    <edittype type="0" name="place"/>
    <edittype type="0" name="poi"/>
    <edittype type="0" name="population"/>
    <edittype type="0" name="power"/>
    <edittype type="0" name="power_source"/>
    <edittype type="0" name="railway"/>
    <edittype type="0" name="ref"/>
    <edittype type="0" name="religion"/>
    <edittype type="0" name="route"/>
    <edittype type="0" name="service"/>
    <edittype type="0" name="shop"/>
    <edittype type="0" name="sport"/>
    <edittype type="0" name="surface"/>
    <edittype type="0" name="toll"/>
    <edittype type="0" name="tourism"/>
    <edittype type="0" name="tower:type"/>
    <edittype type="0" name="tunnel"/>
    <edittype type="0" name="type"/>
    <edittype type="0" name="water"/>
    <edittype type="0" name="waterway"/>
    <edittype type="0" name="wetland"/>
    <edittype type="0" name="width"/>
    <edittype type="0" name="wood"/>
    <edittype type="0" name="z_order"/>
  </edittypes>
  <editform>.</editform>
  <editforminit></editforminit>
  <annotationform>.</annotationform>
  <attributeactions/>
</qgis>
