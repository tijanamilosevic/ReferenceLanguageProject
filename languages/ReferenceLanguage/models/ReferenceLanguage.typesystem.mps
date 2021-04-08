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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <node concept="3clFbJ" id="25ZJgfW98YY" role="3cqZAp">
        <node concept="3clFbS" id="25ZJgfW98Z0" role="3clFbx">
          <node concept="2MkqsV" id="25ZJgfW9aCJ" role="3cqZAp">
            <node concept="Xl_RD" id="25ZJgfW9aCZ" role="2MkJ7o">
              <property role="Xl_RC" value="Year could not be empty!" />
            </node>
            <node concept="1YBJjd" id="25ZJgfW9aDv" role="1urrMF">
              <ref role="1YBMHb" node="3nPg1cHkkn1" resolve="masterThesis" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="25ZJgfW9acO" role="3clFbw">
          <node concept="3cmrfG" id="25ZJgfW9aCl" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="25ZJgfW99a0" role="3uHU7B">
            <node concept="1YBJjd" id="25ZJgfW98Zz" role="2Oq$k0">
              <ref role="1YBMHb" node="3nPg1cHkkn1" resolve="masterThesis" />
            </node>
            <node concept="3TrcHB" id="25ZJgfW99nA" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:1QyflKigtKH" resolve="year" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="25ZJgfW9aDK" role="3cqZAp" />
      <node concept="3clFbJ" id="25ZJgfW9aEQ" role="3cqZAp">
        <node concept="3clFbS" id="25ZJgfW9aES" role="3clFbx">
          <node concept="2MkqsV" id="25ZJgfW9cw6" role="3cqZAp">
            <node concept="Xl_RD" id="25ZJgfW9cwn" role="2MkJ7o">
              <property role="Xl_RC" value="Year can not be negative number!" />
            </node>
            <node concept="1YBJjd" id="25ZJgfW9cxq" role="1urrMF">
              <ref role="1YBMHb" node="3nPg1cHkkn1" resolve="masterThesis" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="25ZJgfW9cnp" role="3clFbw">
          <node concept="3cmrfG" id="25ZJgfW9cp9" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="25ZJgfW9aQ3" role="3uHU7B">
            <node concept="1YBJjd" id="25ZJgfW9aFA" role="2Oq$k0">
              <ref role="1YBMHb" node="3nPg1cHkkn1" resolve="masterThesis" />
            </node>
            <node concept="3TrcHB" id="25ZJgfW9bui" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:1QyflKigtKH" resolve="year" />
            </node>
          </node>
        </node>
      </node>
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
      <node concept="3clFbJ" id="25ZJgfW9PWJ" role="3cqZAp">
        <node concept="3clFbS" id="25ZJgfW9PWL" role="3clFbx">
          <node concept="2MkqsV" id="25ZJgfW9Rbj" role="3cqZAp">
            <node concept="Xl_RD" id="25ZJgfW9Rbz" role="2MkJ7o">
              <property role="Xl_RC" value="Year can not be negative number!" />
            </node>
            <node concept="1YBJjd" id="25ZJgfW9Rco" role="1urrMF">
              <ref role="1YBMHb" node="3nPg1cHlc8m" resolve="conference" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="25ZJgfW9Ra0" role="3clFbw">
          <node concept="3cmrfG" id="25ZJgfW9RaS" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="25ZJgfW9Q7_" role="3uHU7B">
            <node concept="1YBJjd" id="25ZJgfW9PX8" role="2Oq$k0">
              <ref role="1YBMHb" node="3nPg1cHlc8m" resolve="conference" />
            </node>
            <node concept="3TrcHB" id="25ZJgfW9QkM" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:1QyflKigtKb" resolve="year" />
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
      <node concept="3clFbJ" id="272cPoQTQgm" role="3cqZAp">
        <node concept="2OqwBi" id="272cPoQTQgn" role="3clFbw">
          <node concept="2OqwBi" id="272cPoQTQgo" role="2Oq$k0">
            <node concept="1YBJjd" id="272cPoQTQgp" role="2Oq$k0">
              <ref role="1YBMHb" node="3bll3DtOJf7" resolve="book" />
            </node>
            <node concept="3TrcHB" id="272cPoQTQsr" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:5dy$fAeWypZ" resolve="publisher" />
            </node>
          </node>
          <node concept="17RlXB" id="272cPoQTQgr" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="272cPoQTQgs" role="3clFbx">
          <node concept="2MkqsV" id="272cPoQTQgt" role="3cqZAp">
            <node concept="Xl_RD" id="272cPoQTQgu" role="2MkJ7o">
              <property role="Xl_RC" value="Publisher could not be empty!" />
            </node>
            <node concept="1YBJjd" id="272cPoQTQgv" role="1urrMF">
              <ref role="1YBMHb" node="3bll3DtOJf7" resolve="book" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="272cPoQTQNh" role="3cqZAp">
        <node concept="3clFbC" id="272cPoQTSjx" role="3clFbw">
          <node concept="3cmrfG" id="272cPoQTSLF" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="272cPoQTQNj" role="3uHU7B">
            <node concept="1YBJjd" id="272cPoQTQNk" role="2Oq$k0">
              <ref role="1YBMHb" node="3bll3DtOJf7" resolve="book" />
            </node>
            <node concept="3TrcHB" id="272cPoQTQQy" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:5dy$fAeWyq6" resolve="year" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="272cPoQTQNn" role="3clFbx">
          <node concept="2MkqsV" id="272cPoQTQNo" role="3cqZAp">
            <node concept="Xl_RD" id="272cPoQTQNp" role="2MkJ7o">
              <property role="Xl_RC" value="Year could not be empty!" />
            </node>
            <node concept="1YBJjd" id="272cPoQTQNq" role="1urrMF">
              <ref role="1YBMHb" node="3bll3DtOJf7" resolve="book" />
            </node>
          </node>
        </node>
      </node>
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
      <node concept="3clFbJ" id="272cPoQTTlf" role="3cqZAp">
        <node concept="2OqwBi" id="272cPoQTTlg" role="3clFbw">
          <node concept="2OqwBi" id="272cPoQTTlh" role="2Oq$k0">
            <node concept="1YBJjd" id="272cPoQTTli" role="2Oq$k0">
              <ref role="1YBMHb" node="3bll3DtOKVt" resolve="incollection" />
            </node>
            <node concept="3TrcHB" id="272cPoQTT$t" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:5dy$fAeWyqy" resolve="booktitle" />
            </node>
          </node>
          <node concept="17RlXB" id="272cPoQTTlk" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="272cPoQTTll" role="3clFbx">
          <node concept="2MkqsV" id="272cPoQTTlm" role="3cqZAp">
            <node concept="Xl_RD" id="272cPoQTTln" role="2MkJ7o">
              <property role="Xl_RC" value="Book title could not be empty!" />
            </node>
            <node concept="1YBJjd" id="272cPoQTTlo" role="1urrMF">
              <ref role="1YBMHb" node="3bll3DtOKVt" resolve="incollection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="272cPoQTT_i" role="3cqZAp">
        <node concept="3clFbC" id="272cPoQTVaB" role="3clFbw">
          <node concept="3cmrfG" id="272cPoQTVAg" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="272cPoQTT_k" role="3uHU7B">
            <node concept="1YBJjd" id="272cPoQTT_l" role="2Oq$k0">
              <ref role="1YBMHb" node="3bll3DtOKVt" resolve="incollection" />
            </node>
            <node concept="3TrcHB" id="272cPoQTTBr" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:5dy$fAeWyq_" resolve="year" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="272cPoQTT_o" role="3clFbx">
          <node concept="2MkqsV" id="272cPoQTT_p" role="3cqZAp">
            <node concept="Xl_RD" id="272cPoQTT_q" role="2MkJ7o">
              <property role="Xl_RC" value="Year could not be empty!" />
            </node>
            <node concept="1YBJjd" id="272cPoQTT_r" role="1urrMF">
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
      <node concept="3clFbJ" id="272cPoQTW3D" role="3cqZAp">
        <node concept="3clFbC" id="272cPoQTXbU" role="3clFbw">
          <node concept="3cmrfG" id="272cPoQTXBa" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="272cPoQTW3F" role="3uHU7B">
            <node concept="1YBJjd" id="272cPoQTW3G" role="2Oq$k0">
              <ref role="1YBMHb" node="3bll3DtOLLj" resolve="manual" />
            </node>
            <node concept="3TrcHB" id="272cPoQTWkT" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:5dy$fAeWyrf" resolve="year" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="272cPoQTW3J" role="3clFbx">
          <node concept="2MkqsV" id="272cPoQTW3K" role="3cqZAp">
            <node concept="Xl_RD" id="272cPoQTW3L" role="2MkJ7o">
              <property role="Xl_RC" value="Year could not be empty!" />
            </node>
            <node concept="1YBJjd" id="272cPoQTW3M" role="1urrMF">
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
      <node concept="3clFbJ" id="272cPoQTXR4" role="3cqZAp">
        <node concept="3clFbC" id="272cPoQTYZd" role="3clFbw">
          <node concept="3cmrfG" id="272cPoQTZqt" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="272cPoQTXR5" role="3uHU7B">
            <node concept="1YBJjd" id="272cPoQTXR7" role="2Oq$k0">
              <ref role="1YBMHb" node="3bll3DtOMm1" resolve="proceedings" />
            </node>
            <node concept="3TrcHB" id="272cPoQTY9p" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:5dy$fAeWyrD" resolve="year" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="272cPoQTXRa" role="3clFbx">
          <node concept="2MkqsV" id="272cPoQTXRb" role="3cqZAp">
            <node concept="Xl_RD" id="272cPoQTXRc" role="2MkJ7o">
              <property role="Xl_RC" value="Year could not be empty!" />
            </node>
            <node concept="1YBJjd" id="272cPoQTXRd" role="1urrMF">
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
  <node concept="18kY7G" id="1SVD7HlqK4T">
    <property role="TrG5h" value="check_Article" />
    <node concept="3clFbS" id="1SVD7HlqK4U" role="18ibNy">
      <node concept="3clFbJ" id="1SVD7HlqK8I" role="3cqZAp">
        <node concept="2OqwBi" id="1SVD7HlqKPO" role="3clFbw">
          <node concept="2OqwBi" id="1SVD7HlqKjn" role="2Oq$k0">
            <node concept="1YBJjd" id="1SVD7HlqK8U" role="2Oq$k0">
              <ref role="1YBMHb" node="1SVD7HlqK4W" resolve="article" />
            </node>
            <node concept="3TrcHB" id="1SVD7HlqKtc" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:1C3R0FdcfJY" resolve="title" />
            </node>
          </node>
          <node concept="17RlXB" id="1SVD7HlyMX9" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="1SVD7HlqK8K" role="3clFbx">
          <node concept="2MkqsV" id="1SVD7HlqLAw" role="3cqZAp">
            <node concept="Xl_RD" id="1SVD7HlqLAG" role="2MkJ7o">
              <property role="Xl_RC" value="Title could not be empty!" />
            </node>
            <node concept="1YBJjd" id="1SVD7HlqLBx" role="1urrMF">
              <ref role="1YBMHb" node="1SVD7HlqK4W" resolve="article" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1SVD7HlqLFn" role="3cqZAp">
        <node concept="3clFbS" id="1SVD7HlqLFp" role="3clFbx">
          <node concept="2MkqsV" id="1SVD7HlqMrd" role="3cqZAp">
            <node concept="Xl_RD" id="1SVD7HlqMrs" role="2MkJ7o">
              <property role="Xl_RC" value="Journal could not be empty" />
            </node>
            <node concept="1YBJjd" id="1SVD7HlqMBT" role="1urrMF">
              <ref role="1YBMHb" node="1SVD7HlqK4W" resolve="article" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1SVD7HlqMmN" role="3clFbw">
          <node concept="2OqwBi" id="1SVD7HlqLQs" role="2Oq$k0">
            <node concept="1YBJjd" id="1SVD7HlqLFZ" role="2Oq$k0">
              <ref role="1YBMHb" node="1SVD7HlqK4W" resolve="article" />
            </node>
            <node concept="3TrcHB" id="1SVD7HlqM0E" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:1C3R0FdcfK1" resolve="journal" />
            </node>
          </node>
          <node concept="17RlXB" id="1SVD7HlqMqZ" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="1SVD7HlqMFT" role="3cqZAp">
        <node concept="3clFbS" id="1SVD7HlqMFV" role="3clFbx">
          <node concept="2MkqsV" id="1SVD7HlqQDi" role="3cqZAp">
            <node concept="Xl_RD" id="1SVD7HlqQDx" role="2MkJ7o">
              <property role="Xl_RC" value="Year could not be empty" />
            </node>
            <node concept="1YBJjd" id="1SVD7HlqQEf" role="1urrMF">
              <ref role="1YBMHb" node="1SVD7HlqK4W" resolve="article" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="1SVD7HlqPTz" role="3clFbw">
          <node concept="3cmrfG" id="1SVD7HlqQwd" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="1SVD7HlqPLH" role="3uHU7B">
            <node concept="1YBJjd" id="1SVD7HlqPLI" role="2Oq$k0">
              <ref role="1YBMHb" node="1SVD7HlqK4W" resolve="article" />
            </node>
            <node concept="3TrcHB" id="1SVD7HlqPLJ" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:1C3R0FdcfK6" resolve="year" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1SVD7HlqK4W" role="1YuTPh">
      <property role="TrG5h" value="article" />
      <ref role="1YaFvo" to="gu6h:1C3R0FdcfJU" resolve="Article" />
    </node>
  </node>
  <node concept="18kY7G" id="1SVD7Hlresp">
    <property role="TrG5h" value="check_InBook" />
    <node concept="3clFbS" id="1SVD7Hlresq" role="18ibNy">
      <node concept="3clFbJ" id="1SVD7Hlresw" role="3cqZAp">
        <node concept="2OqwBi" id="1SVD7Hlrfkk" role="3clFbw">
          <node concept="2OqwBi" id="1SVD7HlreB9" role="2Oq$k0">
            <node concept="1YBJjd" id="1SVD7HlresG" role="2Oq$k0">
              <ref role="1YBMHb" node="1SVD7Hlress" resolve="inBook" />
            </node>
            <node concept="3TrcHB" id="1SVD7HlreVD" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:1C3R0FdcfKP" resolve="bookTitle" />
            </node>
          </node>
          <node concept="17RlXB" id="1SVD7Hlrf_j" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="1SVD7Hlresy" role="3clFbx">
          <node concept="2MkqsV" id="1SVD7Hlrf_x" role="3cqZAp">
            <node concept="Xl_RD" id="1SVD7Hlrf_H" role="2MkJ7o">
              <property role="Xl_RC" value="Book title could not be empty" />
            </node>
            <node concept="1YBJjd" id="1SVD7HlrfAK" role="1urrMF">
              <ref role="1YBMHb" node="1SVD7Hlress" resolve="inBook" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1SVD7HlrfCe" role="3cqZAp">
        <node concept="3clFbS" id="1SVD7HlrfCg" role="3clFbx">
          <node concept="2MkqsV" id="1SVD7HlrgyZ" role="3cqZAp">
            <node concept="Xl_RD" id="1SVD7Hlrgze" role="2MkJ7o">
              <property role="Xl_RC" value="Title could not be empty" />
            </node>
            <node concept="1YBJjd" id="1SVD7HlrgzI" role="1urrMF">
              <ref role="1YBMHb" node="1SVD7Hlress" resolve="inBook" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1SVD7HlrgmX" role="3clFbw">
          <node concept="2OqwBi" id="1SVD7HlrfN4" role="2Oq$k0">
            <node concept="1YBJjd" id="1SVD7HlrfCB" role="2Oq$k0">
              <ref role="1YBMHb" node="1SVD7Hlress" resolve="inBook" />
            </node>
            <node concept="3TrcHB" id="1SVD7Hlrg0u" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:1C3R0FdcfKM" resolve="title" />
            </node>
          </node>
          <node concept="17RlXB" id="1SVD7HlrgyL" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="1SVD7Hlrg_m" role="3cqZAp">
        <node concept="3clFbS" id="1SVD7Hlrg_o" role="3clFbx">
          <node concept="2MkqsV" id="1SVD7HlrhBo" role="3cqZAp">
            <node concept="Xl_RD" id="1SVD7HlrhBB" role="2MkJ7o">
              <property role="Xl_RC" value="Publisher could not be empty!" />
            </node>
            <node concept="1YBJjd" id="1SVD7HlrhCz" role="1urrMF">
              <ref role="1YBMHb" node="1SVD7Hlress" resolve="inBook" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1SVD7HlrhmK" role="3clFbw">
          <node concept="2OqwBi" id="1SVD7HlrgKm" role="2Oq$k0">
            <node concept="1YBJjd" id="1SVD7Hlrg_T" role="2Oq$k0">
              <ref role="1YBMHb" node="1SVD7Hlress" resolve="inBook" />
            </node>
            <node concept="3TrcHB" id="1SVD7HlrgY8" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:1C3R0FdcfL1" resolve="publisher" />
            </node>
          </node>
          <node concept="17RlXB" id="1SVD7HlrhBa" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="1SVD7HlrhEl" role="3cqZAp">
        <node concept="3clFbS" id="1SVD7HlrhEn" role="3clFbx">
          <node concept="2MkqsV" id="1SVD7Hlrk7K" role="3cqZAp">
            <node concept="Xl_RD" id="1SVD7Hlrk7Z" role="2MkJ7o">
              <property role="Xl_RC" value="Year could not be empty" />
            </node>
            <node concept="1YBJjd" id="1SVD7Hlrk8v" role="1urrMF">
              <ref role="1YBMHb" node="1SVD7Hlress" resolve="inBook" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="15pTJHIEYR$" role="3clFbw">
          <node concept="3cmrfG" id="15pTJHIEYTs" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="1SVD7HlrhPv" role="3uHU7B">
            <node concept="1YBJjd" id="1SVD7HlrhF2" role="2Oq$k0">
              <ref role="1YBMHb" node="1SVD7Hlress" resolve="inBook" />
            </node>
            <node concept="3TrcHB" id="1SVD7Hlri2C" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:1C3R0FdcfKU" resolve="year" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1SVD7Hlrk9K" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1SVD7Hlress" role="1YuTPh">
      <property role="TrG5h" value="inBook" />
      <ref role="1YaFvo" to="gu6h:1C3R0FdcfKI" resolve="InBook" />
    </node>
  </node>
  <node concept="18kY7G" id="1SVD7HlrFzL">
    <property role="TrG5h" value="check_InProceedings" />
    <node concept="3clFbS" id="1SVD7HlrFzM" role="18ibNy">
      <node concept="3clFbJ" id="1SVD7HlrFzS" role="3cqZAp">
        <node concept="2OqwBi" id="1SVD7HlrGhs" role="3clFbw">
          <node concept="2OqwBi" id="1SVD7HlrFIx" role="2Oq$k0">
            <node concept="1YBJjd" id="1SVD7HlrF$4" role="2Oq$k0">
              <ref role="1YBMHb" node="1SVD7HlrFzO" resolve="inProceedings" />
            </node>
            <node concept="3TrcHB" id="1SVD7HlrFSO" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:1C3R0FdcfLA" resolve="title" />
            </node>
          </node>
          <node concept="17RlXB" id="1SVD7HlrGwb" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="1SVD7HlrFzU" role="3clFbx">
          <node concept="2MkqsV" id="1SVD7HlrGwp" role="3cqZAp">
            <node concept="Xl_RD" id="1SVD7HlrGw_" role="2MkJ7o">
              <property role="Xl_RC" value="Title could not be empty" />
            </node>
            <node concept="1YBJjd" id="1SVD7HlrGx5" role="1urrMF">
              <ref role="1YBMHb" node="1SVD7HlrFzO" resolve="inProceedings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1SVD7HlrGyz" role="3cqZAp">
        <node concept="3clFbS" id="1SVD7HlrGy_" role="3clFbx">
          <node concept="2MkqsV" id="1SVD7HlrHHE" role="3cqZAp">
            <node concept="Xl_RD" id="1SVD7HlrHHT" role="2MkJ7o">
              <property role="Xl_RC" value="Book title could not be empty" />
            </node>
            <node concept="1YBJjd" id="1SVD7HlrHIi" role="1urrMF">
              <ref role="1YBMHb" node="1SVD7HlrFzO" resolve="inProceedings" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1SVD7HlrHqf" role="3clFbw">
          <node concept="2OqwBi" id="1SVD7HlrGHp" role="2Oq$k0">
            <node concept="1YBJjd" id="1SVD7HlrGyW" role="2Oq$k0">
              <ref role="1YBMHb" node="1SVD7HlrFzO" resolve="inProceedings" />
            </node>
            <node concept="3TrcHB" id="1SVD7HlrGTK" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:1C3R0FdcfLD" resolve="bookTitle" />
            </node>
          </node>
          <node concept="17RlXB" id="1SVD7HlrHHs" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="1SVD7HlrHJU" role="3cqZAp">
        <node concept="3clFbS" id="1SVD7HlrHJW" role="3clFbx">
          <node concept="2MkqsV" id="1SVD7HlrJPx" role="3cqZAp">
            <node concept="Xl_RD" id="1SVD7HlrJPK" role="2MkJ7o">
              <property role="Xl_RC" value="Year could not be empty" />
            </node>
            <node concept="1YBJjd" id="1SVD7HlrJQ9" role="1urrMF">
              <ref role="1YBMHb" node="1SVD7HlrFzO" resolve="inProceedings" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="1SVD7HlrIXm" role="3clFbw">
          <node concept="3cmrfG" id="1SVD7HlrJoR" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="1SVD7HlrHUU" role="3uHU7B">
            <node concept="1YBJjd" id="1SVD7HlrHKt" role="2Oq$k0">
              <ref role="1YBMHb" node="1SVD7HlrFzO" resolve="inProceedings" />
            </node>
            <node concept="3TrcHB" id="1SVD7HlrI88" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:1C3R0FdcfLP" resolve="year" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1SVD7HlrJQS" role="3cqZAp">
        <node concept="3clFbS" id="1SVD7HlrJQU" role="3clFbx">
          <node concept="2MkqsV" id="1SVD7HlrLi4" role="3cqZAp">
            <node concept="Xl_RD" id="1SVD7HlrLij" role="2MkJ7o">
              <property role="Xl_RC" value="Series could not be empty" />
            </node>
            <node concept="1YBJjd" id="1SVD7HlrLi_" role="1urrMF">
              <ref role="1YBMHb" node="1SVD7HlrFzO" resolve="inProceedings" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1SVD7HlrL0X" role="3clFbw">
          <node concept="2OqwBi" id="1SVD7HlrK22" role="2Oq$k0">
            <node concept="1YBJjd" id="1SVD7HlrJR_" role="2Oq$k0">
              <ref role="1YBMHb" node="1SVD7HlrFzO" resolve="inProceedings" />
            </node>
            <node concept="3TrcHB" id="1SVD7HlrKEu" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:1C3R0FdcfLI" resolve="series" />
            </node>
          </node>
          <node concept="17RlXB" id="1SVD7HlrLhQ" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="1SVD7HlrLsS" role="3cqZAp">
        <node concept="3clFbS" id="1SVD7HlrLsU" role="3clFbx">
          <node concept="2MkqsV" id="1SVD7HlrMJs" role="3cqZAp">
            <node concept="Xl_RD" id="1SVD7HlrMJF" role="2MkJ7o">
              <property role="Xl_RC" value="Publisher could not be empty" />
            </node>
            <node concept="1YBJjd" id="1SVD7HlrMKp" role="1urrMF">
              <ref role="1YBMHb" node="1SVD7HlrFzO" resolve="inProceedings" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1SVD7HlrMx6" role="3clFbw">
          <node concept="2OqwBi" id="1SVD7HlrLxM" role="2Oq$k0">
            <node concept="1YBJjd" id="1SVD7HlrLtJ" role="2Oq$k0">
              <ref role="1YBMHb" node="1SVD7HlrFzO" resolve="inProceedings" />
            </node>
            <node concept="3TrcHB" id="1SVD7HlrMaB" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:1C3R0FdcfM9" resolve="publisher" />
            </node>
          </node>
          <node concept="17RlXB" id="1SVD7HlrMJe" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1SVD7HlrFzO" role="1YuTPh">
      <property role="TrG5h" value="inProceedings" />
      <ref role="1YaFvo" to="gu6h:1C3R0FdcfLy" resolve="InProceedings" />
    </node>
  </node>
  <node concept="18kY7G" id="1SVD7Hlsb9f">
    <property role="TrG5h" value="check_PhdThesis" />
    <node concept="3clFbS" id="1SVD7Hlsb9g" role="18ibNy">
      <node concept="3clFbJ" id="1SVD7Hlsb9m" role="3cqZAp">
        <node concept="2OqwBi" id="1SVD7HlsbQs" role="3clFbw">
          <node concept="2OqwBi" id="1SVD7HlsbjZ" role="2Oq$k0">
            <node concept="1YBJjd" id="1SVD7Hlsb9y" role="2Oq$k0">
              <ref role="1YBMHb" node="1SVD7Hlsb9i" resolve="phdThesis" />
            </node>
            <node concept="3TrcHB" id="1SVD7HlsbtO" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:1C3R0FdcfMD" resolve="title" />
            </node>
          </node>
          <node concept="17RlXB" id="1SVD7Hlsc64" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="1SVD7Hlsb9o" role="3clFbx">
          <node concept="2MkqsV" id="1SVD7Hlsc6i" role="3cqZAp">
            <node concept="Xl_RD" id="1SVD7Hlsc6u" role="2MkJ7o">
              <property role="Xl_RC" value="Title could not be empty" />
            </node>
            <node concept="1YBJjd" id="1SVD7Hlsc6K" role="1urrMF">
              <ref role="1YBMHb" node="1SVD7Hlsb9i" resolve="phdThesis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1SVD7Hlsc8e" role="3cqZAp">
        <node concept="3clFbS" id="1SVD7Hlsc8g" role="3clFbx">
          <node concept="2MkqsV" id="1SVD7HlsdLb" role="3cqZAp">
            <node concept="Xl_RD" id="1SVD7HlsdLq" role="2MkJ7o">
              <property role="Xl_RC" value="Year could not be empty" />
            </node>
            <node concept="1YBJjd" id="1SVD7HlsdMm" role="1urrMF">
              <ref role="1YBMHb" node="1SVD7Hlsb9i" resolve="phdThesis" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="1SVD7HlsdlG" role="3clFbw">
          <node concept="3cmrfG" id="1SVD7HlsdKO" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="1SVD7Hlscj4" role="3uHU7B">
            <node concept="1YBJjd" id="1SVD7Hlsc8B" role="2Oq$k0">
              <ref role="1YBMHb" node="1SVD7Hlsb9i" resolve="phdThesis" />
            </node>
            <node concept="3TrcHB" id="1SVD7Hlscwu" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:1C3R0FdcfMS" resolve="year" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1SVD7HlsdNY" role="3cqZAp">
        <node concept="3clFbS" id="1SVD7HlsdO0" role="3clFbx">
          <node concept="2MkqsV" id="1SVD7HlsfyK" role="3cqZAp">
            <node concept="Xl_RD" id="1SVD7HlsfyZ" role="2MkJ7o">
              <property role="Xl_RC" value="Invalid year" />
            </node>
            <node concept="1YBJjd" id="1SVD7Hlsfzo" role="1urrMF">
              <ref role="1YBMHb" node="1SVD7Hlsb9i" resolve="phdThesis" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="1SVD7Hlsfsf" role="3clFbw">
          <node concept="3cmrfG" id="1SVD7Hlsfsi" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="1SVD7HlsdYY" role="3uHU7B">
            <node concept="1YBJjd" id="1SVD7HlsdOx" role="2Oq$k0">
              <ref role="1YBMHb" node="1SVD7Hlsb9i" resolve="phdThesis" />
            </node>
            <node concept="3TrcHB" id="1SVD7HlseB1" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:1C3R0FdcfMS" resolve="year" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1SVD7HlsgNp" role="3cqZAp">
        <node concept="3clFbS" id="1SVD7HlsgNr" role="3clFbx">
          <node concept="2MkqsV" id="1SVD7HlsimC" role="3cqZAp">
            <node concept="Xl_RD" id="1SVD7HlsimR" role="2MkJ7o">
              <property role="Xl_RC" value="School could not be empty" />
            </node>
            <node concept="1YBJjd" id="1SVD7Hlsin9" role="1urrMF">
              <ref role="1YBMHb" node="1SVD7Hlsb9i" resolve="phdThesis" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1SVD7Hlsi54" role="3clFbw">
          <node concept="2OqwBi" id="1SVD7HlsgYH" role="2Oq$k0">
            <node concept="1YBJjd" id="1SVD7HlsgOg" role="2Oq$k0">
              <ref role="1YBMHb" node="1SVD7Hlsb9i" resolve="phdThesis" />
            </node>
            <node concept="3TrcHB" id="1SVD7HlshI_" role="2OqNvi">
              <ref role="3TsBF5" to="gu6h:1C3R0FdcfMG" resolve="school" />
            </node>
          </node>
          <node concept="17RlXB" id="1SVD7Hlsimq" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1SVD7Hlsb9i" role="1YuTPh">
      <property role="TrG5h" value="phdThesis" />
      <ref role="1YaFvo" to="gu6h:1C3R0FdcfM_" resolve="PhdThesis" />
    </node>
  </node>
</model>

