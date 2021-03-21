<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1C3R0Fd7EH0">
    <property role="EcuMT" value="1874583808865381184" />
    <property role="TrG5h" value="Author" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1C3R0FdcfPN" role="1TKVEl">
      <property role="IQ2nx" value="1874583808866581875" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1C3R0FdcfPQ" role="1TKVEl">
      <property role="IQ2nx" value="1874583808866581878" />
      <property role="TrG5h" value="middleName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1C3R0FdcfPV" role="1TKVEl">
      <property role="IQ2nx" value="1874583808866581883" />
      <property role="TrG5h" value="surname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1C3R0FdcfJU">
    <property role="EcuMT" value="1874583808866581498" />
    <property role="TrG5h" value="Article" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1C3R0FdcfJV" role="1TKVEi">
      <property role="IQ2ns" value="1874583808866581499" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="authors" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1C3R0Fd7EH0" resolve="Author" />
    </node>
    <node concept="1TJgyi" id="1C3R0FdcfJY" role="1TKVEl">
      <property role="IQ2nx" value="1874583808866581502" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1C3R0FdcfK1" role="1TKVEl">
      <property role="IQ2nx" value="1874583808866581505" />
      <property role="TrG5h" value="journal" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1C3R0FdcfK6" role="1TKVEl">
      <property role="IQ2nx" value="1874583808866581510" />
      <property role="TrG5h" value="year" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1C3R0FdcfKd" role="1TKVEl">
      <property role="IQ2nx" value="1874583808866581517" />
      <property role="TrG5h" value="volume" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1C3R0FdcfKm" role="1TKVEl">
      <property role="IQ2nx" value="1874583808866581526" />
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1C3R0FdcfKx" role="1TKVEl">
      <property role="IQ2nx" value="1874583808866581537" />
      <property role="TrG5h" value="pages" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1C3R0FdcfKI">
    <property role="EcuMT" value="1874583808866581550" />
    <property role="TrG5h" value="InBook" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1C3R0FdcfKJ" role="1TKVEi">
      <property role="IQ2ns" value="1874583808866581551" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="authors" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1C3R0Fd7EH0" resolve="Author" />
    </node>
    <node concept="1TJgyi" id="1C3R0FdcfKM" role="1TKVEl">
      <property role="IQ2nx" value="1874583808866581554" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1C3R0FdcfKP" role="1TKVEl">
      <property role="IQ2nx" value="1874583808866581557" />
      <property role="TrG5h" value="bookTitle" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1C3R0FdcfKU" role="1TKVEl">
      <property role="IQ2nx" value="1874583808866581562" />
      <property role="TrG5h" value="year" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1C3R0FdcfL1" role="1TKVEl">
      <property role="IQ2nx" value="1874583808866581569" />
      <property role="TrG5h" value="publisher" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1C3R0FdcfLa" role="1TKVEl">
      <property role="IQ2nx" value="1874583808866581578" />
      <property role="TrG5h" value="address" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1C3R0FdcfLl" role="1TKVEl">
      <property role="IQ2nx" value="1874583808866581589" />
      <property role="TrG5h" value="pages" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1C3R0FdcfLy">
    <property role="EcuMT" value="1874583808866581602" />
    <property role="TrG5h" value="InProceedings" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1C3R0FdcfLz" role="1TKVEi">
      <property role="IQ2ns" value="1874583808866581603" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="authors" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1C3R0Fd7EH0" resolve="Author" />
    </node>
    <node concept="1TJgyi" id="1C3R0FdcfLA" role="1TKVEl">
      <property role="IQ2nx" value="1874583808866581606" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1C3R0FdcfLD" role="1TKVEl">
      <property role="IQ2nx" value="1874583808866581609" />
      <property role="TrG5h" value="bookTitle" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1C3R0FdcfLI" role="1TKVEl">
      <property role="IQ2nx" value="1874583808866581614" />
      <property role="TrG5h" value="series" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1C3R0FdcfLP" role="1TKVEl">
      <property role="IQ2nx" value="1874583808866581621" />
      <property role="TrG5h" value="year" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1C3R0FdcfLY" role="1TKVEl">
      <property role="IQ2nx" value="1874583808866581630" />
      <property role="TrG5h" value="pages" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1C3R0FdcfM9" role="1TKVEl">
      <property role="IQ2nx" value="1874583808866581641" />
      <property role="TrG5h" value="publisher" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1C3R0FdcfMm" role="1TKVEl">
      <property role="IQ2nx" value="1874583808866581654" />
      <property role="TrG5h" value="address" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1C3R0FdcfM_">
    <property role="EcuMT" value="1874583808866581669" />
    <property role="TrG5h" value="PhdThesis" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1C3R0FdcfMA" role="1TKVEi">
      <property role="IQ2ns" value="1874583808866581670" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="author" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1C3R0Fd7EH0" resolve="Author" />
    </node>
    <node concept="1TJgyi" id="1C3R0FdcfMD" role="1TKVEl">
      <property role="IQ2nx" value="1874583808866581673" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1C3R0FdcfMG" role="1TKVEl">
      <property role="IQ2nx" value="1874583808866581676" />
      <property role="TrG5h" value="school" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1C3R0FdcfML" role="1TKVEl">
      <property role="IQ2nx" value="1874583808866581681" />
      <property role="TrG5h" value="address" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1C3R0FdcfMS" role="1TKVEl">
      <property role="IQ2nx" value="1874583808866581688" />
      <property role="TrG5h" value="year" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1C3R0FdcfN1" role="1TKVEl">
      <property role="IQ2nx" value="1874583808866581697" />
      <property role="TrG5h" value="month" />
      <ref role="AX2Wp" node="1C3R0FdcfNc" resolve="Month" />
    </node>
  </node>
  <node concept="25R3W" id="1C3R0FdcfNc">
    <property role="3F6X1D" value="1874583808866581708" />
    <property role="TrG5h" value="Month" />
    <ref role="1H5jkz" node="1C3R0FdcfNd" resolve="JAN" />
    <node concept="25R33" id="1C3R0FdcfNd" role="25R1y">
      <property role="3tVfz5" value="1874583808866581709" />
      <property role="TrG5h" value="JAN" />
    </node>
    <node concept="25R33" id="1C3R0FdcfNe" role="25R1y">
      <property role="3tVfz5" value="1874583808866581710" />
      <property role="TrG5h" value="FEB" />
    </node>
    <node concept="25R33" id="1C3R0FdcfNj" role="25R1y">
      <property role="3tVfz5" value="1874583808866581715" />
      <property role="TrG5h" value="MAR" />
    </node>
    <node concept="25R33" id="1C3R0FdcfNq" role="25R1y">
      <property role="3tVfz5" value="1874583808866581722" />
      <property role="TrG5h" value="APR" />
    </node>
    <node concept="25R33" id="1C3R0FdcfNz" role="25R1y">
      <property role="3tVfz5" value="1874583808866581731" />
      <property role="TrG5h" value="MAY" />
    </node>
    <node concept="25R33" id="1C3R0FdcfNI" role="25R1y">
      <property role="3tVfz5" value="1874583808866581742" />
      <property role="TrG5h" value="JUN" />
    </node>
    <node concept="25R33" id="1C3R0FdcfNV" role="25R1y">
      <property role="3tVfz5" value="1874583808866581755" />
      <property role="TrG5h" value="JUL" />
    </node>
    <node concept="25R33" id="1C3R0FdcfOa" role="25R1y">
      <property role="3tVfz5" value="1874583808866581770" />
      <property role="TrG5h" value="AUG" />
    </node>
    <node concept="25R33" id="1C3R0FdcfOr" role="25R1y">
      <property role="3tVfz5" value="1874583808866581787" />
      <property role="TrG5h" value="SEP" />
    </node>
    <node concept="25R33" id="1C3R0FdcfOI" role="25R1y">
      <property role="3tVfz5" value="1874583808866581806" />
      <property role="TrG5h" value="OCT" />
    </node>
    <node concept="25R33" id="1C3R0FdcfP3" role="25R1y">
      <property role="3tVfz5" value="1874583808866581827" />
      <property role="TrG5h" value="NOV" />
    </node>
    <node concept="25R33" id="1C3R0FdcfPq" role="25R1y">
      <property role="3tVfz5" value="1874583808866581850" />
      <property role="TrG5h" value="DEC" />
    </node>
  </node>
</model>

