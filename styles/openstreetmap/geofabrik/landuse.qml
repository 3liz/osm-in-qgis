<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="1.8.0-Lisboa" minimumScale="0" maximumScale="500100" hasScaleBasedVisibilityFlag="1">
  <transparencyLevelInt>255</transparencyLevelInt>
  <renderer-v2 symbollevels="0" type="RuleRenderer">
    <rules>
      <rule filter="&quot;type&quot; = 'residential'" symbol="0" scalemindenom="25100" label="&quot;type&quot; = 'residential'"/>
      <rule scalemaxdenom="500100" filter="&quot;type&quot;IN ('allotments', 'farm', 'farmland', 'farmyard')" symbol="1" scalemindenom="1" label="'allotments', 'farm', 'farmland', 'farmyard'"/>
      <rule scalemaxdenom="250100" filter="&quot;type&quot; IN ( 'cemetery', 'grave_yard')" symbol="2" label="cemetery"/>
      <rule scalemaxdenom="250100" filter="&quot;type&quot; IN ('commercial', 'industrial', 'retail')" symbol="3" label="'commercial', 'industrial', 'retail'"/>
      <rule scalemaxdenom="500100" filter="&quot;type&quot; = 'conservation'" symbol="4" label="'conservation'"/>
      <rule scalemaxdenom="250100" filter="&quot;type&quot; IN( 'grass', 'grassland', 'village_green', 'park')" symbol="5" label="'grass', 'grassland', 'village_green', 'park'"/>
      <rule scalemaxdenom="250100" filter="&quot;type&quot; = 'greenhouse_horticulture'" symbol="6" label="'greenhouse_horticulture'"/>
      <rule scalemaxdenom="250100" filter="&quot;type&quot; = 'meadow'" symbol="7" label="&quot;type&quot; = 'meadow'"/>
      <rule scalemaxdenom="100100" filter="&quot;type&quot; = 'military'" symbol="8" label="&quot;type&quot; = 'military'"/>
      <rule scalemaxdenom="250100" filter="&quot;type&quot; = 'orchard'" symbol="9" label="&quot;type&quot; = 'orchard'"/>
      <rule scalemaxdenom="250100" filter="&quot;type&quot; = 'vineyard'" symbol="10" label="&quot;type&quot; = 'vineyard'"/>
      <rule scalemaxdenom="250100" filter="&quot;type&quot; = 'quarry'" symbol="11" label="&quot;type&quot; = 'quarry'"/>
      <rule scalemaxdenom="250100" filter="&quot;type&quot; = 'landfill'" symbol="12" label="&quot;type&quot; = 'landfill'"/>
      <rule scalemaxdenom="250100" filter="&quot;type&quot; = 'recreation_ground'" symbol="13" label="'recreation_ground'"/>
      <rule scalemaxdenom="100100" filter="&quot;type&quot; IN ('school', 'education')" symbol="14" label="'school', 'education'"/>
      <rule scalemaxdenom="500100" filter="&quot;type&quot; IN ('wood', 'forest')" symbol="15" label="'wood', 'forest'"/>
      <rule scalemaxdenom="250100" filter="&quot;type&quot;IN ('aquaculture', 'basin', 'reservoir', 'pool')" symbol="16" label="aquaculture, basin, reservoir, pool"/>
      <rule scalemaxdenom="250100" filter="&quot;type&quot; = 'salt_pond'" symbol="17" label="&quot;type&quot; = 'salt_pond'"/>
      <rule scalemaxdenom="100100" filter="&quot;type&quot; = 'harbour'" symbol="18" label="&quot;type&quot; = 'harbour'"/>
      <rule scalemaxdenom="100100" filter="&quot;type&quot; = 'railway'" label="&quot;type&quot; = 'railway'"/>
      <rule filter="&quot;type&quot; IN ('brownfield', 'construction', 'greenfield')" label="'brownfield', 'construction', 'greenfield'"/>
      <rule filter="&quot;type&quot; = 'garages'" label="&quot;type&quot; = 'garages'"/>
    </rules>
    <symbols>
      <symbol outputUnit="MM" alpha="1" type="fill" name="0">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="240,240,240,255"/>
          <prop k="color_border" v="50,50,50,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.15"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="1">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="255,255,255,255"/>
          <prop k="color_border" v="170,255,127,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="no"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.1"/>
        </layer>
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="1.5"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="3"/>
          <prop k="distance_y" v="3"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="10">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="207,230,184,255"/>
          <prop k="color_border" v="170,255,127,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="no"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.15"/>
        </layer>
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="1.5"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="3"/>
          <prop k="distance_y" v="3"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="11">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="207,230,184,255"/>
          <prop k="color_border" v="170,170,127,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="no"/>
          <prop k="style_border" v="dash"/>
          <prop k="width_border" v="0.2"/>
        </layer>
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="1.5"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="3"/>
          <prop k="distance_y" v="3"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="12">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="170,170,127,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="13">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="207,230,184,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="14">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="255,170,127,255"/>
          <prop k="color_border" v="208,138,103,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.2"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="15">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="176,227,189,255"/>
          <prop k="color_border" v="99,200,148,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.15"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="16">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="85,170,255,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="17">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="85,170,255,255"/>
          <prop k="color_border" v="74,148,222,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.1"/>
        </layer>
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="1"/>
          <prop k="displacement_y" v="1"/>
          <prop k="distance_x" v="3"/>
          <prop k="distance_y" v="3"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="18">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="255,255,255,255"/>
          <prop k="color_border" v="85,85,255,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="no"/>
          <prop k="style_border" v="dash"/>
          <prop k="width_border" v="0.2"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="2">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="207,230,184,255"/>
          <prop k="color_border" v="170,170,127,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="no"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.2"/>
        </layer>
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="1.5"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="3"/>
          <prop k="distance_y" v="3"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="3">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="214,199,184,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="4">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="255,255,255,255"/>
          <prop k="color_border" v="0,170,127,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="no"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.4"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="5">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="207,230,184,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="solid"/>
          <prop k="style_border" v="no"/>
          <prop k="width_border" v="0.26"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="6">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="207,230,184,255"/>
          <prop k="color_border" v="200,200,200,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="no"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.15"/>
        </layer>
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="1.5"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="3"/>
          <prop k="distance_y" v="3"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="7">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="207,230,184,255"/>
          <prop k="color_border" v="170,255,127,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="no"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.15"/>
        </layer>
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="1.5"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="3"/>
          <prop k="distance_y" v="3"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="8">
        <layer pass="0" class="MarkerLine" locked="0">
          <prop k="interval" v="3"/>
          <prop k="offset" v="0"/>
          <prop k="placement" v="interval"/>
          <prop k="rotate" v="1"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="fill" name="9">
        <layer pass="0" class="SimpleFill" locked="0">
          <prop k="color" v="255,255,255,255"/>
          <prop k="color_border" v="170,255,127,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="style" v="no"/>
          <prop k="style_border" v="solid"/>
          <prop k="width_border" v="0.15"/>
        </layer>
        <layer pass="0" class="PointPatternFill" locked="0">
          <prop k="displacement_x" v="1.5"/>
          <prop k="displacement_y" v="0"/>
          <prop k="distance_x" v="3"/>
          <prop k="distance_y" v="3"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="marker" name="@10@1">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="color_border" v="170,255,127,255"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="1"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="marker" name="@11@1">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="color_border" v="170,170,0,255"/>
          <prop k="name" v="rectangle"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="1"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="marker" name="@17@1">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="color_border" v="255,255,255,255"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="0.5"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="marker" name="@1@1">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="40"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="color_border" v="170,255,127,255"/>
          <prop k="name" v="line"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="1"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="marker" name="@2@1">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="color_border" v="170,170,127,255"/>
          <prop k="name" v="cross"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="1"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="marker" name="@6@1">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="270"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="color_border" v="170,255,0,255"/>
          <prop k="name" v="arrowhead"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="1.5"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="marker" name="@7@1">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="90"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="color_border" v="170,255,127,255"/>
          <prop k="name" v="arrowhead"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="1.5"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="marker" name="@8@0">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="color_border" v="0,0,0,255"/>
          <prop k="name" v="cross2"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="1"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="marker" name="@9@1">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="170,255,127,255"/>
          <prop k="color_border" v="170,255,127,255"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="1"/>
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
    <property key="labeling/bufferSize" value="1"/>
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
    <property key="labeling/dist" value="0"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/enabled" value="false"/>
    <property key="labeling/fieldName" value="name"/>
    <property key="labeling/fontFamily" value="Ubuntu"/>
    <property key="labeling/fontItalic" value="true"/>
    <property key="labeling/fontSize" value="11"/>
    <property key="labeling/fontSizeInMapUnits" value="false"/>
    <property key="labeling/fontStrikeout" value="false"/>
    <property key="labeling/fontUnderline" value="false"/>
    <property key="labeling/fontWeight" value="50"/>
    <property key="labeling/labelPerPart" value="false"/>
    <property key="labeling/mergeLines" value="false"/>
    <property key="labeling/minFeatureSize" value="0"/>
    <property key="labeling/multiLineLabels" value="false"/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/placement" value="0"/>
    <property key="labeling/placementFlags" value="0"/>
    <property key="labeling/priority" value="5"/>
    <property key="labeling/scaleMax" value="0"/>
    <property key="labeling/scaleMin" value="0"/>
    <property key="labeling/textColorB" value="90"/>
    <property key="labeling/textColorG" value="90"/>
    <property key="labeling/textColorR" value="90"/>
  </customproperties>
  <displayfield>name</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Étiquette"/>
    <family fieldname="" name="Ubuntu"/>
    <size fieldname="" units="pt" value="12"/>
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
    <edittype type="0" name="construction"/>
    <edittype type="0" name="covered"/>
    <edittype type="0" name="culvert"/>
    <edittype type="0" name="cutting"/>
    <edittype type="0" name="denomination"/>
    <edittype type="0" name="disused"/>
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
    <edittype type="0" name="tracktype"/>
    <edittype type="0" name="tunnel"/>
    <edittype type="0" name="type"/>
    <edittype type="0" name="water"/>
    <edittype type="0" name="waterway"/>
    <edittype type="0" name="way_area"/>
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
