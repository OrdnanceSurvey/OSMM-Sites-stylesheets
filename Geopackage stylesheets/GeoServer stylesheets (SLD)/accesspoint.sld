<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>OS Access Point Style</Name>
    <UserStyle>
        <Title>OS Access Point style - October 2023 </Title>
        <Abstract>OS Access Point</Abstract>
        <FeatureTypeStyle>

            <Rule>
                <Name>Motor Vehicles 1:1 - 1:4,000</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>access_type</ogc:PropertyName>
                    <ogc:Literal>Motor Vehicles</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>4000</MaxScaleDenominator>
                <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                  <Graphic>
                    <Mark>
                      <WellKnownName>circle</WellKnownName>
                      <Fill>
                        <CssParameter name="fill">#ff1f5b</CssParameter>
                      </Fill>
                    </Mark>
                    <Size>1.5</Size>
                  </Graphic>
                </PointSymbolizer>
            </Rule>

            <Rule>
                <Name>Motor Vehicles 1:4,001 - 1:10,000</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>access_type</ogc:PropertyName>
                    <ogc:Literal>Motor Vehicles</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>4001</MinScaleDenominator>
                <MaxScaleDenominator>10000</MaxScaleDenominator>
                <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                  <Graphic>
                    <Mark>
                      <WellKnownName>circle</WellKnownName>
                      <Fill>
                        <CssParameter name="fill">#ff1f5b</CssParameter>
                      </Fill>
                    </Mark>
                    <Size>5</Size>
                  </Graphic>
                </PointSymbolizer>
            </Rule>

            <Rule>
                <Name>Motor Vehicles,Pedestrian 1:1 - 1:4,000</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>access_type</ogc:PropertyName>
                    <ogc:Literal>Motor Vehicles,Pedestrian</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>4000</MaxScaleDenominator>
                <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                  <Graphic>
                    <Mark>
                      <WellKnownName>circle</WellKnownName>
                      <Fill>
                        <CssParameter name="fill">#009ade</CssParameter>
                      </Fill>
                    </Mark>
                    <Size>1.5</Size>
                  </Graphic>
                </PointSymbolizer>
            </Rule>

            <Rule>
                <Name>Motor Vehicles,Pedestrian 1:4,001 - 1:10,000</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>access_type</ogc:PropertyName>
                    <ogc:Literal>Motor Vehicles,Pedestrian</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>4001</MinScaleDenominator>
                <MaxScaleDenominator>10000</MaxScaleDenominator>
                <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                  <Graphic>
                    <Mark>
                      <WellKnownName>circle</WellKnownName>
                      <Fill>
                        <CssParameter name="fill">#009ade</CssParameter>
                      </Fill>
                    </Mark>
                    <Size>5</Size>
                  </Graphic>
                </PointSymbolizer>
            </Rule>

            <Rule>
                <Name>Pedestrian 1:1 - 1:4,000</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>access_type</ogc:PropertyName>
                    <ogc:Literal>Pedestrian</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>1</MinScaleDenominator>
                <MaxScaleDenominator>4000</MaxScaleDenominator>
                <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                  <Graphic>
                    <Mark>
                      <WellKnownName>circle</WellKnownName>
                      <Fill>
                        <CssParameter name="fill">#ffc61e</CssParameter>
                      </Fill>
                    </Mark>
                    <Size>1.5</Size>
                  </Graphic>
                </PointSymbolizer>
            </Rule>

            <Rule>
                <Name>Pedestrian 1:4,001 - 1:10,000</Name>
                <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>access_type</ogc:PropertyName>
                    <ogc:Literal>Pedestrian</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                </ogc:Filter>
                <MinScaleDenominator>4001</MinScaleDenominator>
                <MaxScaleDenominator>10000</MaxScaleDenominator>
                <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                  <Graphic>
                    <Mark>
                      <WellKnownName>circle</WellKnownName>
                      <Fill>
                        <CssParameter name="fill">#ffc61e</CssParameter>
                      </Fill>
                    </Mark>
                    <Size>5</Size>
                  </Graphic>
                </PointSymbolizer>
            </Rule>

        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
