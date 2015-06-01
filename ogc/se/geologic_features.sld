<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name></se:Name>
    <UserStyle>
      <se:Name></se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Contact, Planetary -- Location accurate</se:Name>
          <se:Description>
            <se:Title>Contact, Planetary -- Location accurate</se:Title>
          </se:Description>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.15</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Contact, planetary -- Location approximate</se:Name>
          <se:Description>
            <se:Title>Contact, planetary -- Location approximate</se:Title>
          </se:Description>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.15</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">3.5 0.75</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Contact, planetary -- Location inferred</se:Name>
          <se:Description>
            <se:Title>Contact, planetary -- Location inferred</se:Title>
          </se:Description>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.15</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">1.5 0.75</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Contact, planetary -- Location concealed</se:Name>
          <se:Description>
            <se:Title>Contact, planetary -- Location concealed</se:Title>
          </se:Description>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.15</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">0.5 0.75</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Fault, planetary, sense of offset unspecified -- Location accurate</se:Name>
          <se:Description>
            <se:Title>Fault, planetary, sense of offset unspecified -- Location accurate</se:Title>
          </se:Description>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.375</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Fault, planetary, sense of offset unspecified -- Location approximate</se:Name>
          <se:Description>
            <se:Title>Fault, planetary, sense of offset unspecified -- Location approximate</se:Title>
          </se:Description>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.375</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">3.5 0.75</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Fault, planetary, sense of offset unspecified -- Location inferred</se:Name>
          <se:Description>
            <se:Title>Fault, planetary, sense of offset unspecified -- Location inferred</se:Title>
          </se:Description>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.375</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">1.5 0.75</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Trough or narrow depression, planetary</se:Name>
          <se:Description>
            <se:Title>Trough or narrow depression, planetary</se:Title>
            <se:Abstract>Trough or narrow depression, planetary</se:Abstract>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
          </ogc:Filter>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="25.52.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>3</se:Size>
                </se:Graphic>
                <se:Gap>
                  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:Literal>15</ogc:Literal>
                  </ogc:Filter>
                </se:Gap>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Fault, planetary, sense of offset unspecified -- Location concealed</se:Name>
          <se:Description>
            <se:Title>Fault, planetary, sense of offset unspecified -- Location concealed</se:Title>
          </se:Description>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.375</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">0.5 0.75</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Normal fault, planetary -- Location accurate, Ball and bar on downthrown block</se:Name>
          <se:Description>
            <se:Title>Normal fault, planetary -- Location accurate, Ball and bar on downthrown block</se:Title>
            <se:Abstract>Descrizione</se:Abstract>
          </se:Description>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>circle</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#000000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>0.875</se:Size>
                </se:Graphic>
                <se:Gap>
                  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:Literal>0</ogc:Literal>
                  </ogc:Filter>
                </se:Gap>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>line</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1</se:Size>
                </se:Graphic>
                <se:Gap>
                  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:Literal>0</ogc:Literal>
                  </ogc:Filter>
                </se:Gap>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Scarp, planetary - Hachures point downscarp</se:Name>
          <se:Description>
            <se:Title>Scarp, planetary - Hachures point downscarp</se:Title>
            <se:Abstract>Scarp, planetary - Hachures point downscarp</se:Abstract>
          </se:Description>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>line</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1</se:Size>
                </se:Graphic>
                <se:Gap>
                  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:Literal>5</ogc:Literal>
                  </ogc:Filter>
                </se:Gap>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Lobate scarp, planetary - Hachures point downscarp</se:Name>
          <se:Description>
            <se:Title>Lobate scarp, planetary - Hachures point downscarp</se:Title>
            <se:Abstract>Lobate scarp, planetary - Hachures point downscarp</se:Abstract>
          </se:Description>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>line</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1</se:Size>
                </se:Graphic>
                <se:Gap>
                  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Filter>
                </se:Gap>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Basal scarp, planetary - Hachures point downscarp</se:Name>
          <se:Description>
            <se:Title>Basal scarp, planetary - Hachures point downscarp</se:Title>
            <se:Abstract>Basal scarp, planetary - Hachures point downscarp</se:Abstract>
          </se:Description>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>line</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>1.25</se:Size>
                </se:Graphic>
                <se:Gap>
                  <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:Filter>
                </se:Gap>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.25</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
