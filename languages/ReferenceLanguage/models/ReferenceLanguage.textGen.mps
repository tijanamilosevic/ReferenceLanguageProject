<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e4e086d-40d2-448f-80ec-9d1ea145bc38(ReferenceLanguage.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="gu6h" ref="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="15pTJHI7Ayr">
    <ref role="WuzLi" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
    <node concept="9MYSb" id="15pTJHI7Ays" role="33IsuW">
      <node concept="3clFbS" id="15pTJHI7Ayt" role="2VODD2">
        <node concept="3clFbF" id="15pTJHI7AFC" role="3cqZAp">
          <node concept="Xl_RD" id="15pTJHI7AGe" role="3clFbG">
            <property role="Xl_RC" value="txt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="15pTJHI7AJh" role="29tGrW">
      <node concept="3clFbS" id="15pTJHI7AJi" role="2VODD2">
        <node concept="3clFbF" id="15pTJHI7AK8" role="3cqZAp">
          <node concept="Xl_RD" id="15pTJHI7AK7" role="3clFbG">
            <property role="Xl_RC" value="Library" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="15pTJHI7AX1" role="11c4hB">
      <node concept="3clFbS" id="15pTJHI7AX2" role="2VODD2">
        <node concept="lc7rE" id="15pTJHI7AXR" role="3cqZAp">
          <node concept="la8eA" id="15pTJHIigHi" role="lcghm">
            <property role="lacIc" value="REFERENCES" />
          </node>
          <node concept="l8MVK" id="15pTJHI8WPr" role="lcghm" />
        </node>
        <node concept="lc7rE" id="15pTJHIa5YV" role="3cqZAp">
          <node concept="l8MVK" id="15pTJHIa5Zl" role="lcghm" />
        </node>
        <node concept="lc7rE" id="15pTJHIa5ZX" role="3cqZAp">
          <node concept="l9S2W" id="15pTJHIa60p" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="15pTJHIa66l" role="lbANJ">
              <node concept="117lpO" id="15pTJHIa60J" role="2Oq$k0" />
              <node concept="3Tsc0h" id="15pTJHIa6df" role="2OqNvi">
                <ref role="3TtcxE" to="gu6h:1SVD7HlnXkN" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="15pTJHIaEP7">
    <ref role="WuzLi" to="gu6h:1C3R0FdcfJU" resolve="Article" />
    <node concept="11bSqf" id="15pTJHIaEP8" role="11c4hB">
      <node concept="3clFbS" id="15pTJHIaEP9" role="2VODD2">
        <node concept="lc7rE" id="15pTJHIu5pX" role="3cqZAp">
          <node concept="la8eA" id="15pTJHIu5MS" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="15pTJHIu5NH" role="lcghm">
            <node concept="3cpWs3" id="15pTJHIu7tq" role="lb14g">
              <node concept="Xl_RD" id="15pTJHIu7tu" role="3uHU7w">
                <property role="Xl_RC" value="] " />
              </node>
              <node concept="2OqwBi" id="15pTJHIu5Wu" role="3uHU7B">
                <node concept="117lpO" id="15pTJHIu5O$" role="2Oq$k0" />
                <node concept="3TrcHB" id="15pTJHIu66C" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:15pTJHItrM9" resolve="serNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="15pTJHIaEPq" role="3cqZAp">
          <node concept="l9S2W" id="15pTJHIaEPI" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="15pTJHIaEWI" role="lbANJ">
              <node concept="117lpO" id="15pTJHIaEQ4" role="2Oq$k0" />
              <node concept="3Tsc0h" id="15pTJHIaF6k" role="2OqNvi">
                <ref role="3TtcxE" to="gu6h:1C3R0FdcfJV" resolve="authors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="15pTJHIaF9i" role="3cqZAp">
          <node concept="la8eA" id="15pTJHIhCgQ" role="lcghm">
            <property role="lacIc" value=". " />
          </node>
          <node concept="l9hG8" id="15pTJHIaF9O" role="lcghm">
            <node concept="2OqwBi" id="15pTJHIaFca" role="lb14g">
              <node concept="117lpO" id="15pTJHIaFaE" role="2Oq$k0" />
              <node concept="3TrcHB" id="15pTJHIaFnL" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfJY" resolve="title" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="15pTJHIh1TI" role="lcghm">
            <property role="lacIc" value=". " />
          </node>
        </node>
        <node concept="lc7rE" id="15pTJHIaFwH" role="3cqZAp">
          <node concept="l9hG8" id="15pTJHIaFxI" role="lcghm">
            <node concept="2OqwBi" id="15pTJHIaFEu" role="lb14g">
              <node concept="117lpO" id="15pTJHIaFy$" role="2Oq$k0" />
              <node concept="3TrcHB" id="15pTJHIaFOC" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfK1" resolve="journal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15pTJHIaFWL" role="3cqZAp">
          <node concept="3clFbS" id="15pTJHIaFWN" role="3clFbx">
            <node concept="lc7rE" id="15pTJHIaGzZ" role="3cqZAp">
              <node concept="la8eA" id="15pTJHIhCjN" role="lcghm">
                <property role="lacIc" value=", " />
              </node>
              <node concept="l9hG8" id="15pTJHIaG$l" role="lcghm">
                <node concept="2OqwBi" id="15pTJHIaGJn" role="lb14g">
                  <node concept="117lpO" id="15pTJHIaGBt" role="2Oq$k0" />
                  <node concept="3TrcHB" id="15pTJHIaGTx" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1C3R0FdcfKd" resolve="volume" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="15pTJHIaGjX" role="3clFbw">
            <node concept="10Nm6u" id="15pTJHIaGzt" role="3uHU7w" />
            <node concept="2OqwBi" id="15pTJHIaG0w" role="3uHU7B">
              <node concept="117lpO" id="15pTJHIaFYm" role="2Oq$k0" />
              <node concept="3TrcHB" id="15pTJHIaG1v" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfKd" resolve="volume" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15pTJHIaGUc" role="3cqZAp">
          <node concept="3clFbS" id="15pTJHIaGUe" role="3clFbx">
            <node concept="lc7rE" id="15pTJHIaHLg" role="3cqZAp">
              <node concept="la8eA" id="15pTJHIhCm9" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
              <node concept="l9hG8" id="15pTJHIaHNL" role="lcghm">
                <node concept="2OqwBi" id="15pTJHIaHQ9" role="lb14g">
                  <node concept="117lpO" id="15pTJHIaHOD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="15pTJHIaHRF" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1C3R0FdcfKm" resolve="number" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="15pTJHIhCov" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="15pTJHIaHzn" role="3clFbw">
            <node concept="10Nm6u" id="15pTJHIaHKI" role="3uHU7w" />
            <node concept="2OqwBi" id="15pTJHIaH59" role="3uHU7B">
              <node concept="117lpO" id="15pTJHIaGW_" role="2Oq$k0" />
              <node concept="3TrcHB" id="15pTJHIaHeK" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfKm" resolve="number" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15pTJHIaIjl" role="3cqZAp">
          <node concept="3clFbS" id="15pTJHIaIjn" role="3clFbx">
            <node concept="lc7rE" id="15pTJHIaJ9c" role="3cqZAp">
              <node concept="la8eA" id="15pTJHIhCsV" role="lcghm">
                <property role="lacIc" value=":" />
              </node>
              <node concept="l9hG8" id="15pTJHIaJbe" role="lcghm">
                <node concept="2OqwBi" id="15pTJHIaJk0" role="lb14g">
                  <node concept="117lpO" id="15pTJHIaJc6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="15pTJHIaJua" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1C3R0FdcfKx" resolve="pages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="15pTJHIaIVj" role="3clFbw">
            <node concept="10Nm6u" id="15pTJHIaJ8E" role="3uHU7w" />
            <node concept="2OqwBi" id="15pTJHIaIvb" role="3uHU7B">
              <node concept="117lpO" id="15pTJHIaImB" role="2Oq$k0" />
              <node concept="3TrcHB" id="15pTJHIaICM" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfKx" resolve="pages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="15pTJHIaJ$T" role="3cqZAp">
          <node concept="la8eA" id="15pTJHIhCLG" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="15pTJHIaJFA" role="lcghm">
            <node concept="3cpWs3" id="15pTJHIaLeJ" role="lb14g">
              <node concept="2OqwBi" id="15pTJHIaJGV" role="3uHU7B">
                <node concept="117lpO" id="15pTJHIaJGu" role="2Oq$k0" />
                <node concept="3TrcHB" id="15pTJHIaJS7" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfK6" resolve="year" />
                </node>
              </node>
              <node concept="Xl_RD" id="15pTJHIaLhf" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="15pTJHIaLs_">
    <ref role="WuzLi" to="gu6h:1C3R0Fd7EH0" resolve="Author" />
    <node concept="11bSqf" id="15pTJHIaLsA" role="11c4hB">
      <node concept="3clFbS" id="15pTJHIaLsB" role="2VODD2">
        <node concept="lc7rE" id="15pTJHIaLsS" role="3cqZAp">
          <node concept="l9hG8" id="15pTJHIaLtc" role="lcghm">
            <node concept="2OqwBi" id="15pTJHIaL$J" role="lb14g">
              <node concept="117lpO" id="15pTJHIaLu2" role="2Oq$k0" />
              <node concept="3TrcHB" id="15pTJHIaLI1" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfPN" resolve="firstName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="15pTJHIif5g" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="15pTJHIaLMX" role="3cqZAp">
          <node concept="3clFbS" id="15pTJHIaLMZ" role="3clFbx">
            <node concept="lc7rE" id="15pTJHIaMyM" role="3cqZAp">
              <node concept="l9hG8" id="15pTJHIaMz8" role="lcghm">
                <node concept="2OqwBi" id="15pTJHIaM_l" role="lb14g">
                  <node concept="117lpO" id="15pTJHIaMzY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="15pTJHIaMBi" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1C3R0FdcfPQ" resolve="middleName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="15pTJHIif7y" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="15pTJHIaMkT" role="3clFbw">
            <node concept="10Nm6u" id="15pTJHIaMyg" role="3uHU7w" />
            <node concept="2OqwBi" id="15pTJHIaLV5" role="3uHU7B">
              <node concept="117lpO" id="15pTJHIaLNP" role="2Oq$k0" />
              <node concept="3TrcHB" id="15pTJHIaM2r" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfPQ" resolve="middleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="15pTJHIaMFf" role="3cqZAp">
          <node concept="l9hG8" id="15pTJHIaMGQ" role="lcghm">
            <node concept="2OqwBi" id="15pTJHIaMOp" role="lb14g">
              <node concept="117lpO" id="15pTJHIaMHG" role="2Oq$k0" />
              <node concept="3TrcHB" id="15pTJHIaMWi" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfPV" resolve="surname" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="15pTJHIeZ0L">
    <ref role="WuzLi" to="gu6h:1C3R0FdcfKI" resolve="InBook" />
    <node concept="11bSqf" id="15pTJHIeZ0M" role="11c4hB">
      <node concept="3clFbS" id="15pTJHIeZ0N" role="2VODD2">
        <node concept="lc7rE" id="15pTJHIw4Lf" role="3cqZAp">
          <node concept="la8eA" id="15pTJHIw4OP" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="15pTJHIw4PE" role="lcghm">
            <node concept="3cpWs3" id="15pTJHIw621" role="lb14g">
              <node concept="Xl_RD" id="15pTJHIw625" role="3uHU7w">
                <property role="Xl_RC" value="] " />
              </node>
              <node concept="2OqwBi" id="15pTJHIw4Yr" role="3uHU7B">
                <node concept="117lpO" id="15pTJHIw4Qx" role="2Oq$k0" />
                <node concept="3TrcHB" id="15pTJHIw5ac" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:15pTJHIw2tY" resolve="serNum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="15pTJHIeZ14" role="3cqZAp">
          <node concept="l9S2W" id="15pTJHIeZ1o" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="15pTJHIeZ8N" role="lbANJ">
              <node concept="117lpO" id="15pTJHIeZ1I" role="2Oq$k0" />
              <node concept="3Tsc0h" id="15pTJHIeZip" role="2OqNvi">
                <ref role="3TtcxE" to="gu6h:1C3R0FdcfKJ" resolve="authors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="15pTJHIf0$_" role="3cqZAp">
          <node concept="la8eA" id="15pTJHIifgR" role="lcghm">
            <property role="lacIc" value=". " />
          </node>
          <node concept="l9hG8" id="15pTJHIf0Bi" role="lcghm">
            <node concept="2OqwBi" id="15pTJHIf0JI" role="lb14g">
              <node concept="117lpO" id="15pTJHIf0Ca" role="2Oq$k0" />
              <node concept="3TrcHB" id="15pTJHIf0Vl" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfKM" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15pTJHIf0Z2" role="3cqZAp">
          <node concept="3clFbS" id="15pTJHIf0Z4" role="3clFbx">
            <node concept="lc7rE" id="15pTJHIf1DG" role="3cqZAp">
              <node concept="la8eA" id="15pTJHIifjd" role="lcghm">
                <property role="lacIc" value=", pages " />
              </node>
              <node concept="l9hG8" id="15pTJHIf1Hb" role="lcghm">
                <node concept="2OqwBi" id="15pTJHIf1PX" role="lb14g">
                  <node concept="117lpO" id="15pTJHIf1I3" role="2Oq$k0" />
                  <node concept="3TrcHB" id="15pTJHIf207" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1C3R0FdcfLl" resolve="pages" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="15pTJHIifnV" role="lcghm">
                <property role="lacIc" value=". " />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="15pTJHIf1rN" role="3clFbw">
            <node concept="10Nm6u" id="15pTJHIf1Da" role="3uHU7w" />
            <node concept="2OqwBi" id="15pTJHIf18m" role="3uHU7B">
              <node concept="117lpO" id="15pTJHIf108" role="2Oq$k0" />
              <node concept="3TrcHB" id="15pTJHIf19l" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLl" resolve="pages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="15pTJHIf2gF" role="3cqZAp">
          <node concept="l9hG8" id="15pTJHIf2i$" role="lcghm">
            <node concept="2OqwBi" id="15pTJHIf2rk" role="lb14g">
              <node concept="117lpO" id="15pTJHIf2jq" role="2Oq$k0" />
              <node concept="3TrcHB" id="15pTJHIf2_u" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfL1" resolve="publisher" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15pTJHIf2FP" role="3cqZAp">
          <node concept="3clFbS" id="15pTJHIf2FR" role="3clFbx">
            <node concept="lc7rE" id="15pTJHIf3wP" role="3cqZAp">
              <node concept="la8eA" id="15pTJHIifqe" role="lcghm">
                <property role="lacIc" value=", " />
              </node>
              <node concept="l9hG8" id="15pTJHIf3zm" role="lcghm">
                <node concept="2OqwBi" id="15pTJHIf3G8" role="lb14g">
                  <node concept="117lpO" id="15pTJHIf3$e" role="2Oq$k0" />
                  <node concept="3TrcHB" id="15pTJHIf3Qi" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1C3R0FdcfLa" resolve="address" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="15pTJHIf3iW" role="3clFbw">
            <node concept="10Nm6u" id="15pTJHIf3wj" role="3uHU7w" />
            <node concept="2OqwBi" id="15pTJHIf2QO" role="3uHU7B">
              <node concept="117lpO" id="15pTJHIf2Ig" role="2Oq$k0" />
              <node concept="3TrcHB" id="15pTJHIf30r" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLa" resolve="address" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="15pTJHIf3Wa" role="3cqZAp">
          <node concept="la8eA" id="15pTJHIifs$" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="15pTJHIf41x" role="lcghm">
            <node concept="2OqwBi" id="15pTJHIf42Q" role="lb14g">
              <node concept="117lpO" id="15pTJHIf42p" role="2Oq$k0" />
              <node concept="3TrcHB" id="15pTJHIf4e2" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfKU" resolve="year" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="15pTJHIifuU" role="lcghm">
            <property role="lacIc" value="." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="15pTJHIgg7X">
    <ref role="WuzLi" to="gu6h:1C3R0FdcfLy" resolve="InProceedings" />
    <node concept="11bSqf" id="15pTJHIgg7Y" role="11c4hB">
      <node concept="3clFbS" id="15pTJHIgg7Z" role="2VODD2">
        <node concept="lc7rE" id="15pTJHIw8Bc" role="3cqZAp">
          <node concept="la8eA" id="15pTJHIw90b" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="15pTJHIw91f" role="lcghm">
            <node concept="3cpWs3" id="15pTJHIwaUb" role="lb14g">
              <node concept="Xl_RD" id="15pTJHIwaUf" role="3uHU7w">
                <property role="Xl_RC" value="] " />
              </node>
              <node concept="2OqwBi" id="15pTJHIw9a0" role="3uHU7B">
                <node concept="117lpO" id="15pTJHIw926" role="2Oq$k0" />
                <node concept="3TrcHB" id="15pTJHIw9ka" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:15pTJHIw6d9" resolve="serNum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="15pTJHIgjzd" role="3cqZAp">
          <node concept="l9S2W" id="15pTJHIgjzx" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="15pTJHIgjEx" role="lbANJ">
              <node concept="117lpO" id="15pTJHIgjzR" role="2Oq$k0" />
              <node concept="3Tsc0h" id="15pTJHIgjO7" role="2OqNvi">
                <ref role="3TtcxE" to="gu6h:1C3R0FdcfLz" resolve="authors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="15pTJHIgkWD" role="3cqZAp">
          <node concept="la8eA" id="15pTJHIifY8" role="lcghm">
            <property role="lacIc" value=". " />
          </node>
          <node concept="l9hG8" id="15pTJHIgkZm" role="lcghm">
            <node concept="2OqwBi" id="15pTJHIgl88" role="lb14g">
              <node concept="117lpO" id="15pTJHIgl0e" role="2Oq$k0" />
              <node concept="3TrcHB" id="15pTJHIglii" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLA" resolve="title" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="15pTJHIig0u" role="lcghm">
            <property role="lacIc" value=". " />
          </node>
        </node>
        <node concept="lc7rE" id="15pTJHIglrE" role="3cqZAp">
          <node concept="la8eA" id="15pTJHIig2P" role="lcghm">
            <property role="lacIc" value="In " />
          </node>
          <node concept="l9hG8" id="15pTJHIglvm" role="lcghm">
            <node concept="2OqwBi" id="15pTJHIglCo" role="lb14g">
              <node concept="117lpO" id="15pTJHIglwe" role="2Oq$k0" />
              <node concept="3TrcHB" id="15pTJHIglMy" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLD" resolve="bookTitle" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="15pTJHIig5b" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
        </node>
        <node concept="lc7rE" id="15pTJHIglYg" role="3cqZAp">
          <node concept="l9hG8" id="15pTJHIglZO" role="lcghm">
            <node concept="2OqwBi" id="15pTJHIgm8$" role="lb14g">
              <node concept="117lpO" id="15pTJHIgm0E" role="2Oq$k0" />
              <node concept="3TrcHB" id="15pTJHIgmiI" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLI" resolve="series" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15pTJHIgmly" role="3cqZAp">
          <node concept="3clFbS" id="15pTJHIgml$" role="3clFbx">
            <node concept="lc7rE" id="15pTJHIgnac" role="3cqZAp">
              <node concept="la8eA" id="15pTJHIig7u" role="lcghm">
                <property role="lacIc" value=", pages " />
              </node>
              <node concept="l9hG8" id="15pTJHIgnea" role="lcghm">
                <node concept="2OqwBi" id="15pTJHIgnmW" role="lb14g">
                  <node concept="117lpO" id="15pTJHIgnf2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="15pTJHIgnx6" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1C3R0FdcfLY" resolve="pages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="15pTJHIgmWj" role="3clFbw">
            <node concept="10Nm6u" id="15pTJHIgn9E" role="3uHU7w" />
            <node concept="2OqwBi" id="15pTJHIgmwb" role="3uHU7B">
              <node concept="117lpO" id="15pTJHIgmnB" role="2Oq$k0" />
              <node concept="3TrcHB" id="15pTJHIgmDM" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLY" resolve="pages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15pTJHIgnDb" role="3cqZAp">
          <node concept="3clFbS" id="15pTJHIgnDd" role="3clFbx">
            <node concept="lc7rE" id="15pTJHIgowO" role="3cqZAp">
              <node concept="la8eA" id="15pTJHIigc8" role="lcghm">
                <property role="lacIc" value=", " />
              </node>
              <node concept="l9hG8" id="15pTJHIgozl" role="lcghm">
                <node concept="2OqwBi" id="15pTJHIgo_H" role="lb14g">
                  <node concept="117lpO" id="15pTJHIgo$d" role="2Oq$k0" />
                  <node concept="3TrcHB" id="15pTJHIgoKT" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1C3R0FdcfMm" resolve="address" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="15pTJHIgoiV" role="3clFbw">
            <node concept="10Nm6u" id="15pTJHIgowi" role="3uHU7w" />
            <node concept="2OqwBi" id="15pTJHIgnQN" role="3uHU7B">
              <node concept="117lpO" id="15pTJHIgnIf" role="2Oq$k0" />
              <node concept="3TrcHB" id="15pTJHIgo0q" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfMm" resolve="address" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="15pTJHIgoRh" role="3cqZAp">
          <node concept="la8eA" id="15pTJHIigwT" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="15pTJHIgoYO" role="lcghm">
            <node concept="3cpWs3" id="15pTJHIgq88" role="lb14g">
              <node concept="Xl_RD" id="15pTJHIgq8c" role="3uHU7w">
                <property role="Xl_RC" value=". " />
              </node>
              <node concept="2OqwBi" id="15pTJHIgp7g" role="3uHU7B">
                <node concept="117lpO" id="15pTJHIgoZG" role="2Oq$k0" />
                <node concept="3TrcHB" id="15pTJHIgp8M" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfLP" resolve="year" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="15pTJHIgqz3" role="3cqZAp">
          <node concept="l9hG8" id="15pTJHIgqBs" role="lcghm">
            <node concept="2OqwBi" id="15pTJHIgqJQ" role="lb14g">
              <node concept="117lpO" id="15pTJHIgqCi" role="2Oq$k0" />
              <node concept="3TrcHB" id="15pTJHIgqLo" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfM9" resolve="publisher" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="15pTJHIigzq" role="lcghm">
            <property role="lacIc" value="." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="15pTJHIjte6">
    <ref role="WuzLi" to="gu6h:1C3R0FdcfM_" resolve="PhdThesis" />
    <node concept="11bSqf" id="15pTJHIjte7" role="11c4hB">
      <node concept="3clFbS" id="15pTJHIjte8" role="2VODD2">
        <node concept="lc7rE" id="15pTJHIvpzl" role="3cqZAp">
          <node concept="la8eA" id="15pTJHIvpCn" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="15pTJHIvpDr" role="lcghm">
            <node concept="3cpWs3" id="15pTJHIvqOb" role="lb14g">
              <node concept="Xl_RD" id="15pTJHIvqOf" role="3uHU7w">
                <property role="Xl_RC" value="] " />
              </node>
              <node concept="2OqwBi" id="15pTJHIvpMc" role="3uHU7B">
                <node concept="117lpO" id="15pTJHIvpEi" role="2Oq$k0" />
                <node concept="3TrcHB" id="15pTJHIvpWm" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:15pTJHIvmJZ" resolve="serNum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="15pTJHIjtep" role="3cqZAp">
          <node concept="l9hG8" id="15pTJHIjteH" role="lcghm">
            <node concept="2OqwBi" id="15pTJHIjtnt" role="lb14g">
              <node concept="117lpO" id="15pTJHIjtfz" role="2Oq$k0" />
              <node concept="3TrEf2" id="15pTJHIjtxB" role="2OqNvi">
                <ref role="3Tt5mk" to="gu6h:1C3R0FdcfMA" resolve="author" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="15pTJHIjtBF" role="lcghm">
            <property role="lacIc" value=". " />
          </node>
        </node>
        <node concept="lc7rE" id="15pTJHIju8o" role="3cqZAp">
          <node concept="l9hG8" id="15pTJHIjudS" role="lcghm">
            <node concept="2OqwBi" id="15pTJHIjumC" role="lb14g">
              <node concept="117lpO" id="15pTJHIjueI" role="2Oq$k0" />
              <node concept="3TrcHB" id="15pTJHIjuwM" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfMD" resolve="title" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="15pTJHIjuy9" role="lcghm">
            <property role="lacIc" value=". " />
          </node>
        </node>
        <node concept="lc7rE" id="15pTJHIju$u" role="3cqZAp">
          <node concept="la8eA" id="15pTJHIju_I" role="lcghm">
            <property role="lacIc" value="PhD thesis, " />
          </node>
        </node>
        <node concept="lc7rE" id="15pTJHIjuGP" role="3cqZAp">
          <node concept="l9hG8" id="15pTJHIjuI7" role="lcghm">
            <node concept="2OqwBi" id="15pTJHIjuQR" role="lb14g">
              <node concept="117lpO" id="15pTJHIjuIX" role="2Oq$k0" />
              <node concept="3TrcHB" id="15pTJHIjv11" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfMG" resolve="school" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15pTJHIjv3j" role="3cqZAp">
          <node concept="3clFbS" id="15pTJHIjv3l" role="3clFbx">
            <node concept="lc7rE" id="15pTJHIjvOt" role="3cqZAp">
              <node concept="la8eA" id="15pTJHIjvON" role="lcghm">
                <property role="lacIc" value=", " />
              </node>
              <node concept="l9hG8" id="15pTJHIjvPC" role="lcghm">
                <node concept="2OqwBi" id="15pTJHIjvY3" role="lb14g">
                  <node concept="117lpO" id="15pTJHIjvQv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="15pTJHIk9l$" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1C3R0FdcfML" resolve="address" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="15pTJHIjvA$" role="3clFbw">
            <node concept="10Nm6u" id="15pTJHIjvNV" role="3uHU7w" />
            <node concept="2OqwBi" id="15pTJHIjv7h" role="3uHU7B">
              <node concept="117lpO" id="15pTJHIjv57" role="2Oq$k0" />
              <node concept="3TrcHB" id="15pTJHIjv8g" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfML" resolve="address" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15pTJHIjw9N" role="3cqZAp">
          <node concept="3clFbS" id="15pTJHIjw9P" role="3clFbx">
            <node concept="lc7rE" id="15pTJHIjwGs" role="3cqZAp">
              <node concept="la8eA" id="15pTJHIp5Ps" role="lcghm">
                <property role="lacIc" value=", " />
              </node>
              <node concept="l9hG8" id="15pTJHIjwHB" role="lcghm">
                <node concept="3cpWs3" id="15pTJHIjxch" role="lb14g">
                  <node concept="Xl_RD" id="15pTJHIjxcl" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="2OqwBi" id="15pTJHIjwQo" role="3uHU7B">
                    <node concept="117lpO" id="15pTJHIjwIu" role="2Oq$k0" />
                    <node concept="3TrcHB" id="15pTJHIjx0y" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfN1" resolve="month" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="15pTJHIpGUn" role="3cqZAp">
              <node concept="l9hG8" id="15pTJHIpGW9" role="lcghm">
                <node concept="3cpWs3" id="15pTJHIpHVY" role="lb14g">
                  <node concept="Xl_RD" id="15pTJHIpHZe" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="2OqwBi" id="15pTJHIpH4T" role="3uHU7B">
                    <node concept="117lpO" id="15pTJHIpGWZ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="15pTJHIpHf3" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfMS" resolve="year" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="15pTJHIjwB5" role="3clFbw">
            <node concept="10Nm6u" id="15pTJHIjwFU" role="3uHU7w" />
            <node concept="2OqwBi" id="15pTJHIjwl1" role="3uHU7B">
              <node concept="117lpO" id="15pTJHIjwct" role="2Oq$k0" />
              <node concept="3TrcHB" id="15pTJHIjwv3" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfN1" resolve="month" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="15pTJHIqkT7" role="9aQIa">
            <node concept="3clFbS" id="15pTJHIqkT8" role="9aQI4">
              <node concept="lc7rE" id="15pTJHIqlhR" role="3cqZAp">
                <node concept="la8eA" id="15pTJHIqlib" role="lcghm">
                  <property role="lacIc" value=", " />
                </node>
                <node concept="l9hG8" id="15pTJHIqlj0" role="lcghm">
                  <node concept="3cpWs3" id="15pTJHIqmtK" role="lb14g">
                    <node concept="Xl_RD" id="15pTJHIqmtO" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="2OqwBi" id="15pTJHIqlrL" role="3uHU7B">
                      <node concept="117lpO" id="15pTJHIqljR" role="2Oq$k0" />
                      <node concept="3TrcHB" id="15pTJHIql_V" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1C3R0FdcfMS" resolve="year" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="20M9$C2BGQ2">
    <ref role="WuzLi" to="gu6h:1QyflKigtJE" resolve="Booklet" />
    <node concept="11bSqf" id="20M9$C2BGQ3" role="11c4hB">
      <node concept="3clFbS" id="20M9$C2BGQ4" role="2VODD2">
        <node concept="lc7rE" id="1kXyNi1WBKe" role="3cqZAp">
          <node concept="la8eA" id="1kXyNi1WBKf" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="1kXyNi1WBKg" role="lcghm">
            <node concept="3cpWs3" id="1kXyNi1WBKh" role="lb14g">
              <node concept="Xl_RD" id="1kXyNi1WBKi" role="3uHU7w">
                <property role="Xl_RC" value="] " />
              </node>
              <node concept="2OqwBi" id="1kXyNi1WBKj" role="3uHU7B">
                <node concept="117lpO" id="1kXyNi1WBKk" role="2Oq$k0" />
                <node concept="3TrcHB" id="1kXyNi1WBKl" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1kXyNi1W_Nt" resolve="serNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="20M9$C2BGQl" role="3cqZAp">
          <node concept="l9S2W" id="20M9$C2BGQP" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="20M9$C2BGY2" role="lbANJ">
              <node concept="117lpO" id="20M9$C2BGRn" role="2Oq$k0" />
              <node concept="3Tsc0h" id="20M9$C2BH83" role="2OqNvi">
                <ref role="3TtcxE" to="gu6h:1QyflKigtJJ" resolve="authors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="20M9$C2BILW" role="3cqZAp">
          <node concept="la8eA" id="20M9$C2BILX" role="lcghm">
            <property role="lacIc" value=". " />
          </node>
          <node concept="l9hG8" id="20M9$C2BILY" role="lcghm">
            <node concept="2OqwBi" id="20M9$C2BILZ" role="lb14g">
              <node concept="117lpO" id="20M9$C2BIM0" role="2Oq$k0" />
              <node concept="3TrcHB" id="20M9$C2BIM1" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtJL" resolve="title" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="20M9$C2BIM2" role="lcghm">
            <property role="lacIc" value=". " />
          </node>
        </node>
        <node concept="3clFbJ" id="20M9$C2BIUV" role="3cqZAp">
          <node concept="3clFbS" id="20M9$C2BIUW" role="3clFbx">
            <node concept="lc7rE" id="20M9$C2BIUX" role="3cqZAp">
              <node concept="l9hG8" id="20M9$C2BIUZ" role="lcghm">
                <node concept="2OqwBi" id="20M9$C2BIV0" role="lb14g">
                  <node concept="117lpO" id="20M9$C2BIV1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="20M9$C2BJ9w" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1QyflKigtJN" resolve="howpublished" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="20M9$C2BIV3" role="3clFbw">
            <node concept="10Nm6u" id="20M9$C2BIV4" role="3uHU7w" />
            <node concept="2OqwBi" id="20M9$C2BIV5" role="3uHU7B">
              <node concept="117lpO" id="20M9$C2BIV6" role="2Oq$k0" />
              <node concept="3TrcHB" id="20M9$C2BJ7z" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtJN" resolve="howpublished" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="20M9$C2BMzl" role="3cqZAp">
          <node concept="3clFbS" id="20M9$C2BMzm" role="3clFbx">
            <node concept="lc7rE" id="20M9$C2BMzn" role="3cqZAp">
              <node concept="la8eA" id="20M9$C2BMzo" role="lcghm">
                <property role="lacIc" value=", " />
              </node>
              <node concept="l9hG8" id="20M9$C2BMzp" role="lcghm">
                <node concept="3cpWs3" id="20M9$C2BNQi" role="lb14g">
                  <node concept="Xl_RD" id="20M9$C2BNQu" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="2OqwBi" id="20M9$C2BMzq" role="3uHU7B">
                    <node concept="117lpO" id="20M9$C2BMzr" role="2Oq$k0" />
                    <node concept="3TrcHB" id="20M9$C2BMWS" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1QyflKigtJQ" resolve="month" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="20M9$C2BMzt" role="3clFbw">
            <node concept="10Nm6u" id="20M9$C2BMzu" role="3uHU7w" />
            <node concept="2OqwBi" id="20M9$C2BMzv" role="3uHU7B">
              <node concept="117lpO" id="20M9$C2BMzw" role="2Oq$k0" />
              <node concept="3TrcHB" id="20M9$C2BMKQ" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtJQ" resolve="month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="20M9$C2BPnh" role="3cqZAp">
          <node concept="l9hG8" id="20M9$C2BPni" role="lcghm">
            <node concept="3cpWs3" id="20M9$C2BPnj" role="lb14g">
              <node concept="Xl_RD" id="20M9$C2BPnk" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="2OqwBi" id="20M9$C2BPnl" role="3uHU7B">
                <node concept="117lpO" id="20M9$C2BPnm" role="2Oq$k0" />
                <node concept="3TrcHB" id="20M9$C2BPnn" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1QyflKigtJU" resolve="year" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="20M9$C2BTRK">
    <ref role="WuzLi" to="gu6h:1QyflKigtK_" resolve="MasterThesis" />
    <node concept="11bSqf" id="20M9$C2BTRL" role="11c4hB">
      <node concept="3clFbS" id="20M9$C2BTRM" role="2VODD2">
        <node concept="lc7rE" id="1kXyNi1WDg8" role="3cqZAp">
          <node concept="la8eA" id="1kXyNi1WDg9" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="1kXyNi1WDga" role="lcghm">
            <node concept="3cpWs3" id="1kXyNi1WDgb" role="lb14g">
              <node concept="Xl_RD" id="1kXyNi1WDgc" role="3uHU7w">
                <property role="Xl_RC" value="] " />
              </node>
              <node concept="2OqwBi" id="1kXyNi1WDgd" role="3uHU7B">
                <node concept="117lpO" id="1kXyNi1WDge" role="2Oq$k0" />
                <node concept="3TrcHB" id="1kXyNi1WDgf" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1kXyNi1WADn" resolve="serNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="20M9$C2BTS3" role="3cqZAp">
          <node concept="l9hG8" id="20M9$C2BTS4" role="lcghm">
            <node concept="3cpWs3" id="20M9$C2LmJf" role="lb14g">
              <node concept="Xl_RD" id="20M9$C2LmOk" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="2OqwBi" id="20M9$C2HStH" role="3uHU7B">
                <node concept="2OqwBi" id="20M9$C2BTS7" role="2Oq$k0">
                  <node concept="117lpO" id="20M9$C2BTS8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="20M9$C2BUpi" role="2OqNvi">
                    <ref role="3Tt5mk" to="gu6h:1QyflKigtKA" resolve="author" />
                  </node>
                </node>
                <node concept="3TrcHB" id="20M9$C2HSAU" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfPN" resolve="firstName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="20M9$C2Lo6d" role="3cqZAp">
          <node concept="3clFbS" id="20M9$C2Lo6e" role="3clFbx">
            <node concept="lc7rE" id="20M9$C2Lo6f" role="3cqZAp">
              <node concept="l9hG8" id="20M9$C2Lo6g" role="lcghm">
                <node concept="3cpWs3" id="20M9$C2Lo6h" role="lb14g">
                  <node concept="Xl_RD" id="20M9$C2Lo6i" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="2OqwBi" id="20M9$C2Lpkr" role="3uHU7B">
                    <node concept="2OqwBi" id="20M9$C2Lo6j" role="2Oq$k0">
                      <node concept="117lpO" id="20M9$C2Lo6k" role="2Oq$k0" />
                      <node concept="3TrEf2" id="20M9$C2Lpaq" role="2OqNvi">
                        <ref role="3Tt5mk" to="gu6h:1QyflKigtKA" resolve="author" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="20M9$C2Lpu6" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfPQ" resolve="middleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="20M9$C2Lo6m" role="3clFbw">
            <node concept="10Nm6u" id="20M9$C2Lo6n" role="3uHU7w" />
            <node concept="2OqwBi" id="20M9$C2LoGo" role="3uHU7B">
              <node concept="2OqwBi" id="20M9$C2Lo6o" role="2Oq$k0">
                <node concept="117lpO" id="20M9$C2Lo6p" role="2Oq$k0" />
                <node concept="3TrEf2" id="20M9$C2LoA6" role="2OqNvi">
                  <ref role="3Tt5mk" to="gu6h:1QyflKigtKA" resolve="author" />
                </node>
              </node>
              <node concept="3TrcHB" id="20M9$C2LoIc" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfPQ" resolve="middleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="20M9$C2LnjO" role="3cqZAp">
          <node concept="l9hG8" id="20M9$C2LnjP" role="lcghm">
            <node concept="3cpWs3" id="20M9$C2LnjQ" role="lb14g">
              <node concept="Xl_RD" id="20M9$C2LnjR" role="3uHU7w">
                <property role="Xl_RC" value=". " />
              </node>
              <node concept="2OqwBi" id="20M9$C2LnjS" role="3uHU7B">
                <node concept="2OqwBi" id="20M9$C2LnjT" role="2Oq$k0">
                  <node concept="117lpO" id="20M9$C2LnjU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="20M9$C2LnjV" role="2OqNvi">
                    <ref role="3Tt5mk" to="gu6h:1QyflKigtKA" resolve="author" />
                  </node>
                </node>
                <node concept="3TrcHB" id="20M9$C2LnSJ" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfPV" resolve="surname" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="20M9$C2BUub" role="3cqZAp">
          <node concept="l9hG8" id="20M9$C2BUuc" role="lcghm">
            <node concept="3cpWs3" id="20M9$C2BUud" role="lb14g">
              <node concept="Xl_RD" id="20M9$C2BUue" role="3uHU7w">
                <property role="Xl_RC" value=". Master's thesis, " />
              </node>
              <node concept="2OqwBi" id="20M9$C2BUuf" role="3uHU7B">
                <node concept="117lpO" id="20M9$C2BUug" role="2Oq$k0" />
                <node concept="3TrcHB" id="20M9$C2BVBb" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1QyflKigtKC" resolve="title" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="20M9$C2BVEQ" role="3cqZAp">
          <node concept="l9hG8" id="20M9$C2BVER" role="lcghm">
            <node concept="3cpWs3" id="20M9$C2BVES" role="lb14g">
              <node concept="Xl_RD" id="20M9$C2BVET" role="3uHU7w">
                <property role="Xl_RC" value=", " />
              </node>
              <node concept="2OqwBi" id="20M9$C2BVEU" role="3uHU7B">
                <node concept="117lpO" id="20M9$C2BVEV" role="2Oq$k0" />
                <node concept="3TrcHB" id="20M9$C2BW5y" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1QyflKigtKE" resolve="school" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="20M9$C2BX9b" role="3cqZAp">
          <node concept="3clFbS" id="20M9$C2BX9c" role="3clFbx">
            <node concept="lc7rE" id="20M9$C2BX9d" role="3cqZAp">
              <node concept="l9hG8" id="20M9$C2BX9f" role="lcghm">
                <node concept="3cpWs3" id="20M9$C2BX9g" role="lb14g">
                  <node concept="Xl_RD" id="20M9$C2BX9h" role="3uHU7w">
                    <property role="Xl_RC" value=", " />
                  </node>
                  <node concept="2OqwBi" id="20M9$C2BX9i" role="3uHU7B">
                    <node concept="117lpO" id="20M9$C2BX9j" role="2Oq$k0" />
                    <node concept="3TrcHB" id="20M9$C2BXpF" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1QyflKigtKL" resolve="address" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="20M9$C2BX9l" role="3clFbw">
            <node concept="10Nm6u" id="20M9$C2BX9m" role="3uHU7w" />
            <node concept="2OqwBi" id="20M9$C2BX9n" role="3uHU7B">
              <node concept="117lpO" id="20M9$C2BX9o" role="2Oq$k0" />
              <node concept="3TrcHB" id="20M9$C2BXnk" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKL" resolve="address" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="20M9$C2BXXg" role="3cqZAp">
          <node concept="3clFbS" id="20M9$C2BXXh" role="3clFbx">
            <node concept="lc7rE" id="20M9$C2BXXi" role="3cqZAp">
              <node concept="l9hG8" id="20M9$C2BXXk" role="lcghm">
                <node concept="3cpWs3" id="20M9$C2BXXl" role="lb14g">
                  <node concept="Xl_RD" id="20M9$C2BXXm" role="3uHU7w">
                    <property role="Xl_RC" value=". " />
                  </node>
                  <node concept="2OqwBi" id="20M9$C2BXXn" role="3uHU7B">
                    <node concept="117lpO" id="20M9$C2BXXo" role="2Oq$k0" />
                    <node concept="3TrcHB" id="20M9$C2BYgW" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1QyflKigtKQ" resolve="month" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="20M9$C2BXXq" role="3clFbw">
            <node concept="10Nm6u" id="20M9$C2BXXr" role="3uHU7w" />
            <node concept="2OqwBi" id="20M9$C2BXXs" role="3uHU7B">
              <node concept="117lpO" id="20M9$C2BXXt" role="2Oq$k0" />
              <node concept="3TrcHB" id="20M9$C2BYe_" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKQ" resolve="month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="20M9$C2BYkr" role="3cqZAp">
          <node concept="l9hG8" id="20M9$C2BYks" role="lcghm">
            <node concept="3cpWs3" id="20M9$C2BYkt" role="lb14g">
              <node concept="Xl_RD" id="20M9$C2BYku" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="2OqwBi" id="20M9$C2BYkv" role="3uHU7B">
                <node concept="117lpO" id="20M9$C2BYkw" role="2Oq$k0" />
                <node concept="3TrcHB" id="20M9$C2BYDk" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1QyflKigtKH" resolve="year" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="20M9$C2BZ1J">
    <ref role="WuzLi" to="gu6h:1QyflKigtKW" resolve="Misc" />
    <node concept="11bSqf" id="20M9$C2BZ1K" role="11c4hB">
      <node concept="3clFbS" id="20M9$C2BZ1L" role="2VODD2">
        <node concept="lc7rE" id="1kXyNi1WCWH" role="3cqZAp">
          <node concept="la8eA" id="1kXyNi1WCWI" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="1kXyNi1WCWJ" role="lcghm">
            <node concept="3cpWs3" id="1kXyNi1WCWK" role="lb14g">
              <node concept="Xl_RD" id="1kXyNi1WCWL" role="3uHU7w">
                <property role="Xl_RC" value="] " />
              </node>
              <node concept="2OqwBi" id="1kXyNi1WCWM" role="3uHU7B">
                <node concept="117lpO" id="1kXyNi1WCWN" role="2Oq$k0" />
                <node concept="3TrcHB" id="1kXyNi1WCWO" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1kXyNi1WAV2" resolve="serNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="20M9$C2BZ7F" role="3cqZAp">
          <node concept="3clFbS" id="20M9$C2BZ7G" role="3clFbx">
            <node concept="lc7rE" id="20M9$C2H7OP" role="3cqZAp">
              <node concept="l9S2W" id="20M9$C2H7OQ" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="20M9$C2H7OR" role="lbANJ">
                  <node concept="117lpO" id="20M9$C2H7OS" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="20M9$C2H7OT" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:1QyflKigtKX" resolve="authors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="20M9$C2H7uq" role="3clFbw">
            <node concept="2OqwBi" id="20M9$C2C0uh" role="3uHU7B">
              <node concept="2OqwBi" id="20M9$C2BZ7R" role="2Oq$k0">
                <node concept="117lpO" id="20M9$C2BZ7S" role="2Oq$k0" />
                <node concept="3Tsc0h" id="20M9$C2BZoL" role="2OqNvi">
                  <ref role="3TtcxE" to="gu6h:1QyflKigtKX" resolve="authors" />
                </node>
              </node>
              <node concept="liA8E" id="20M9$C2H7dB" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="20M9$C2H7HV" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="20M9$C2H8f9" role="3cqZAp">
          <node concept="3clFbS" id="20M9$C2H8fa" role="3clFbx">
            <node concept="lc7rE" id="20M9$C2H8JV" role="3cqZAp">
              <node concept="la8eA" id="1kXyNi1Xnjp" role="lcghm">
                <property role="lacIc" value=". " />
              </node>
              <node concept="l9hG8" id="20M9$C2H8JW" role="lcghm">
                <node concept="3cpWs3" id="20M9$C2H8JX" role="lb14g">
                  <node concept="Xl_RD" id="20M9$C2H8JY" role="3uHU7w">
                    <property role="Xl_RC" value=". " />
                  </node>
                  <node concept="2OqwBi" id="20M9$C2H8JZ" role="3uHU7B">
                    <node concept="117lpO" id="20M9$C2H8K0" role="2Oq$k0" />
                    <node concept="3TrcHB" id="20M9$C2H8K1" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1QyflKigtKZ" resolve="title" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="20M9$C2H8fj" role="3clFbw">
            <node concept="10Nm6u" id="20M9$C2H8fk" role="3uHU7w" />
            <node concept="2OqwBi" id="20M9$C2H8fl" role="3uHU7B">
              <node concept="117lpO" id="20M9$C2H8fm" role="2Oq$k0" />
              <node concept="3TrcHB" id="20M9$C2H8Dw" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKZ" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="20M9$C2H8Ur" role="3cqZAp">
          <node concept="3clFbS" id="20M9$C2H8Us" role="3clFbx">
            <node concept="lc7rE" id="20M9$C2H8Ut" role="3cqZAp">
              <node concept="l9hG8" id="20M9$C2H8Uu" role="lcghm">
                <node concept="3cpWs3" id="20M9$C2H8Uv" role="lb14g">
                  <node concept="Xl_RD" id="20M9$C2H8Uw" role="3uHU7w">
                    <property role="Xl_RC" value=", " />
                  </node>
                  <node concept="2OqwBi" id="20M9$C2H8Ux" role="3uHU7B">
                    <node concept="117lpO" id="20M9$C2H8Uy" role="2Oq$k0" />
                    <node concept="3TrcHB" id="20M9$C2H9Gx" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1QyflKigtL1" resolve="howpublshed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="20M9$C2H8U$" role="3clFbw">
            <node concept="10Nm6u" id="20M9$C2H8U_" role="3uHU7w" />
            <node concept="2OqwBi" id="20M9$C2H8UA" role="3uHU7B">
              <node concept="117lpO" id="20M9$C2H8UB" role="2Oq$k0" />
              <node concept="3TrcHB" id="20M9$C2H9F6" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtL1" resolve="howpublshed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="20M9$C2H9UX" role="3cqZAp">
          <node concept="3clFbS" id="20M9$C2H9UY" role="3clFbx">
            <node concept="lc7rE" id="20M9$C2H9UZ" role="3cqZAp">
              <node concept="l9hG8" id="20M9$C2H9V0" role="lcghm">
                <node concept="3cpWs3" id="20M9$C2H9V1" role="lb14g">
                  <node concept="Xl_RD" id="20M9$C2H9V2" role="3uHU7w">
                    <property role="Xl_RC" value=". " />
                  </node>
                  <node concept="2OqwBi" id="20M9$C2H9V3" role="3uHU7B">
                    <node concept="117lpO" id="20M9$C2H9V4" role="2Oq$k0" />
                    <node concept="3TrcHB" id="20M9$C2Hado" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1QyflKigtL4" resolve="year" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="20M9$C2H9V6" role="3clFbw">
            <node concept="3cmrfG" id="20M9$C2HamU" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="20M9$C2H9V8" role="3uHU7B">
              <node concept="117lpO" id="20M9$C2H9V9" role="2Oq$k0" />
              <node concept="3TrcHB" id="20M9$C2Ha3f" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtL4" resolve="year" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="20M9$C2HaS9" role="3cqZAp">
          <node concept="3clFbS" id="20M9$C2HaSa" role="3clFbx">
            <node concept="lc7rE" id="20M9$C2HaSb" role="3cqZAp">
              <node concept="l9hG8" id="20M9$C2HaSc" role="lcghm">
                <node concept="3cpWs3" id="20M9$C2HaSd" role="lb14g">
                  <node concept="Xl_RD" id="20M9$C2HaSe" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="2OqwBi" id="20M9$C2HaSf" role="3uHU7B">
                    <node concept="117lpO" id="20M9$C2HaSg" role="2Oq$k0" />
                    <node concept="3TrcHB" id="20M9$C2Hbod" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1QyflKigtL8" resolve="note" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="20M9$C2HaSi" role="3clFbw">
            <node concept="10Nm6u" id="20M9$C2HaSj" role="3uHU7w" />
            <node concept="2OqwBi" id="20M9$C2HaSk" role="3uHU7B">
              <node concept="117lpO" id="20M9$C2HaSl" role="2Oq$k0" />
              <node concept="3TrcHB" id="20M9$C2HbkK" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtL8" resolve="note" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="20M9$C2BQeu">
    <ref role="WuzLi" to="gu6h:1QyflKigtJZ" resolve="Conference" />
    <node concept="11bSqf" id="20M9$C2BQev" role="11c4hB">
      <node concept="3clFbS" id="20M9$C2BQew" role="2VODD2">
        <node concept="lc7rE" id="1kXyNi1WCj8" role="3cqZAp">
          <node concept="la8eA" id="1kXyNi1WCj9" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="1kXyNi1WCja" role="lcghm">
            <node concept="3cpWs3" id="1kXyNi1WCjb" role="lb14g">
              <node concept="Xl_RD" id="1kXyNi1WCjc" role="3uHU7w">
                <property role="Xl_RC" value="] " />
              </node>
              <node concept="2OqwBi" id="1kXyNi1WCjd" role="3uHU7B">
                <node concept="117lpO" id="1kXyNi1WCje" role="2Oq$k0" />
                <node concept="3TrcHB" id="1kXyNi1WCjf" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1kXyNi1WAe4" resolve="serNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="20M9$C2BQeL" role="3cqZAp">
          <node concept="l9S2W" id="20M9$C2BQeM" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="20M9$C2BQeN" role="lbANJ">
              <node concept="117lpO" id="20M9$C2BQeO" role="2Oq$k0" />
              <node concept="3Tsc0h" id="20M9$C2BQeP" role="2OqNvi">
                <ref role="3TtcxE" to="gu6h:1QyflKigtK0" resolve="authors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="20M9$C2BQuH" role="3cqZAp">
          <node concept="la8eA" id="20M9$C2BQuI" role="lcghm">
            <property role="lacIc" value=". " />
          </node>
          <node concept="l9hG8" id="20M9$C2BQuJ" role="lcghm">
            <node concept="2OqwBi" id="20M9$C2BQuK" role="lb14g">
              <node concept="117lpO" id="20M9$C2BQuL" role="2Oq$k0" />
              <node concept="3TrcHB" id="20M9$C2BQuM" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtK2" resolve="title" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="20M9$C2BQuN" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
        </node>
        <node concept="3clFbJ" id="20M9$C2BQwT" role="3cqZAp">
          <node concept="3clFbS" id="20M9$C2BQwU" role="3clFbx">
            <node concept="lc7rE" id="20M9$C2BQwV" role="3cqZAp">
              <node concept="l9hG8" id="20M9$C2BQwX" role="lcghm">
                <node concept="3cpWs3" id="20M9$C2BR4L" role="lb14g">
                  <node concept="Xl_RD" id="20M9$C2BR7S" role="3uHU7w">
                    <property role="Xl_RC" value=". " />
                  </node>
                  <node concept="2OqwBi" id="20M9$C2BQwY" role="3uHU7B">
                    <node concept="117lpO" id="20M9$C2BQwZ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="20M9$C2BQJu" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1QyflKigtKg" resolve="pages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="20M9$C2BQx1" role="3clFbw">
            <node concept="10Nm6u" id="20M9$C2BQx2" role="3uHU7w" />
            <node concept="2OqwBi" id="20M9$C2BQx3" role="3uHU7B">
              <node concept="117lpO" id="20M9$C2BQx4" role="2Oq$k0" />
              <node concept="3TrcHB" id="20M9$C2BQHx" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKg" resolve="pages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="20M9$C2BQK8" role="3cqZAp">
          <node concept="3clFbS" id="20M9$C2BQK9" role="3clFbx">
            <node concept="lc7rE" id="20M9$C2BQKa" role="3cqZAp">
              <node concept="l9hG8" id="20M9$C2BQKc" role="lcghm">
                <node concept="2OqwBi" id="20M9$C2BQKd" role="lb14g">
                  <node concept="117lpO" id="20M9$C2BQKe" role="2Oq$k0" />
                  <node concept="3TrcHB" id="20M9$C2BQQg" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1QyflKigtKm" resolve="publisher" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="20M9$C2JYbG" role="lcghm">
                <property role="lacIc" value=", " />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="20M9$C2BQKg" role="3clFbw">
            <node concept="10Nm6u" id="20M9$C2BQKh" role="3uHU7w" />
            <node concept="2OqwBi" id="20M9$C2BQKi" role="3uHU7B">
              <node concept="117lpO" id="20M9$C2BQKj" role="2Oq$k0" />
              <node concept="3TrcHB" id="20M9$C2BQNS" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKm" resolve="publisher" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="20M9$C2BRme" role="3cqZAp">
          <node concept="3clFbS" id="20M9$C2BRmf" role="3clFbx">
            <node concept="lc7rE" id="20M9$C2BRmg" role="3cqZAp">
              <node concept="l9hG8" id="20M9$C2BRmi" role="lcghm">
                <node concept="2OqwBi" id="20M9$C2BRmj" role="lb14g">
                  <node concept="117lpO" id="20M9$C2BRmk" role="2Oq$k0" />
                  <node concept="3TrcHB" id="20M9$C2BRPF" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1QyflKigtKt" resolve="address" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="20M9$C2BRmh" role="lcghm">
                <property role="lacIc" value=", " />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="20M9$C2BRmm" role="3clFbw">
            <node concept="10Nm6u" id="20M9$C2BRmn" role="3uHU7w" />
            <node concept="2OqwBi" id="20M9$C2BRmo" role="3uHU7B">
              <node concept="117lpO" id="20M9$C2BRmp" role="2Oq$k0" />
              <node concept="3TrcHB" id="20M9$C2BRNj" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKt" resolve="address" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="20M9$C2BSQz" role="3cqZAp">
          <node concept="l9hG8" id="20M9$C2BSQ$" role="lcghm">
            <node concept="3cpWs3" id="20M9$C2BSQ_" role="lb14g">
              <node concept="Xl_RD" id="20M9$C2BSQA" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="2OqwBi" id="20M9$C2BSQB" role="3uHU7B">
                <node concept="117lpO" id="20M9$C2BSQC" role="2Oq$k0" />
                <node concept="3TrcHB" id="20M9$C2BSQD" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1QyflKigtKb" resolve="year" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="272cPoQTeeX">
    <ref role="WuzLi" to="gu6h:5dy$fAeWypU" resolve="Book" />
    <node concept="11bSqf" id="272cPoQTeeY" role="11c4hB">
      <node concept="3clFbS" id="272cPoQTeeZ" role="2VODD2">
        <node concept="lc7rE" id="272cPoQTefu" role="3cqZAp">
          <node concept="l9S2W" id="272cPoQTjl6" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="272cPoQTjs6" role="lbANJ">
              <node concept="117lpO" id="272cPoQTjls" role="2Oq$k0" />
              <node concept="3Tsc0h" id="272cPoQTj_S" role="2OqNvi">
                <ref role="3TtcxE" to="gu6h:5dy$fAeWypV" resolve="authors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="272cPoQTlfr" role="3cqZAp">
          <node concept="la8eA" id="272cPoQTlWX" role="lcghm">
            <property role="lacIc" value=". " />
          </node>
          <node concept="l9hG8" id="272cPoQTllq" role="lcghm">
            <node concept="2OqwBi" id="272cPoQTltG" role="lb14g">
              <node concept="117lpO" id="272cPoQTlmt" role="2Oq$k0" />
              <node concept="3TrcHB" id="272cPoQTlBQ" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWypX" resolve="title" />
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="272cPoQTlVD" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
          </node>
          <node concept="la8eA" id="272cPoQTm4W" role="lcghm">
            <property role="lacIc" value=". " />
          </node>
        </node>
        <node concept="lc7rE" id="272cPoQTm7i" role="3cqZAp">
          <node concept="l9hG8" id="272cPoQTm7j" role="lcghm">
            <node concept="2OqwBi" id="272cPoQTm7k" role="lb14g">
              <node concept="117lpO" id="272cPoQTm7l" role="2Oq$k0" />
              <node concept="3TrcHB" id="272cPoQTmj1" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWypZ" resolve="publisher" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="272cPoQTmBe" role="3cqZAp">
          <node concept="3clFbS" id="272cPoQTmBf" role="3clFbx">
            <node concept="lc7rE" id="272cPoQTmBg" role="3cqZAp">
              <node concept="la8eA" id="272cPoQTmBh" role="lcghm">
                <property role="lacIc" value=", " />
              </node>
              <node concept="l9hG8" id="272cPoQTmBi" role="lcghm">
                <node concept="2OqwBi" id="272cPoQTmBj" role="lb14g">
                  <node concept="117lpO" id="272cPoQTmBk" role="2Oq$k0" />
                  <node concept="3TrcHB" id="272cPoQTmPl" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:5dy$fAeWyq2" resolve="address" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="272cPoQTmBm" role="3clFbw">
            <node concept="10Nm6u" id="272cPoQTmBn" role="3uHU7w" />
            <node concept="2OqwBi" id="272cPoQTmBo" role="3uHU7B">
              <node concept="117lpO" id="272cPoQTmBp" role="2Oq$k0" />
              <node concept="3TrcHB" id="272cPoQTmOl" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyq2" resolve="address" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="272cPoQTnkx" role="3cqZAp">
          <node concept="la8eA" id="272cPoQTnod" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="272cPoQTnmR" role="lcghm">
            <node concept="3cpWs3" id="272cPoQTp5_" role="lb14g">
              <node concept="Xl_RD" id="272cPoQTp6U" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="2OqwBi" id="272cPoQTnwc" role="3uHU7B">
                <node concept="117lpO" id="272cPoQTnoX" role="2Oq$k0" />
                <node concept="3TrcHB" id="272cPoQTnEm" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:5dy$fAeWyq6" resolve="year" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="272cPoQTpzG">
    <ref role="WuzLi" to="gu6h:5dy$fAeWyql" resolve="Incollection" />
    <node concept="11bSqf" id="272cPoQTpzH" role="11c4hB">
      <node concept="3clFbS" id="272cPoQTpzI" role="2VODD2">
        <node concept="lc7rE" id="272cPoQTpzJ" role="3cqZAp">
          <node concept="l9S2W" id="272cPoQTpzK" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="272cPoQTpzL" role="lbANJ">
              <node concept="117lpO" id="272cPoQTpzM" role="2Oq$k0" />
              <node concept="3Tsc0h" id="272cPoQTpzN" role="2OqNvi">
                <ref role="3TtcxE" to="gu6h:5dy$fAeWyqs" resolve="authors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="272cPoQTpzO" role="3cqZAp">
          <node concept="la8eA" id="272cPoQTpzP" role="lcghm">
            <property role="lacIc" value=". " />
          </node>
          <node concept="l9hG8" id="272cPoQTpzQ" role="lcghm">
            <node concept="2OqwBi" id="272cPoQTpzR" role="lb14g">
              <node concept="117lpO" id="272cPoQTpzS" role="2Oq$k0" />
              <node concept="3TrcHB" id="272cPoQTpzT" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyqw" resolve="title" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="272cPoQTpzV" role="lcghm">
            <property role="lacIc" value="." />
          </node>
        </node>
        <node concept="3clFbJ" id="272cPoQTuFS" role="3cqZAp">
          <node concept="3clFbS" id="272cPoQTuFU" role="3clFbx">
            <node concept="lc7rE" id="272cPoQTpzW" role="3cqZAp">
              <node concept="l9hG8" id="272cPoQTpzX" role="lcghm">
                <node concept="3cpWs3" id="272cPoQTtZj" role="lb14g">
                  <node concept="3cpWs3" id="272cPoQTubC" role="3uHU7B">
                    <node concept="Xl_RD" id="272cPoQTueX" role="3uHU7B">
                      <property role="Xl_RC" value=" In " />
                    </node>
                    <node concept="2OqwBi" id="272cPoQTpzY" role="3uHU7w">
                      <node concept="117lpO" id="272cPoQTpzZ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="272cPoQTw9A" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:5dy$fAeWyqV" resolve="editor" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="272cPoQTu8y" role="3uHU7w">
                    <property role="Xl_RC" value=", editors, " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="272cPoQTvuc" role="3clFbw">
            <node concept="10Nm6u" id="272cPoQTvHG" role="3uHU7w" />
            <node concept="2OqwBi" id="272cPoQTuRV" role="3uHU7B">
              <node concept="117lpO" id="272cPoQTuJn" role="2Oq$k0" />
              <node concept="3TrcHB" id="272cPoQTv1y" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyqV" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="272cPoQTwfa" role="3cqZAp">
          <node concept="l9hG8" id="272cPoQTw_G" role="lcghm">
            <node concept="2OqwBi" id="272cPoQTwHL" role="lb14g">
              <node concept="117lpO" id="272cPoQTwAy" role="2Oq$k0" />
              <node concept="3TrcHB" id="272cPoQTwRV" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyqy" resolve="booktitle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="272cPoQTxe4" role="3cqZAp">
          <node concept="3clFbS" id="272cPoQTxe6" role="3clFbx">
            <node concept="lc7rE" id="272cPoQTyoX" role="3cqZAp">
              <node concept="l9hG8" id="272cPoQTypj" role="lcghm">
                <node concept="3cpWs3" id="272cPoQTzg0" role="lb14g">
                  <node concept="Xl_RD" id="272cPoQTznI" role="3uHU7w">
                    <property role="Xl_RC" value=". " />
                  </node>
                  <node concept="3cpWs3" id="272cPoQTyLL" role="3uHU7B">
                    <node concept="Xl_RD" id="272cPoQTyMS" role="3uHU7B">
                      <property role="Xl_RC" value=", pages " />
                    </node>
                    <node concept="2OqwBi" id="272cPoQTy$H" role="3uHU7w">
                      <node concept="117lpO" id="272cPoQTytu" role="2Oq$k0" />
                      <node concept="3TrcHB" id="272cPoQTyIR" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:5dy$fAeWyqO" resolve="pages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="272cPoQTyb4" role="3clFbw">
            <node concept="10Nm6u" id="272cPoQTyor" role="3uHU7w" />
            <node concept="2OqwBi" id="272cPoQTxHV" role="3uHU7B">
              <node concept="117lpO" id="272cPoQTx_n" role="2Oq$k0" />
              <node concept="3TrcHB" id="272cPoQTxRy" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyqO" resolve="pages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="272cPoQTzFw" role="3cqZAp">
          <node concept="3clFbS" id="272cPoQTzFy" role="3clFbx">
            <node concept="lc7rE" id="272cPoQT$AE" role="3cqZAp">
              <node concept="l9hG8" id="272cPoQT$B0" role="lcghm">
                <node concept="3cpWs3" id="272cPoQT$Ls" role="lb14g">
                  <node concept="Xl_RD" id="272cPoQT$Mz" role="3uHU7w">
                    <property role="Xl_RC" value=", " />
                  </node>
                  <node concept="2OqwBi" id="272cPoQT$IJ" role="3uHU7B">
                    <node concept="117lpO" id="272cPoQT$BQ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="272cPoQT$Kh" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:5dy$fAeWyqD" resolve="publisher" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="272cPoQT$oL" role="3clFbw">
            <node concept="10Nm6u" id="272cPoQT$A8" role="3uHU7w" />
            <node concept="2OqwBi" id="272cPoQTzTx" role="3uHU7B">
              <node concept="117lpO" id="272cPoQTzLj" role="2Oq$k0" />
              <node concept="3TrcHB" id="272cPoQTzUw" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyqD" resolve="publisher" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="272cPoQT_hC" role="3cqZAp">
          <node concept="3clFbS" id="272cPoQT_hE" role="3clFbx">
            <node concept="lc7rE" id="272cPoQTAMI" role="3cqZAp">
              <node concept="l9hG8" id="272cPoQTAN4" role="lcghm">
                <node concept="3cpWs3" id="272cPoQTBlU" role="lb14g">
                  <node concept="Xl_RD" id="272cPoQTBn1" role="3uHU7w">
                    <property role="Xl_RC" value=", " />
                  </node>
                  <node concept="2OqwBi" id="272cPoQTAV9" role="3uHU7B">
                    <node concept="117lpO" id="272cPoQTANU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="272cPoQTB5j" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:5dy$fAeWyqI" resolve="address" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="272cPoQTA0j" role="3clFbw">
            <node concept="10Nm6u" id="272cPoQTAdE" role="3uHU7w" />
            <node concept="2OqwBi" id="272cPoQT_x3" role="3uHU7B">
              <node concept="117lpO" id="272cPoQT_ov" role="2Oq$k0" />
              <node concept="3TrcHB" id="272cPoQT_FG" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyqI" resolve="address" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="272cPoQTp$e" role="3cqZAp">
          <node concept="l9hG8" id="272cPoQTp$g" role="lcghm">
            <node concept="3cpWs3" id="272cPoQTp$h" role="lb14g">
              <node concept="Xl_RD" id="272cPoQTp$i" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="2OqwBi" id="272cPoQTp$j" role="3uHU7B">
                <node concept="117lpO" id="272cPoQTp$k" role="2Oq$k0" />
                <node concept="3TrcHB" id="272cPoQTp$l" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:5dy$fAeWyq_" resolve="year" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="272cPoQTBNb">
    <ref role="WuzLi" to="gu6h:5dy$fAeWyr3" resolve="Manual" />
    <node concept="11bSqf" id="272cPoQTC8G" role="11c4hB">
      <node concept="3clFbS" id="272cPoQTC8H" role="2VODD2">
        <node concept="lc7rE" id="272cPoQTC8I" role="3cqZAp">
          <node concept="l9S2W" id="272cPoQTC8J" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="272cPoQTC8K" role="lbANJ">
              <node concept="117lpO" id="272cPoQTC8L" role="2Oq$k0" />
              <node concept="3Tsc0h" id="272cPoQTC8M" role="2OqNvi">
                <ref role="3TtcxE" to="gu6h:5dy$fAeWyr4" resolve="authors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="272cPoQTC8N" role="3cqZAp">
          <node concept="la8eA" id="272cPoQTC8O" role="lcghm">
            <property role="lacIc" value=". " />
          </node>
          <node concept="l9hG8" id="272cPoQTC8P" role="lcghm">
            <node concept="2OqwBi" id="272cPoQTC8Q" role="lb14g">
              <node concept="117lpO" id="272cPoQTC8R" role="2Oq$k0" />
              <node concept="3TrcHB" id="272cPoQTC8S" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyr6" resolve="title" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="272cPoQTC8U" role="lcghm">
            <property role="lacIc" value=". " />
          </node>
        </node>
        <node concept="3clFbJ" id="272cPoQTC_X" role="3cqZAp">
          <node concept="3clFbS" id="272cPoQTC_Z" role="3clFbx">
            <node concept="lc7rE" id="272cPoQTDIp" role="3cqZAp">
              <node concept="l9hG8" id="272cPoQTDIJ" role="lcghm">
                <node concept="3cpWs3" id="272cPoQTEcg" role="lb14g">
                  <node concept="Xl_RD" id="272cPoQTEck" role="3uHU7w">
                    <property role="Xl_RC" value=", " />
                  </node>
                  <node concept="2OqwBi" id="272cPoQTDKq" role="3uHU7B">
                    <node concept="117lpO" id="272cPoQTDJ_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="272cPoQTDLW" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:5dy$fAeWyr8" resolve="organization" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="272cPoQTDww" role="3clFbw">
            <node concept="10Nm6u" id="272cPoQTDHR" role="3uHU7w" />
            <node concept="2OqwBi" id="272cPoQTD3T" role="3uHU7B">
              <node concept="117lpO" id="272cPoQTCVl" role="2Oq$k0" />
              <node concept="3TrcHB" id="272cPoQTDdw" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyr8" resolve="organization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="272cPoQTC90" role="3cqZAp">
          <node concept="3clFbS" id="272cPoQTC91" role="3clFbx">
            <node concept="lc7rE" id="272cPoQTC92" role="3cqZAp">
              <node concept="l9hG8" id="272cPoQTC94" role="lcghm">
                <node concept="3cpWs3" id="272cPoQTE_d" role="lb14g">
                  <node concept="Xl_RD" id="272cPoQTE_h" role="3uHU7w">
                    <property role="Xl_RC" value=", " />
                  </node>
                  <node concept="2OqwBi" id="272cPoQTC95" role="3uHU7B">
                    <node concept="117lpO" id="272cPoQTC96" role="2Oq$k0" />
                    <node concept="3TrcHB" id="272cPoQTC97" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:5dy$fAeWyrb" resolve="address" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="272cPoQTC98" role="3clFbw">
            <node concept="10Nm6u" id="272cPoQTC99" role="3uHU7w" />
            <node concept="2OqwBi" id="272cPoQTC9a" role="3uHU7B">
              <node concept="117lpO" id="272cPoQTC9b" role="2Oq$k0" />
              <node concept="3TrcHB" id="272cPoQTC9c" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyrb" resolve="address" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="272cPoQTC9d" role="3cqZAp">
          <node concept="l9hG8" id="272cPoQTC9f" role="lcghm">
            <node concept="3cpWs3" id="272cPoQTC9g" role="lb14g">
              <node concept="Xl_RD" id="272cPoQTC9h" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="2OqwBi" id="272cPoQTC9i" role="3uHU7B">
                <node concept="117lpO" id="272cPoQTC9j" role="2Oq$k0" />
                <node concept="3TrcHB" id="272cPoQTC9k" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:5dy$fAeWyrf" resolve="year" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="272cPoQTESO">
    <ref role="WuzLi" to="gu6h:5dy$fAeWyrk" resolve="Proceedings" />
    <node concept="11bSqf" id="272cPoQTFho" role="11c4hB">
      <node concept="3clFbS" id="272cPoQTFhp" role="2VODD2">
        <node concept="3clFbJ" id="272cPoQTFhA" role="3cqZAp">
          <node concept="3clFbS" id="272cPoQTFhB" role="3clFbx">
            <node concept="lc7rE" id="272cPoQTFhC" role="3cqZAp">
              <node concept="l9hG8" id="272cPoQTFhD" role="lcghm">
                <node concept="3cpWs3" id="272cPoQTFhE" role="lb14g">
                  <node concept="2OqwBi" id="272cPoQTFhH" role="3uHU7B">
                    <node concept="117lpO" id="272cPoQTFhI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="272cPoQTFhJ" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:5dy$fAeWyrK" resolve="editor" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="272cPoQTFhK" role="3uHU7w">
                    <property role="Xl_RC" value=", editors. " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="272cPoQTFhL" role="3clFbw">
            <node concept="10Nm6u" id="272cPoQTFhM" role="3uHU7w" />
            <node concept="2OqwBi" id="272cPoQTFhN" role="3uHU7B">
              <node concept="117lpO" id="272cPoQTFhO" role="2Oq$k0" />
              <node concept="3TrcHB" id="272cPoQTFhP" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyrK" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="272cPoQTFhv" role="3cqZAp">
          <node concept="l9hG8" id="272cPoQTFhx" role="lcghm">
            <node concept="2OqwBi" id="272cPoQTFhy" role="lb14g">
              <node concept="117lpO" id="272cPoQTFhz" role="2Oq$k0" />
              <node concept="3TrcHB" id="272cPoQTFh$" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyrl" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="272cPoQTFhV" role="3cqZAp">
          <node concept="3clFbS" id="272cPoQTFhW" role="3clFbx">
            <node concept="lc7rE" id="272cPoQTFhX" role="3cqZAp">
              <node concept="l9hG8" id="272cPoQTFhY" role="lcghm">
                <node concept="3cpWs3" id="272cPoQTFi1" role="lb14g">
                  <node concept="Xl_RD" id="272cPoQTFi2" role="3uHU7B">
                    <property role="Xl_RC" value=", volume " />
                  </node>
                  <node concept="2OqwBi" id="272cPoQTFi3" role="3uHU7w">
                    <node concept="117lpO" id="272cPoQTFi4" role="2Oq$k0" />
                    <node concept="3TrcHB" id="272cPoQTICA" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:5dy$fAeWyrq" resolve="volume" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="272cPoQTFi6" role="3clFbw">
            <node concept="10Nm6u" id="272cPoQTFi7" role="3uHU7w" />
            <node concept="2OqwBi" id="272cPoQTFi8" role="3uHU7B">
              <node concept="117lpO" id="272cPoQTFi9" role="2Oq$k0" />
              <node concept="3TrcHB" id="272cPoQTImM" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyrq" resolve="volume" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="272cPoQTIYb" role="3cqZAp">
          <node concept="3clFbS" id="272cPoQTIYc" role="3clFbx">
            <node concept="lc7rE" id="272cPoQTIYd" role="3cqZAp">
              <node concept="l9hG8" id="272cPoQTIYe" role="lcghm">
                <node concept="3cpWs3" id="272cPoQTIYf" role="lb14g">
                  <node concept="Xl_RD" id="272cPoQTIYg" role="3uHU7B">
                    <property role="Xl_RC" value=" of " />
                  </node>
                  <node concept="2OqwBi" id="272cPoQTIYh" role="3uHU7w">
                    <node concept="117lpO" id="272cPoQTIYi" role="2Oq$k0" />
                    <node concept="3TrcHB" id="272cPoQTJCI" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:5dy$fAeWyrn" resolve="series" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="272cPoQTIYj" role="3clFbw">
            <node concept="10Nm6u" id="272cPoQTIYk" role="3uHU7w" />
            <node concept="2OqwBi" id="272cPoQTIYl" role="3uHU7B">
              <node concept="117lpO" id="272cPoQTIYm" role="2Oq$k0" />
              <node concept="3TrcHB" id="272cPoQTJmU" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyrn" resolve="series" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="272cPoQTJFE" role="3cqZAp">
          <node concept="3clFbS" id="272cPoQTJFF" role="3clFbx">
            <node concept="lc7rE" id="272cPoQTJFG" role="3cqZAp">
              <node concept="l9hG8" id="272cPoQTJFH" role="lcghm">
                <node concept="3cpWs3" id="272cPoQTJFI" role="lb14g">
                  <node concept="Xl_RD" id="272cPoQTJFJ" role="3uHU7B">
                    <property role="Xl_RC" value=", " />
                  </node>
                  <node concept="2OqwBi" id="272cPoQTJFK" role="3uHU7w">
                    <node concept="117lpO" id="272cPoQTJFL" role="2Oq$k0" />
                    <node concept="3TrcHB" id="272cPoQTKnh" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:5dy$fAeWyrz" resolve="address" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="272cPoQTJFM" role="3clFbw">
            <node concept="10Nm6u" id="272cPoQTJFN" role="3uHU7w" />
            <node concept="2OqwBi" id="272cPoQTJFO" role="3uHU7B">
              <node concept="117lpO" id="272cPoQTJFP" role="2Oq$k0" />
              <node concept="3TrcHB" id="272cPoQTKf7" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyrz" resolve="address" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="272cPoQTFiB" role="3cqZAp">
          <node concept="l9hG8" id="272cPoQTFiC" role="lcghm">
            <node concept="3cpWs3" id="272cPoQTFiD" role="lb14g">
              <node concept="Xl_RD" id="272cPoQTFiE" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="3cpWs3" id="272cPoQTKRp" role="3uHU7B">
                <node concept="Xl_RD" id="272cPoQTKS_" role="3uHU7B">
                  <property role="Xl_RC" value=", " />
                </node>
                <node concept="2OqwBi" id="272cPoQTFiF" role="3uHU7w">
                  <node concept="117lpO" id="272cPoQTFiG" role="2Oq$k0" />
                  <node concept="3TrcHB" id="272cPoQTFiH" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:5dy$fAeWyrD" resolve="year" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

