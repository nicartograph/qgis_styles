<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.4.5-Madeira" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" maxScale="0" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>0</Searchable>
  </flags>
  <customproperties>
    <property key="WMSBackgroundLayer" value="false"/>
    <property key="WMSPublishDataSourceUrl" value="false"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="identify/format" value="Value"/>
  </customproperties>
  <pipe>
    <rasterrenderer opacity="1" classificationMax="3500" alphaBand="-1" band="1" type="singlebandpseudocolor" classificationMin="-9000">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader colorRampType="INTERPOLATED" clip="1" classificationMode="2">
          <colorramp name="[source]" type="cpt-city">
            <prop v="0" k="inverted"/>
            <prop v="cpt-city" k="rampType"/>
            <prop v="wkp/country/wiki-scotland" k="schemeName"/>
            <prop v="" k="variantName"/>
          </colorramp>
          <item alpha="255" color="#79b2de" label="-9000" value="-9000"/>
          <item alpha="255" color="#79b2de" label="-3218" value="-3218.18181818182"/>
          <item alpha="255" color="#84b9e3" label="-2936" value="-2936.36363636364"/>
          <item alpha="255" color="#84b9e3" label="-2655" value="-2654.54545454545"/>
          <item alpha="255" color="#8dc1ea" label="-2373" value="-2372.72727272727"/>
          <item alpha="255" color="#8dc1ea" label="-2091" value="-2090.90909090909"/>
          <item alpha="255" color="#96c9f0" label="-1809" value="-1809.09090909091"/>
          <item alpha="255" color="#a1d2f7" label="-1527" value="-1527.27272727273"/>
          <item alpha="255" color="#a1d2f7" label="-1245" value="-1245.45454545455"/>
          <item alpha="255" color="#acdbfb" label="-963.6" value="-500"/>
          <item alpha="255" color="#acdbfb" label="-681.8" value="-350"/>
          <item alpha="255" color="#b9e3ff" label="-250" value="-250"/>
          <item alpha="255" color="#d8f2fe" label="-118.2" value="-50"/>
          <item alpha="255" color="#a8c68f" label="163.6" value="100"/>
          <item alpha="255" color="#bdcc96" label="445.5" value="445.454545454545"/>
          <item alpha="255" color="#bdcc96" label="727.3" value="727.272727272727"/>
          <item alpha="255" color="#d1d7ab" label="1009" value="1009.09090909091"/>
          <item alpha="255" color="#efebc0" label="1291" value="1290.90909090909"/>
          <item alpha="255" color="#ded6a3" label="1573" value="1572.72727272727"/>
          <item alpha="255" color="#ded6a3" label="1855" value="1854.54545454545"/>
          <item alpha="255" color="#cab982" label="2136" value="2136.36363636364"/>
          <item alpha="255" color="#c09a53" label="2418" value="2418.18181818182"/>
          <item alpha="255" color="#c09a53" label="3500" value="3500"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="-15" contrast="10"/>
    <huesaturation colorizeBlue="128" colorizeOn="0" grayscaleMode="0" colorizeRed="255" colorizeGreen="128" colorizeStrength="100" saturation="10"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>6</blendMode>
</qgis>
