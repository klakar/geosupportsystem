<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.12.0-Lyon" minimumScale="-4.65661e-10" maximumScale="1e+08" simplifyDrawingHints="0" minLabelScale="0" maxLabelScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyLocal="0" scaleBasedLabelVisibilityFlag="0">
  <edittypes>
    <edittype widgetv2type="TextEdit" name="id">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="text">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="kkod">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="kategori">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="tjust">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="tsparr">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="trikt">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
    <edittype widgetv2type="TextEdit" name="adat">
      <widgetv2config IsMultiline="0" fieldEditable="1" UseHtml="0" labelOnTop="0"/>
    </edittype>
  </edittypes>
  <renderer-v2 forceraster="0" symbollevels="0" type="singleSymbol">
    <symbols>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="0">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="222,129,151,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale scalemethod="diameter"/>
  </renderer-v2>
  <labeling type="rule-based">
    <rules>
      <rule scalemaxdenom="250000" description="Mall" filter=" &quot;kategori&quot; ='mall'" active="0" scalemindenom="25000">
        <settings>
          <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="14" fieldName="text" namedStyle="Medium" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
          <data-defined>
            <Rotation expr="" field="trikt" active="true" useExpr="false"/>
            <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
      <rule description="Upplysningar">
        <settings>
          <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="1" blendMode="0" fontSize="11" fieldName="" namedStyle="Medium" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="0" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
          <data-defined/>
        </settings>
        <rule scalemaxdenom="250000" description="Kommun, vanlig" filter=" &quot;kategori&quot; ='Kommun, vanlig'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="4.5" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="26" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="87,87,87,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="14" fieldName="text" namedStyle="Medium" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Kommun, stor" filter=" &quot;kategori&quot; ='Kommun, stor'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="4.5" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="26" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="87,87,87,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="18" fieldName="text" namedStyle="Medium" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Upplysningstext, liten" filter=" &quot;kategori&quot; ='Upplysningstext, liten'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="1.5" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="75" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="87,87,87,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="8" fieldName="text" namedStyle="Bold" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Upplysningstext, stor" filter=" &quot;kategori&quot; ='Upplysningstext, stor'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="1.890625" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="75" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="87,87,87,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="15" fieldName="text" namedStyle="Bold" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Upplysningstext, polcirkeln" filter=" &quot;kategori&quot; ='Upplysningstext, polcirkeln'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="3" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="75" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="87,87,87,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="18" fieldName="text" namedStyle="Bold" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Landskap" filter=" &quot;kategori&quot; ='Landskap'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="4.5" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="26" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="87,87,87,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="12" fieldName="text" namedStyle="Medium" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Naturnamn, små områden" filter=" &quot;kategori&quot; ='Naturnamn, små områden'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="1" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="25" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="10" fieldName="text" namedStyle="Light Italic" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Station, hamn, linbana, annan flygplats m.m." filter=" &quot;kategori&quot; ='Station, hamn, linbana, annan flygplats m.m.'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="1" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="12" fieldName="text" namedStyle="Italic" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Industri, gruva, fyr, sluss, damm m.m." filter=" &quot;kategori&quot; ='Industri, gruva, fyr, sluss, damm m.m.'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="1" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="12" fieldName="text" namedStyle="Italic" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Höjdvärde" filter=" &quot;kategori&quot; ='Höjdvärde'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="1" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="10" fieldName="text" namedStyle="Italic" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
      </rule>
      <rule description="Vatten">
        <settings>
          <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="1" blendMode="0" fontSize="11" fieldName="" namedStyle="Medium" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="0" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
          <data-defined/>
        </settings>
        <rule scalemaxdenom="250000" description="Vattenyta, litet område" filter=" &quot;kategori&quot; ='Vattenyta, litet område'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="1" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="11,133,231,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="14" fieldName="text" namedStyle="Medium Italic" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="8" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Vattenyta, stort område" filter=" &quot;kategori&quot; ='Vattenyta, stort område'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="1" fontFamily="Ubuntu" fontLetterSpacing="2.09375" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="11,133,231,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="17" fieldName="text" namedStyle="Medium Italic" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="8" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Vattenyta, regionalt område" filter=" &quot;kategori&quot; ='Vattenyta, regionalt område'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="1" fontFamily="Ubuntu" fontLetterSpacing="4.09375" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="11,133,231,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="20" fieldName="text" namedStyle="Medium Italic" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="8" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Vattenyta, stort regionalt område" filter=" &quot;kategori&quot; ='Vattenyta, stort regionalt område'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="1" fontFamily="Ubuntu" fontLetterSpacing="4.09375" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="11,133,231,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="22" fieldName="text" namedStyle="Medium Italic" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="8" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Sankmark, liten" filter=" &quot;kategori&quot; ='Sankmark, liten'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="1" fontFamily="Ubuntu" fontLetterSpacing="2.1875" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="25" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="11,133,231,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="14" fieldName="text" namedStyle="Light Italic" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="8" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Sankmark, stor" filter=" &quot;kategori&quot; ='Sankmark, stor'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="1" fontFamily="Ubuntu" fontLetterSpacing="2.1875" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="11,133,231,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="18" fieldName="text" namedStyle="Italic" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="8" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Vattenyta, mycket litet område" filter=" &quot;kategori&quot; ='Vattenyta, mycket litet område'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="1" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="11,133,231,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="14" fieldName="text" namedStyle="Italic" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Djupvärde" filter=" &quot;kategori&quot; ='Djupvärde'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="1" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="31,120,180,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="10" fieldName="text" namedStyle="Italic" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Vattendrag, litet" filter=" &quot;kategori&quot; ='Vattendrag, litet'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="1" fontFamily="Ubuntu" fontLetterSpacing="0.984375" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="25" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="11,133,231,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="12" fieldName="text" namedStyle="Light Italic" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="7" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Vattendrag, mellan" filter=" &quot;kategori&quot; ='Vattendrag, mellan'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="1" fontFamily="Ubuntu" fontLetterSpacing="2.0625" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="25" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="11,133,231,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="15" fieldName="text" namedStyle="Light Italic" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="7" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
      </rule>
      <rule description="Vägar">
        <settings>
          <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="1" blendMode="0" fontSize="11" fieldName="" namedStyle="Medium" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="0" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
          <data-defined/>
        </settings>
        <rule scalemaxdenom="250000" description="Vägnummer, europaväg" filter=" &quot;kategori&quot; ='Vägnummer, europaväg'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="255,255,255,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="10" fieldName="text" namedStyle="Medium" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="115,179,115,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="1" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="2" shapeSizeY="0.5" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="10" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Trafikplatsnummer" filter=" &quot;kategori&quot; ='Trafikplatsnummer'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="25" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="8" fieldName="text" namedStyle="Light" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="239,231,85,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="1" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="1" shapeSizeY="0.2" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0.2" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Vägnummer, riks- och länsväg" filter=" &quot;kategori&quot; ='Vägnummer, riks- och länsväg'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="255,255,255,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="10" fieldName="text" namedStyle="Medium" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="31,120,180,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="1" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="2" shapeSizeY="0.5" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="10" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Vandringsled" filter=" &quot;kategori&quot; ='Vandringsled'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="1" fontFamily="Ubuntu" fontLetterSpacing="2" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="108,109,77,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="10" fieldName="text" namedStyle="Medium Italic" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
      </rule>
      <rule description="Bebyggelse">
        <settings>
          <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="1" blendMode="0" fontSize="11" fieldName="" namedStyle="Medium" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="0" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
          <data-defined/>
        </settings>
        <rule scalemaxdenom="250000" description="Tätort, 200-1999 inv" filter=" &quot;kategori&quot; ='Tätort, 200-1999 inv'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="10" fieldName="text" namedStyle="Medium" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Tätort, 2000-9999 inv" filter=" &quot;kategori&quot; ='Tätort, 2000-9999 inv'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="12" fieldName="text" namedStyle="Medium" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Tätort, 10000-49999 inv" filter=" &quot;kategori&quot; ='Tätort, 10000-49999 inv'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="15" fieldName="text" namedStyle="Medium" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="8" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Tätort, kommuncentrum, 200 - 1 999 inv" filter=" &quot;kategori&quot; ='Tätort, kommuncentrum, 200 - 1 999 inv'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="10" fieldName="text" namedStyle="Medium" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Tätort, kommuncentrum, 2 000 - 9 999 inv" filter=" &quot;kategori&quot; ='Tätort, kommuncentrum, 2 000 - 9 999 inv'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="12" fieldName="text" namedStyle="Medium" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Tätort, kommuncentrum, 10 000 - 49 999 inv" filter=" &quot;kategori&quot; ='Tätort, kommuncentrum, 10 000 - 49 999 inv'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="14" fieldName="text" namedStyle="Medium" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Tätort, kommuncentrum, 50 000 - 99 999 inv" filter=" &quot;kategori&quot; ='Tätort, kommuncentrum, 50 000 - 99 999 inv'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="16" fieldName="text" namedStyle="Medium" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Tätort, kommuncentrum, större än 100 000 inv" filter=" &quot;kategori&quot; ='Tätort, kommuncentrum, större än 100 000 inv'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="18" fieldName="text" namedStyle="Medium" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="8" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Liten by" filter=" &quot;kategori&quot; ='Liten by'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="10" fieldName="text" namedStyle="Regular" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Stor by" filter=" &quot;kategori&quot; ='Stor by'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="87,87,87,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="12" fieldName="text" namedStyle="Regular" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="6" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Annan konc bebyggelse, liten" filter=" &quot;kategori&quot; ='Annan konc bebyggelse, liten'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="9" fieldName="text" namedStyle="Regular" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Annan konc bebyggelse, stor" filter=" &quot;kategori&quot; ='Annan konc bebyggelse, stor'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="11" fieldName="text" namedStyle="Regular" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Enstaka hus eller gård" filter=" &quot;kategori&quot; ='Enstaka hus eller gård'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="8" fieldName="text" namedStyle="Regular" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Fornlämning" filter=" &quot;kategori&quot; ='Fornlämning'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="1" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="8" fieldName="text" namedStyle="Italic" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Församlingskyrka" filter=" &quot;kategori&quot; ='Församlingskyrka'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="0.984375" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="8" fieldName="text" namedStyle="Medium" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Församlingskyrka inom tätort" filter=" &quot;kategori&quot; ='Församlingskyrka inom tätort'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="0.984375" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="8" fieldName="text" namedStyle="Medium" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Annan kyrka, kapell" filter=" &quot;kategori&quot; ='Annan kyrka, kapell'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="0.984375" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="8" fieldName="text" namedStyle="Medium" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Offentlig byggnad t.ex. skola, slott m.m." filter=" &quot;kategori&quot; ='Offentlig byggnad t.ex. skola, slott m.m.'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="0.984375" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="8" fieldName="text" namedStyle="Medium" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Tätortsdel, liten" filter=" &quot;kategori&quot; ='Tätortsdel, liten'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="1" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="10" fieldName="text" namedStyle="Italic" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Tätortsdel, mellan" filter=" &quot;kategori&quot; ='Tätortsdel, mellan'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="1" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="12" fieldName="text" namedStyle="Italic" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Tätortsdel, stor" filter=" &quot;kategori&quot; ='Tätortsdel, stor'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="1" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="14" fieldName="text" namedStyle="Italic" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="6" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Tätortsdel, kommuncentrum" filter=" &quot;kategori&quot; ='Tätortsdel, kommuncentrum'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="1" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="14" fieldName="text" namedStyle="Italic" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Trafikflygplats" filter=" &quot;kategori&quot; ='Trafikflygplats'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="1" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="50" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="12" fieldName="text" namedStyle="Italic" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
      </rule>
      <rule description="Naturreservat -parker">
        <settings>
          <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,0,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="1" blendMode="0" fontSize="11" fieldName="" namedStyle="Medium" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="0" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
          <data-defined/>
        </settings>
        <rule scalemaxdenom="250000" description="Nationalpark, mellan" filter=" &quot;kategori&quot; ='Nationalpark, mellan'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="1.671875" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="33" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="108,109,77,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="15" fieldName="text" namedStyle="Medium" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Naturreservat, litet" filter=" &quot;kategori&quot; ='Naturreservat, litet'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="0.984375" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="33" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="108,109,77,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="12" fieldName="text" namedStyle="Medium" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Naturreservat, mellan" filter=" &quot;kategori&quot; ='Naturreservat, mellan'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="2.578125" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="33" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="108,109,77,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="15" fieldName="text" namedStyle="Medium" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="350000" description="Naturreservat, stort" filter=" &quot;kategori&quot; ='Naturreservat, stort'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="3.46875" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="33" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="108,109,77,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="20" fieldName="text" namedStyle="Medium" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Nationalpark, liten" filter=" &quot;kategori&quot; ='Nationalpark, liten'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="0.984375" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="33" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="108,109,77,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="12" fieldName="text" namedStyle="Medium" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Naturnamn, litet område" filter=" &quot;kategori&quot; ='Naturnamn, litet område'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="0.796875" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="43" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,70,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="10" fieldName="text" namedStyle="Medium" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Naturnamn, stort område" filter=" &quot;kategori&quot; ='Naturnamn, stort område'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="1.296875" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="43" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,70,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="15" fieldName="text" namedStyle="Medium" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
        <rule scalemaxdenom="250000" description="Naturnamn, regionalt område" filter=" &quot;kategori&quot; ='Naturnamn, regionalt område'" scalemindenom="25000">
          <settings>
            <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="5.09375" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="63" fontStrikeout="0" textTransp="56" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="0,70,0,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="20" fieldName="text" namedStyle="Medium" fontWordSpacing="0"/>
            <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
            <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
            <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
            <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
            <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
            <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" minFeatureSize="0"/>
            <data-defined>
              <Rotation expr="" field="trikt" active="true" useExpr="false"/>
              <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
            </data-defined>
          </settings>
        </rule>
      </rule>
      <rule scalemaxdenom="250000" description="Övrigt" filter="ELSE" scalemindenom="25000">
        <settings>
          <text-style fontItalic="0" fontFamily="Ubuntu" fontLetterSpacing="0" fontUnderline="0" fontSizeMapUnitMaxScale="0" fontWeight="75" fontStrikeout="0" textTransp="0" previewBkgrdColor="#ffffff" fontCapitals="0" textColor="227,26,28,255" fontSizeMapUnitMinScale="0" fontSizeInMapUnits="0" isExpression="0" blendMode="0" fontSize="14" fieldName="text" namedStyle="Bold" fontWordSpacing="0"/>
          <text-format placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" multilineHeight="1" plussign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" decimals="3" wrapChar="" reverseDirectionSymbol="0"/>
          <text-buffer bufferSize="1" bufferSizeMapUnitMinScale="0" bufferColor="255,255,255,255" bufferDraw="0" bufferBlendMode="0" bufferTransp="0" bufferSizeInMapUnits="0" bufferSizeMapUnitMaxScale="0" bufferNoFill="0" bufferJoinStyle="64"/>
          <background shapeSizeUnits="1" shapeType="0" shapeOffsetMapUnitMinScale="0" shapeSizeMapUnitMinScale="0" shapeSVGFile="" shapeOffsetX="0" shapeOffsetY="0" shapeBlendMode="0" shapeBorderWidthMapUnitMaxScale="0" shapeFillColor="255,255,255,255" shapeTransparency="0" shapeSizeType="0" shapeJoinStyle="64" shapeDraw="0" shapeSizeMapUnitMaxScale="0" shapeBorderWidthUnits="1" shapeSizeX="0" shapeSizeY="0" shapeRadiiX="0" shapeOffsetMapUnitMaxScale="0" shapeOffsetUnits="1" shapeRadiiY="0" shapeRotation="0" shapeBorderWidth="0" shapeRadiiMapUnitMinScale="0" shapeRadiiMapUnitMaxScale="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeRadiiUnits="1" shapeBorderWidthMapUnitMinScale="0"/>
          <shadow shadowOffsetGlobal="1" shadowRadiusUnits="1" shadowRadiusMapUnitMinScale="0" shadowTransparency="30" shadowColor="0,0,0,255" shadowUnder="0" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitMinScale="0" shadowRadiusMapUnitMaxScale="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetMapUnitMaxScale="0" shadowRadiusAlphaOnly="0" shadowOffsetUnits="1"/>
          <placement repeatDistanceUnit="1" placement="1" maxCurvedCharAngleIn="20" repeatDistance="0" distMapUnitMaxScale="0" labelOffsetMapUnitMaxScale="0" distInMapUnits="0" labelOffsetInMapUnits="1" xOffset="0" preserveRotation="1" centroidWhole="0" priority="5" repeatDistanceMapUnitMaxScale="0" yOffset="0" placementFlags="10" repeatDistanceMapUnitMinScale="0" centroidInside="0" dist="0" angleOffset="0" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" quadOffset="4" distMapUnitMinScale="0" labelOffsetMapUnitMinScale="0"/>
          <rendering fontMinPixelSize="3" scaleMax="10000000" fontMaxPixelSize="10000" scaleMin="1" upsidedownLabels="0" limitNumLabels="0" obstacle="1" obstacleFactor="1" scaleVisibility="0" fontLimitPixelSize="0" mergeLines="0" obstacleType="0" labelPerPart="0" maxNumLabels="2000" displayAll="1" minFeatureSize="0"/>
          <data-defined>
            <Rotation expr="" field="trikt" active="true" useExpr="false"/>
            <OffsetQuad expr="if( &quot;tjust&quot; &lt; 4, &#xa;&#x9;3 - &quot;tjust&quot;, &#xa;if( &quot;tjust&quot; &lt; 7 AND &quot;tjust&quot; > 3, &#xa;&#x9;9 - &quot;tjust&quot;, &#xa;&#x9;15 - &quot;tjust&quot;))" field="" active="true" useExpr="true"/>
          </data-defined>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="labeling/addDirectionSymbol" value="false"/>
    <property key="labeling/angleOffset" value="0"/>
    <property key="labeling/blendMode" value="0"/>
    <property key="labeling/bufferBlendMode" value="0"/>
    <property key="labeling/bufferColorA" value="255"/>
    <property key="labeling/bufferColorB" value="255"/>
    <property key="labeling/bufferColorG" value="255"/>
    <property key="labeling/bufferColorR" value="255"/>
    <property key="labeling/bufferDraw" value="false"/>
    <property key="labeling/bufferJoinStyle" value="64"/>
    <property key="labeling/bufferNoFill" value="false"/>
    <property key="labeling/bufferSize" value="1"/>
    <property key="labeling/bufferSizeInMapUnits" value="false"/>
    <property key="labeling/bufferSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/bufferSizeMapUnitMinScale" value="0"/>
    <property key="labeling/bufferTransp" value="0"/>
    <property key="labeling/centroidInside" value="false"/>
    <property key="labeling/centroidWhole" value="false"/>
    <property key="labeling/dataDefined/OffsetQuad" value="1~~1~~9-&quot;tjust&quot;~~"/>
    <property key="labeling/decimals" value="3"/>
    <property key="labeling/displayAll" value="false"/>
    <property key="labeling/dist" value="0"/>
    <property key="labeling/distInMapUnits" value="false"/>
    <property key="labeling/distMapUnitMaxScale" value="0"/>
    <property key="labeling/distMapUnitMinScale" value="0"/>
    <property key="labeling/drawLabels" value="true"/>
    <property key="labeling/enabled" value="true"/>
    <property key="labeling/fieldName" value="text"/>
    <property key="labeling/fitInPolygonOnly" value="false"/>
    <property key="labeling/fontBold" value="true"/>
    <property key="labeling/fontCapitals" value="0"/>
    <property key="labeling/fontFamily" value="Ubuntu"/>
    <property key="labeling/fontItalic" value="false"/>
    <property key="labeling/fontLetterSpacing" value="0"/>
    <property key="labeling/fontLimitPixelSize" value="false"/>
    <property key="labeling/fontMaxPixelSize" value="10000"/>
    <property key="labeling/fontMinPixelSize" value="3"/>
    <property key="labeling/fontSize" value="300"/>
    <property key="labeling/fontSizeInMapUnits" value="true"/>
    <property key="labeling/fontSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/fontSizeMapUnitMinScale" value="0"/>
    <property key="labeling/fontStrikeout" value="false"/>
    <property key="labeling/fontUnderline" value="false"/>
    <property key="labeling/fontWeight" value="63"/>
    <property key="labeling/fontWordSpacing" value="0"/>
    <property key="labeling/formatNumbers" value="false"/>
    <property key="labeling/isExpression" value="false"/>
    <property key="labeling/labelOffsetInMapUnits" value="false"/>
    <property key="labeling/labelOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/labelOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/labelPerPart" value="false"/>
    <property key="labeling/leftDirectionSymbol" value="&lt;"/>
    <property key="labeling/limitNumLabels" value="false"/>
    <property key="labeling/maxCurvedCharAngleIn" value="20"/>
    <property key="labeling/maxCurvedCharAngleOut" value="-20"/>
    <property key="labeling/maxNumLabels" value="2000"/>
    <property key="labeling/mergeLines" value="false"/>
    <property key="labeling/minFeatureSize" value="0"/>
    <property key="labeling/multilineAlign" value="0"/>
    <property key="labeling/multilineHeight" value="1"/>
    <property key="labeling/namedStyle" value="Medium"/>
    <property key="labeling/obstacle" value="true"/>
    <property key="labeling/obstacleFactor" value="1"/>
    <property key="labeling/obstacleType" value="0"/>
    <property key="labeling/placeDirectionSymbol" value="0"/>
    <property key="labeling/placement" value="1"/>
    <property key="labeling/placementFlags" value="0"/>
    <property key="labeling/plussign" value="false"/>
    <property key="labeling/preserveRotation" value="true"/>
    <property key="labeling/previewBkgrdColor" value="#ffffff"/>
    <property key="labeling/priority" value="5"/>
    <property key="labeling/quadOffset" value="4"/>
    <property key="labeling/repeatDistance" value="0"/>
    <property key="labeling/repeatDistanceMapUnitMaxScale" value="0"/>
    <property key="labeling/repeatDistanceMapUnitMinScale" value="0"/>
    <property key="labeling/repeatDistanceUnit" value="1"/>
    <property key="labeling/reverseDirectionSymbol" value="false"/>
    <property key="labeling/rightDirectionSymbol" value=">"/>
    <property key="labeling/scaleMax" value="10000000"/>
    <property key="labeling/scaleMin" value="1"/>
    <property key="labeling/scaleVisibility" value="false"/>
    <property key="labeling/shadowBlendMode" value="6"/>
    <property key="labeling/shadowColorB" value="0"/>
    <property key="labeling/shadowColorG" value="0"/>
    <property key="labeling/shadowColorR" value="0"/>
    <property key="labeling/shadowDraw" value="false"/>
    <property key="labeling/shadowOffsetAngle" value="135"/>
    <property key="labeling/shadowOffsetDist" value="1"/>
    <property key="labeling/shadowOffsetGlobal" value="true"/>
    <property key="labeling/shadowOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/shadowOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/shadowOffsetUnits" value="1"/>
    <property key="labeling/shadowRadius" value="1.5"/>
    <property key="labeling/shadowRadiusAlphaOnly" value="false"/>
    <property key="labeling/shadowRadiusMapUnitMaxScale" value="0"/>
    <property key="labeling/shadowRadiusMapUnitMinScale" value="0"/>
    <property key="labeling/shadowRadiusUnits" value="1"/>
    <property key="labeling/shadowScale" value="100"/>
    <property key="labeling/shadowTransparency" value="30"/>
    <property key="labeling/shadowUnder" value="0"/>
    <property key="labeling/shapeBlendMode" value="0"/>
    <property key="labeling/shapeBorderColorA" value="255"/>
    <property key="labeling/shapeBorderColorB" value="128"/>
    <property key="labeling/shapeBorderColorG" value="128"/>
    <property key="labeling/shapeBorderColorR" value="128"/>
    <property key="labeling/shapeBorderWidth" value="0"/>
    <property key="labeling/shapeBorderWidthMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeBorderWidthMapUnitMinScale" value="0"/>
    <property key="labeling/shapeBorderWidthUnits" value="1"/>
    <property key="labeling/shapeDraw" value="false"/>
    <property key="labeling/shapeFillColorA" value="255"/>
    <property key="labeling/shapeFillColorB" value="255"/>
    <property key="labeling/shapeFillColorG" value="255"/>
    <property key="labeling/shapeFillColorR" value="255"/>
    <property key="labeling/shapeJoinStyle" value="64"/>
    <property key="labeling/shapeOffsetMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeOffsetMapUnitMinScale" value="0"/>
    <property key="labeling/shapeOffsetUnits" value="1"/>
    <property key="labeling/shapeOffsetX" value="0"/>
    <property key="labeling/shapeOffsetY" value="0"/>
    <property key="labeling/shapeRadiiMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeRadiiMapUnitMinScale" value="0"/>
    <property key="labeling/shapeRadiiUnits" value="1"/>
    <property key="labeling/shapeRadiiX" value="0"/>
    <property key="labeling/shapeRadiiY" value="0"/>
    <property key="labeling/shapeRotation" value="0"/>
    <property key="labeling/shapeRotationType" value="0"/>
    <property key="labeling/shapeSVGFile" value=""/>
    <property key="labeling/shapeSizeMapUnitMaxScale" value="0"/>
    <property key="labeling/shapeSizeMapUnitMinScale" value="0"/>
    <property key="labeling/shapeSizeType" value="0"/>
    <property key="labeling/shapeSizeUnits" value="1"/>
    <property key="labeling/shapeSizeX" value="0"/>
    <property key="labeling/shapeSizeY" value="0"/>
    <property key="labeling/shapeTransparency" value="0"/>
    <property key="labeling/shapeType" value="0"/>
    <property key="labeling/textColorA" value="255"/>
    <property key="labeling/textColorB" value="0"/>
    <property key="labeling/textColorG" value="0"/>
    <property key="labeling/textColorR" value="0"/>
    <property key="labeling/textTransp" value="0"/>
    <property key="labeling/upsidedownLabels" value="0"/>
    <property key="labeling/wrapChar" value=""/>
    <property key="labeling/xOffset" value="0"/>
    <property key="labeling/yOffset" value="0"/>
    <property key="variableNames" value="_fields_"/>
    <property key="variableValues" value=""/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerTransparency>0</layerTransparency>
  <displayfield>text</displayfield>
  <label>0</label>
  <labelattributes>
    <label fieldname="" text="Label"/>
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
  <SingleCategoryDiagramRenderer diagramType="Pie">
    <DiagramCategory penColor="#000000" labelPlacementMethod="XHeight" penWidth="0" diagramOrientation="Up" minimumSize="0" barWidth="5" penAlpha="255" maxScaleDenominator="1e+08" backgroundColor="#ffffff" transparency="0" width="15" scaleDependency="Area" backgroundAlpha="255" angleOffset="1440" scaleBasedVisibility="0" enabled="0" height="15" sizeType="MM" minScaleDenominator="-4.65661e-10">
      <fontProperties description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings yPosColumn="-1" linePlacementFlags="10" placement="0" dist="0" xPosColumn="-1" priority="0" obstacle="0" showAll="1"/>
  <editform>.</editform>
  <editforminit/>
  <featformsuppress>0</featformsuppress>
  <annotationform>.</annotationform>
  <editorlayout>generatedlayout</editorlayout>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <attributeactions/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
</qgis>
