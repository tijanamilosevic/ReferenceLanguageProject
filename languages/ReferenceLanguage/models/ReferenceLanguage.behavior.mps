<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb5527fe-0d47-4eb7-b517-b5de340eea28(ReferenceLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gu6h" ref="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="13h7C7" id="1SVD7HltPic">
    <ref role="13h7C2" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
    <node concept="13i0hz" id="1SVD7HltPDO" role="13h7CS">
      <property role="TrG5h" value="getNumberOfReferences" />
      <node concept="3Tm1VV" id="1SVD7HltPDP" role="1B3o_S" />
      <node concept="10Oyi0" id="1SVD7HltPE4" role="3clF45" />
      <node concept="3clFbS" id="1SVD7HltPDR" role="3clF47">
        <node concept="3cpWs6" id="1SVD7HltPER" role="3cqZAp">
          <node concept="2OqwBi" id="1SVD7HltRzK" role="3cqZAk">
            <node concept="2OqwBi" id="1SVD7HltPOq" role="2Oq$k0">
              <node concept="13iPFW" id="1SVD7HltPFk" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1SVD7HltPVs" role="2OqNvi">
                <ref role="3TtcxE" to="gu6h:1SVD7HlnXkN" resolve="type" />
              </node>
            </node>
            <node concept="34oBXx" id="1SVD7HlxYDM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="25ZJgfWb4k$" role="13h7CS">
      <property role="TrG5h" value="getReferenceNumber" />
      <node concept="3Tm1VV" id="25ZJgfWb4k_" role="1B3o_S" />
      <node concept="17QB3L" id="25ZJgfWblux" role="3clF45" />
      <node concept="3clFbS" id="25ZJgfWb4kB" role="3clF47">
        <node concept="3cpWs8" id="25ZJgfWbZN6" role="3cqZAp">
          <node concept="3cpWsn" id="25ZJgfWbZN9" role="3cpWs9">
            <property role="TrG5h" value="article" />
            <node concept="10Oyi0" id="25ZJgfWbZN4" role="1tU5fm" />
            <node concept="3cmrfG" id="25ZJgfWbZPu" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25ZJgfWbZQY" role="3cqZAp">
          <node concept="3cpWsn" id="25ZJgfWbZR1" role="3cpWs9">
            <property role="TrG5h" value="book" />
            <node concept="10Oyi0" id="25ZJgfWbZQW" role="1tU5fm" />
            <node concept="3cmrfG" id="25ZJgfWbZZm" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25ZJgfWcGWV" role="3cqZAp">
          <node concept="3cpWsn" id="25ZJgfWcGWY" role="3cpWs9">
            <property role="TrG5h" value="booklet" />
            <node concept="10Oyi0" id="25ZJgfWcGWT" role="1tU5fm" />
            <node concept="3cmrfG" id="25ZJgfWcH07" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25ZJgfWc00V" role="3cqZAp">
          <node concept="3cpWsn" id="25ZJgfWc00Y" role="3cpWs9">
            <property role="TrG5h" value="conference" />
            <node concept="10Oyi0" id="25ZJgfWc00T" role="1tU5fm" />
            <node concept="3cmrfG" id="25ZJgfWc02M" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25ZJgfWcGRG" role="3cqZAp">
          <node concept="3cpWsn" id="25ZJgfWcGRJ" role="3cpWs9">
            <property role="TrG5h" value="inbook" />
            <node concept="10Oyi0" id="25ZJgfWcGRE" role="1tU5fm" />
            <node concept="3cmrfG" id="25ZJgfWcH18" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25ZJgfWcH9$" role="3cqZAp">
          <node concept="3cpWsn" id="25ZJgfWcH9B" role="3cpWs9">
            <property role="TrG5h" value="incollection" />
            <node concept="10Oyi0" id="25ZJgfWcH9y" role="1tU5fm" />
            <node concept="3cmrfG" id="25ZJgfWcHd1" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25ZJgfWcHlx" role="3cqZAp">
          <node concept="3cpWsn" id="25ZJgfWcHl$" role="3cpWs9">
            <property role="TrG5h" value="inproceedings" />
            <node concept="10Oyi0" id="25ZJgfWcHlv" role="1tU5fm" />
            <node concept="3cmrfG" id="25ZJgfWcHs0" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25ZJgfWcHv7" role="3cqZAp">
          <node concept="3cpWsn" id="25ZJgfWcHva" role="3cpWs9">
            <property role="TrG5h" value="manual" />
            <node concept="10Oyi0" id="25ZJgfWcHv5" role="1tU5fm" />
            <node concept="3cmrfG" id="25ZJgfWcHCb" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25ZJgfWcHFm" role="3cqZAp">
          <node concept="3cpWsn" id="25ZJgfWcHFp" role="3cpWs9">
            <property role="TrG5h" value="masterThesis" />
            <node concept="10Oyi0" id="25ZJgfWcHFk" role="1tU5fm" />
            <node concept="3cmrfG" id="25ZJgfWcHJc" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25ZJgfWcHRT" role="3cqZAp">
          <node concept="3cpWsn" id="25ZJgfWcHRW" role="3cpWs9">
            <property role="TrG5h" value="misc" />
            <node concept="10Oyi0" id="25ZJgfWcHRR" role="1tU5fm" />
            <node concept="3cmrfG" id="25ZJgfWcHVf" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25ZJgfWcHYy" role="3cqZAp">
          <node concept="3cpWsn" id="25ZJgfWcHY_" role="3cpWs9">
            <property role="TrG5h" value="phdThesis" />
            <node concept="10Oyi0" id="25ZJgfWcHYw" role="1tU5fm" />
            <node concept="3cmrfG" id="25ZJgfWcI28" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25ZJgfWcI5v" role="3cqZAp">
          <node concept="3cpWsn" id="25ZJgfWcI5y" role="3cpWs9">
            <property role="TrG5h" value="proceedings" />
            <node concept="10Oyi0" id="25ZJgfWcI5t" role="1tU5fm" />
            <node concept="3cmrfG" id="25ZJgfWcIeN" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="25ZJgfWcHoU" role="3cqZAp" />
        <node concept="3clFbH" id="25ZJgfWbZXL" role="3cqZAp" />
        <node concept="2Gpval" id="25ZJgfWbk9x" role="3cqZAp">
          <node concept="2GrKxI" id="25ZJgfWbk9z" role="2Gsz3X">
            <property role="TrG5h" value="t" />
          </node>
          <node concept="2OqwBi" id="25ZJgfWbkjh" role="2GsD0m">
            <node concept="13iPFW" id="25ZJgfWbkab" role="2Oq$k0" />
            <node concept="3Tsc0h" id="25ZJgfWbkqj" role="2OqNvi">
              <ref role="3TtcxE" to="gu6h:1SVD7HlnXkN" resolve="type" />
            </node>
          </node>
          <node concept="3clFbS" id="25ZJgfWbk9B" role="2LFqv$">
            <node concept="3KaCP$" id="25ZJgfWc064" role="3cqZAp">
              <node concept="2OqwBi" id="25ZJgfWc0dZ" role="3KbGdf">
                <node concept="2GrUjf" id="25ZJgfWc06g" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="25ZJgfWbk9z" resolve="t" />
                </node>
                <node concept="2qgKlT" id="25ZJgfWc0nv" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                </node>
              </node>
              <node concept="3KbdKl" id="25ZJgfWc0sf" role="3KbHQx">
                <node concept="Xl_RD" id="25ZJgfWc1z5" role="3Kbmr1">
                  <property role="Xl_RC" value="&lt;no name&gt;[ARTICLE]" />
                </node>
                <node concept="3clFbS" id="25ZJgfWc0$B" role="3Kbo56">
                  <node concept="3clFbF" id="25ZJgfWc0_7" role="3cqZAp">
                    <node concept="3uNrnE" id="25ZJgfWc1pX" role="3clFbG">
                      <node concept="37vLTw" id="25ZJgfWc1pZ" role="2$L3a6">
                        <ref role="3cqZAo" node="25ZJgfWbZN9" resolve="article" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="25ZJgfWc2v9" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="25ZJgfWc1zx" role="3KbHQx">
                <node concept="Xl_RD" id="25ZJgfWc1$c" role="3Kbmr1">
                  <property role="Xl_RC" value="&lt;no name&gt;[BOOK]" />
                </node>
                <node concept="3clFbS" id="25ZJgfWc1$Z" role="3Kbo56">
                  <node concept="3clFbF" id="25ZJgfWc1Dg" role="3cqZAp">
                    <node concept="3uNrnE" id="25ZJgfWc2lm" role="3clFbG">
                      <node concept="37vLTw" id="25ZJgfWc2lo" role="2$L3a6">
                        <ref role="3cqZAo" node="25ZJgfWbZR1" resolve="book" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="25ZJgfWc2v$" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="25ZJgfWcIfm" role="3KbHQx">
                <node concept="Xl_RD" id="25ZJgfWcIfn" role="3Kbmr1">
                  <property role="Xl_RC" value="&lt;no name&gt;[BOOKLET]" />
                </node>
                <node concept="3clFbS" id="25ZJgfWcIfo" role="3Kbo56">
                  <node concept="3clFbF" id="25ZJgfWcIfp" role="3cqZAp">
                    <node concept="3uNrnE" id="25ZJgfWcIfq" role="3clFbG">
                      <node concept="37vLTw" id="25ZJgfWcJjE" role="2$L3a6">
                        <ref role="3cqZAo" node="25ZJgfWcGWY" resolve="booklet" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="25ZJgfWcIfs" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="25ZJgfWc2x2" role="3KbHQx">
                <node concept="Xl_RD" id="25ZJgfWc2x3" role="3Kbmr1">
                  <property role="Xl_RC" value="&lt;no name&gt;[CONFERENCE]" />
                </node>
                <node concept="3clFbS" id="25ZJgfWc2x4" role="3Kbo56">
                  <node concept="3clFbF" id="25ZJgfWc2x5" role="3cqZAp">
                    <node concept="3uNrnE" id="25ZJgfWc2x6" role="3clFbG">
                      <node concept="37vLTw" id="25ZJgfWc2BQ" role="2$L3a6">
                        <ref role="3cqZAo" node="25ZJgfWc00Y" resolve="conference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="25ZJgfWc2x8" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="25ZJgfWcIij" role="3KbHQx">
                <node concept="Xl_RD" id="25ZJgfWcIik" role="3Kbmr1">
                  <property role="Xl_RC" value="&lt;no name&gt;[INBOOK]" />
                </node>
                <node concept="3clFbS" id="25ZJgfWcIil" role="3Kbo56">
                  <node concept="3clFbF" id="25ZJgfWcIim" role="3cqZAp">
                    <node concept="3uNrnE" id="25ZJgfWcIin" role="3clFbG">
                      <node concept="37vLTw" id="25ZJgfWcIId" role="2$L3a6">
                        <ref role="3cqZAo" node="25ZJgfWcGRJ" resolve="inbook" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="25ZJgfWcIip" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="25ZJgfWcIoi" role="3KbHQx">
                <node concept="Xl_RD" id="25ZJgfWcIoj" role="3Kbmr1">
                  <property role="Xl_RC" value="&lt;no name&gt;[INCOLLECTION]" />
                </node>
                <node concept="3clFbS" id="25ZJgfWcIok" role="3Kbo56">
                  <node concept="3clFbF" id="25ZJgfWcIol" role="3cqZAp">
                    <node concept="3uNrnE" id="25ZJgfWcIom" role="3clFbG">
                      <node concept="37vLTw" id="25ZJgfWcJ0M" role="2$L3a6">
                        <ref role="3cqZAo" node="25ZJgfWcH9B" resolve="incollection" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="25ZJgfWcIoo" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="25ZJgfWcJsM" role="3KbHQx">
                <node concept="Xl_RD" id="25ZJgfWcJsN" role="3Kbmr1">
                  <property role="Xl_RC" value="&lt;no name&gt;[INPROCEEDINGS]" />
                </node>
                <node concept="3clFbS" id="25ZJgfWcJsO" role="3Kbo56">
                  <node concept="3clFbF" id="25ZJgfWcJsP" role="3cqZAp">
                    <node concept="3uNrnE" id="25ZJgfWcJsQ" role="3clFbG">
                      <node concept="37vLTw" id="25ZJgfWcJHz" role="2$L3a6">
                        <ref role="3cqZAo" node="25ZJgfWcHl$" resolve="inproceedings" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="25ZJgfWcJsS" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="25ZJgfWcJHV" role="3KbHQx">
                <node concept="Xl_RD" id="25ZJgfWcJHW" role="3Kbmr1">
                  <property role="Xl_RC" value="&lt;no name&gt;[MANUAL]" />
                </node>
                <node concept="3clFbS" id="25ZJgfWcJHX" role="3Kbo56">
                  <node concept="3clFbF" id="25ZJgfWcJHY" role="3cqZAp">
                    <node concept="3uNrnE" id="25ZJgfWcJHZ" role="3clFbG">
                      <node concept="37vLTw" id="25ZJgfWcJYX" role="2$L3a6">
                        <ref role="3cqZAo" node="25ZJgfWcHva" resolve="manual" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="25ZJgfWcJI1" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="25ZJgfWcK85" role="3KbHQx">
                <node concept="Xl_RD" id="25ZJgfWcK86" role="3Kbmr1">
                  <property role="Xl_RC" value="&lt;no name&gt;[MASTER_THESIS]" />
                </node>
                <node concept="3clFbS" id="25ZJgfWcK87" role="3Kbo56">
                  <node concept="3clFbF" id="25ZJgfWcK88" role="3cqZAp">
                    <node concept="3uNrnE" id="25ZJgfWcK89" role="3clFbG">
                      <node concept="37vLTw" id="25ZJgfWcKq7" role="2$L3a6">
                        <ref role="3cqZAo" node="25ZJgfWcHFp" resolve="masterThesis" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="25ZJgfWcK8b" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="25ZJgfWcKqv" role="3KbHQx">
                <node concept="Xl_RD" id="25ZJgfWcKqw" role="3Kbmr1">
                  <property role="Xl_RC" value="&lt;no name&gt;[MISC]" />
                </node>
                <node concept="3clFbS" id="25ZJgfWcKqx" role="3Kbo56">
                  <node concept="3clFbF" id="25ZJgfWcKqy" role="3cqZAp">
                    <node concept="3uNrnE" id="25ZJgfWcKqz" role="3clFbG">
                      <node concept="37vLTw" id="25ZJgfWcKFp" role="2$L3a6">
                        <ref role="3cqZAo" node="25ZJgfWcHRW" resolve="misc" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="25ZJgfWcKq_" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="25ZJgfWcKFL" role="3KbHQx">
                <node concept="Xl_RD" id="25ZJgfWcKFM" role="3Kbmr1">
                  <property role="Xl_RC" value="&lt;no name&gt;[PHD_THESIS]" />
                </node>
                <node concept="3clFbS" id="25ZJgfWcKFN" role="3Kbo56">
                  <node concept="3clFbF" id="25ZJgfWcKFO" role="3cqZAp">
                    <node concept="3uNrnE" id="25ZJgfWcKFP" role="3clFbG">
                      <node concept="37vLTw" id="25ZJgfWcKTj" role="2$L3a6">
                        <ref role="3cqZAo" node="25ZJgfWcHY_" resolve="phdThesis" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="25ZJgfWcKFR" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="25ZJgfWcL2r" role="3KbHQx">
                <node concept="Xl_RD" id="25ZJgfWcL2s" role="3Kbmr1">
                  <property role="Xl_RC" value="&lt;no name&gt;[PROCEEDINGS]" />
                </node>
                <node concept="3clFbS" id="25ZJgfWcL2t" role="3Kbo56">
                  <node concept="3clFbF" id="25ZJgfWcL2u" role="3cqZAp">
                    <node concept="3uNrnE" id="25ZJgfWcL2v" role="3clFbG">
                      <node concept="37vLTw" id="25ZJgfWcLbE" role="2$L3a6">
                        <ref role="3cqZAo" node="25ZJgfWcI5y" resolve="proceedings" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="25ZJgfWcL2x" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="25ZJgfWc309" role="3cqZAp" />
        <node concept="3cpWs8" id="25ZJgfWc45z" role="3cqZAp">
          <node concept="3cpWsn" id="25ZJgfWc45A" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="17QB3L" id="25ZJgfWc45x" role="1tU5fm" />
            <node concept="Xl_RD" id="25ZJgfWc4dr" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="25ZJgfWc4dG" role="3cqZAp" />
        <node concept="3clFbJ" id="25ZJgfWc54U" role="3cqZAp">
          <node concept="3clFbS" id="25ZJgfWc54V" role="3clFbx">
            <node concept="3clFbF" id="25ZJgfWc54W" role="3cqZAp">
              <node concept="d57v9" id="25ZJgfWc54X" role="3clFbG">
                <node concept="3cpWs3" id="25ZJgfWcNR8" role="37vLTx">
                  <node concept="Xl_RD" id="25ZJgfWcNRK" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                  <node concept="3cpWs3" id="25ZJgfWc54Y" role="3uHU7B">
                    <node concept="Xl_RD" id="25ZJgfWc550" role="3uHU7B">
                      <property role="Xl_RC" value=", [Articles:" />
                    </node>
                    <node concept="37vLTw" id="25ZJgfWc5uq" role="3uHU7w">
                      <ref role="3cqZAo" node="25ZJgfWbZN9" resolve="article" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="25ZJgfWc551" role="37vLTJ">
                  <ref role="3cqZAo" node="25ZJgfWc45A" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="25ZJgfWc552" role="3clFbw">
            <node concept="3cmrfG" id="25ZJgfWc553" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="25ZJgfWc5iX" role="3uHU7B">
              <ref role="3cqZAo" node="25ZJgfWbZN9" resolve="article" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25ZJgfWc39f" role="3cqZAp">
          <node concept="3clFbS" id="25ZJgfWc39h" role="3clFbx">
            <node concept="3clFbF" id="25ZJgfWc4fD" role="3cqZAp">
              <node concept="d57v9" id="25ZJgfWc4DV" role="3clFbG">
                <node concept="3cpWs3" id="25ZJgfWcORd" role="37vLTx">
                  <node concept="3cpWs3" id="25ZJgfWc4K$" role="3uHU7B">
                    <node concept="Xl_RD" id="25ZJgfWc4Ee" role="3uHU7B">
                      <property role="Xl_RC" value=", [Books:" />
                    </node>
                    <node concept="37vLTw" id="25ZJgfWc4KW" role="3uHU7w">
                      <ref role="3cqZAo" node="25ZJgfWbZR1" resolve="book" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="25ZJgfWcOW2" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                </node>
                <node concept="37vLTw" id="25ZJgfWc4fB" role="37vLTJ">
                  <ref role="3cqZAo" node="25ZJgfWc45A" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="25ZJgfWc40t" role="3clFbw">
            <node concept="3cmrfG" id="25ZJgfWc41f" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="25ZJgfWc3bg" role="3uHU7B">
              <ref role="3cqZAo" node="25ZJgfWbZR1" resolve="book" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25ZJgfWcLDD" role="3cqZAp">
          <node concept="3clFbS" id="25ZJgfWcLDE" role="3clFbx">
            <node concept="3clFbF" id="25ZJgfWcLDF" role="3cqZAp">
              <node concept="d57v9" id="25ZJgfWcLDG" role="3clFbG">
                <node concept="3cpWs3" id="25ZJgfWcP1M" role="37vLTx">
                  <node concept="3cpWs3" id="25ZJgfWcLDH" role="3uHU7B">
                    <node concept="Xl_RD" id="25ZJgfWcLDJ" role="3uHU7B">
                      <property role="Xl_RC" value=", [Booklets:" />
                    </node>
                    <node concept="37vLTw" id="25ZJgfWcM1i" role="3uHU7w">
                      <ref role="3cqZAo" node="25ZJgfWcGWY" resolve="booklet" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="25ZJgfWcP2q" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                </node>
                <node concept="37vLTw" id="25ZJgfWcLDK" role="37vLTJ">
                  <ref role="3cqZAo" node="25ZJgfWc45A" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="25ZJgfWcLDL" role="3clFbw">
            <node concept="3cmrfG" id="25ZJgfWcLDM" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="25ZJgfWcLVb" role="3uHU7B">
              <ref role="3cqZAo" node="25ZJgfWcGWY" resolve="booklet" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25ZJgfWc5fl" role="3cqZAp">
          <node concept="3clFbS" id="25ZJgfWc5fm" role="3clFbx">
            <node concept="3clFbF" id="25ZJgfWc5fn" role="3cqZAp">
              <node concept="d57v9" id="25ZJgfWc5fo" role="3clFbG">
                <node concept="3cpWs3" id="25ZJgfWcPbB" role="37vLTx">
                  <node concept="3cpWs3" id="25ZJgfWc5fp" role="3uHU7B">
                    <node concept="Xl_RD" id="25ZJgfWc5fr" role="3uHU7B">
                      <property role="Xl_RC" value=", [Conference:" />
                    </node>
                    <node concept="37vLTw" id="25ZJgfWc5Fd" role="3uHU7w">
                      <ref role="3cqZAo" node="25ZJgfWc00Y" resolve="conference" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="25ZJgfWcPcf" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                </node>
                <node concept="37vLTw" id="25ZJgfWc5fs" role="37vLTJ">
                  <ref role="3cqZAo" node="25ZJgfWc45A" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="25ZJgfWc5ft" role="3clFbw">
            <node concept="3cmrfG" id="25ZJgfWc5fu" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="25ZJgfWc5vi" role="3uHU7B">
              <ref role="3cqZAo" node="25ZJgfWc00Y" resolve="conference" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25ZJgfWcM1N" role="3cqZAp">
          <node concept="3clFbS" id="25ZJgfWcM1O" role="3clFbx">
            <node concept="3clFbF" id="25ZJgfWcM1P" role="3cqZAp">
              <node concept="d57v9" id="25ZJgfWcM1Q" role="3clFbG">
                <node concept="3cpWs3" id="25ZJgfWcPhd" role="37vLTx">
                  <node concept="3cpWs3" id="25ZJgfWcM1R" role="3uHU7B">
                    <node concept="Xl_RD" id="25ZJgfWcM1T" role="3uHU7B">
                      <property role="Xl_RC" value=", [InBooks:" />
                    </node>
                    <node concept="37vLTw" id="25ZJgfWcMWm" role="3uHU7w">
                      <ref role="3cqZAo" node="25ZJgfWcGRJ" resolve="inbook" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="25ZJgfWcPm2" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                </node>
                <node concept="37vLTw" id="25ZJgfWcM1U" role="37vLTJ">
                  <ref role="3cqZAo" node="25ZJgfWc45A" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="25ZJgfWcM1V" role="3clFbw">
            <node concept="3cmrfG" id="25ZJgfWcM1W" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="25ZJgfWcMVq" role="3uHU7B">
              <ref role="3cqZAo" node="25ZJgfWcGRJ" resolve="inbook" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25ZJgfWcPAt" role="3cqZAp">
          <node concept="3clFbS" id="25ZJgfWcPAu" role="3clFbx">
            <node concept="3clFbF" id="25ZJgfWcPAv" role="3cqZAp">
              <node concept="d57v9" id="25ZJgfWcPAw" role="3clFbG">
                <node concept="3cpWs3" id="25ZJgfWcPAx" role="37vLTx">
                  <node concept="3cpWs3" id="25ZJgfWcPAy" role="3uHU7B">
                    <node concept="Xl_RD" id="25ZJgfWcPAz" role="3uHU7B">
                      <property role="Xl_RC" value=", [InCollections:" />
                    </node>
                    <node concept="37vLTw" id="25ZJgfWcPW1" role="3uHU7w">
                      <ref role="3cqZAo" node="25ZJgfWcH9B" resolve="incollection" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="25ZJgfWcPA_" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                </node>
                <node concept="37vLTw" id="25ZJgfWcPAA" role="37vLTJ">
                  <ref role="3cqZAo" node="25ZJgfWc45A" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="25ZJgfWcPAB" role="3clFbw">
            <node concept="3cmrfG" id="25ZJgfWcPAC" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="25ZJgfWcPI_" role="3uHU7B">
              <ref role="3cqZAo" node="25ZJgfWcH9B" resolve="incollection" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25ZJgfWcQ0V" role="3cqZAp">
          <node concept="3clFbS" id="25ZJgfWcQ0W" role="3clFbx">
            <node concept="3clFbF" id="25ZJgfWcQ0X" role="3cqZAp">
              <node concept="d57v9" id="25ZJgfWcQ0Y" role="3clFbG">
                <node concept="3cpWs3" id="25ZJgfWcQ0Z" role="37vLTx">
                  <node concept="3cpWs3" id="25ZJgfWcQ10" role="3uHU7B">
                    <node concept="Xl_RD" id="25ZJgfWcQ11" role="3uHU7B">
                      <property role="Xl_RC" value=", [InProceedings:" />
                    </node>
                    <node concept="37vLTw" id="25ZJgfWcQyS" role="3uHU7w">
                      <ref role="3cqZAo" node="25ZJgfWcHl$" resolve="inproceedings" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="25ZJgfWcQ13" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                </node>
                <node concept="37vLTw" id="25ZJgfWcQ14" role="37vLTJ">
                  <ref role="3cqZAo" node="25ZJgfWc45A" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="25ZJgfWcQ15" role="3clFbw">
            <node concept="3cmrfG" id="25ZJgfWcQ16" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="25ZJgfWcQoU" role="3uHU7B">
              <ref role="3cqZAo" node="25ZJgfWcHl$" resolve="inproceedings" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25ZJgfWcQBM" role="3cqZAp">
          <node concept="3clFbS" id="25ZJgfWcQBN" role="3clFbx">
            <node concept="3clFbF" id="25ZJgfWcQBO" role="3cqZAp">
              <node concept="d57v9" id="25ZJgfWcQBP" role="3clFbG">
                <node concept="3cpWs3" id="25ZJgfWcQBQ" role="37vLTx">
                  <node concept="3cpWs3" id="25ZJgfWcQBR" role="3uHU7B">
                    <node concept="Xl_RD" id="25ZJgfWcQBS" role="3uHU7B">
                      <property role="Xl_RC" value=", [Manual:" />
                    </node>
                    <node concept="37vLTw" id="25ZJgfWcQZ0" role="3uHU7w">
                      <ref role="3cqZAo" node="25ZJgfWcHva" resolve="manual" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="25ZJgfWcQBU" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                </node>
                <node concept="37vLTw" id="25ZJgfWcQBV" role="37vLTJ">
                  <ref role="3cqZAo" node="25ZJgfWc45A" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="25ZJgfWcQBW" role="3clFbw">
            <node concept="3cmrfG" id="25ZJgfWcQBX" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="25ZJgfWcQO4" role="3uHU7B">
              <ref role="3cqZAo" node="25ZJgfWcHva" resolve="manual" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25ZJgfWcRfi" role="3cqZAp">
          <node concept="3clFbS" id="25ZJgfWcRfj" role="3clFbx">
            <node concept="3clFbF" id="25ZJgfWcRfk" role="3cqZAp">
              <node concept="d57v9" id="25ZJgfWcRfl" role="3clFbG">
                <node concept="3cpWs3" id="25ZJgfWcRfm" role="37vLTx">
                  <node concept="3cpWs3" id="25ZJgfWcRfn" role="3uHU7B">
                    <node concept="Xl_RD" id="25ZJgfWcRfo" role="3uHU7B">
                      <property role="Xl_RC" value=", [Master thesis:" />
                    </node>
                    <node concept="37vLTw" id="25ZJgfWcRz8" role="3uHU7w">
                      <ref role="3cqZAo" node="25ZJgfWcHFp" resolve="masterThesis" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="25ZJgfWcRfq" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                </node>
                <node concept="37vLTw" id="25ZJgfWcRfr" role="37vLTJ">
                  <ref role="3cqZAo" node="25ZJgfWc45A" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="25ZJgfWcRfs" role="3clFbw">
            <node concept="3cmrfG" id="25ZJgfWcRft" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="25ZJgfWcRmk" role="3uHU7B">
              <ref role="3cqZAo" node="25ZJgfWcHFp" resolve="masterThesis" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25ZJgfWcRC2" role="3cqZAp">
          <node concept="3clFbS" id="25ZJgfWcRC3" role="3clFbx">
            <node concept="3clFbF" id="25ZJgfWcRC4" role="3cqZAp">
              <node concept="d57v9" id="25ZJgfWcRC5" role="3clFbG">
                <node concept="3cpWs3" id="25ZJgfWcRC6" role="37vLTx">
                  <node concept="3cpWs3" id="25ZJgfWcRC7" role="3uHU7B">
                    <node concept="Xl_RD" id="25ZJgfWcRC8" role="3uHU7B">
                      <property role="Xl_RC" value=", [Misc:" />
                    </node>
                    <node concept="37vLTw" id="25ZJgfWcT4c" role="3uHU7w">
                      <ref role="3cqZAo" node="25ZJgfWcHRW" resolve="misc" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="25ZJgfWcRCa" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                </node>
                <node concept="37vLTw" id="25ZJgfWcRCb" role="37vLTJ">
                  <ref role="3cqZAo" node="25ZJgfWc45A" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="25ZJgfWcRCc" role="3clFbw">
            <node concept="3cmrfG" id="25ZJgfWcRCd" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="25ZJgfWcSTg" role="3uHU7B">
              <ref role="3cqZAo" node="25ZJgfWcHRW" resolve="misc" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25ZJgfWcT9I" role="3cqZAp">
          <node concept="3clFbS" id="25ZJgfWcT9J" role="3clFbx">
            <node concept="3clFbF" id="25ZJgfWcT9K" role="3cqZAp">
              <node concept="d57v9" id="25ZJgfWcT9L" role="3clFbG">
                <node concept="3cpWs3" id="25ZJgfWcT9M" role="37vLTx">
                  <node concept="3cpWs3" id="25ZJgfWcT9N" role="3uHU7B">
                    <node concept="Xl_RD" id="25ZJgfWcT9O" role="3uHU7B">
                      <property role="Xl_RC" value=", [PHD Thesis:" />
                    </node>
                    <node concept="37vLTw" id="25ZJgfWcTym" role="3uHU7w">
                      <ref role="3cqZAo" node="25ZJgfWcHY_" resolve="phdThesis" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="25ZJgfWcT9Q" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                </node>
                <node concept="37vLTw" id="25ZJgfWcT9R" role="37vLTJ">
                  <ref role="3cqZAo" node="25ZJgfWc45A" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="25ZJgfWcT9S" role="3clFbw">
            <node concept="3cmrfG" id="25ZJgfWcT9T" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="25ZJgfWcTBg" role="3uHU7B">
              <ref role="3cqZAo" node="25ZJgfWcHY_" resolve="phdThesis" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25ZJgfWcTBI" role="3cqZAp">
          <node concept="3clFbS" id="25ZJgfWcTBJ" role="3clFbx">
            <node concept="3clFbF" id="25ZJgfWcTBK" role="3cqZAp">
              <node concept="d57v9" id="25ZJgfWcTBL" role="3clFbG">
                <node concept="3cpWs3" id="25ZJgfWcTBM" role="37vLTx">
                  <node concept="3cpWs3" id="25ZJgfWcTBN" role="3uHU7B">
                    <node concept="Xl_RD" id="25ZJgfWcTBO" role="3uHU7B">
                      <property role="Xl_RC" value=", [Proceedings:" />
                    </node>
                    <node concept="37vLTw" id="25ZJgfWcU11" role="3uHU7w">
                      <ref role="3cqZAo" node="25ZJgfWcI5y" resolve="proceedings" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="25ZJgfWcTBQ" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                </node>
                <node concept="37vLTw" id="25ZJgfWcTBR" role="37vLTJ">
                  <ref role="3cqZAo" node="25ZJgfWc45A" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="25ZJgfWcTBS" role="3clFbw">
            <node concept="3cmrfG" id="25ZJgfWcTBT" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="25ZJgfWcTOP" role="3uHU7B">
              <ref role="3cqZAo" node="25ZJgfWcI5y" resolve="proceedings" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="25ZJgfWcR3U" role="3cqZAp" />
        <node concept="3clFbH" id="25ZJgfWcPrH" role="3cqZAp" />
        <node concept="3cpWs6" id="25ZJgfWc4Yn" role="3cqZAp">
          <node concept="37vLTw" id="25ZJgfWc51$" role="3cqZAk">
            <ref role="3cqZAo" node="25ZJgfWc45A" resolve="ref" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1SVD7HltPid" role="13h7CW">
      <node concept="3clFbS" id="1SVD7HltPie" role="2VODD2" />
    </node>
  </node>
</model>

