<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" version="1.0.0" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>CO en (mol par m^2)</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="values">
              <sld:ColorMapEntry color="#ffffb2" quantity="0" label="0.028158 - 0.029574"/>
              <sld:ColorMapEntry color="#fee281" quantity="1" label="0.029574 - 0.030295"/>
              <sld:ColorMapEntry color="#fec357" quantity="2" label="0.030295 - 0.030945"/>
              <sld:ColorMapEntry color="#fd9f45" quantity="3" label="0.030945 - 0.031532"/>
              <sld:ColorMapEntry color="#f97634" quantity="4" label="0.031532 - 0.032103"/>
              <sld:ColorMapEntry color="#f24724" quantity="5" label="0.032103 - 0.03279"/>
              <sld:ColorMapEntry color="#da2223" quantity="6" label="0.03279 - 0.034463"/>
              <sld:ColorMapEntry color="#bd0026" quantity="7" label="0.034463"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
