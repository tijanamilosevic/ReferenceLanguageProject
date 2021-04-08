<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e4e086d-40d2-448f-80ec-9d1ea145bc38(ReferenceLanguage.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="gu6h" ref="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
</model>

