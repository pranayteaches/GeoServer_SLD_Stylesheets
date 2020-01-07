<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <!-- a Named Layer is the basic building block of an SLD document -->
  <NamedLayer>
    <Name>default_line</Name>
    <UserStyle>
    <!-- Styles can have names, titles and abstracts -->
      <Title>Default Line</Title>
      <Abstract>A sample style that draws a line</Abstract>
      <!-- FeatureTypeStyles describe how to render different features -->
      <!-- A FeatureTypeStyle for rendering lines -->
   <FeatureTypeStyle>
     <Rule>
       <LineSymbolizer>
         <Stroke>
           <CssParameter name="stroke">#43a2ca</CssParameter>
         </Stroke>
       </LineSymbolizer>
       <TextSymbolizer>
         <Label>
           <ogc:PropertyName>name</ogc:PropertyName>
         </Label>
         <LabelPlacement>
           <LinePlacement />
         </LabelPlacement>
         <Fill>
           <CssParameter name="fill">#2ca25f</CssParameter>
         </Fill>
       </TextSymbolizer>
     </Rule>
   </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
