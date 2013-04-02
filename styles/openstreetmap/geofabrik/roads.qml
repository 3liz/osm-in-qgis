<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="1.8.0-Lisboa" minimumScale="0" maximumScale="1e+08" hasScaleBasedVisibilityFlag="0">
  <transparencyLevelInt>255</transparencyLevelInt>
  <renderer-v2 symbollevels="1" type="RuleRenderer">
    <rules>
      <rule scalemaxdenom="5100" filter="type IN ( 'motorway') " symbol="0" label="motorway 0-5k"/>
      <rule scalemaxdenom="10100" filter="type IN ( 'motorway') " symbol="1" scalemindenom="5100" label="motorway 5k-10k"/>
      <rule scalemaxdenom="25100" filter="type IN ( 'motorway') " symbol="2" scalemindenom="10100" label="motorway 10k-25k"/>
      <rule scalemaxdenom="50100" filter="type IN ( 'motorway') " symbol="3" scalemindenom="25100" label="motorway 25k-50k"/>
      <rule filter="type IN ( 'motorway') " symbol="4" scalemindenom="50100" label="motorway 50k-+"/>
      <rule scalemaxdenom="5100" filter="type IN('trunk', 'motorway_link')" symbol="5" label="trunk 0-5k"/>
      <rule scalemaxdenom="10100" filter="type IN('trunk', 'motorway_link')" symbol="6" scalemindenom="5100" label="trunk 5k-10k"/>
      <rule scalemaxdenom="25100" filter="type IN('trunk', 'motorway_link')" symbol="7" scalemindenom="10100" label="trunk 10k-25k"/>
      <rule scalemaxdenom="50100" filter="type IN('trunk', 'motorway_link')" symbol="8" scalemindenom="25100" label="trunk 25k-50k"/>
      <rule filter="type IN ('trunk', 'motorway_link')" symbol="9" scalemindenom="50100" label="trunk 50-+"/>
      <rule scalemaxdenom="5100" filter="type IN ('primary','primary_link')" symbol="10" label="primary 0-5k"/>
      <rule scalemaxdenom="10100" filter="type IN ('primary','primary_link')" symbol="11" scalemindenom="5100" label="primary 5k-10k"/>
      <rule scalemaxdenom="25100" filter="type IN ('primary','primary_link')" symbol="12" scalemindenom="10100" label="primary 10k-25k"/>
      <rule scalemaxdenom="50100" filter="type IN ('primary','primary_link')" symbol="13" scalemindenom="25100" label="primary 25k-50k"/>
      <rule scalemaxdenom="250100" filter="type IN ('primary', 'primary_link')" symbol="14" scalemindenom="50100" label="primary 250k-+"/>
      <rule scalemaxdenom="1000100" filter="type IN ('primary', 'primary_link')" symbol="15" scalemindenom="250100" label="primary 250k-500k"/>
      <rule scalemaxdenom="5100" filter="type IN ('secondary','secondary_link')" symbol="16" label="secondary 0-5k"/>
      <rule scalemaxdenom="10100" filter="type IN ('secondary','secondary_link')" symbol="17" scalemindenom="5100" label="secondary 5k-10k"/>
      <rule scalemaxdenom="50100" filter="type IN ('secondary','secondary_link')" symbol="18" scalemindenom="10100" label="secondary 10k-25k"/>
      <rule scalemaxdenom="250100" filter="type IN ('secondary','secondary_link')" symbol="19" scalemindenom="50100" label="secondary 25k-50k"/>
      <rule scalemaxdenom="5100" filter="type IN ('tertiary', 'tertiary_link')" symbol="20" label="tertiary 0-5k"/>
      <rule scalemaxdenom="25100" filter="type IN ('tertiary', 'tertiary_link')" symbol="21" scalemindenom="5100" label="tertiary 5k-10k"/>
      <rule scalemaxdenom="50100" filter="type IN ('tertiary', 'tertiary_link')" symbol="22" scalemindenom="25100" label="tertiary 10k-25k"/>
      <rule scalemaxdenom="100100" filter="type IN ('tertiary', 'tertiary_link')" symbol="23" scalemindenom="50100" label="tertiary 25k-50k"/>
      <rule scalemaxdenom="250100" filter="type IN ('tertiary', 'tertiary_link')" symbol="24" scalemindenom="100100" label="tertiary "/>
      <rule scalemaxdenom="5100" filter="type IN ( 'road', 'living_street', 'residential', 'unclassified', 'service', 'pedestrian')" symbol="25" label="road 0-10k"/>
      <rule scalemaxdenom="10100" filter="type IN ( 'road', 'living_street', 'residential', 'unclassified', 'service', 'pedestrian')" symbol="26" scalemindenom="5100" label="road 10k-25k"/>
      <rule scalemaxdenom="25100" filter="type IN ( 'road', 'living_street', 'residential', 'unclassified', 'service', 'pedestrian')" symbol="27" scalemindenom="10100" label="road 25k-0"/>
      <rule scalemaxdenom="50100" filter="type IN ( 'road', 'living_street', 'residential', 'unclassified', 'service', 'pedestrian')" symbol="28" scalemindenom="25100" label="road 25k-50k"/>
      <rule scalemaxdenom="100100" filter="type IN ( 'road', 'living_street', 'residential', 'unclassified')" symbol="29" scalemindenom="50100" label="road 25k-50k"/>
      <rule scalemaxdenom="10100" filter=" &quot;bridge&quot; IN ('True', '1', 'yes')" symbol="30" scalemindenom="1" label="bridge"/>
      <rule scalemaxdenom="10100" filter="type = 'cycleway'" symbol="31" label="cycleway"/>
      <rule scalemaxdenom="25100" filter="type IN ('track')" symbol="32" scalemindenom="1" label="track"/>
      <rule scalemaxdenom="50100" filter="type IN ('path')" symbol="33" scalemindenom="1000" label="path"/>
    </rules>
    <symbols>
      <symbol outputUnit="MM" alpha="1" type="line" name="0">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="2.3"/>
        </layer>
        <layer pass="4" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="189,0,38,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="2.2"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="1">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.8"/>
        </layer>
        <layer pass="4" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="189,0,38,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.7"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="10">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.9"/>
        </layer>
        <layer pass="2" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="253,141,60,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.8"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="11">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.6"/>
        </layer>
        <layer pass="2" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="253,141,60,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.5"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="12">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.2"/>
        </layer>
        <layer pass="2" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="253,141,60,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.1"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="13">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1"/>
        </layer>
        <layer pass="2" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="253,141,60,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.9"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="14">
        <layer pass="2" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="253,141,60,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.6"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="15">
        <layer pass="2" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="253,141,60,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.3"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="16">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.7"/>
        </layer>
        <layer pass="2" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="254,204,92,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.6"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="17">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.5"/>
        </layer>
        <layer pass="2" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="254,204,92,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.4"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="18">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.1"/>
        </layer>
        <layer pass="2" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="254,204,92,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="19">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.6"/>
        </layer>
        <layer pass="2" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="254,204,92,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.6"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="2">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.5"/>
        </layer>
        <layer pass="4" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="189,0,38,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.4"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="20">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.8"/>
        </layer>
        <layer pass="1" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="255,255,178,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.7"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="21">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.3"/>
        </layer>
        <layer pass="1" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="255,255,178,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.2"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="22">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.1"/>
        </layer>
        <layer pass="1" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="255,255,178,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="23">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.6"/>
        </layer>
        <layer pass="1" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="255,255,178,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.6"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="24">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.5"/>
        </layer>
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="255,255,127,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.5"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="25">
        <layer pass="0" class="SimpleLine" locked="1">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.8"/>
        </layer>
        <layer pass="1" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.7"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="26">
        <layer pass="0" class="SimpleLine" locked="1">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1"/>
        </layer>
        <layer pass="1" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.9"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="27">
        <layer pass="0" class="SimpleLine" locked="1">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.7"/>
        </layer>
        <layer pass="1" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.6"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="28">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="150,150,150,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.2"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="29">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="150,150,150,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.1"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="3">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.1"/>
        </layer>
        <layer pass="4" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="189,0,38,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="30">
        <layer pass="0" class="SimpleLine" locked="1">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="150,150,150,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="-1"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.4"/>
        </layer>
        <layer pass="1" class="SimpleLine" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="color" v="150,150,150,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="1"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.4"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="31">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="170,85,127,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="dot"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.4"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="32">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="150,150,150,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.4"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="33">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="150,150,150,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="dash"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.2"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="4">
        <layer pass="4" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="189,0,38,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.8"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="5">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.9"/>
        </layer>
        <layer pass="3" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="240,59,32,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="round"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.8"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="6">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.7"/>
        </layer>
        <layer pass="3" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="240,59,32,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.6"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="7">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.3"/>
        </layer>
        <layer pass="3" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="240,59,32,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.2"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="8">
        <layer pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="100,100,100,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.2"/>
        </layer>
        <layer pass="3" class="SimpleLine" locked="0">
          <prop k="capstyle" v="round"/>
          <prop k="color" v="240,59,32,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="1.1"/>
        </layer>
      </symbol>
      <symbol outputUnit="MM" alpha="1" type="line" name="9">
        <layer pass="3" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="color" v="240,59,32,255"/>
          <prop k="customdash" v="5;2"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0"/>
          <prop k="penstyle" v="solid"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width" v="0.7"/>
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
    <property key="labeling/dist" value="0"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/enabled" value="true"/>
    <property key="labeling/fieldName" value="name"/>
    <property key="labeling/fontFamily" value="Arial"/>
    <property key="labeling/fontItalic" value="true"/>
    <property key="labeling/fontSize" value="8"/>
    <property key="labeling/fontSizeInMapUnits" value="false"/>
    <property key="labeling/fontStrikeout" value="false"/>
    <property key="labeling/fontUnderline" value="false"/>
    <property key="labeling/fontWeight" value="50"/>
    <property key="labeling/formatNumbers" value="false"/>
    <property key="labeling/isExpression" value="false"/>
    <property key="labeling/labelPerPart" value="false"/>
    <property key="labeling/mergeLines" value="true"/>
    <property key="labeling/minFeatureSize" value="3"/>
    <property key="labeling/multiLineLabels" value="false"/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/placement" value="3"/>
    <property key="labeling/placementFlags" value="9"/>
    <property key="labeling/plussign" value="true"/>
    <property key="labeling/priority" value="4"/>
    <property key="labeling/scaleMax" value="100100"/>
    <property key="labeling/scaleMin" value="1"/>
    <property key="labeling/textColorB" value="50"/>
    <property key="labeling/textColorG" value="50"/>
    <property key="labeling/textColorR" value="50"/>
    <property key="labeling/wrapChar" value=""/>
  </customproperties>
  <displayfield>name</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Label"/>
    <family fieldname="" name="MS Shell Dlg 2"/>
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
    <edittype type="0" name="akt_timest"/>
    <edittype type="0" name="bez"/>
    <edittype type="0" name="bez_rz"/>
    <edittype type="0" name="beznr"/>
    <edittype type="0" name="bridge"/>
    <edittype type="0" name="buffer_color"/>
    <edittype type="0" name="buffer_size"/>
    <edittype type="0" name="cat"/>
    <edittype type="0" name="district_c"/>
    <edittype type="0" name="flaeche"/>
    <edittype type="0" name="font_bold"/>
    <edittype type="0" name="font_color"/>
    <edittype type="0" name="font_family"/>
    <edittype type="0" name="font_italic"/>
    <edittype type="0" name="font_size"/>
    <edittype type="0" name="font_strikeout"/>
    <edittype type="0" name="font_underline"/>
    <edittype type="0" name="gid"/>
    <edittype type="0" name="label"/>
    <edittype type="0" name="label_rot"/>
    <edittype type="0" name="label_x"/>
    <edittype type="0" name="label_y"/>
    <edittype type="0" name="maxspeed"/>
    <edittype type="0" name="meters"/>
    <edittype type="0" name="name"/>
    <edittype type="0" name="nameg"/>
    <edittype type="0" name="namek"/>
    <edittype type="0" name="namek_num"/>
    <edittype type="0" name="namek_rz"/>
    <edittype type="0" name="oneway"/>
    <edittype type="0" name="osm_id"/>
    <edittype type="0" name="ref"/>
    <edittype type="0" name="source"/>
    <edittype type="0" name="stataust_1"/>
    <edittype type="0" name="stataustri"/>
    <edittype type="0" name="target"/>
    <edittype type="0" name="tunnel"/>
    <edittype type="0" name="type"/>
    <edittype type="0" name="umfang"/>
  </edittypes>
  <editform>.</editform>
  <editforminit></editforminit>
  <annotationform>.</annotationform>
  <attributeactions/>
</qgis>
