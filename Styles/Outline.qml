<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" simplifyDrawingHints="1" labelsEnabled="0" readOnly="0" maxScale="0" simplifyMaxScale="1" version="3.20.3-Odense" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" simplifyAlgorithm="0" simplifyDrawingTol="1" styleCategories="AllStyleCategories">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal fixedDuration="0" enabled="0" startExpression="" durationField="" mode="0" accumulate="0" endField="" startField="" endExpression="" durationUnit="min">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="singleSymbol" forceraster="0" enableorderby="0" symbollevels="0">
    <symbols>
      <symbol alpha="1" clip_to_extent="1" type="fill" force_rhr="0" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleFill" pass="0" locked="0">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="dash" type="QString" name="outline_style"/>
            <Option value="0.26" type="QString" name="outline_width"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="dash"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <effect enabled="1" type="effectStack">
            <effect type="dropShadow">
              <Option type="Map">
                <Option value="21" type="QString" name="blend_mode"/>
                <Option value="2.645" type="QString" name="blur_level"/>
                <Option value="MM" type="QString" name="blur_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                <Option value="0,0,0,255" type="QString" name="color"/>
                <Option value="2" type="QString" name="draw_mode"/>
                <Option value="1" type="QString" name="enabled"/>
                <Option value="135" type="QString" name="offset_angle"/>
                <Option value="2" type="QString" name="offset_distance"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_unit_scale"/>
                <Option value="0.5" type="QString" name="opacity"/>
              </Option>
              <prop k="blend_mode" v="21"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="0.5"/>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option value="0" type="QString" name="blend_mode"/>
                <Option value="2.645" type="QString" name="blur_level"/>
                <Option value="MM" type="QString" name="blur_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                <Option value="250,250,250,255" type="QString" name="color1"/>
                <Option value="5,5,5,255" type="QString" name="color2"/>
                <Option value="1" type="QString" name="color_type"/>
                <Option value="0" type="QString" name="discrete"/>
                <Option value="2" type="QString" name="draw_mode"/>
                <Option value="0" type="QString" name="enabled"/>
                <Option value="1" type="QString" name="opacity"/>
                <Option value="gradient" type="QString" name="rampType"/>
                <Option value="255,255,255,255" type="QString" name="single_color"/>
                <Option value="2.4" type="QString" name="spread"/>
                <Option value="MM" type="QString" name="spread_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="spread_unit_scale"/>
              </Option>
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="250,250,250,255"/>
              <prop k="color2" v="5,5,5,255"/>
              <prop k="color_type" v="1"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="1"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2.4"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
            <effect type="drawSource">
              <Option type="Map">
                <Option value="0" type="QString" name="blend_mode"/>
                <Option value="2" type="QString" name="draw_mode"/>
                <Option value="1" type="QString" name="enabled"/>
                <Option value="1" type="QString" name="opacity"/>
              </Option>
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option value="13" type="QString" name="blend_mode"/>
                <Option value="2.645" type="QString" name="blur_level"/>
                <Option value="MM" type="QString" name="blur_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                <Option value="0,0,0,255" type="QString" name="color"/>
                <Option value="2" type="QString" name="draw_mode"/>
                <Option value="0" type="QString" name="enabled"/>
                <Option value="135" type="QString" name="offset_angle"/>
                <Option value="2" type="QString" name="offset_distance"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_unit_scale"/>
                <Option value="1" type="QString" name="opacity"/>
              </Option>
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option value="0" type="QString" name="blend_mode"/>
                <Option value="2.645" type="QString" name="blur_level"/>
                <Option value="MM" type="QString" name="blur_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                <Option value="0" type="QString" name="color_type"/>
                <Option value="2" type="QString" name="draw_mode"/>
                <Option value="0" type="QString" name="enabled"/>
                <Option value="0.5" type="QString" name="opacity"/>
                <Option value="255,255,255,255" type="QString" name="single_color"/>
                <Option value="2" type="QString" name="spread"/>
                <Option value="MM" type="QString" name="spread_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="spread_unit_scale"/>
              </Option>
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color_type" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <Option type="Map">
      <Option value="false" type="bool" name="OnConvertFormatRegeneratePrimaryKey"/>
      <Option value="0" type="int" name="embeddedWidgets/count"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory backgroundAlpha="255" opacity="1" spacingUnit="MM" width="15" minScaleDenominator="0" lineSizeType="MM" barWidth="5" showAxis="1" sizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" maxScaleDenominator="1e+08" lineSizeScale="3x:0,0,0,0,0,0" minimumSize="0" penColor="#000000" direction="0" scaleBasedVisibility="0" height="15" spacingUnitScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" penAlpha="255" penWidth="0" spacing="5" labelPlacementMethod="XHeight" rotationOffset="270" enabled="0" sizeType="MM" scaleDependency="Area">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <axisSymbol>
        <symbol alpha="1" clip_to_extent="1" type="line" force_rhr="0" name="">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <layer enabled="1" class="SimpleLine" pass="0" locked="0">
            <Option type="Map">
              <Option value="0" type="QString" name="align_dash_pattern"/>
              <Option value="square" type="QString" name="capstyle"/>
              <Option value="5;2" type="QString" name="customdash"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
              <Option value="MM" type="QString" name="customdash_unit"/>
              <Option value="0" type="QString" name="dash_pattern_offset"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
              <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
              <Option value="0" type="QString" name="draw_inside_polygon"/>
              <Option value="bevel" type="QString" name="joinstyle"/>
              <Option value="35,35,35,255" type="QString" name="line_color"/>
              <Option value="solid" type="QString" name="line_style"/>
              <Option value="0.26" type="QString" name="line_width"/>
              <Option value="MM" type="QString" name="line_width_unit"/>
              <Option value="0" type="QString" name="offset"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
              <Option value="MM" type="QString" name="offset_unit"/>
              <Option value="0" type="QString" name="ring_filter"/>
              <Option value="0" type="QString" name="trim_distance_end"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
              <Option value="MM" type="QString" name="trim_distance_end_unit"/>
              <Option value="0" type="QString" name="trim_distance_start"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
              <Option value="MM" type="QString" name="trim_distance_start_unit"/>
              <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
              <Option value="0" type="QString" name="use_custom_dash"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
            </Option>
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="trim_distance_end" v="0"/>
            <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_end_unit" v="MM"/>
            <prop k="trim_distance_start" v="0"/>
            <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_start_unit" v="MM"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" placement="1" priority="0" obstacle="0" zIndex="0" dist="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option value="0" type="double" name="allowedGapsBuffer"/>
        <Option value="false" type="bool" name="allowedGapsEnabled"/>
        <Option value="" type="QString" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="full_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="osm_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="osm_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="lit">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="building:levels">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="addr:street">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="addr:state">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="addr:postcode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="addr:housenumber">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="addr:city">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="landuse">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="description">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="piste:type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="piste:grooming">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="piste:difficulty">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gladed">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="intermittent">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="sport">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="water">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="building">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="parking">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="capacity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="amenity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wetland">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="natural">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="protection_object">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gnis:state_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gnis:created">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gnis:county_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ele">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wikipedia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wikidata">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="website">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="protection_title">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="protected">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="protect_class">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ownership">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="operator:wikipedia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="operator:wikidata">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="operator:type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="operator:short">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="operator">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="leisure">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gnis:feature_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="boundary">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="area">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="perimeter">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="full_id" name=""/>
    <alias index="1" field="osm_id" name=""/>
    <alias index="2" field="osm_type" name=""/>
    <alias index="3" field="lit" name=""/>
    <alias index="4" field="building:levels" name=""/>
    <alias index="5" field="addr:street" name=""/>
    <alias index="6" field="addr:state" name=""/>
    <alias index="7" field="addr:postcode" name=""/>
    <alias index="8" field="addr:housenumber" name=""/>
    <alias index="9" field="addr:city" name=""/>
    <alias index="10" field="landuse" name=""/>
    <alias index="11" field="description" name=""/>
    <alias index="12" field="piste:type" name=""/>
    <alias index="13" field="piste:grooming" name=""/>
    <alias index="14" field="piste:difficulty" name=""/>
    <alias index="15" field="gladed" name=""/>
    <alias index="16" field="intermittent" name=""/>
    <alias index="17" field="sport" name=""/>
    <alias index="18" field="water" name=""/>
    <alias index="19" field="building" name=""/>
    <alias index="20" field="parking" name=""/>
    <alias index="21" field="capacity" name=""/>
    <alias index="22" field="amenity" name=""/>
    <alias index="23" field="wetland" name=""/>
    <alias index="24" field="natural" name=""/>
    <alias index="25" field="protection_object" name=""/>
    <alias index="26" field="gnis:state_id" name=""/>
    <alias index="27" field="gnis:created" name=""/>
    <alias index="28" field="gnis:county_id" name=""/>
    <alias index="29" field="ele" name=""/>
    <alias index="30" field="wikipedia" name=""/>
    <alias index="31" field="wikidata" name=""/>
    <alias index="32" field="website" name=""/>
    <alias index="33" field="type" name=""/>
    <alias index="34" field="protection_title" name=""/>
    <alias index="35" field="protected" name=""/>
    <alias index="36" field="protect_class" name=""/>
    <alias index="37" field="ownership" name=""/>
    <alias index="38" field="operator:wikipedia" name=""/>
    <alias index="39" field="operator:wikidata" name=""/>
    <alias index="40" field="operator:type" name=""/>
    <alias index="41" field="operator:short" name=""/>
    <alias index="42" field="operator" name=""/>
    <alias index="43" field="name" name=""/>
    <alias index="44" field="leisure" name=""/>
    <alias index="45" field="gnis:feature_id" name=""/>
    <alias index="46" field="boundary" name=""/>
    <alias index="47" field="area" name=""/>
    <alias index="48" field="perimeter" name=""/>
  </aliases>
  <defaults>
    <default field="full_id" expression="" applyOnUpdate="0"/>
    <default field="osm_id" expression="" applyOnUpdate="0"/>
    <default field="osm_type" expression="" applyOnUpdate="0"/>
    <default field="lit" expression="" applyOnUpdate="0"/>
    <default field="building:levels" expression="" applyOnUpdate="0"/>
    <default field="addr:street" expression="" applyOnUpdate="0"/>
    <default field="addr:state" expression="" applyOnUpdate="0"/>
    <default field="addr:postcode" expression="" applyOnUpdate="0"/>
    <default field="addr:housenumber" expression="" applyOnUpdate="0"/>
    <default field="addr:city" expression="" applyOnUpdate="0"/>
    <default field="landuse" expression="" applyOnUpdate="0"/>
    <default field="description" expression="" applyOnUpdate="0"/>
    <default field="piste:type" expression="" applyOnUpdate="0"/>
    <default field="piste:grooming" expression="" applyOnUpdate="0"/>
    <default field="piste:difficulty" expression="" applyOnUpdate="0"/>
    <default field="gladed" expression="" applyOnUpdate="0"/>
    <default field="intermittent" expression="" applyOnUpdate="0"/>
    <default field="sport" expression="" applyOnUpdate="0"/>
    <default field="water" expression="" applyOnUpdate="0"/>
    <default field="building" expression="" applyOnUpdate="0"/>
    <default field="parking" expression="" applyOnUpdate="0"/>
    <default field="capacity" expression="" applyOnUpdate="0"/>
    <default field="amenity" expression="" applyOnUpdate="0"/>
    <default field="wetland" expression="" applyOnUpdate="0"/>
    <default field="natural" expression="" applyOnUpdate="0"/>
    <default field="protection_object" expression="" applyOnUpdate="0"/>
    <default field="gnis:state_id" expression="" applyOnUpdate="0"/>
    <default field="gnis:created" expression="" applyOnUpdate="0"/>
    <default field="gnis:county_id" expression="" applyOnUpdate="0"/>
    <default field="ele" expression="" applyOnUpdate="0"/>
    <default field="wikipedia" expression="" applyOnUpdate="0"/>
    <default field="wikidata" expression="" applyOnUpdate="0"/>
    <default field="website" expression="" applyOnUpdate="0"/>
    <default field="type" expression="" applyOnUpdate="0"/>
    <default field="protection_title" expression="" applyOnUpdate="0"/>
    <default field="protected" expression="" applyOnUpdate="0"/>
    <default field="protect_class" expression="" applyOnUpdate="0"/>
    <default field="ownership" expression="" applyOnUpdate="0"/>
    <default field="operator:wikipedia" expression="" applyOnUpdate="0"/>
    <default field="operator:wikidata" expression="" applyOnUpdate="0"/>
    <default field="operator:type" expression="" applyOnUpdate="0"/>
    <default field="operator:short" expression="" applyOnUpdate="0"/>
    <default field="operator" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="leisure" expression="" applyOnUpdate="0"/>
    <default field="gnis:feature_id" expression="" applyOnUpdate="0"/>
    <default field="boundary" expression="" applyOnUpdate="0"/>
    <default field="area" expression="" applyOnUpdate="0"/>
    <default field="perimeter" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="0" field="full_id" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="osm_id" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="osm_type" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lit" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="building:levels" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="addr:street" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="addr:state" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="addr:postcode" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="addr:housenumber" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="addr:city" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="landuse" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="description" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="piste:type" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="piste:grooming" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="piste:difficulty" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="gladed" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="intermittent" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="sport" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="water" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="building" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="capacity" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="amenity" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="wetland" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="natural" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="protection_object" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="gnis:state_id" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="gnis:created" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="gnis:county_id" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="ele" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="wikipedia" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="wikidata" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="website" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="type" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="protection_title" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="protected" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="protect_class" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="ownership" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="operator:wikipedia" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="operator:wikidata" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="operator:type" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="operator:short" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="operator" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="leisure" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="gnis:feature_id" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="boundary" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="area" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="perimeter" unique_strength="0" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="full_id" desc=""/>
    <constraint exp="" field="osm_id" desc=""/>
    <constraint exp="" field="osm_type" desc=""/>
    <constraint exp="" field="lit" desc=""/>
    <constraint exp="" field="building:levels" desc=""/>
    <constraint exp="" field="addr:street" desc=""/>
    <constraint exp="" field="addr:state" desc=""/>
    <constraint exp="" field="addr:postcode" desc=""/>
    <constraint exp="" field="addr:housenumber" desc=""/>
    <constraint exp="" field="addr:city" desc=""/>
    <constraint exp="" field="landuse" desc=""/>
    <constraint exp="" field="description" desc=""/>
    <constraint exp="" field="piste:type" desc=""/>
    <constraint exp="" field="piste:grooming" desc=""/>
    <constraint exp="" field="piste:difficulty" desc=""/>
    <constraint exp="" field="gladed" desc=""/>
    <constraint exp="" field="intermittent" desc=""/>
    <constraint exp="" field="sport" desc=""/>
    <constraint exp="" field="water" desc=""/>
    <constraint exp="" field="building" desc=""/>
    <constraint exp="" field="parking" desc=""/>
    <constraint exp="" field="capacity" desc=""/>
    <constraint exp="" field="amenity" desc=""/>
    <constraint exp="" field="wetland" desc=""/>
    <constraint exp="" field="natural" desc=""/>
    <constraint exp="" field="protection_object" desc=""/>
    <constraint exp="" field="gnis:state_id" desc=""/>
    <constraint exp="" field="gnis:created" desc=""/>
    <constraint exp="" field="gnis:county_id" desc=""/>
    <constraint exp="" field="ele" desc=""/>
    <constraint exp="" field="wikipedia" desc=""/>
    <constraint exp="" field="wikidata" desc=""/>
    <constraint exp="" field="website" desc=""/>
    <constraint exp="" field="type" desc=""/>
    <constraint exp="" field="protection_title" desc=""/>
    <constraint exp="" field="protected" desc=""/>
    <constraint exp="" field="protect_class" desc=""/>
    <constraint exp="" field="ownership" desc=""/>
    <constraint exp="" field="operator:wikipedia" desc=""/>
    <constraint exp="" field="operator:wikidata" desc=""/>
    <constraint exp="" field="operator:type" desc=""/>
    <constraint exp="" field="operator:short" desc=""/>
    <constraint exp="" field="operator" desc=""/>
    <constraint exp="" field="name" desc=""/>
    <constraint exp="" field="leisure" desc=""/>
    <constraint exp="" field="gnis:feature_id" desc=""/>
    <constraint exp="" field="boundary" desc=""/>
    <constraint exp="" field="area" desc=""/>
    <constraint exp="" field="perimeter" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column type="field" width="-1" hidden="0" name="full_id"/>
      <column type="field" width="-1" hidden="0" name="osm_id"/>
      <column type="field" width="-1" hidden="0" name="osm_type"/>
      <column type="field" width="-1" hidden="0" name="lit"/>
      <column type="field" width="-1" hidden="0" name="building:levels"/>
      <column type="field" width="-1" hidden="0" name="addr:street"/>
      <column type="field" width="-1" hidden="0" name="addr:state"/>
      <column type="field" width="-1" hidden="0" name="addr:postcode"/>
      <column type="field" width="-1" hidden="0" name="addr:housenumber"/>
      <column type="field" width="-1" hidden="0" name="addr:city"/>
      <column type="field" width="-1" hidden="0" name="landuse"/>
      <column type="field" width="-1" hidden="0" name="description"/>
      <column type="field" width="-1" hidden="0" name="piste:type"/>
      <column type="field" width="-1" hidden="0" name="piste:grooming"/>
      <column type="field" width="-1" hidden="0" name="piste:difficulty"/>
      <column type="field" width="-1" hidden="0" name="gladed"/>
      <column type="field" width="-1" hidden="0" name="intermittent"/>
      <column type="field" width="-1" hidden="0" name="sport"/>
      <column type="field" width="-1" hidden="0" name="water"/>
      <column type="field" width="-1" hidden="0" name="building"/>
      <column type="field" width="-1" hidden="0" name="parking"/>
      <column type="field" width="-1" hidden="0" name="capacity"/>
      <column type="field" width="-1" hidden="0" name="amenity"/>
      <column type="field" width="-1" hidden="0" name="wetland"/>
      <column type="field" width="-1" hidden="0" name="natural"/>
      <column type="field" width="-1" hidden="0" name="protection_object"/>
      <column type="field" width="-1" hidden="0" name="gnis:state_id"/>
      <column type="field" width="-1" hidden="0" name="gnis:created"/>
      <column type="field" width="-1" hidden="0" name="gnis:county_id"/>
      <column type="field" width="-1" hidden="0" name="ele"/>
      <column type="field" width="-1" hidden="0" name="wikipedia"/>
      <column type="field" width="-1" hidden="0" name="wikidata"/>
      <column type="field" width="-1" hidden="0" name="website"/>
      <column type="field" width="-1" hidden="0" name="type"/>
      <column type="field" width="-1" hidden="0" name="protection_title"/>
      <column type="field" width="-1" hidden="0" name="protected"/>
      <column type="field" width="-1" hidden="0" name="protect_class"/>
      <column type="field" width="-1" hidden="0" name="ownership"/>
      <column type="field" width="-1" hidden="0" name="operator:wikipedia"/>
      <column type="field" width="-1" hidden="0" name="operator:wikidata"/>
      <column type="field" width="-1" hidden="0" name="operator:type"/>
      <column type="field" width="-1" hidden="0" name="operator:short"/>
      <column type="field" width="-1" hidden="0" name="operator"/>
      <column type="field" width="-1" hidden="0" name="name"/>
      <column type="field" width="-1" hidden="0" name="leisure"/>
      <column type="field" width="-1" hidden="0" name="gnis:feature_id"/>
      <column type="field" width="-1" hidden="0" name="boundary"/>
      <column type="field" width="-1" hidden="0" name="area"/>
      <column type="field" width="-1" hidden="0" name="perimeter"/>
      <column type="actions" width="-1" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="addr:city"/>
    <field editable="1" name="addr:housenumber"/>
    <field editable="1" name="addr:postcode"/>
    <field editable="1" name="addr:state"/>
    <field editable="1" name="addr:street"/>
    <field editable="1" name="amenity"/>
    <field editable="1" name="area"/>
    <field editable="1" name="boundary"/>
    <field editable="1" name="building"/>
    <field editable="1" name="building:levels"/>
    <field editable="1" name="capacity"/>
    <field editable="1" name="description"/>
    <field editable="1" name="ele"/>
    <field editable="1" name="full_id"/>
    <field editable="1" name="gladed"/>
    <field editable="1" name="gnis:county_id"/>
    <field editable="1" name="gnis:created"/>
    <field editable="1" name="gnis:feature_id"/>
    <field editable="1" name="gnis:state_id"/>
    <field editable="1" name="intermittent"/>
    <field editable="1" name="landuse"/>
    <field editable="1" name="leisure"/>
    <field editable="1" name="lit"/>
    <field editable="1" name="name"/>
    <field editable="1" name="natural"/>
    <field editable="1" name="operator"/>
    <field editable="1" name="operator:short"/>
    <field editable="1" name="operator:type"/>
    <field editable="1" name="operator:wikidata"/>
    <field editable="1" name="operator:wikipedia"/>
    <field editable="1" name="osm_id"/>
    <field editable="1" name="osm_type"/>
    <field editable="1" name="ownership"/>
    <field editable="1" name="parking"/>
    <field editable="1" name="perimeter"/>
    <field editable="1" name="piste:difficulty"/>
    <field editable="1" name="piste:grooming"/>
    <field editable="1" name="piste:type"/>
    <field editable="1" name="protect_class"/>
    <field editable="1" name="protected"/>
    <field editable="1" name="protection_object"/>
    <field editable="1" name="protection_title"/>
    <field editable="1" name="sport"/>
    <field editable="1" name="type"/>
    <field editable="1" name="water"/>
    <field editable="1" name="website"/>
    <field editable="1" name="wetland"/>
    <field editable="1" name="wikidata"/>
    <field editable="1" name="wikipedia"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="addr:city"/>
    <field labelOnTop="0" name="addr:housenumber"/>
    <field labelOnTop="0" name="addr:postcode"/>
    <field labelOnTop="0" name="addr:state"/>
    <field labelOnTop="0" name="addr:street"/>
    <field labelOnTop="0" name="amenity"/>
    <field labelOnTop="0" name="area"/>
    <field labelOnTop="0" name="boundary"/>
    <field labelOnTop="0" name="building"/>
    <field labelOnTop="0" name="building:levels"/>
    <field labelOnTop="0" name="capacity"/>
    <field labelOnTop="0" name="description"/>
    <field labelOnTop="0" name="ele"/>
    <field labelOnTop="0" name="full_id"/>
    <field labelOnTop="0" name="gladed"/>
    <field labelOnTop="0" name="gnis:county_id"/>
    <field labelOnTop="0" name="gnis:created"/>
    <field labelOnTop="0" name="gnis:feature_id"/>
    <field labelOnTop="0" name="gnis:state_id"/>
    <field labelOnTop="0" name="intermittent"/>
    <field labelOnTop="0" name="landuse"/>
    <field labelOnTop="0" name="leisure"/>
    <field labelOnTop="0" name="lit"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="natural"/>
    <field labelOnTop="0" name="operator"/>
    <field labelOnTop="0" name="operator:short"/>
    <field labelOnTop="0" name="operator:type"/>
    <field labelOnTop="0" name="operator:wikidata"/>
    <field labelOnTop="0" name="operator:wikipedia"/>
    <field labelOnTop="0" name="osm_id"/>
    <field labelOnTop="0" name="osm_type"/>
    <field labelOnTop="0" name="ownership"/>
    <field labelOnTop="0" name="parking"/>
    <field labelOnTop="0" name="perimeter"/>
    <field labelOnTop="0" name="piste:difficulty"/>
    <field labelOnTop="0" name="piste:grooming"/>
    <field labelOnTop="0" name="piste:type"/>
    <field labelOnTop="0" name="protect_class"/>
    <field labelOnTop="0" name="protected"/>
    <field labelOnTop="0" name="protection_object"/>
    <field labelOnTop="0" name="protection_title"/>
    <field labelOnTop="0" name="sport"/>
    <field labelOnTop="0" name="type"/>
    <field labelOnTop="0" name="water"/>
    <field labelOnTop="0" name="website"/>
    <field labelOnTop="0" name="wetland"/>
    <field labelOnTop="0" name="wikidata"/>
    <field labelOnTop="0" name="wikipedia"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="addr:city"/>
    <field reuseLastValue="0" name="addr:housenumber"/>
    <field reuseLastValue="0" name="addr:postcode"/>
    <field reuseLastValue="0" name="addr:state"/>
    <field reuseLastValue="0" name="addr:street"/>
    <field reuseLastValue="0" name="amenity"/>
    <field reuseLastValue="0" name="area"/>
    <field reuseLastValue="0" name="boundary"/>
    <field reuseLastValue="0" name="building"/>
    <field reuseLastValue="0" name="building:levels"/>
    <field reuseLastValue="0" name="capacity"/>
    <field reuseLastValue="0" name="description"/>
    <field reuseLastValue="0" name="ele"/>
    <field reuseLastValue="0" name="full_id"/>
    <field reuseLastValue="0" name="gladed"/>
    <field reuseLastValue="0" name="gnis:county_id"/>
    <field reuseLastValue="0" name="gnis:created"/>
    <field reuseLastValue="0" name="gnis:feature_id"/>
    <field reuseLastValue="0" name="gnis:state_id"/>
    <field reuseLastValue="0" name="intermittent"/>
    <field reuseLastValue="0" name="landuse"/>
    <field reuseLastValue="0" name="leisure"/>
    <field reuseLastValue="0" name="lit"/>
    <field reuseLastValue="0" name="name"/>
    <field reuseLastValue="0" name="natural"/>
    <field reuseLastValue="0" name="operator"/>
    <field reuseLastValue="0" name="operator:short"/>
    <field reuseLastValue="0" name="operator:type"/>
    <field reuseLastValue="0" name="operator:wikidata"/>
    <field reuseLastValue="0" name="operator:wikipedia"/>
    <field reuseLastValue="0" name="osm_id"/>
    <field reuseLastValue="0" name="osm_type"/>
    <field reuseLastValue="0" name="ownership"/>
    <field reuseLastValue="0" name="parking"/>
    <field reuseLastValue="0" name="perimeter"/>
    <field reuseLastValue="0" name="piste:difficulty"/>
    <field reuseLastValue="0" name="piste:grooming"/>
    <field reuseLastValue="0" name="piste:type"/>
    <field reuseLastValue="0" name="protect_class"/>
    <field reuseLastValue="0" name="protected"/>
    <field reuseLastValue="0" name="protection_object"/>
    <field reuseLastValue="0" name="protection_title"/>
    <field reuseLastValue="0" name="sport"/>
    <field reuseLastValue="0" name="type"/>
    <field reuseLastValue="0" name="water"/>
    <field reuseLastValue="0" name="website"/>
    <field reuseLastValue="0" name="wetland"/>
    <field reuseLastValue="0" name="wikidata"/>
    <field reuseLastValue="0" name="wikipedia"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
