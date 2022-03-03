<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.34.251+ (Source) (http://www.copasi.org) at 2022-03-03T12:07:57Z -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="34" versionDevel="251" copasiSourcesModified="1">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for reaction-1" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_39">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        v_r*(K_n*p0*s1-c1)/v0
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="K_n" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="c1" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_268" name="p0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_269" name="s1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_270" name="v0" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_271" name="v_r" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for reaction-2" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_40">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        v_r*(K_s*p0*s0-c0)/v0
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_278" name="K_s" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="c0" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_280" name="p0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_281" name="s0" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_282" name="v0" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_283" name="v_r" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for reaction-3" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_41">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        k_2*c0/v0
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_261" name="c0" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_250" name="k_2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="v0" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for reaction-4" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_42">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        v_r*(K_si*c0*s0-c3)/v0
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_296" name="K_si" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="c0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_298" name="c3" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_299" name="s0" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_300" name="v0" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_301" name="v_r" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for reaction-5" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_43">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        v_r*(K_si*p1*s0-c5)/v0
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_308" name="K_si" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="c5" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_310" name="p1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_311" name="s0" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_312" name="v0" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_313" name="v_r" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for reaction-6" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_44">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        k_6*c5/v0
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_293" name="c5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_263" name="k_6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="v0" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for reaction-7" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_45">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        k_3*p1/v0
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_323" name="k_3" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="p1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_325" name="v0" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for reaction-8" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_46">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        v_r*(K_pg*p0*s3-c2)/v0
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_332" name="K_pg" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="c2" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_334" name="p0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_335" name="s3" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_336" name="v0" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_337" name="v_r" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for reaction-9" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_47">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        v_r*(K_n*p1*s1-c4)/v0
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_344" name="K_n" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="c4" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_346" name="p1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_347" name="s1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_348" name="v0" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_349" name="v_r" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for reaction-10" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_48">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        k_5*c4/v0
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_329" name="c4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_330" name="k_5" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="v0" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for reaction-11" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_49">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (k_4*c4-k_4b*c6)/v0
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_361" name="c4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_362" name="c6" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_363" name="k_4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="k_4b" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="v0" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for reaction-12" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_50">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        v_r*(K_p*c6-p0*s2)/v0
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_372" name="K_p" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="c6" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_374" name="p0" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_375" name="s2" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_376" name="v0" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_377" name="v_r" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for Enzyme deactivation" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Function_51">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        k_d*p0/v0
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_359" name="k_d" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="p0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_262" name="v0" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_1" name="EnzymeML_Lagerman" simulationType="time" timeUnit="s" volumeUnit="ml" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.0221417899999999e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Model_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2022-03-03T12:07:57Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <ListOfCompartments>
      <Compartment key="Compartment_0" name="Falcon Tube" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Compartment_0">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_0" name="E" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_0">
    <CopasiMT:is rdf:resource="urn:miriam:unknown:SBO:0000252"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sbml.org/enzymeml/version2">
<enzymeml:protein xmlns:enzymeml="http://sbml.org/enzymeml/version2">
  <enzymeml:sequence>MRRLAACLLATAVAAATSAALAQTSPMTPDITGKPFVAGDAANDYVKREVMIPMRDGVKLHTVIVLPKGARNAPIVLTRTPYDASGRTERLASPHMKDLLSAGDDVFVEGGYIRVFQDVRGKYGSEGDYVMTRPLRGPLNPSEVDHATDAWDTIDWLVKNVKESNGKVGMIGSSYEGFTVVMALTNPHPALKVAAPESPMIDGWMGDDWFNYGAFRQVNFDYFTGQLSKRGKGAGIPRQGHDDYSNFLQAGSAGDFAKAAGLEQLPWWHKLTEHAAYDSFWQEQALDKVMARTPLKVPTMWLQGLWDQEDMWGAIHSYAAMEPRDKSNKLNYLVMGPWRHSQVNSDASSLGALNFDGDTARQFRRDVLRPFFDQYLVDGAPKAATPPVFIYNTGENHWDRLQAWPRSCDKGCAAKSKPLYLQAGGKLSFQAPTAAQPAFEEYVSDPAKPVPFVPRPVDFGDRSMWTTWLVHDQRFVDGRPDVLTFVTEPLTAPLQIAGAPDVHLQASTSGSDSDWVVKLIDVYPDEMAADPKMGGYELPVSMAIFRGRYRESFSTPAPLAANQPLAFQFGLPTANHTFQPGHRVMVQVQSSLFPLYDRNPQTYVPNVFFAKPGDYQKATQRVYVAPGQGSYISLPVR</enzymeml:sequence>
  <enzymeml:ECnumber>3.1.1.43</enzymeml:ECnumber>
  <enzymeml:uniprotID>B0RS62</enzymeml:uniprotID>
  <enzymeml:organism>Xanthomonas campestris pv. campestris</enzymeml:organism>
</enzymeml:protein>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="EA" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is rdf:resource="urn:miriam:unknown:SBO:0000252"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sbml.org/enzymeml/version2">
<enzymeml:protein xmlns:enzymeml="http://sbml.org/enzymeml/version2">
  <enzymeml:sequence>MRRLAACLLATAVAAATSAALAQTSPMTPDITGKPFVAGDAANDYVKREVMIPMRDGVKLHTVIVLPKGARNAPIVLTRTPYDASGRTERLASPHMKDLLSAGDDVFVEGGYIRVFQDVRGKYGSEGDYVMTRPLRGPLNPSEVDHATDAWDTIDWLVKNVKESNGKVGMIGSSYEGFTVVMALTNPHPALKVAAPESPMIDGWMGDDWFNYGAFRQVNFDYFTGQLSKRGKGAGIPRQGHDDYSNFLQAGSAGDFAKAAGLEQLPWWHKLTEHAAYDSFWQEQALDKVMARTPLKVPTMWLQGLWDQEDMWGAIHSYAAMEPRDKSNKLNYLVMGPWRHSQVNSDASSLGALNFDGDTARQFRRDVLRPFFDQYLVDGAPKAATPPVFIYNTGENHWDRLQAWPRSCDKGCAAKSKPLYLQAGGKLSFQAPTAAQPAFEEYVSDPAKPVPFVPRPVDFGDRSMWTTWLVHDQRFVDGRPDVLTFVTEPLTAPLQIAGAPDVHLQASTSGSDSDWVVKLIDVYPDEMAADPKMGGYELPVSMAIFRGRYRESFSTPAPLAANQPLAFQFGLPTANHTFQPGHRVMVQVQSSLFPLYDRNPQTYVPNVFFAKPGDYQKATQRVYVAPGQGSYISLPVR</enzymeml:sequence>
  <enzymeml:ECnumber>3.1.1.43</enzymeml:ECnumber>
  <enzymeml:uniprotID>B0RS62</enzymeml:uniprotID>
  <enzymeml:organism>Xanthomonas campestris pv. campestris</enzymeml:organism>
</enzymeml:protein>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_2" name="ED" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_2">
    <CopasiMT:is rdf:resource="urn:miriam:unknown:SBO:0000252"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sbml.org/enzymeml/version2">
<enzymeml:protein xmlns:enzymeml="http://sbml.org/enzymeml/version2">
  <enzymeml:sequence>MRRLAACLLATAVAAATSAALAQTSPMTPDITGKPFVAGDAANDYVKREVMIPMRDGVKLHTVIVLPKGARNAPIVLTRTPYDASGRTERLASPHMKDLLSAGDDVFVEGGYIRVFQDVRGKYGSEGDYVMTRPLRGPLNPSEVDHATDAWDTIDWLVKNVKESNGKVGMIGSSYEGFTVVMALTNPHPALKVAAPESPMIDGWMGDDWFNYGAFRQVNFDYFTGQLSKRGKGAGIPRQGHDDYSNFLQAGSAGDFAKAAGLEQLPWWHKLTEHAAYDSFWQEQALDKVMARTPLKVPTMWLQGLWDQEDMWGAIHSYAAMEPRDKSNKLNYLVMGPWRHSQVNSDASSLGALNFDGDTARQFRRDVLRPFFDQYLVDGAPKAATPPVFIYNTGENHWDRLQAWPRSCDKGCAAKSKPLYLQAGGKLSFQAPTAAQPAFEEYVSDPAKPVPFVPRPVDFGDRSMWTTWLVHDQRFVDGRPDVLTFVTEPLTAPLQIAGAPDVHLQASTSGSDSDWVVKLIDVYPDEMAADPKMGGYELPVSMAIFRGRYRESFSTPAPLAANQPLAFQFGLPTANHTFQPGHRVMVQVQSSLFPLYDRNPQTYVPNVFFAKPGDYQKATQRVYVAPGQGSYISLPVR</enzymeml:sequence>
  <enzymeml:ECnumber>3.1.1.43</enzymeml:ECnumber>
  <enzymeml:uniprotID>B0RS62</enzymeml:uniprotID>
  <enzymeml:organism>Xanthomonas campestris pv. campestris</enzymeml:organism>
</enzymeml:protein>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="E·PGME" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is rdf:resource="urn:miriam:unknown:SBO:0000296"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4" name="E·7-ADCA" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_4">
    <CopasiMT:is rdf:resource="urn:miriam:unknown:SBO:0000296"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="E·PG" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is rdf:resource="urn:miriam:unknown:SBO:0000296"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6" name="E·PGME·PGME" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_6">
    <CopasiMT:is rdf:resource="urn:miriam:unknown:SBO:0000296"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="EA·7-ADCA" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is rdf:resource="urn:miriam:unknown:SBO:0000296"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_8" name="EA·PGME" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_8">
    <CopasiMT:is rdf:resource="urn:miriam:unknown:SBO:0000296"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="E·CEX" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is rdf:resource="urn:miriam:unknown:SBO:0000296"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_10" name="PGME" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_10">
    <CopasiMT:is rdf:resource="urn:miriam:unknown:SBO:0000247"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sbml.org/enzymeml/version2">
<enzymeml:reactant xmlns:enzymeml="http://sbml.org/enzymeml/version2">
  <enzymeml:inchi>1S/C9H11NO2/c1-12-9(11)7-10-8-5-3-2-4-6-8/h2-6,10H,7H2,1H3</enzymeml:inchi>
  <enzymeml:smiles>O(C([C@@H](C1=CC=CC=C1)N([H])[H])=O)C</enzymeml:smiles>
</enzymeml:reactant>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="7-ADCA" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is rdf:resource="urn:miriam:unknown:SBO:0000247"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sbml.org/enzymeml/version2">
<enzymeml:reactant xmlns:enzymeml="http://sbml.org/enzymeml/version2">
  <enzymeml:inchi>1S/C8H10N2O3S/c1-3-2-14-7-4(9)6(11)10(7)5(3)8(12)13/h4,7H,2,9H2,1H3,(H,12,13)/t4-,7-/m1/s1</enzymeml:inchi>
  <enzymeml:smiles>CC1=C(N2[C@H](SC1)[C@H](N)C2=O)C(O)=O</enzymeml:smiles>
</enzymeml:reactant>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_12" name="CEX" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_12">
    <CopasiMT:is rdf:resource="urn:miriam:unknown:SBO:0000247"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sbml.org/enzymeml/version2">
<enzymeml:reactant xmlns:enzymeml="http://sbml.org/enzymeml/version2">
  <enzymeml:inchi>1S/C16H17N3O4S/c1-8-7-24-15-11(14(21)19(15)12(8)16(22)23)18-13(20)10(17)9-5-3-2-4-6-9/h2-6,10-11,15H,7,17H2,1H3,(H,18,20)(H,22,23)/t10-,11-,15-/m1/s1</enzymeml:inchi>
  <enzymeml:smiles>CC1=C(N2[C@@H]([C@@H](C2=O)NC(=O)[C@@H](C3=CC=CC=C3)N)SC1)C(=O)O</enzymeml:smiles>
</enzymeml:reactant>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="PG" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is rdf:resource="urn:miriam:unknown:SBO:0000247"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sbml.org/enzymeml/version2">
<enzymeml:reactant xmlns:enzymeml="http://sbml.org/enzymeml/version2">
  <enzymeml:inchi>1S/C8H9NO2/c9-7(8(10)11)6-4-2-1-3-5-6/h1-5,7H,9H2,(H,10,11)</enzymeml:inchi>
  <enzymeml:smiles>C1=CC=C(C=C1)[C@H](C(=O)O)N</enzymeml:smiles>
</enzymeml:reactant>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="K_si" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_0">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sbml.org/enzymeml/version2">
<enzymeml:parameter xmlns:enzymeml="http://sbml.org/enzymeml/version2">
  <enzymeml:initialValue>16.12556695</enzymeml:initialValue>
  <enzymeml:upperBound>50.0</enzymeml:upperBound>
  <enzymeml:lowerBound>0.01</enzymeml:lowerBound>
</enzymeml:parameter>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <Unit>
          10*l/mmol
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="K_n" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelValue_1">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sbml.org/enzymeml/version2">
<enzymeml:parameter xmlns:enzymeml="http://sbml.org/enzymeml/version2">
  <enzymeml:initialValue>14.16013538</enzymeml:initialValue>
  <enzymeml:upperBound>1000.0</enzymeml:upperBound>
  <enzymeml:lowerBound>0.01</enzymeml:lowerBound>
</enzymeml:parameter>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <Unit>
          10*l/mmol
        </Unit>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="reaction-1" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:is rdf:resource="urn:miriam:unknown:SBO:0000176"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_202" name="v_r" value="10000"/>
          <Constant key="Parameter_203" name="K_n" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_39" unitType="Default" scalingCompartment="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Parameter_202"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="reaction-2" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:is rdf:resource="urn:miriam:unknown:SBO:0000176"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_204" name="v_r" value="10000"/>
          <Constant key="Parameter_205" name="K_s" value="0.951767"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="Default" scalingCompartment="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Parameter_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Parameter_204"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="reaction-3" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:is rdf:resource="urn:miriam:unknown:SBO:0000176"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_206" name="k_2" value="32894.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_41" unitType="Default" scalingCompartment="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_261">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_250">
              <SourceParameter reference="Parameter_206"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="reaction-4" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:is rdf:resource="urn:miriam:unknown:SBO:0000176"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_207" name="v_r" value="10000"/>
          <Constant key="Parameter_208" name="K_si" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="Default" scalingCompartment="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Parameter_207"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="reaction-5" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:is rdf:resource="urn:miriam:unknown:SBO:0000176"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_209" name="v_r" value="10000"/>
          <Constant key="Parameter_210" name="K_si" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_43" unitType="Default" scalingCompartment="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Parameter_209"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="reaction-6" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:is rdf:resource="urn:miriam:unknown:SBO:0000176"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_211" name="k_6" value="1364.83"/>
        </ListOfConstants>
        <KineticLaw function="Function_44" unitType="Default" scalingCompartment="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="Parameter_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="reaction-7" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:is rdf:resource="urn:miriam:unknown:SBO:0000176"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_212" name="k_3" value="999911"/>
        </ListOfConstants>
        <KineticLaw function="Function_45" unitType="Default" scalingCompartment="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Parameter_212"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="reaction-8" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:is rdf:resource="urn:miriam:unknown:SBO:0000176"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_213" name="v_r" value="10000"/>
          <Constant key="Parameter_214" name="K_pg" value="163.499"/>
        </ListOfConstants>
        <KineticLaw function="Function_46" unitType="Default" scalingCompartment="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Parameter_214"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Parameter_213"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="reaction-9" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:is rdf:resource="urn:miriam:unknown:SBO:0000176"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_215" name="v_r" value="10000"/>
          <Constant key="Parameter_216" name="K_n" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_47" unitType="Default" scalingCompartment="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Parameter_215"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="reaction-10" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:is rdf:resource="urn:miriam:unknown:SBO:0000176"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_217" name="k_5" value="438.251"/>
        </ListOfConstants>
        <KineticLaw function="Function_48" unitType="Default" scalingCompartment="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Parameter_217"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="reaction-11" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:is rdf:resource="urn:miriam:unknown:SBO:0000176"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_218" name="k_4" value="13120.9"/>
          <Constant key="Parameter_219" name="k_4b" value="572988"/>
        </ListOfConstants>
        <KineticLaw function="Function_49" unitType="Default" scalingCompartment="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Parameter_218"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Parameter_219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="reaction-12" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:is rdf:resource="urn:miriam:unknown:SBO:0000176"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
          <Product metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_220" name="v_r" value="10000"/>
          <Constant key="Parameter_221" name="K_p" value="102.314"/>
        </ListOfConstants>
        <KineticLaw function="Function_50" unitType="Default" scalingCompartment="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Parameter_221"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Parameter_220"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Enzyme deactivation" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:is rdf:resource="urn:miriam:unknown:SBO:0000176"/>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_222" name="k_d" value="0.30119"/>
        </ListOfConstants>
        <KineticLaw function="Function_51" unitType="Default" scalingCompartment="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Parameter_222"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Compartment_0"/>
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
          <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube]" value="5" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[E]" value="6.0221417899999999e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[EA]" value="6.0221417899999999e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[ED]" value="6.0221417899999999e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[E·PGME]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[E·7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[E·PG]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[E·PGME·PGME]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[EA·7-ADCA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[EA·PGME]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[E·CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PGME]" value="6.0221417900000001e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[7-ADCA]" value="1.2646497758999999e+26" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[CEX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PG]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Values[K_si]" value="16.12556695" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Values[K_n]" value="14.16013538" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-1],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-1],ParameterGroup=Parameters,Parameter=K_n" value="14.16013538" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=EnzymeML_Lagerman,Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-2],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-2],ParameterGroup=Parameters,Parameter=K_s" value="0.9517666749" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-3],ParameterGroup=Parameters,Parameter=k_2" value="32894.517999999996" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-4],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-4],ParameterGroup=Parameters,Parameter=K_si" value="16.12556695" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=EnzymeML_Lagerman,Vector=Values[K_si],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-5],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-5],ParameterGroup=Parameters,Parameter=K_si" value="16.12556695" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=EnzymeML_Lagerman,Vector=Values[K_si],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-6],ParameterGroup=Parameters,Parameter=k_6" value="1364.8279769999999" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-7],ParameterGroup=Parameters,Parameter=k_3" value="999911.32709999999" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-8],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-8],ParameterGroup=Parameters,Parameter=K_pg" value="163.49856560000001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-9],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-9],ParameterGroup=Parameters,Parameter=K_n" value="14.16013538" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=EnzymeML_Lagerman,Vector=Values[K_n],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-10],ParameterGroup=Parameters,Parameter=k_5" value="438.25088049999999" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-11],ParameterGroup=Parameters,Parameter=k_4" value="13120.924950000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-11],ParameterGroup=Parameters,Parameter=k_4b" value="572987.50060000003" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-12],ParameterGroup=Parameters,Parameter=v_r" value="10000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-12],ParameterGroup=Parameters,Parameter=K_p" value="102.3138715" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[Enzyme deactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[Enzyme deactivation],ParameterGroup=Parameters,Parameter=k_d" value="0.30119021759999998" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_1"/>
      <StateTemplateVariable objectReference="Metabolite_0"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_10"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_8"/>
      <StateTemplateVariable objectReference="Metabolite_2"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_4"/>
      <StateTemplateVariable objectReference="Metabolite_6"/>
      <StateTemplateVariable objectReference="Metabolite_12"/>
      <StateTemplateVariable objectReference="Compartment_0"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 6.0221417899999999e+23 6.0221417899999999e+23 0 0 6.0221417900000001e+25 0 0 1.2646497758999999e+26 0 6.0221417899999999e+23 0 0 0 0 5 16.12556695 14.16013538 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_14" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
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
    <Task key="Task_15" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Report reference="Report_12" target="" append="1" confirmOverwrite="1"/>
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
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="100000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_16" name="Scan" type="scan" scheduled="false" updateModel="false">
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
    <Task key="Task_17" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_13" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_18" name="Optimization" type="optimization" scheduled="false" updateModel="false">
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
    <Task key="Task_19" name="Parameter Estimation" type="parameterFitting" scheduled="true" updateModel="true">
      <Report reference="Report_15" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="0"/>
        <ParameterGroup name="OptimizationItemList">
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Values[K_si],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="50.0"/>
            <Parameter name="StartValue" type="float" value="16.12556695"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Values[K_n],Reference=InitialValue"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="1000.0"/>
            <Parameter name="StartValue" type="float" value="14.16013538"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-2],ParameterGroup=Parameters,Parameter=K_s,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="1000.0"/>
            <Parameter name="StartValue" type="float" value="0.9517666749"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-3],ParameterGroup=Parameters,Parameter=k_2,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="1000000.0"/>
            <Parameter name="StartValue" type="float" value="32894.517999999996"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-6],ParameterGroup=Parameters,Parameter=k_6,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="1000000.0"/>
            <Parameter name="StartValue" type="float" value="1364.8279769999999"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-7],ParameterGroup=Parameters,Parameter=k_3,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="1000000.0"/>
            <Parameter name="StartValue" type="float" value="999911.32709999999"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-8],ParameterGroup=Parameters,Parameter=K_pg,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="1000.0"/>
            <Parameter name="StartValue" type="float" value="163.49856560000001"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-10],ParameterGroup=Parameters,Parameter=k_5,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="1000000.0"/>
            <Parameter name="StartValue" type="float" value="438.25088049999999"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-11],ParameterGroup=Parameters,Parameter=k_4,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="1000000.0"/>
            <Parameter name="StartValue" type="float" value="13120.924950000001"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-11],ParameterGroup=Parameters,Parameter=k_4b,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="1000000.0"/>
            <Parameter name="StartValue" type="float" value="572987.50060000003"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-12],ParameterGroup=Parameters,Parameter=v_r,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="10000.0"/>
            <Parameter name="StartValue" type="float" value="10000"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[reaction-12],ParameterGroup=Parameters,Parameter=K_p,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="0.01"/>
            <Parameter name="UpperBound" type="cn" value="10000.0"/>
            <Parameter name="StartValue" type="float" value="102.3138715"/>
            <ParameterGroup name="Affected Experiments">
            </ParameterGroup>
            <ParameterGroup name="Affected Cross Validation Experiments">
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="FitItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Reactions[Enzyme deactivation],ParameterGroup=Parameters,Parameter=k_d,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="0.3"/>
            <Parameter name="UpperBound" type="cn" value="0.5"/>
            <Parameter name="StartValue" type="float" value="0.30119021759999998"/>
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
          <ParameterGroup name="m0">
            <Parameter name="Key" type="key" value="Experiment_1"/>
            <Parameter name="File Name" type="file" value="m0.tsv"/>
            <Parameter name="First Row" type="unsignedInteger" value="1"/>
            <Parameter name="Last Row" type="unsignedInteger" value="11"/>
            <Parameter name="Experiment Type" type="unsignedInteger" value="1"/>
            <Parameter name="Normalize Weights per Experiment" type="bool" value="1"/>
            <Parameter name="Separator" type="string" value="&#x09;"/>
            <Parameter name="Weight Method" type="unsignedInteger" value="1"/>
            <Parameter name="Data is Row Oriented" type="bool" value="1"/>
            <Parameter name="Row containing Names" type="unsignedInteger" value="1"/>
            <Parameter name="Number of Columns" type="unsignedInteger" value="9"/>
            <ParameterGroup name="Object Map">
              <ParameterGroup name="0">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PGME],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="1">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[7-ADCA],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="2">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[CEX],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="3">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PG],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="4">
                <Parameter name="Role" type="unsignedInteger" value="3"/>
              </ParameterGroup>
              <ParameterGroup name="5">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PGME],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="6">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[7-ADCA],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="7">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[CEX],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="8">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PG],Reference=InitialConcentration"/>
              </ParameterGroup>
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="m1">
            <Parameter name="Key" type="key" value="Experiment_2"/>
            <Parameter name="File Name" type="file" value="m1.tsv"/>
            <Parameter name="First Row" type="unsignedInteger" value="1"/>
            <Parameter name="Last Row" type="unsignedInteger" value="11"/>
            <Parameter name="Experiment Type" type="unsignedInteger" value="1"/>
            <Parameter name="Normalize Weights per Experiment" type="bool" value="1"/>
            <Parameter name="Separator" type="string" value="&#x09;"/>
            <Parameter name="Weight Method" type="unsignedInteger" value="1"/>
            <Parameter name="Data is Row Oriented" type="bool" value="1"/>
            <Parameter name="Row containing Names" type="unsignedInteger" value="1"/>
            <Parameter name="Number of Columns" type="unsignedInteger" value="9"/>
            <ParameterGroup name="Object Map">
              <ParameterGroup name="0">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PGME],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="1">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[7-ADCA],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="2">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[CEX],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="3">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PG],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="4">
                <Parameter name="Role" type="unsignedInteger" value="3"/>
              </ParameterGroup>
              <ParameterGroup name="5">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PGME],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="6">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[7-ADCA],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="7">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[CEX],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="8">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PG],Reference=InitialConcentration"/>
              </ParameterGroup>
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="m2">
            <Parameter name="Key" type="key" value="Experiment_3"/>
            <Parameter name="File Name" type="file" value="m2.tsv"/>
            <Parameter name="First Row" type="unsignedInteger" value="1"/>
            <Parameter name="Last Row" type="unsignedInteger" value="11"/>
            <Parameter name="Experiment Type" type="unsignedInteger" value="1"/>
            <Parameter name="Normalize Weights per Experiment" type="bool" value="1"/>
            <Parameter name="Separator" type="string" value="&#x09;"/>
            <Parameter name="Weight Method" type="unsignedInteger" value="1"/>
            <Parameter name="Data is Row Oriented" type="bool" value="1"/>
            <Parameter name="Row containing Names" type="unsignedInteger" value="1"/>
            <Parameter name="Number of Columns" type="unsignedInteger" value="9"/>
            <ParameterGroup name="Object Map">
              <ParameterGroup name="0">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PGME],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="1">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[7-ADCA],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="2">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[CEX],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="3">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PG],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="4">
                <Parameter name="Role" type="unsignedInteger" value="3"/>
              </ParameterGroup>
              <ParameterGroup name="5">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PGME],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="6">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[7-ADCA],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="7">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[CEX],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="8">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PG],Reference=InitialConcentration"/>
              </ParameterGroup>
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="m3">
            <Parameter name="Key" type="key" value="Experiment_4"/>
            <Parameter name="File Name" type="file" value="m3.tsv"/>
            <Parameter name="First Row" type="unsignedInteger" value="1"/>
            <Parameter name="Last Row" type="unsignedInteger" value="11"/>
            <Parameter name="Experiment Type" type="unsignedInteger" value="1"/>
            <Parameter name="Normalize Weights per Experiment" type="bool" value="1"/>
            <Parameter name="Separator" type="string" value="&#x09;"/>
            <Parameter name="Weight Method" type="unsignedInteger" value="1"/>
            <Parameter name="Data is Row Oriented" type="bool" value="1"/>
            <Parameter name="Row containing Names" type="unsignedInteger" value="1"/>
            <Parameter name="Number of Columns" type="unsignedInteger" value="9"/>
            <ParameterGroup name="Object Map">
              <ParameterGroup name="0">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PGME],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="1">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[7-ADCA],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="2">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[CEX],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="3">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PG],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="4">
                <Parameter name="Role" type="unsignedInteger" value="3"/>
              </ParameterGroup>
              <ParameterGroup name="5">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PGME],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="6">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[7-ADCA],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="7">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[CEX],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="8">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PG],Reference=InitialConcentration"/>
              </ParameterGroup>
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="m4">
            <Parameter name="Key" type="key" value="Experiment_5"/>
            <Parameter name="File Name" type="file" value="m4.tsv"/>
            <Parameter name="First Row" type="unsignedInteger" value="1"/>
            <Parameter name="Last Row" type="unsignedInteger" value="11"/>
            <Parameter name="Experiment Type" type="unsignedInteger" value="1"/>
            <Parameter name="Normalize Weights per Experiment" type="bool" value="1"/>
            <Parameter name="Separator" type="string" value="&#x09;"/>
            <Parameter name="Weight Method" type="unsignedInteger" value="1"/>
            <Parameter name="Data is Row Oriented" type="bool" value="1"/>
            <Parameter name="Row containing Names" type="unsignedInteger" value="1"/>
            <Parameter name="Number of Columns" type="unsignedInteger" value="9"/>
            <ParameterGroup name="Object Map">
              <ParameterGroup name="0">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PGME],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="1">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[7-ADCA],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="2">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[CEX],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="3">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PG],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="4">
                <Parameter name="Role" type="unsignedInteger" value="3"/>
              </ParameterGroup>
              <ParameterGroup name="5">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PGME],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="6">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[7-ADCA],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="7">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[CEX],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="8">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PG],Reference=InitialConcentration"/>
              </ParameterGroup>
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="m5">
            <Parameter name="Key" type="key" value="Experiment_6"/>
            <Parameter name="File Name" type="file" value="m5.tsv"/>
            <Parameter name="First Row" type="unsignedInteger" value="1"/>
            <Parameter name="Last Row" type="unsignedInteger" value="11"/>
            <Parameter name="Experiment Type" type="unsignedInteger" value="1"/>
            <Parameter name="Normalize Weights per Experiment" type="bool" value="1"/>
            <Parameter name="Separator" type="string" value="&#x09;"/>
            <Parameter name="Weight Method" type="unsignedInteger" value="1"/>
            <Parameter name="Data is Row Oriented" type="bool" value="1"/>
            <Parameter name="Row containing Names" type="unsignedInteger" value="1"/>
            <Parameter name="Number of Columns" type="unsignedInteger" value="9"/>
            <ParameterGroup name="Object Map">
              <ParameterGroup name="0">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PGME],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="1">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[7-ADCA],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="2">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[CEX],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="3">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PG],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="4">
                <Parameter name="Role" type="unsignedInteger" value="3"/>
              </ParameterGroup>
              <ParameterGroup name="5">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PGME],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="6">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[7-ADCA],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="7">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[CEX],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="8">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PG],Reference=InitialConcentration"/>
              </ParameterGroup>
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="m6">
            <Parameter name="Key" type="key" value="Experiment_7"/>
            <Parameter name="File Name" type="file" value="m6.tsv"/>
            <Parameter name="First Row" type="unsignedInteger" value="1"/>
            <Parameter name="Last Row" type="unsignedInteger" value="11"/>
            <Parameter name="Experiment Type" type="unsignedInteger" value="1"/>
            <Parameter name="Normalize Weights per Experiment" type="bool" value="1"/>
            <Parameter name="Separator" type="string" value="&#x09;"/>
            <Parameter name="Weight Method" type="unsignedInteger" value="1"/>
            <Parameter name="Data is Row Oriented" type="bool" value="1"/>
            <Parameter name="Row containing Names" type="unsignedInteger" value="1"/>
            <Parameter name="Number of Columns" type="unsignedInteger" value="9"/>
            <ParameterGroup name="Object Map">
              <ParameterGroup name="0">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PGME],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="1">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[7-ADCA],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="2">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[CEX],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="3">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PG],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="4">
                <Parameter name="Role" type="unsignedInteger" value="3"/>
              </ParameterGroup>
              <ParameterGroup name="5">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PGME],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="6">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[7-ADCA],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="7">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[CEX],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="8">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PG],Reference=InitialConcentration"/>
              </ParameterGroup>
            </ParameterGroup>
          </ParameterGroup>
          <ParameterGroup name="m7">
            <Parameter name="Key" type="key" value="Experiment_8"/>
            <Parameter name="File Name" type="file" value="m7.tsv"/>
            <Parameter name="First Row" type="unsignedInteger" value="1"/>
            <Parameter name="Last Row" type="unsignedInteger" value="11"/>
            <Parameter name="Experiment Type" type="unsignedInteger" value="1"/>
            <Parameter name="Normalize Weights per Experiment" type="bool" value="1"/>
            <Parameter name="Separator" type="string" value="&#x09;"/>
            <Parameter name="Weight Method" type="unsignedInteger" value="1"/>
            <Parameter name="Data is Row Oriented" type="bool" value="1"/>
            <Parameter name="Row containing Names" type="unsignedInteger" value="1"/>
            <Parameter name="Number of Columns" type="unsignedInteger" value="9"/>
            <ParameterGroup name="Object Map">
              <ParameterGroup name="0">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PGME],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="1">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[7-ADCA],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="2">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[CEX],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="3">
                <Parameter name="Role" type="unsignedInteger" value="2"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PG],Reference=Concentration"/>
              </ParameterGroup>
              <ParameterGroup name="4">
                <Parameter name="Role" type="unsignedInteger" value="3"/>
              </ParameterGroup>
              <ParameterGroup name="5">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PGME],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="6">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[7-ADCA],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="7">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[CEX],Reference=InitialConcentration"/>
              </ParameterGroup>
              <ParameterGroup name="8">
                <Parameter name="Role" type="unsignedInteger" value="1"/>
                <Parameter name="Object CN" type="cn" value="CN=Root,Model=EnzymeML_Lagerman,Vector=Compartments[Falcon Tube],Vector=Metabolites[PG],Reference=InitialConcentration"/>
              </ParameterGroup>
            </ParameterGroup>
          </ParameterGroup>
        </ParameterGroup>
        <ParameterGroup name="Validation Set">
          <Parameter name="Weight" type="unsignedFloat" value="1"/>
          <Parameter name="Threshold" type="unsignedInteger" value="5"/>
        </ParameterGroup>
      </Problem>
      <Method name="Hooke &amp; Jeeves" type="HookeJeeves">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="50"/>
        <Parameter name="Tolerance" type="float" value="1.0000000000000001e-05"/>
        <Parameter name="Rho" type="float" value="0.20000000000000001"/>
      </Method>
    </Task>
    <Task key="Task_20" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_16" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_14"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_21" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
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
    <Task key="Task_22" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
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
    <Task key="Task_23" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
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
    <Task key="Task_24" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Report reference="Report_20" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_25" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
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
    <Task key="Task_26" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_21" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_14"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
    <Task key="Task_27" name="Time-Course Sensitivities" type="timeSensitivities" scheduled="false" updateModel="false">
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
  </ListOfUnitDefinitions>
</COPASI>
