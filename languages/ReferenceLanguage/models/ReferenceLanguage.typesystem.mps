<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="gu6h" ref="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="3nPg1cHkkmY">
    <property role="TrG5h" value="check_MasterThesis" />
    <node concept="3clFbS" id="3nPg1cHkkmZ" role="18ibNy">
      <node concept="3clFbJ" id="3nPg1cHkkn5" role="3cqZAp">
        <node concept="2OqwBi" id="3nPg1cHklqj" role="3clFbw">
          <node concept="2OqwBi" id="3nPg1cHkkxQ" role="2Oq$k0">
            <node concept="1YBJjd" id="3nPg1cHkknh" role="2Oq$k0">
              <ref role="1YBMHb" node="3nPg1cHkkn1" resolve="masterThesis" />
            </node>
            <node concept="3TrcHB" id="3nPg1cHkl26" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:1QyflKigtKC" resolve="title" />
            </node>
          </node>
          <node concept="17RlXB" id="3nPg1cHkpeK" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="3nPg1cHkkn7" role="3clFbx">
          <node concept="2MkqsV" id="3nPg1cHkpf7" role="3cqZAp">
            <node concept="Xl_RD" id="3nPg1cHkpfn" role="2MkJ7o">
              <property role="Xl_RC" value="Title could not be empty!" />
            </node>
            <node concept="1YBJjd" id="3nPg1cHkpfK" role="1urrMF">
              <ref role="1YBMHb" node="3nPg1cHkkn1" resolve="masterThesis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3nPg1cHkpW9" role="3cqZAp" />
      <node concept="3clFbJ" id="3nPg1cHkpWz" role="3cqZAp">
        <node concept="3clFbS" id="3nPg1cHkpW_" role="3clFbx">
          <node concept="2MkqsV" id="3nPg1cHkqRk" role="3cqZAp">
            <node concept="Xl_RD" id="3nPg1cHkqRz" role="2MkJ7o">
              <property role="Xl_RC" value="School could not be empty!" />
            </node>
            <node concept="1YBJjd" id="3nPg1cHkqSa" role="1urrMF">
              <ref role="1YBMHb" node="3nPg1cHkkn1" resolve="masterThesis" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3nPg1cHkqFi" role="3clFbw">
          <node concept="2OqwBi" id="3nPg1cHkq7q" role="2Oq$k0">
            <node concept="1YBJjd" id="3nPg1cHkpWX" role="2Oq$k0">
              <ref role="1YBMHb" node="3nPg1cHkkn1" resolve="masterThesis" />
            </node>
            <node concept="3TrcHB" id="3nPg1cHkqiE" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:1QyflKigtKE" resolve="school" />
            </node>
          </node>
          <node concept="17RlXB" id="3nPg1cHkqR6" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="3nPg1cHkqSK" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3nPg1cHkkn1" role="1YuTPh">
      <property role="TrG5h" value="masterThesis" />
      <ref role="1YaFvo" to="gu6h:1QyflKigtK_" resolve="MasterThesis" />
    </node>
  </node>
  <node concept="18kY7G" id="3nPg1cHlb9e">
    <property role="TrG5h" value="check_Booklet" />
    <node concept="3clFbS" id="3nPg1cHlb9f" role="18ibNy">
      <node concept="3clFbJ" id="3nPg1cHlb9l" role="3cqZAp">
        <node concept="2OqwBi" id="3nPg1cHlbQT" role="3clFbw">
          <node concept="2OqwBi" id="3nPg1cHlbjY" role="2Oq$k0">
            <node concept="1YBJjd" id="3nPg1cHlb9x" role="2Oq$k0">
              <ref role="1YBMHb" node="3nPg1cHlb9h" resolve="booklet" />
            </node>
            <node concept="3TrcHB" id="3nPg1cHlbuh" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:1QyflKigtJL" resolve="title" />
            </node>
          </node>
          <node concept="17RlXB" id="3nPg1cHlc6x" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="3nPg1cHlb9n" role="3clFbx">
          <node concept="2MkqsV" id="3nPg1cHlc6L" role="3cqZAp">
            <node concept="Xl_RD" id="3nPg1cHlc70" role="2MkJ7o">
              <property role="Xl_RC" value="Title could not be empty!" />
            </node>
            <node concept="1YBJjd" id="3nPg1cHlc7B" role="1urrMF">
              <ref role="1YBMHb" node="3nPg1cHlb9h" resolve="booklet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3nPg1cHlb9h" role="1YuTPh">
      <property role="TrG5h" value="booklet" />
      <ref role="1YaFvo" to="gu6h:1QyflKigtJE" resolve="Booklet" />
    </node>
  </node>
  <node concept="18kY7G" id="3nPg1cHlc8j">
    <property role="TrG5h" value="check_Conference" />
    <node concept="3clFbS" id="3nPg1cHlc8k" role="18ibNy">
      <node concept="3clFbJ" id="3nPg1cHlc8q" role="3cqZAp">
        <node concept="2OqwBi" id="3nPg1cHlo2E" role="3clFbw">
          <node concept="2OqwBi" id="3nPg1cHlckX" role="2Oq$k0">
            <node concept="1YBJjd" id="3nPg1cHlc8A" role="2Oq$k0">
              <ref role="1YBMHb" node="3nPg1cHlc8m" resolve="conference" />
            </node>
            <node concept="3TrcHB" id="3nPg1cHlnE2" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:1QyflKigtK2" resolve="title" />
            </node>
          </node>
          <node concept="17RlXB" id="3nPg1cHloe5" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="3nPg1cHlc8s" role="3clFbx">
          <node concept="2MkqsV" id="3nPg1cHloel" role="3cqZAp">
            <node concept="Xl_RD" id="3nPg1cHloe$" role="2MkJ7o">
              <property role="Xl_RC" value="Title could not be empty!" />
            </node>
            <node concept="1YBJjd" id="3nPg1cHloeQ" role="1urrMF">
              <ref role="1YBMHb" node="3nPg1cHlc8m" resolve="conference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3nPg1cHlc8m" role="1YuTPh">
      <property role="TrG5h" value="conference" />
      <ref role="1YaFvo" to="gu6h:1QyflKigtJZ" resolve="Conference" />
    </node>
  </node>
  <node concept="18kY7G" id="6jpk8nwKHik">
    <property role="TrG5h" value="check_Author" />
    <node concept="3clFbS" id="6jpk8nwKHil" role="18ibNy">
      <node concept="3clFbJ" id="6jpk8nwKHir" role="3cqZAp">
        <node concept="2OqwBi" id="6jpk8nwKHUL" role="3clFbw">
          <node concept="2OqwBi" id="6jpk8nwKHrw" role="2Oq$k0">
            <node concept="1YBJjd" id="6jpk8nwKHiB" role="2Oq$k0">
              <ref role="1YBMHb" node="6jpk8nwKHin" resolve="author" />
            </node>
            <node concept="3TrcHB" id="6jpk8nwKHyv" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:1C3R0FdcfPN" resolve="firstName" />
            </node>
          </node>
          <node concept="17RlXB" id="6jpk8nwKIap" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6jpk8nwKHit" role="3clFbx">
          <node concept="2MkqsV" id="6jpk8nwKIaD" role="3cqZAp">
            <node concept="Xl_RD" id="6jpk8nwKIaS" role="2MkJ7o">
              <property role="Xl_RC" value="First name could not be empty!" />
            </node>
            <node concept="1YBJjd" id="6jpk8nwKIbv" role="1urrMF">
              <ref role="1YBMHb" node="6jpk8nwKHin" resolve="author" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6jpk8nwKIcB" role="3cqZAp" />
      <node concept="3clFbJ" id="6jpk8nwKId1" role="3cqZAp">
        <node concept="3clFbS" id="6jpk8nwKId3" role="3clFbx">
          <node concept="2MkqsV" id="6jpk8nwKJ3r" role="3cqZAp">
            <node concept="Xl_RD" id="6jpk8nwKJ3F" role="2MkJ7o">
              <property role="Xl_RC" value="Surname could not be empty!" />
            </node>
            <node concept="1YBJjd" id="6jpk8nwKJ44" role="1urrMF">
              <ref role="1YBMHb" node="6jpk8nwKHin" resolve="author" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6jpk8nwKIRm" role="3clFbw">
          <node concept="2OqwBi" id="6jpk8nwKImk" role="2Oq$k0">
            <node concept="1YBJjd" id="6jpk8nwKIdr" role="2Oq$k0">
              <ref role="1YBMHb" node="6jpk8nwKHin" resolve="author" />
            </node>
            <node concept="3TrcHB" id="6jpk8nwKIwR" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:1C3R0FdcfPV" resolve="surname" />
            </node>
          </node>
          <node concept="17RlXB" id="6jpk8nwKJ3a" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6jpk8nwKHin" role="1YuTPh">
      <property role="TrG5h" value="author" />
      <ref role="1YaFvo" to="gu6h:1C3R0Fd7EH0" resolve="Author" />
    </node>
  </node>
  <node concept="18kY7G" id="3bll3DtOJf4">
    <property role="TrG5h" value="check_Book" />
    <node concept="3clFbS" id="3bll3DtOJf5" role="18ibNy">
      <node concept="3clFbJ" id="3bll3DtOJfb" role="3cqZAp">
        <node concept="2OqwBi" id="3bll3DtOK7A" role="3clFbw">
          <node concept="2OqwBi" id="3bll3DtOJpO" role="2Oq$k0">
            <node concept="1YBJjd" id="3bll3DtOJfn" role="2Oq$k0">
              <ref role="1YBMHb" node="3bll3DtOJf7" resolve="book" />
            </node>
            <node concept="3TrcHB" id="3bll3DtOJPi" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:5dy$fAeWypX" resolve="title" />
            </node>
          </node>
          <node concept="17RlXB" id="3bll3DtOKoA" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="3bll3DtOJfd" role="3clFbx">
          <node concept="2MkqsV" id="3bll3DtOKqZ" role="3cqZAp">
            <node concept="Xl_RD" id="3bll3DtOKrb" role="2MkJ7o">
              <property role="Xl_RC" value="Title could not be empty!" />
            </node>
            <node concept="1YBJjd" id="3bll3DtOKse" role="1urrMF">
              <ref role="1YBMHb" node="3bll3DtOJf7" resolve="book" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3bll3DtOKxG" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3bll3DtOJf7" role="1YuTPh">
      <property role="TrG5h" value="book" />
      <ref role="1YaFvo" to="gu6h:5dy$fAeWypU" resolve="Book" />
    </node>
  </node>
  <node concept="18kY7G" id="3bll3DtOKVq">
    <property role="TrG5h" value="check_Incollection" />
    <node concept="3clFbS" id="3bll3DtOKVr" role="18ibNy">
      <node concept="3clFbJ" id="3bll3DtOKVx" role="3cqZAp">
        <node concept="2OqwBi" id="3bll3DtOLCB" role="3clFbw">
          <node concept="2OqwBi" id="3bll3DtOL6a" role="2Oq$k0">
            <node concept="1YBJjd" id="3bll3DtOKVH" role="2Oq$k0">
              <ref role="1YBMHb" node="3bll3DtOKVt" resolve="incollection" />
            </node>
            <node concept="3TrcHB" id="3bll3DtOLfZ" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:5dy$fAeWyqw" resolve="title" />
            </node>
          </node>
          <node concept="17RlXB" id="3bll3DtOLIW" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="3bll3DtOKVz" role="3clFbx">
          <node concept="2MkqsV" id="3bll3DtOLJc" role="3cqZAp">
            <node concept="Xl_RD" id="3bll3DtOLJo" role="2MkJ7o">
              <property role="Xl_RC" value="Title could not be empty!" />
            </node>
            <node concept="1YBJjd" id="3bll3DtOLJT" role="1urrMF">
              <ref role="1YBMHb" node="3bll3DtOKVt" resolve="incollection" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3bll3DtOKVt" role="1YuTPh">
      <property role="TrG5h" value="incollection" />
      <ref role="1YaFvo" to="gu6h:5dy$fAeWyql" resolve="Incollection" />
    </node>
  </node>
  <node concept="18kY7G" id="3bll3DtOLLg">
    <property role="TrG5h" value="check_Manual" />
    <node concept="3clFbS" id="3bll3DtOLLh" role="18ibNy">
      <node concept="3clFbJ" id="3bll3DtOLLn" role="3cqZAp">
        <node concept="2OqwBi" id="3bll3DtOMdD" role="3clFbw">
          <node concept="2OqwBi" id="3bll3DtOLW0" role="2Oq$k0">
            <node concept="1YBJjd" id="3bll3DtOLLz" role="2Oq$k0">
              <ref role="1YBMHb" node="3bll3DtOLLj" resolve="manual" />
            </node>
            <node concept="3TrcHB" id="3bll3DtOM5P" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:5dy$fAeWyr6" resolve="title" />
            </node>
          </node>
          <node concept="17RlXB" id="3bll3DtOMkR" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="3bll3DtOLLp" role="3clFbx">
          <node concept="2MkqsV" id="3bll3DtOMl5" role="3cqZAp">
            <node concept="Xl_RD" id="3bll3DtOMlh" role="2MkJ7o">
              <property role="Xl_RC" value="Title could not be empty!" />
            </node>
            <node concept="1YBJjd" id="3bll3DtOMlE" role="1urrMF">
              <ref role="1YBMHb" node="3bll3DtOLLj" resolve="manual" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3bll3DtOLLj" role="1YuTPh">
      <property role="TrG5h" value="manual" />
      <ref role="1YaFvo" to="gu6h:5dy$fAeWyr3" resolve="Manual" />
    </node>
  </node>
  <node concept="18kY7G" id="3bll3DtOMlY">
    <property role="TrG5h" value="check_Proceedings" />
    <node concept="3clFbS" id="3bll3DtOMlZ" role="18ibNy">
      <node concept="3clFbJ" id="3bll3DtOMm5" role="3cqZAp">
        <node concept="2OqwBi" id="3bll3DtOMMP" role="3clFbw">
          <node concept="2OqwBi" id="3bll3DtOMwI" role="2Oq$k0">
            <node concept="1YBJjd" id="3bll3DtOMmh" role="2Oq$k0">
              <ref role="1YBMHb" node="3bll3DtOMm1" resolve="proceedings" />
            </node>
            <node concept="3TrcHB" id="3bll3DtOMF1" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:5dy$fAeWyrl" resolve="title" />
            </node>
          </node>
          <node concept="17RlXB" id="3bll3DtOMU3" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="3bll3DtOMm7" role="3clFbx">
          <node concept="2MkqsV" id="3bll3DtOMUh" role="3cqZAp">
            <node concept="Xl_RD" id="3bll3DtOMUt" role="2MkJ7o">
              <property role="Xl_RC" value="Title could not be empty!" />
            </node>
            <node concept="1YBJjd" id="3bll3DtOMUJ" role="1urrMF">
              <ref role="1YBMHb" node="3bll3DtOMm1" resolve="proceedings" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3bll3DtOMm1" role="1YuTPh">
      <property role="TrG5h" value="proceedings" />
      <ref role="1YaFvo" to="gu6h:5dy$fAeWyrk" resolve="Proceedings" />
    </node>
  </node>
</model>

