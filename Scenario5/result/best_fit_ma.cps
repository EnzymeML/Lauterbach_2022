<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.34 (Build 251) (http://www.copasi.org) at 2021-11-08T14:23:10Z -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="34" versionDevel="251" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_13" name="Mass action (irreversible)" type="MassAction" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
   <rdf:Description rdf:about="#Function_13">
   <CopasiMT:is rdf:resource="urn:miriam:obo.sbo:SBO:0000163" />
   </rdf:Description>
   </rdf:RDF>
      </MiriamAnnotation>
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
<b>Mass action rate law for irreversible reactions</b>
<p>
Reaction scheme where the products are created from the reactants and the change of a product quantity is proportional to the product of reactant activities. The reaction scheme does not include any reverse process that creates the reactants from the products. The change of a product quantity is proportional to the quantity of one reactant.
</p>
</body>
      </Comment>
      <Expression>
        k1*PRODUCT&lt;substrate_i>
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_80" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_81" name="substrate" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_14" name="Mass action (reversible)" type="MassAction" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
   <rdf:Description rdf:about="#Function_14">
   <CopasiMT:is rdf:resource="urn:miriam:obo.sbo:SBO:0000042" />
   </rdf:Description>
   </rdf:RDF>
      </MiriamAnnotation>
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
<b>Mass action rate law for reversible reactions</b>
<p>
Reaction scheme where the products are created from the reactants and the change of a product quantity is proportional to the product of reactant activities. The reaction scheme does include a reverse process that creates the reactants from the products.
</p>
</body>
      </Comment>
      <Expression>
        k1*PRODUCT&lt;substrate_i>-k2*PRODUCT&lt;product_j>
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_69" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_68" name="substrate" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_78" name="k2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_79" name="product" order="3" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="MassAction Keq (2s, 1p)" type="Function" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_40">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        v_r*(K_eq * A * B - C)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="v_r" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_263" name="K_eq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_262" name="A" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_261" name="B" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_250" name="C" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="MassAction Keq (1s, 2p)" type="Function" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_41">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        v_r*(K_eq * A  - B * C)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_269" name="v_r" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="K_eq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="A" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_266" name="B" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_265" name="C" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="MassAction Keq (1s, 1p)" type="Function" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_42">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        v_r*(K_eq * A  - B)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_274" name="v_r" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="K_eq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="A" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_271" name="B" order="3" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_1" name="Model 4 (Mass Action)" simulationType="time" timeUnit="min" volumeUnit="ml" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.0221408570000002e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Model_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2021-11-05T11:24:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <ListOfCompartments>
      <Compartment key="Compartment_0" name="compartment" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Compartment_0">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_0" name="E" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_0">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="7-ADCA" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_1">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_2" name="E 7-ADCA" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_2">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="E PGME" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_3">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4" name="PGME" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_4">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="EA" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_5">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6" name="PG" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_6">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="E PG" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_7">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_8" name="EA 7-ADCA" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_8">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="E CEX" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_9">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_10" name="CEX" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_10">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="EA PGME" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_11">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="K_s" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_0">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="k_2" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_1">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="K_n" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_2">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="k_3" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_3">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k_4" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_4">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k_5" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_5">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="k_6" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_6">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="K_si" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_7">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="K_p" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_8">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="k_4b" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_9">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="k_d" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_10">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="K_pg" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_11">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="vr" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_12">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="r00" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_0">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_6099" name="k1" value="0.391016"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="r01" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_1">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6097" name="v_r" value="10000"/>
          <Constant key="Parameter_6100" name="K_eq" value="999.676"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="Default" scalingCompartment="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="r02" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_2">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5955" name="v_r" value="10000"/>
          <Constant key="Parameter_5954" name="K_eq" value="19.2139"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="Default" scalingCompartment="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_261">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_250">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="r03" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_3">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5953" name="k1" value="74.3196"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="r04" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_4">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
          <Product metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5952" name="k1" value="746278"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="r05" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_5">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5951" name="v_r" value="10000"/>
          <Constant key="Parameter_5950" name="K_eq" value="20.0809"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="Default" scalingCompartment="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_261">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_250">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="r06" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_6">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5949" name="v_r" value="10000"/>
          <Constant key="Parameter_5948" name="K_eq" value="999.676"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="Default" scalingCompartment="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_261">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_250">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="r07" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_7">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
          <Product metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6206" name="k1" value="6.17404"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="r09" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_8">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6207" name="k1" value="65.1328"/>
          <Constant key="Parameter_6205" name="k2" value="12837.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14" unitType="Default" scalingCompartment="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_69">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_68">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_78">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="r10" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_9">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
          <Product metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6208" name="v_r" value="10000"/>
          <Constant key="Parameter_5947" name="K_eq" value="26.7279"/>
        </ListOfConstants>
        <KineticLaw function="Function_41" unitType="Default" scalingCompartment="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="r12" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_10">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5946" name="v_r" value="10000"/>
          <Constant key="Parameter_5945" name="K_eq" value="47.2778"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="Default" scalingCompartment="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_261">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_250">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="r13" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Reaction_11">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
          <Product metabolite="Metabolite_6" stoichiometry="1"/>
          <Product metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5944" name="k1" value="155.236"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_1">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action)" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="6.0221408570000005e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PGME]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PG]" value="1.2044281714e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PG]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA PGME]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s]" value="19.213938472698761" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2]" value="74.319625929068167" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n]" value="999.67579369777866" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3]" value="746278.43877786631" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4]" value="65.132823143943639" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5]" value="6.174038278454641" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6]" value="155.2359546973818" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si]" value="47.277753678499202" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p]" value="26.727882542877236" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b]" value="12837.117188174932" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d]" value="0.39101638078946072" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg]" value="20.080864797434177" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr]" value="10000" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00],ParameterGroup=Parameters,Parameter=k1" value="0.39101638078946072" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=K_eq" value="999.67579369777866" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=K_eq" value="19.213938472698761" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03],ParameterGroup=Parameters,Parameter=k1" value="74.319625929068167" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04],ParameterGroup=Parameters,Parameter=k1" value="746278.43877786631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=K_eq" value="20.080864797434177" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=K_eq" value="999.67579369777866" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07],ParameterGroup=Parameters,Parameter=k1" value="6.174038278454641" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k1" value="65.132823143943639" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k2" value="12837.117188174932" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=K_eq" value="26.727882542877236" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=K_eq" value="47.277753678499202" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13],ParameterGroup=Parameters,Parameter=k1" value="155.2359546973818" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_3" name="PE: 2021-11-05T11:26:46Z Exp: Original">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_3">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action)" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="2.4088563428000002e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PGME]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PG]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PG]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA PGME]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s]" value="14" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2]" value="432" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n]" value="290" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3]" value="417" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4]" value="73600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5]" value="491" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6]" value="1660" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p]" value="39" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b]" value="9126" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d]" value="0.00064300000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr]" value="10000" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00],ParameterGroup=Parameters,Parameter=k1" value="0.00064300000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=K_eq" value="290" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=K_eq" value="14" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03],ParameterGroup=Parameters,Parameter=k1" value="432" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04],ParameterGroup=Parameters,Parameter=k1" value="417" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=K_eq" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=K_eq" value="290" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07],ParameterGroup=Parameters,Parameter=k1" value="491" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k1" value="73600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k2" value="9126" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=K_eq" value="39" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=K_eq" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13],ParameterGroup=Parameters,Parameter=k1" value="1660" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_4" name="PE: 2021-11-05T11:26:46Z Exp: Experiment_0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_4">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action)" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="6.0221408570000005e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PGME]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PG]" value="1.2044281714e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PG]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA PGME]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s]" value="0.13872811032679361" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2]" value="577579.12882538675" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n]" value="66.076305278855273" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3]" value="996302.38160633831" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4]" value="2033.517577486967" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5]" value="206.91568143591994" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6]" value="160.08338209445728" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si]" value="9.4313748371984421" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p]" value="433.38538330800975" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b]" value="305865.64727818844" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d]" value="0.40958213563469903" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg]" value="1.7040522705389267" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr]" value="10000" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00],ParameterGroup=Parameters,Parameter=k1" value="0.40958213563469903" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=K_eq" value="66.076305278855273" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=K_eq" value="0.13872811032679361" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03],ParameterGroup=Parameters,Parameter=k1" value="577579.12882538675" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04],ParameterGroup=Parameters,Parameter=k1" value="996302.38160633831" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=K_eq" value="1.7040522705389267" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=K_eq" value="66.076305278855273" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07],ParameterGroup=Parameters,Parameter=k1" value="206.91568143591994" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k1" value="2033.517577486967" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k2" value="305865.64727818844" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=K_eq" value="433.38538330800975" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=K_eq" value="9.4313748371984421" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13],ParameterGroup=Parameters,Parameter=k1" value="160.08338209445728" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_5" name="PE: 2021-11-05T11:26:46Z Exp: Experiment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_5">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action)" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="1.2044281714000001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PGME]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PG]" value="7.8287831141000007e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PG]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA PGME]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s]" value="0.13872811032679361" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2]" value="577579.12882538675" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n]" value="66.076305278855273" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3]" value="996302.38160633831" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4]" value="2033.517577486967" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5]" value="206.91568143591994" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6]" value="160.08338209445728" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si]" value="9.4313748371984421" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p]" value="433.38538330800975" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b]" value="305865.64727818844" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d]" value="0.40958213563469903" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg]" value="1.7040522705389267" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr]" value="10000" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00],ParameterGroup=Parameters,Parameter=k1" value="0.40958213563469903" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=K_eq" value="66.076305278855273" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=K_eq" value="0.13872811032679361" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03],ParameterGroup=Parameters,Parameter=k1" value="577579.12882538675" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04],ParameterGroup=Parameters,Parameter=k1" value="996302.38160633831" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=K_eq" value="1.7040522705389267" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=K_eq" value="66.076305278855273" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07],ParameterGroup=Parameters,Parameter=k1" value="206.91568143591994" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k1" value="2033.517577486967" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k2" value="305865.64727818844" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=K_eq" value="433.38538330800975" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=K_eq" value="9.4313748371984421" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13],ParameterGroup=Parameters,Parameter=k1" value="160.08338209445728" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_6" name="PE: 2021-11-05T11:26:46Z Exp: Experiment_2">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_6">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action)" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="2.4088563428000002e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PGME]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PG]" value="3.07129183707e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PG]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA PGME]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s]" value="0.13872811032679361" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2]" value="577579.12882538675" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n]" value="66.076305278855273" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3]" value="996302.38160633831" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4]" value="2033.517577486967" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5]" value="206.91568143591994" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6]" value="160.08338209445728" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si]" value="9.4313748371984421" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p]" value="433.38538330800975" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b]" value="305865.64727818844" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d]" value="0.40958213563469903" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg]" value="1.7040522705389267" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr]" value="10000" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00],ParameterGroup=Parameters,Parameter=k1" value="0.40958213563469903" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=K_eq" value="66.076305278855273" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=K_eq" value="0.13872811032679361" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03],ParameterGroup=Parameters,Parameter=k1" value="577579.12882538675" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04],ParameterGroup=Parameters,Parameter=k1" value="996302.38160633831" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=K_eq" value="1.7040522705389267" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=K_eq" value="66.076305278855273" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07],ParameterGroup=Parameters,Parameter=k1" value="206.91568143591994" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k1" value="2033.517577486967" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k2" value="305865.64727818844" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=K_eq" value="433.38538330800975" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=K_eq" value="9.4313748371984421" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13],ParameterGroup=Parameters,Parameter=k1" value="160.08338209445728" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_7" name="PE: 2021-11-05T11:26:46Z Exp: Experiment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_7">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action)" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="3.6132845142000003e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PGME]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PG]" value="1.14420676283e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PG]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA PGME]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s]" value="0.13872811032679361" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2]" value="577579.12882538675" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n]" value="66.076305278855273" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3]" value="996302.38160633831" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4]" value="2033.517577486967" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5]" value="206.91568143591994" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6]" value="160.08338209445728" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si]" value="9.4313748371984421" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p]" value="433.38538330800975" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b]" value="305865.64727818844" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d]" value="0.40958213563469903" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg]" value="1.7040522705389267" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr]" value="10000" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00],ParameterGroup=Parameters,Parameter=k1" value="0.40958213563469903" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=K_eq" value="66.076305278855273" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=K_eq" value="0.13872811032679361" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03],ParameterGroup=Parameters,Parameter=k1" value="577579.12882538675" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04],ParameterGroup=Parameters,Parameter=k1" value="996302.38160633831" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=K_eq" value="1.7040522705389267" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=K_eq" value="66.076305278855273" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07],ParameterGroup=Parameters,Parameter=k1" value="206.91568143591994" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k1" value="2033.517577486967" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k2" value="305865.64727818844" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=K_eq" value="433.38538330800975" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=K_eq" value="9.4313748371984421" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13],ParameterGroup=Parameters,Parameter=k1" value="160.08338209445728" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_8" name="PE: 2021-11-05T11:26:46Z Exp: Original (1)">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_8">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action)" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="6.0221408570000005e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PGME]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PG]" value="1.2044281714e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PG]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA PGME]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s]" value="0.13872811032679361" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2]" value="577579.12882538675" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n]" value="66.076305278855273" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3]" value="996302.38160633831" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4]" value="2033.517577486967" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5]" value="206.91568143591994" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6]" value="160.08338209445728" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si]" value="9.4313748371984421" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p]" value="433.38538330800975" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b]" value="305865.64727818844" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d]" value="0.40958213563469903" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg]" value="1.7040522705389267" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr]" value="10000" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00],ParameterGroup=Parameters,Parameter=k1" value="0.40958213563469903" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=K_eq" value="66.076305278855273" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=K_eq" value="0.13872811032679361" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03],ParameterGroup=Parameters,Parameter=k1" value="577579.12882538675" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04],ParameterGroup=Parameters,Parameter=k1" value="996302.38160633831" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=K_eq" value="1.7040522705389267" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=K_eq" value="66.076305278855273" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07],ParameterGroup=Parameters,Parameter=k1" value="206.91568143591994" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k1" value="2033.517577486967" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k2" value="305865.64727818844" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=K_eq" value="433.38538330800975" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=K_eq" value="9.4313748371984421" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13],ParameterGroup=Parameters,Parameter=k1" value="160.08338209445728" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_9" name="PE: 2021-11-05T11:26:46Z Exp: Experiment_0 (1)">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_9">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action)" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="6.0221408570000005e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PGME]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PG]" value="1.2044281714e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PG]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA PGME]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s]" value="0.13872811032679361" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2]" value="577579.12882538675" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n]" value="66.076305278855273" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3]" value="996302.38160633831" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4]" value="2033.517577486967" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5]" value="206.91568143591994" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6]" value="160.08338209445728" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si]" value="9.4313748371984421" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p]" value="433.38538330800975" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b]" value="305865.64727818844" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d]" value="0.40958213563469903" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg]" value="1.7040522705389267" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr]" value="10000" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00],ParameterGroup=Parameters,Parameter=k1" value="0.40958213563469903" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=K_eq" value="66.076305278855273" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=K_eq" value="0.13872811032679361" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03],ParameterGroup=Parameters,Parameter=k1" value="577579.12882538675" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04],ParameterGroup=Parameters,Parameter=k1" value="996302.38160633831" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=K_eq" value="1.7040522705389267" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=K_eq" value="66.076305278855273" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07],ParameterGroup=Parameters,Parameter=k1" value="206.91568143591994" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k1" value="2033.517577486967" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k2" value="305865.64727818844" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=K_eq" value="433.38538330800975" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=K_eq" value="9.4313748371984421" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13],ParameterGroup=Parameters,Parameter=k1" value="160.08338209445728" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_10" name="PE: 2021-11-05T11:26:46Z Exp: Experiment_1 (1)">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_10">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action)" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="1.2044281714000001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PGME]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PG]" value="7.8287831141000007e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PG]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA PGME]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s]" value="0.13872811032679361" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2]" value="577579.12882538675" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n]" value="66.076305278855273" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3]" value="996302.38160633831" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4]" value="2033.517577486967" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5]" value="206.91568143591994" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6]" value="160.08338209445728" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si]" value="9.4313748371984421" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p]" value="433.38538330800975" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b]" value="305865.64727818844" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d]" value="0.40958213563469903" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg]" value="1.7040522705389267" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr]" value="10000" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00],ParameterGroup=Parameters,Parameter=k1" value="0.40958213563469903" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=K_eq" value="66.076305278855273" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=K_eq" value="0.13872811032679361" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03],ParameterGroup=Parameters,Parameter=k1" value="577579.12882538675" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04],ParameterGroup=Parameters,Parameter=k1" value="996302.38160633831" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=K_eq" value="1.7040522705389267" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=K_eq" value="66.076305278855273" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07],ParameterGroup=Parameters,Parameter=k1" value="206.91568143591994" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k1" value="2033.517577486967" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k2" value="305865.64727818844" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=K_eq" value="433.38538330800975" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=K_eq" value="9.4313748371984421" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13],ParameterGroup=Parameters,Parameter=k1" value="160.08338209445728" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_11" name="PE: 2021-11-05T11:26:46Z Exp: Experiment_2 (1)">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_11">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action)" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="2.4088563428000002e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PGME]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PG]" value="3.07129183707e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PG]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA PGME]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s]" value="0.13872811032679361" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2]" value="577579.12882538675" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n]" value="66.076305278855273" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3]" value="996302.38160633831" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4]" value="2033.517577486967" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5]" value="206.91568143591994" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6]" value="160.08338209445728" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si]" value="9.4313748371984421" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p]" value="433.38538330800975" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b]" value="305865.64727818844" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d]" value="0.40958213563469903" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg]" value="1.7040522705389267" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr]" value="10000" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00],ParameterGroup=Parameters,Parameter=k1" value="0.40958213563469903" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=K_eq" value="66.076305278855273" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=K_eq" value="0.13872811032679361" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03],ParameterGroup=Parameters,Parameter=k1" value="577579.12882538675" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04],ParameterGroup=Parameters,Parameter=k1" value="996302.38160633831" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=K_eq" value="1.7040522705389267" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=K_eq" value="66.076305278855273" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07],ParameterGroup=Parameters,Parameter=k1" value="206.91568143591994" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k1" value="2033.517577486967" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k2" value="305865.64727818844" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=K_eq" value="433.38538330800975" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=K_eq" value="9.4313748371984421" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13],ParameterGroup=Parameters,Parameter=k1" value="160.08338209445728" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_12" name="PE: 2021-11-05T11:26:46Z Exp: Experiment_3 (1)">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_12">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action)" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="3.6132845142000003e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PGME]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PG]" value="1.14420676283e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PG]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA PGME]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s]" value="0.13872811032679361" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2]" value="577579.12882538675" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n]" value="66.076305278855273" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3]" value="996302.38160633831" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4]" value="2033.517577486967" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5]" value="206.91568143591994" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6]" value="160.08338209445728" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si]" value="9.4313748371984421" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p]" value="433.38538330800975" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b]" value="305865.64727818844" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d]" value="0.40958213563469903" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg]" value="1.7040522705389267" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr]" value="10000" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00],ParameterGroup=Parameters,Parameter=k1" value="0.40958213563469903" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=K_eq" value="66.076305278855273" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=K_eq" value="0.13872811032679361" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03],ParameterGroup=Parameters,Parameter=k1" value="577579.12882538675" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04],ParameterGroup=Parameters,Parameter=k1" value="996302.38160633831" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=K_eq" value="1.7040522705389267" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=K_eq" value="66.076305278855273" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07],ParameterGroup=Parameters,Parameter=k1" value="206.91568143591994" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k1" value="2033.517577486967" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k2" value="305865.64727818844" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=K_eq" value="433.38538330800975" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=K_eq" value="9.4313748371984421" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13],ParameterGroup=Parameters,Parameter=k1" value="160.08338209445728" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_13" name="PE: 2021-11-05T11:26:49Z Exp: Original">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_13">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action)" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="3.6132845142000003e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PGME]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PG]" value="1.14420676283e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PG]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA PGME]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s]" value="0.13872811032679361" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2]" value="577579.12882538675" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n]" value="66.076305278855273" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3]" value="996302.38160633831" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4]" value="2033.517577486967" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5]" value="206.91568143591994" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6]" value="160.08338209445728" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si]" value="9.4313748371984421" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p]" value="433.38538330800975" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b]" value="305865.64727818844" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d]" value="0.40958213563469903" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg]" value="1.7040522705389267" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr]" value="10000" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00],ParameterGroup=Parameters,Parameter=k1" value="0.40958213563469903" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=K_eq" value="66.076305278855273" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=K_eq" value="0.13872811032679361" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03],ParameterGroup=Parameters,Parameter=k1" value="577579.12882538675" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04],ParameterGroup=Parameters,Parameter=k1" value="996302.38160633831" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=K_eq" value="1.7040522705389267" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=K_eq" value="66.076305278855273" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07],ParameterGroup=Parameters,Parameter=k1" value="206.91568143591994" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k1" value="2033.517577486967" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k2" value="305865.64727818844" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=K_eq" value="433.38538330800975" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=K_eq" value="9.4313748371984421" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13],ParameterGroup=Parameters,Parameter=k1" value="160.08338209445728" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_14" name="PE: 2021-11-05T11:26:49Z Exp: Experiment_0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_14">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action)" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="6.0221408570000005e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PGME]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PG]" value="1.2044281714e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PG]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA PGME]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s]" value="0.13872811032679361" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2]" value="577579.12882538675" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n]" value="66.076305278855273" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3]" value="996302.38160633831" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4]" value="2033.517577486967" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5]" value="206.91568143591994" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6]" value="160.08338209445728" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si]" value="9.4313748371984421" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p]" value="433.38538330800975" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b]" value="305865.64727818844" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d]" value="0.40958213563469903" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg]" value="1.7040522705389267" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr]" value="10000" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00],ParameterGroup=Parameters,Parameter=k1" value="0.40958213563469903" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=K_eq" value="66.076305278855273" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=K_eq" value="0.13872811032679361" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03],ParameterGroup=Parameters,Parameter=k1" value="577579.12882538675" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04],ParameterGroup=Parameters,Parameter=k1" value="996302.38160633831" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=K_eq" value="1.7040522705389267" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=K_eq" value="66.076305278855273" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07],ParameterGroup=Parameters,Parameter=k1" value="206.91568143591994" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k1" value="2033.517577486967" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k2" value="305865.64727818844" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=K_eq" value="433.38538330800975" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=K_eq" value="9.4313748371984421" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13],ParameterGroup=Parameters,Parameter=k1" value="160.08338209445728" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_15" name="PE: 2021-11-05T11:26:49Z Exp: Experiment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_15">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action)" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="1.2044281714000001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PGME]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PG]" value="7.8287831141000007e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PG]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA PGME]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s]" value="0.13872811032679361" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2]" value="577579.12882538675" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n]" value="66.076305278855273" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3]" value="996302.38160633831" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4]" value="2033.517577486967" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5]" value="206.91568143591994" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6]" value="160.08338209445728" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si]" value="9.4313748371984421" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p]" value="433.38538330800975" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b]" value="305865.64727818844" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d]" value="0.40958213563469903" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg]" value="1.7040522705389267" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr]" value="10000" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00],ParameterGroup=Parameters,Parameter=k1" value="0.40958213563469903" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=K_eq" value="66.076305278855273" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=K_eq" value="0.13872811032679361" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03],ParameterGroup=Parameters,Parameter=k1" value="577579.12882538675" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04],ParameterGroup=Parameters,Parameter=k1" value="996302.38160633831" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=K_eq" value="1.7040522705389267" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=K_eq" value="66.076305278855273" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07],ParameterGroup=Parameters,Parameter=k1" value="206.91568143591994" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k1" value="2033.517577486967" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k2" value="305865.64727818844" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=K_eq" value="433.38538330800975" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=K_eq" value="9.4313748371984421" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13],ParameterGroup=Parameters,Parameter=k1" value="160.08338209445728" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_16" name="PE: 2021-11-05T11:26:49Z Exp: Experiment_2">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_16">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action)" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="2.4088563428000002e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PGME]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PG]" value="3.07129183707e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PG]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA PGME]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s]" value="0.13872811032679361" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2]" value="577579.12882538675" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n]" value="66.076305278855273" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3]" value="996302.38160633831" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4]" value="2033.517577486967" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5]" value="206.91568143591994" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6]" value="160.08338209445728" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si]" value="9.4313748371984421" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p]" value="433.38538330800975" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b]" value="305865.64727818844" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d]" value="0.40958213563469903" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg]" value="1.7040522705389267" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr]" value="10000" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00],ParameterGroup=Parameters,Parameter=k1" value="0.40958213563469903" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=K_eq" value="66.076305278855273" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=K_eq" value="0.13872811032679361" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03],ParameterGroup=Parameters,Parameter=k1" value="577579.12882538675" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04],ParameterGroup=Parameters,Parameter=k1" value="996302.38160633831" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=K_eq" value="1.7040522705389267" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=K_eq" value="66.076305278855273" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07],ParameterGroup=Parameters,Parameter=k1" value="206.91568143591994" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k1" value="2033.517577486967" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k2" value="305865.64727818844" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=K_eq" value="433.38538330800975" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=K_eq" value="9.4313748371984421" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13],ParameterGroup=Parameters,Parameter=k1" value="160.08338209445728" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_17" name="PE: 2021-11-05T11:26:49Z Exp: Experiment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_17">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action)" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="3.6132845142000003e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PGME]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PG]" value="1.14420676283e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E PG]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA 7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[E CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[EA PGME]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s]" value="0.13872811032679361" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2]" value="577579.12882538675" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n]" value="66.076305278855273" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3]" value="996302.38160633831" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4]" value="2033.517577486967" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5]" value="206.91568143591994" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6]" value="160.08338209445728" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si]" value="9.4313748371984421" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p]" value="433.38538330800975" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b]" value="305865.64727818844" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d]" value="0.40958213563469903" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg]" value="1.7040522705389267" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr]" value="10000" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r00],ParameterGroup=Parameters,Parameter=k1" value="0.40958213563469903" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r01],ParameterGroup=Parameters,Parameter=K_eq" value="66.076305278855273" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r02],ParameterGroup=Parameters,Parameter=K_eq" value="0.13872811032679361" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r03],ParameterGroup=Parameters,Parameter=k1" value="577579.12882538675" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r04],ParameterGroup=Parameters,Parameter=k1" value="996302.38160633831" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r05],ParameterGroup=Parameters,Parameter=K_eq" value="1.7040522705389267" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r06],ParameterGroup=Parameters,Parameter=K_eq" value="66.076305278855273" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r07],ParameterGroup=Parameters,Parameter=k1" value="206.91568143591994" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k1" value="2033.517577486967" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r09],ParameterGroup=Parameters,Parameter=k2" value="305865.64727818844" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=K_eq" value="433.38538330800975" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[vr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=K_eq" value="9.4313748371984421" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Model 4 (Mass Action),Vector=Reactions[r13],ParameterGroup=Parameters,Parameter=k1" value="160.08338209445728" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_1"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_6"/>
      <StateTemplateVariable objectReference="Metabolite_4"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_8"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_2"/>
      <StateTemplateVariable objectReference="Metabolite_10"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_0"/>
      <StateTemplateVariable objectReference="Compartment_0"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 1.2044281714e+21 1.2044281714000001e+22 6.0221408570000005e+21 0 0 0 0 0 0 0 1.2044281714000002e+17 1 19.213938472698761 74.319625929068167 999.67579369777866 746278.43877786631 65.132823143943639 6.174038278454641 155.2359546973818 47.277753678499202 26.727882542877236 12837.117188174932 0.39101638078946072 20.080864797434177 10000 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_17" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_11" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="JacobianRequested" type="bool" value="1"/>
        <Parameter name="StabilityAnalysisRequested" type="bool" value="1"/>
      </Problem>
      <Method name="Enhanced Newton" type="EnhancedNewton">
        <Parameter name="Resolution" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Derivation Factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Use Newton" type="bool" value="1"/>
        <Parameter name="Use Integration" type="bool" value="1"/>
        <Parameter name="Use Back Integration" type="bool" value="0"/>
        <Parameter name="Accept Negative Concentrations" type="bool" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="50"/>
        <Parameter name="Maximum duration for forward integration" type="unsignedFloat" value="1000000000"/>
        <Parameter name="Maximum duration for backward integration" type="unsignedFloat" value="1000000"/>
        <Parameter name="Target Criterion" type="string" value="Distance and Rate"/>
      </Method>
    </Task>
    <Task key="Task_18" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Report reference="Report_12" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.29999999999999999"/>
        <Parameter name="Duration" type="float" value="30"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="100000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_19" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="1"/>
        <ParameterGroup name="ScanItems">
        </ParameterGroup>
        <Parameter name="Output in subtask" type="bool" value="1"/>
        <Parameter name="Adjust initial conditions" type="bool" value="0"/>
        <Parameter name="Continue on Error" type="bool" value="0"/>
      </Problem>
      <Method name="Scan Framework" type="ScanFramework">
      </Method>
    </Task>
    <Task key="Task_20" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_13" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_21" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_14" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <ParameterText name="ObjectiveExpression" type="expression">
          
        </ParameterText>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
      </Problem>
      <Method name="Random Search" type="RandomSearch">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Number of Iterations" type="unsignedInteger" value="100000"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_22" name="Parameter Estimation" type="parameterFitting" scheduled="true" updateModel="false">
      <Report reference="Report_15" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_s],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="1000.0"/>
            <Parameter name="StartValue" type="float" value="19.213938469999999"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_2],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="1000000.0"/>
            <Parameter name="StartValue" type="float" value="74.319625929068167"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_n],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="1000.0"/>
            <Parameter name="StartValue" type="float" value="999.67579369777866"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_3],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="1000000.0"/>
            <Parameter name="StartValue" type="float" value="746278.43877786631"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="1000000.0"/>
            <Parameter name="StartValue" type="float" value="65.132823143943639"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_5],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="1000000.0"/>
            <Parameter name="StartValue" type="float" value="6.174038278454641"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_6],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="1000000.0"/>
            <Parameter name="StartValue" type="float" value="155.2359546973818"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_si],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="50.0"/>
            <Parameter name="StartValue" type="float" value="47.277753678499202"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_p],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="1000.0"/>
            <Parameter name="StartValue" type="float" value="26.727882542877236"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_4b],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="1000000.0"/>
            <Parameter name="StartValue" type="float" value="12837.117188174932"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Values[k_d],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.3"/>
            <Parameter name="UpperBound" type="cn" value="0.5"/>
            <Parameter name="StartValue" type="float" value="0.39101638078946072"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Values[K_pg],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="1000.0"/>
            <Parameter name="StartValue" type="float" value="20.080864797434177"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
        <Parameter name="Steady-State" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <Parameter name="Time-Course" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <Parameter name="Create Parameter Sets" type="bool" value="0"/>
        <Parameter name="Use Time Sens" type="bool" value="0"/>
        <Parameter name="Time-Sens" type="cn" value=""/>
        <ParameterGroup name="Experiment Set">
          <ParameterGroup name="Experiment_0">
            <Parameter name="Key" type="key" value="Experiment_0"/>
            <Parameter name="File Name" type="file" value="Experiment_0.txt"/>
            <Parameter name="First Row" type="unsignedInteger" value="1"/>
            <Parameter name="Last Row" type="unsignedInteger" value="11"/>
            <Parameter name="Experiment Type" type="unsignedInteger" value="1"/>
            <Parameter name="Normalize Weights per Experiment" type="bool" value="1"/>
            <Parameter name="Separator" type="string" value="&#x09;"/>
            <Parameter name="Weight Method" type="unsignedInteger" value="1"/>
            <Parameter name="Data is Row Oriented" type="bool" value="1"/>
            <Parameter name="Row containing Names" type="unsignedInteger" value="1"/>
            <Parameter name="Number of Columns" type="unsignedInteger" value="8"/>
            <ParameterGroup name="Object Map">
              <ParameterGroup name="0">
                <Parameter name="Role" type="unsignedInteger" value="3"/>
              </ParameterGroup>
              <ParameterGroup name="1">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PG],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="2">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="3">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[CEX],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="4">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="5">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PG],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="6">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="7">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=InitialConcentration"/>
              </ParameterGroup>
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="Experiment_1">
            <Parameter name="Key" type="key" value="Experiment_1"/>
            <Parameter name="File Name" type="file" value="Experiment_1.txt"/>
            <Parameter name="First Row" type="unsignedInteger" value="1"/>
            <Parameter name="Last Row" type="unsignedInteger" value="11"/>
            <Parameter name="Experiment Type" type="unsignedInteger" value="1"/>
            <Parameter name="Normalize Weights per Experiment" type="bool" value="1"/>
            <Parameter name="Separator" type="string" value="&#x09;"/>
            <Parameter name="Weight Method" type="unsignedInteger" value="1"/>
            <Parameter name="Data is Row Oriented" type="bool" value="1"/>
            <Parameter name="Row containing Names" type="unsignedInteger" value="1"/>
            <Parameter name="Number of Columns" type="unsignedInteger" value="8"/>
            <ParameterGroup name="Object Map">
              <ParameterGroup name="0">
                <Parameter name="Role" type="unsignedInteger" value="3"/>
              </ParameterGroup>
              <ParameterGroup name="1">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PG],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="2">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="3">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[CEX],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="4">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="5">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PG],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="6">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="7">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=InitialConcentration"/>
              </ParameterGroup>
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="Experiment_2">
            <Parameter name="Key" type="key" value="Experiment_2"/>
            <Parameter name="File Name" type="file" value="Experiment_2.txt"/>
            <Parameter name="First Row" type="unsignedInteger" value="1"/>
            <Parameter name="Last Row" type="unsignedInteger" value="11"/>
            <Parameter name="Experiment Type" type="unsignedInteger" value="1"/>
            <Parameter name="Normalize Weights per Experiment" type="bool" value="1"/>
            <Parameter name="Separator" type="string" value="&#x09;"/>
            <Parameter name="Weight Method" type="unsignedInteger" value="1"/>
            <Parameter name="Data is Row Oriented" type="bool" value="1"/>
            <Parameter name="Row containing Names" type="unsignedInteger" value="1"/>
            <Parameter name="Number of Columns" type="unsignedInteger" value="8"/>
            <ParameterGroup name="Object Map">
              <ParameterGroup name="0">
                <Parameter name="Role" type="unsignedInteger" value="3"/>
              </ParameterGroup>
              <ParameterGroup name="1">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PG],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="2">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="3">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[CEX],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="4">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="5">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PG],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="6">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="7">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=InitialConcentration"/>
              </ParameterGroup>
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="Experiment_3">
            <Parameter name="Key" type="key" value="Experiment_3"/>
            <Parameter name="File Name" type="file" value="Experiment_3.txt"/>
            <Parameter name="First Row" type="unsignedInteger" value="1"/>
            <Parameter name="Last Row" type="unsignedInteger" value="11"/>
            <Parameter name="Experiment Type" type="unsignedInteger" value="1"/>
            <Parameter name="Normalize Weights per Experiment" type="bool" value="1"/>
            <Parameter name="Separator" type="string" value="&#x09;"/>
            <Parameter name="Weight Method" type="unsignedInteger" value="1"/>
            <Parameter name="Data is Row Oriented" type="bool" value="1"/>
            <Parameter name="Row containing Names" type="unsignedInteger" value="1"/>
            <Parameter name="Number of Columns" type="unsignedInteger" value="8"/>
            <ParameterGroup name="Object Map">
              <ParameterGroup name="0">
                <Parameter name="Role" type="unsignedInteger" value="3"/>
              </ParameterGroup>
              <ParameterGroup name="1">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PG],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="2">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="3">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[CEX],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="4">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="5">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PG],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="6">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="7">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4 (Mass Action),Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=InitialConcentration"/>
              </ParameterGroup>
            </ParameterGroup>
          </ParameterGroup>
        </ParameterGroup>
        <ParameterGroup name="Validation Set">
          <Parameter name="Weight" type="unsignedFloat" value="1"/>
          <Parameter name="Threshold" type="unsignedInteger" value="5"/>
        </ParameterGroup>
      </Problem>
      <Method name="Current Solution Statistics" type="CurrentSolutionStatistics">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_23" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_16" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_17"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_24" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_17" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="ExponentNumber" type="unsignedInteger" value="3"/>
        <Parameter name="DivergenceRequested" type="bool" value="1"/>
        <Parameter name="TransientTime" type="float" value="0"/>
      </Problem>
      <Method name="Wolf Method" type="WolfMethod">
        <Parameter name="Orthonormalization Interval" type="unsignedFloat" value="1"/>
        <Parameter name="Overall time" type="unsignedFloat" value="1000"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_25" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_18" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
      </Problem>
      <Method name="ILDM (LSODA,Deuflhard)" type="TimeScaleSeparation(ILDM,Deuflhard)">
        <Parameter name="Deuflhard Tolerance" type="unsignedFloat" value="0.0001"/>
      </Method>
    </Task>
    <Task key="Task_26" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_19" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="SubtaskType" type="unsignedInteger" value="1"/>
        <ParameterGroup name="TargetFunctions">
          <Parameter name="SingleObject" type="cn" value=""/>
          <Parameter name="ObjectListType" type="unsignedInteger" value="7"/>
        </ParameterGroup>
        <ParameterGroup name="ListOfVariables">
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="41"/>
          </ParameterGroup>
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="0"/>
          </ParameterGroup>
        </ParameterGroup>
      </Problem>
      <Method name="Sensitivities Method" type="SensitivitiesMethod">
        <Parameter name="Delta factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Delta minimum" type="unsignedFloat" value="9.9999999999999998e-13"/>
      </Method>
    </Task>
    <Task key="Task_27" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Report reference="Report_20" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_28" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
        <Parameter name="LimitCrossings" type="bool" value="0"/>
        <Parameter name="NumCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitOutTime" type="bool" value="0"/>
        <Parameter name="LimitOutCrossings" type="bool" value="0"/>
        <Parameter name="PositiveDirection" type="bool" value="1"/>
        <Parameter name="NumOutCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitUntilConvergence" type="bool" value="0"/>
        <Parameter name="ConvergenceTolerance" type="float" value="9.9999999999999995e-07"/>
        <Parameter name="Threshold" type="float" value="0"/>
        <Parameter name="DelayOutputUntilConvergence" type="bool" value="0"/>
        <Parameter name="OutputConvergenceTolerance" type="float" value="9.9999999999999995e-07"/>
        <ParameterText name="TriggerExpression" type="expression">
          
        </ParameterText>
        <Parameter name="SingleVariable" type="cn" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="100000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_29" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_21" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_17"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
    <Task key="Task_30" name="Time-Course Sensitivities" type="timeSensitivities" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
        <ParameterGroup name="ListOfParameters">
        </ParameterGroup>
        <ParameterGroup name="ListOfTargets">
        </ParameterGroup>
      </Problem>
      <Method name="LSODA Sensitivities" type="Sensitivities(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_11" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_12" name="Time-Course" taskType="timeCourse" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time-Course],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Time-Course],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_13" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_14" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_15" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_16" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_17" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_18" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_19" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_20" name="Moieties" taskType="moieties" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Moieties],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Moieties],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_21" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Result"/>
      </Footer>
    </Report>
  </ListOfReports>
  <ListOfPlots>
    <PlotSpecification name="Experiment_0" type="Plot2D" active="1" taskTypes="Parameter Estimation">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="[PG](Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[0],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[PG](Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[0],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[PG](Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[0],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[7-ADCA](Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#0000FF"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[1],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[7-ADCA](Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#0000FF"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[1],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[7-ADCA](Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#0000FF"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[1],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[CEX](Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#00E600"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[2],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[CEX](Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#00E600"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[2],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[CEX](Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#00E600"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[2],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[PGME](Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#00BEF0"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[3],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[PGME](Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#00BEF0"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[3],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[PGME](Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#00BEF0"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[3],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="Experiment_1" type="Plot2D" active="1" taskTypes="Parameter Estimation">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="[PG](Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[0],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[PG](Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[0],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[PG](Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[0],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[7-ADCA](Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#0000FF"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[1],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[7-ADCA](Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#0000FF"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[1],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[7-ADCA](Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#0000FF"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[1],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[CEX](Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#00E600"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[2],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[CEX](Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#00E600"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[2],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[CEX](Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#00E600"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[2],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[PGME](Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#00BEF0"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[3],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[PGME](Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#00BEF0"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[3],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[PGME](Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#00BEF0"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[3],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="Experiment_2" type="Plot2D" active="1" taskTypes="Parameter Estimation">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="[PG](Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[PG](Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[PG](Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[7-ADCA](Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#0000FF"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[1],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[7-ADCA](Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#0000FF"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[1],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[7-ADCA](Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#0000FF"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[1],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[CEX](Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#00E600"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[2],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[CEX](Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#00E600"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[2],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[CEX](Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#00E600"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[2],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[PGME](Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#00BEF0"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[3],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[PGME](Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#00BEF0"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[3],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[PGME](Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#00BEF0"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[3],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="Experiment_3" type="Plot2D" active="1" taskTypes="Parameter Estimation">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="[PG](Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[0],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[PG](Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[0],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[PG](Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[0],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[7-ADCA](Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#0000FF"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[1],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[7-ADCA](Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#0000FF"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[1],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[7-ADCA](Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#0000FF"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[1],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[CEX](Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#00E600"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[2],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[CEX](Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#00E600"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[2],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[CEX](Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#00E600"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[2],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[PGME](Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#00BEF0"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[3],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[PGME](Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#00BEF0"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[3],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[PGME](Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#00BEF0"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[3],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="[PG]" type="Plot2D" active="1" taskTypes="Parameter Estimation">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="Experiment_0(Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[0],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_0(Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[0],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_0(Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[0],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_1(Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#0000FF"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[0],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_1(Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#0000FF"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[0],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_1(Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#0000FF"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[0],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_2(Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#00E600"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_2(Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#00E600"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_2(Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#00E600"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_3(Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#00BEF0"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[0],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_3(Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#00BEF0"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[0],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_3(Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#00BEF0"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[0],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="[7-ADCA]" type="Plot2D" active="1" taskTypes="Parameter Estimation">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="Experiment_0(Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[1],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_0(Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[1],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_0(Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[1],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_1(Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#0000FF"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[1],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_1(Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#0000FF"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[1],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_1(Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#0000FF"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[1],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_2(Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#00E600"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[1],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_2(Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#00E600"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[1],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_2(Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#00E600"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[1],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_3(Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#00BEF0"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[1],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_3(Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#00BEF0"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[1],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_3(Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#00BEF0"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[1],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="[CEX]" type="Plot2D" active="1" taskTypes="Parameter Estimation">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="Experiment_0(Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[2],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_0(Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[2],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_0(Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[2],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_1(Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#0000FF"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[2],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_1(Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#0000FF"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[2],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_1(Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#0000FF"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[2],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_2(Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#00E600"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[2],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_2(Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#00E600"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[2],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_2(Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#00E600"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[2],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_3(Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#00BEF0"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[2],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_3(Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#00BEF0"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[2],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_3(Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#00BEF0"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[2],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="[PGME]" type="Plot2D" active="1" taskTypes="Parameter Estimation">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="Experiment_0(Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[3],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_0(Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[3],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_0(Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_0,Vector=Fitted Points[3],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_1(Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#0000FF"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[3],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_1(Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#0000FF"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[3],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_1(Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#0000FF"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_1,Vector=Fitted Points[3],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_2(Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#00E600"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[3],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_2(Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#00E600"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[3],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_2(Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#00E600"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_2,Vector=Fitted Points[3],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_3(Measured Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="3"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="1"/>
          <Parameter name="Color" type="string" value="#00BEF0"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[3],Reference=Measured Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_3(Fitted Value)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#00BEF0"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[3],Reference=Fitted Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Experiment_3(Weighted Error)" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="2"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Color" type="string" value="#00BEF0"/>
          <Parameter name="Recording Activity" type="string" value="after"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[0],Reference=Independent Value"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,ParameterGroup=Experiment Set,ParameterGroup=Experiment_3,Vector=Fitted Points[3],Reference=Weighted Error"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
  </ListOfPlots>
  <GUI>
  </GUI>
  <ListOfUnitDefinitions>
    <UnitDefinition key="Unit_1" name="meter" symbol="m">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_0">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        m
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_5" name="second" symbol="s">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_4">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        s
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_13" name="Avogadro" symbol="Avogadro">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_12">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Avogadro
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_17" name="item" symbol="#">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_16">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        #
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_35" name="liter" symbol="l">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_34">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        0.001*m^3
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_41" name="mole" symbol="mol">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_40">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Avogadro*#
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_65" name="minute" symbol="min">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_64">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        60*s
      </Expression>
    </UnitDefinition>
  </ListOfUnitDefinitions>
</COPASI>
