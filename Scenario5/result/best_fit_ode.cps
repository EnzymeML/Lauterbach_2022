<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.34 (Build 251) (http://www.copasi.org) at 2021-11-08T14:20:36Z -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="34" versionDevel="251" copasiSourcesModified="0">
  <Model key="Model_1" name="Model 4" simulationType="time" timeUnit="min" volumeUnit="ml" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.0221408570000002e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Model_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2021-11-08T07:18:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      Model 4 (modelled using ODE's)
                  
                  This implements the differential equations directly as given 
                  in the Lagerman_2021 paper.
    </Comment>
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
      <Metabolite key="Metabolite_0" name="PG" simulationType="ode" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_0">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E],Reference=Concentration>/(&lt;CN=Root,Model=Model 4,Vector=Values[k_4],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_n],Reference=Value>+&lt;CN=Root,Model=Model 4,Vector=Values[k_5],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_n],Reference=Value>+&lt;CN=Root,Model=Model 4,Vector=Values[k_6],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_si],Reference=Value>+&lt;CN=Root,Model=Model 4,Vector=Values[k_3],Reference=Value>)*(&lt;CN=Root,Model=Model 4,Vector=Values[k_2],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_s],Reference=Value>+&lt;CN=Root,Model=Model 4,Vector=Values[k_4b],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[CEX],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_p],Reference=Value>)*(&lt;CN=Root,Model=Model 4,Vector=Values[k_3],Reference=Value>+&lt;CN=Root,Model=Model 4,Vector=Values[k_5],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_n],Reference=Value>+&lt;CN=Root,Model=Model 4,Vector=Values[k_6],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_si],Reference=Value>)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="E" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_1">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_2" name="7-ADCA" simulationType="ode" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_2">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          -1*(&lt;CN=Root,Model=Model 4,Vector=Values[k_2],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E],Reference=Concentration>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_s],Reference=Value>-&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E],Reference=Concentration>/(&lt;CN=Root,Model=Model 4,Vector=Values[k_4],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_n],Reference=Value>+&lt;CN=Root,Model=Model 4,Vector=Values[k_5],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_n],Reference=Value>+&lt;CN=Root,Model=Model 4,Vector=Values[k_6],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_si],Reference=Value>+&lt;CN=Root,Model=Model 4,Vector=Values[k_3],Reference=Value>)*(&lt;CN=Root,Model=Model 4,Vector=Values[k_2],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_s],Reference=Value>+&lt;CN=Root,Model=Model 4,Vector=Values[k_4b],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[CEX],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_p],Reference=Value>)*(&lt;CN=Root,Model=Model 4,Vector=Values[k_3],Reference=Value>+&lt;CN=Root,Model=Model 4,Vector=Values[k_5],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_n],Reference=Value>))
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="PGME" simulationType="ode" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_3">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          -1*(&lt;CN=Root,Model=Model 4,Vector=Values[k_2],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E],Reference=Concentration>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_s],Reference=Value>-&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E],Reference=Concentration>/(&lt;CN=Root,Model=Model 4,Vector=Values[k_4],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_n],Reference=Value>+&lt;CN=Root,Model=Model 4,Vector=Values[k_5],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_n],Reference=Value>+&lt;CN=Root,Model=Model 4,Vector=Values[k_6],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_si],Reference=Value>+&lt;CN=Root,Model=Model 4,Vector=Values[k_3],Reference=Value>)*(&lt;CN=Root,Model=Model 4,Vector=Values[k_2],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_s],Reference=Value>+&lt;CN=Root,Model=Model 4,Vector=Values[k_4b],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[CEX],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_p],Reference=Value>)*(&lt;CN=Root,Model=Model 4,Vector=Values[k_3],Reference=Value>+&lt;CN=Root,Model=Model 4,Vector=Values[k_5],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_n],Reference=Value>)+&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E],Reference=Concentration>/(&lt;CN=Root,Model=Model 4,Vector=Values[k_4],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_n],Reference=Value>+&lt;CN=Root,Model=Model 4,Vector=Values[k_5],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_n],Reference=Value>+&lt;CN=Root,Model=Model 4,Vector=Values[k_6],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_si],Reference=Value>+&lt;CN=Root,Model=Model 4,Vector=Values[k_3],Reference=Value>)*(&lt;CN=Root,Model=Model 4,Vector=Values[k_2],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_s],Reference=Value>+&lt;CN=Root,Model=Model 4,Vector=Values[k_4b],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[CEX],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_p],Reference=Value>)*(&lt;CN=Root,Model=Model 4,Vector=Values[k_3],Reference=Value>+&lt;CN=Root,Model=Model 4,Vector=Values[k_5],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_n],Reference=Value>+&lt;CN=Root,Model=Model 4,Vector=Values[k_6],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_si],Reference=Value>))
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_4" name="CEX" simulationType="ode" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_4">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Model 4,Vector=Values[k_2],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E],Reference=Concentration>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_s],Reference=Value>-&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E],Reference=Concentration>/(&lt;CN=Root,Model=Model 4,Vector=Values[k_4],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_n],Reference=Value>+&lt;CN=Root,Model=Model 4,Vector=Values[k_5],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_n],Reference=Value>+&lt;CN=Root,Model=Model 4,Vector=Values[k_6],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_si],Reference=Value>+&lt;CN=Root,Model=Model 4,Vector=Values[k_3],Reference=Value>)*(&lt;CN=Root,Model=Model 4,Vector=Values[k_2],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_s],Reference=Value>+&lt;CN=Root,Model=Model 4,Vector=Values[k_4b],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[CEX],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_p],Reference=Value>)*(&lt;CN=Root,Model=Model 4,Vector=Values[k_3],Reference=Value>+&lt;CN=Root,Model=Model 4,Vector=Values[k_5],Reference=Value>*&lt;CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=Concentration>/&lt;CN=Root,Model=Model 4,Vector=Values[K_n],Reference=Value>)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="E0" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Metabolite_5">
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
    </ListOfModelValues>
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
          <ModelParameter cn="CN=Root,Model=Model 4" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PG]" value="1.2044281714e+21" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="6.0221408570000005e+21" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E0]" value="1.2044281714000001e+20" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_s]" value="0.18334533564117267" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_2]" value="212.92255958115481" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_n]" value="31.296640930558912" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_3]" value="0.13557173454723487" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4]" value="0.47669308890384859" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_5]" value="0.023037470764838763" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_6]" value="0.31887932042936978" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_si]" value="36.957145297155989" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_p]" value="61.872358830754685" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4b]" value="42139.325884642909" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_d]" value="0.48506626970718292" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_pg]" value="0.1598720194493482" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_3" name="PE: 2021-11-08T07:18:13Z Exp: Original">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_3">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PG]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="2.4088563428000002e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E0]" value="1.2044281714000001e+20" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_s]" value="14" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_2]" value="432" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_n]" value="290" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_3]" value="417" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4]" value="73600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_5]" value="491" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_6]" value="1660" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_si]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_p]" value="39" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4b]" value="9126" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_d]" value="0.00064300000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_pg]" value="12" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_4" name="PE: 2021-11-08T07:18:13Z Exp: Experiment_0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_4">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PG]" value="1.2044281714e+21" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="6.0221408570000005e+21" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E0]" value="1.2044281714000001e+20" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_s]" value="0.62314170247455603" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_2]" value="430.99210396805779" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_n]" value="286.36970983462896" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_3]" value="410.81971814594971" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4]" value="73599.987098572718" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_5]" value="486.55880900825906" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_6]" value="1658.0882481960048" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_si]" value="0.18713332266349902" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_p]" value="45.086928290807975" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4b]" value="9126.0694914816559" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_d]" value="0.29999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_pg]" value="12" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_5" name="PE: 2021-11-08T07:18:13Z Exp: Experiment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_5">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PG]" value="7.8287831141000007e+20" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="1.2044281714000001e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E0]" value="1.2044281714000001e+20" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_s]" value="0.62314170247455603" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_2]" value="430.99210396805779" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_n]" value="286.36970983462896" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_3]" value="410.81971814594971" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4]" value="73599.987098572718" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_5]" value="486.55880900825906" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_6]" value="1658.0882481960048" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_si]" value="0.18713332266349902" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_p]" value="45.086928290807975" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4b]" value="9126.0694914816559" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_d]" value="0.29999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_pg]" value="12" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_6" name="PE: 2021-11-08T07:18:13Z Exp: Experiment_2">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_6">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PG]" value="3.07129183707e+21" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="2.4088563428000002e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E0]" value="1.2044281714000001e+20" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_s]" value="0.62314170247455603" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_2]" value="430.99210396805779" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_n]" value="286.36970983462896" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_3]" value="410.81971814594971" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4]" value="73599.987098572718" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_5]" value="486.55880900825906" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_6]" value="1658.0882481960048" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_si]" value="0.18713332266349902" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_p]" value="45.086928290807975" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4b]" value="9126.0694914816559" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_d]" value="0.29999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_pg]" value="12" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_7" name="PE: 2021-11-08T07:18:13Z Exp: Experiment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_7">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PG]" value="1.14420676283e+21" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="3.6132845142000003e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E0]" value="1.2044281714000001e+20" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_s]" value="0.62314170247455603" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_2]" value="430.99210396805779" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_n]" value="286.36970983462896" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_3]" value="410.81971814594971" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4]" value="73599.987098572718" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_5]" value="486.55880900825906" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_6]" value="1658.0882481960048" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_si]" value="0.18713332266349902" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_p]" value="45.086928290807975" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4b]" value="9126.0694914816559" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_d]" value="0.29999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_pg]" value="12" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_8" name="PE: 2021-11-08T07:18:13Z Exp: Original (1)">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_8">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PG]" value="1.2044281714e+21" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="6.0221408570000005e+21" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E0]" value="1.2044281714000001e+20" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_s]" value="0.62314170247455603" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_2]" value="430.99210396805779" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_n]" value="286.36970983462896" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_3]" value="410.81971814594971" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4]" value="73599.987098572718" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_5]" value="486.55880900825906" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_6]" value="1658.0882481960048" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_si]" value="0.18713332266349902" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_p]" value="45.086928290807975" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4b]" value="9126.0694914816559" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_d]" value="0.29999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_pg]" value="12" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_9" name="PE: 2021-11-08T07:18:13Z Exp: Experiment_0 (1)">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_9">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PG]" value="1.2044281714e+21" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="6.0221408570000005e+21" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E0]" value="1.2044281714000001e+20" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_s]" value="0.62314170247455603" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_2]" value="430.99210396805779" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_n]" value="286.36970983462896" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_3]" value="410.81971814594971" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4]" value="73599.987098572718" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_5]" value="486.55880900825906" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_6]" value="1658.0882481960048" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_si]" value="0.18713332266349902" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_p]" value="45.086928290807975" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4b]" value="9126.0694914816559" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_d]" value="0.29999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_pg]" value="12" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_10" name="PE: 2021-11-08T07:18:13Z Exp: Experiment_1 (1)">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_10">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PG]" value="7.8287831141000007e+20" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="1.2044281714000001e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E0]" value="1.2044281714000001e+20" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_s]" value="0.62314170247455603" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_2]" value="430.99210396805779" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_n]" value="286.36970983462896" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_3]" value="410.81971814594971" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4]" value="73599.987098572718" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_5]" value="486.55880900825906" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_6]" value="1658.0882481960048" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_si]" value="0.18713332266349902" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_p]" value="45.086928290807975" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4b]" value="9126.0694914816559" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_d]" value="0.29999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_pg]" value="12" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_11" name="PE: 2021-11-08T07:18:13Z Exp: Experiment_2 (1)">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_11">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PG]" value="3.07129183707e+21" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="2.4088563428000002e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E0]" value="1.2044281714000001e+20" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_s]" value="0.62314170247455603" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_2]" value="430.99210396805779" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_n]" value="286.36970983462896" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_3]" value="410.81971814594971" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4]" value="73599.987098572718" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_5]" value="486.55880900825906" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_6]" value="1658.0882481960048" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_si]" value="0.18713332266349902" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_p]" value="45.086928290807975" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4b]" value="9126.0694914816559" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_d]" value="0.29999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_pg]" value="12" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_12" name="PE: 2021-11-08T07:18:13Z Exp: Experiment_3 (1)">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_12">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PG]" value="1.14420676283e+21" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="3.6132845142000003e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E0]" value="1.2044281714000001e+20" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_s]" value="0.62314170247455603" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_2]" value="430.99210396805779" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_n]" value="286.36970983462896" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_3]" value="410.81971814594971" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4]" value="73599.987098572718" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_5]" value="486.55880900825906" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_6]" value="1658.0882481960048" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_si]" value="0.18713332266349902" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_p]" value="45.086928290807975" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4b]" value="9126.0694914816559" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_d]" value="0.29999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_pg]" value="12" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_13" name="PE: 2021-11-08T07:18:16Z Exp: Original">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_13">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PG]" value="1.14420676283e+21" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="3.6132845142000003e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E0]" value="1.2044281714000001e+20" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_s]" value="0.62314170247455603" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_2]" value="430.99210396805779" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_n]" value="286.36970983462896" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_3]" value="410.81971814594971" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4]" value="73599.987098572718" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_5]" value="486.55880900825906" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_6]" value="1658.0882481960048" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_si]" value="0.18713332266349902" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_p]" value="45.086928290807975" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4b]" value="9126.0694914816559" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_d]" value="0.29999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_pg]" value="12" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_14" name="PE: 2021-11-08T07:18:16Z Exp: Experiment_0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_14">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PG]" value="1.2044281714e+21" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="6.0221408570000005e+21" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E0]" value="1.2044281714000001e+20" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_s]" value="0.62314170247455603" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_2]" value="430.99210396805779" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_n]" value="286.36970983462896" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_3]" value="410.81971814594971" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4]" value="73599.987098572718" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_5]" value="486.55880900825906" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_6]" value="1658.0882481960048" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_si]" value="0.18713332266349902" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_p]" value="45.086928290807975" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4b]" value="9126.0694914816559" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_d]" value="0.29999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_pg]" value="12" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_15" name="PE: 2021-11-08T07:18:16Z Exp: Experiment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_15">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PG]" value="7.8287831141000007e+20" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="1.2044281714000001e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E0]" value="1.2044281714000001e+20" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_s]" value="0.62314170247455603" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_2]" value="430.99210396805779" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_n]" value="286.36970983462896" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_3]" value="410.81971814594971" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4]" value="73599.987098572718" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_5]" value="486.55880900825906" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_6]" value="1658.0882481960048" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_si]" value="0.18713332266349902" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_p]" value="45.086928290807975" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4b]" value="9126.0694914816559" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_d]" value="0.29999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_pg]" value="12" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_16" name="PE: 2021-11-08T07:18:16Z Exp: Experiment_2">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_16">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PG]" value="3.07129183707e+21" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="2.4088563428000002e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E0]" value="1.2044281714000001e+20" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_s]" value="0.62314170247455603" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_2]" value="430.99210396805779" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_n]" value="286.36970983462896" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_3]" value="410.81971814594971" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4]" value="73599.987098572718" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_5]" value="486.55880900825906" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_6]" value="1658.0882481960048" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_si]" value="0.18713332266349902" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_p]" value="45.086928290807975" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4b]" value="9126.0694914816559" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_d]" value="0.29999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_pg]" value="12" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
        </ModelParameterGroup>
      </ModelParameterSet>
      <ModelParameterSet key="ModelParameterSet_17" name="PE: 2021-11-08T07:18:16Z Exp: Experiment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_17">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PG]" value="1.14420676283e+21" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E]" value="1.2044281714000002e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA]" value="3.6132845142000003e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME]" value="1.2044281714000001e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[E0]" value="1.2044281714000001e+20" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_s]" value="0.62314170247455603" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_2]" value="430.99210396805779" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_n]" value="286.36970983462896" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_3]" value="410.81971814594971" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4]" value="73599.987098572718" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_5]" value="486.55880900825906" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_6]" value="1658.0882481960048" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_si]" value="0.18713332266349902" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_p]" value="45.086928290807975" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_4b]" value="9126.0694914816559" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[k_d]" value="0.29999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Model 4,Vector=Values[K_pg]" value="12" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_1"/>
      <StateTemplateVariable objectReference="Metabolite_0"/>
      <StateTemplateVariable objectReference="Metabolite_2"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_4"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 1.2044281714e+21 6.0221408570000005e+21 1.2044281714000001e+22 0 1.2044281714000002e+17 1.2044281714000001e+20 1 0.18334533564117267 212.92255958115481 31.296640930558912 0.13557173454723487 0.47669308890384859 0.023037470764838763 0.31887932042936978 36.957145297155989 61.872358830754685 42139.325884642909 0.48506626970718292 0.1598720194493482 
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
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Model 4,Vector=Values[K_s],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="1000.0"/>
            <Parameter name="StartValue" type="float" value="0.18334533559999999"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Model 4,Vector=Values[k_2],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="1000000.0"/>
            <Parameter name="StartValue" type="float" value="212.92255958115481"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Model 4,Vector=Values[K_n],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="1000.0"/>
            <Parameter name="StartValue" type="float" value="31.296640930558912"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Model 4,Vector=Values[k_3],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="1000000.0"/>
            <Parameter name="StartValue" type="float" value="0.13557173454723487"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Model 4,Vector=Values[k_4],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="1000000.0"/>
            <Parameter name="StartValue" type="float" value="0.47669308890384859"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Model 4,Vector=Values[k_5],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="1000000.0"/>
            <Parameter name="StartValue" type="float" value="0.023037470764838763"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Model 4,Vector=Values[k_6],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="1000000.0"/>
            <Parameter name="StartValue" type="float" value="0.31887932042936978"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Model 4,Vector=Values[K_si],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="50.0"/>
            <Parameter name="StartValue" type="float" value="36.957145297155989"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Model 4,Vector=Values[K_p],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="1000.0"/>
            <Parameter name="StartValue" type="float" value="61.872358830754685"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Model 4,Vector=Values[k_4b],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="1000000.0"/>
            <Parameter name="StartValue" type="float" value="42139.325884642909"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Model 4,Vector=Values[k_d],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.3"/>
            <Parameter name="UpperBound" type="cn" value="0.5"/>
            <Parameter name="StartValue" type="float" value="0.48506626970718292"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=Model 4,Vector=Values[K_pg],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="1000.0"/>
            <Parameter name="StartValue" type="float" value="0.1598720194493482"/>
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
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PG],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="2">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="3">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[CEX],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="4">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="5">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PG],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="6">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="7">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=InitialConcentration"/>
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
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PG],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="2">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="3">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[CEX],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="4">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="5">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PG],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="6">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="7">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=InitialConcentration"/>
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
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PG],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="2">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="3">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[CEX],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="4">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="5">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PG],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="6">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="7">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=InitialConcentration"/>
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
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PG],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="2">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="3">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[CEX],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="4">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="5">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PG],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="6">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[7-ADCA],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="7">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=Model 4,Vector=Compartments[compartment],Vector=Metabolites[PGME],Reference=InitialConcentration"/>
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
