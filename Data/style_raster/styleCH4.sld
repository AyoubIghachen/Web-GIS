<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" version="1.0.0" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>CH4 en (mol fraction)</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="values">
              <sld:ColorMapEntry color="#ffffb2" quantity="1" label="1882.96"/>
              <sld:ColorMapEntry color="#ffe88c" quantity="2" label="1882.96 - 1888.82"/>
              <sld:ColorMapEntry color="#fed266" quantity="3" label="1888.82 - 1891.47"/>
              <sld:ColorMapEntry color="#feb751" quantity="4" label="1891.47 - 1893.74"/>
              <sld:ColorMapEntry color="#fd9b43" quantity="5" label="1893.74 - 1895.89"/>
              <sld:ColorMapEntry color="#fa7b36" quantity="6" label="1895.89 - 1898.31"/>
              <sld:ColorMapEntry color="#f45629" quantity="7" label="1898.31 - 1901.88"/>
              <sld:ColorMapEntry color="#ea3421" quantity="8" label="1901.88 - 1908.06"/>
              <sld:ColorMapEntry color="#d41a23" quantity="9" label="1908.06 - 1927"/>
              <sld:ColorMapEntry color="#bd0026" quantity="1927" label="1927"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
