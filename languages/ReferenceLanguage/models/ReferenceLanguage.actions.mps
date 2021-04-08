<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7bb32486-9b3c-4edd-ab5b-c35d00ab5108(ReferenceLanguage.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gu6h" ref="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)" implicit="true" />
    <import index="tf3z" ref="r:bb5527fe-0d47-4eb7-b517-b5de340eea28(ReferenceLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
  <node concept="37WguZ" id="15pTJHItrO1">
    <property role="TrG5h" value="ArticleNum" />
    <node concept="37WvkG" id="15pTJHItrO2" role="37WGs$">
      <ref role="37XkoT" to="gu6h:1C3R0FdcfJU" resolve="Article" />
      <node concept="37Y9Zx" id="15pTJHItrO3" role="37ZfLb">
        <node concept="3clFbS" id="15pTJHItrO4" role="2VODD2">
          <node concept="3cpWs8" id="15pTJHItrOe" role="3cqZAp">
            <node concept="3cpWsn" id="15pTJHItrOh" role="3cpWs9">
              <property role="TrG5h" value="nodeLibraries" />
              <node concept="3Tqbb2" id="15pTJHItrOd" role="1tU5fm">
                <ref role="ehGHo" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
              </node>
              <node concept="10QFUN" id="15pTJHItrR8" role="33vP2m">
                <node concept="1r4N1M" id="15pTJHItrPm" role="10QFUP" />
                <node concept="3Tqbb2" id="15pTJHItrR9" role="10QFUM">
                  <ref role="ehGHo" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="15pTJHItrT3" role="3cqZAp">
            <node concept="37vLTI" id="15pTJHItsXj" role="3clFbG">
              <node concept="2OqwBi" id="15pTJHIttfI" role="37vLTx">
                <node concept="37vLTw" id="15pTJHItt6w" role="2Oq$k0">
                  <ref role="3cqZAo" node="15pTJHItrOh" resolve="nodeLibraries" />
                </node>
                <node concept="2qgKlT" id="15pTJHIttv$" role="2OqNvi">
                  <ref role="37wK5l" to="tf3z:1SVD7HltPDO" resolve="getNumberOfReferences" />
                </node>
              </node>
              <node concept="2OqwBi" id="15pTJHIts3B" role="37vLTJ">
                <node concept="1r4Lsj" id="15pTJHItrT2" role="2Oq$k0" />
                <node concept="3TrcHB" id="15pTJHICR8e" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:15pTJHIB$Vb" resolve="serNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="15pTJHIvmK9">
    <property role="TrG5h" value="PhdThesisNum" />
    <node concept="37WvkG" id="15pTJHIvmKa" role="37WGs$">
      <ref role="37XkoT" to="gu6h:1C3R0FdcfM_" resolve="PhdThesis" />
      <node concept="37Y9Zx" id="15pTJHIvmKm" role="37ZfLb">
        <node concept="3clFbS" id="15pTJHIvmKn" role="2VODD2">
          <node concept="3cpWs8" id="15pTJHIvnc4" role="3cqZAp">
            <node concept="3cpWsn" id="15pTJHIvnc7" role="3cpWs9">
              <property role="TrG5h" value="nodeLibraries" />
              <node concept="3Tqbb2" id="15pTJHIvnc2" role="1tU5fm">
                <ref role="ehGHo" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
              </node>
              <node concept="10QFUN" id="15pTJHIvnf5" role="33vP2m">
                <node concept="1r4N1M" id="15pTJHIvndj" role="10QFUP" />
                <node concept="3Tqbb2" id="15pTJHIvnf6" role="10QFUM">
                  <ref role="ehGHo" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="15pTJHIvngu" role="3cqZAp">
            <node concept="37vLTI" id="15pTJHIvoz6" role="3clFbG">
              <node concept="2OqwBi" id="15pTJHIvoRE" role="37vLTx">
                <node concept="37vLTw" id="15pTJHIvoIs" role="2Oq$k0">
                  <ref role="3cqZAo" node="15pTJHIvnc7" resolve="nodeLibraries" />
                </node>
                <node concept="2qgKlT" id="15pTJHIvoYK" role="2OqNvi">
                  <ref role="37wK5l" to="tf3z:1SVD7HltPDO" resolve="getNumberOfReferences" />
                </node>
              </node>
              <node concept="2OqwBi" id="15pTJHIvnp6" role="37vLTJ">
                <node concept="1r4Lsj" id="15pTJHIvngt" role="2Oq$k0" />
                <node concept="3TrcHB" id="15pTJHIDAaB" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:15pTJHIB$Vb" resolve="serNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="15pTJHIw2u9">
    <property role="TrG5h" value="InBookNumber" />
    <node concept="37WvkG" id="15pTJHIw2ua" role="37WGs$">
      <ref role="37XkoT" to="gu6h:1C3R0FdcfKI" resolve="InBook" />
      <node concept="37Y9Zx" id="15pTJHIw2ub" role="37ZfLb">
        <node concept="3clFbS" id="15pTJHIw2uc" role="2VODD2">
          <node concept="3cpWs8" id="15pTJHIw2um" role="3cqZAp">
            <node concept="3cpWsn" id="15pTJHIw2up" role="3cpWs9">
              <property role="TrG5h" value="nodeLibraries" />
              <node concept="3Tqbb2" id="15pTJHIw2ul" role="1tU5fm">
                <ref role="ehGHo" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
              </node>
              <node concept="10QFUN" id="15pTJHIw2xs" role="33vP2m">
                <node concept="1r4N1M" id="15pTJHIw2vE" role="10QFUP" />
                <node concept="3Tqbb2" id="15pTJHIw2xt" role="10QFUM">
                  <ref role="ehGHo" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="15pTJHIw2yP" role="3cqZAp">
            <node concept="37vLTI" id="15pTJHIw3Ro" role="3clFbG">
              <node concept="2OqwBi" id="15pTJHIw4jk" role="37vLTx">
                <node concept="37vLTw" id="15pTJHIw4a6" role="2Oq$k0">
                  <ref role="3cqZAo" node="15pTJHIw2up" resolve="nodeLibraries" />
                </node>
                <node concept="2qgKlT" id="15pTJHIw4qP" role="2OqNvi">
                  <ref role="37wK5l" to="tf3z:1SVD7HltPDO" resolve="getNumberOfReferences" />
                </node>
              </node>
              <node concept="2OqwBi" id="15pTJHIw2Hn" role="37vLTJ">
                <node concept="1r4Lsj" id="15pTJHIw2yO" role="2Oq$k0" />
                <node concept="3TrcHB" id="15pTJHIDyLW" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:15pTJHIB$Vb" resolve="serNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="15pTJHIw6dl">
    <property role="TrG5h" value="InProceedingsNum" />
    <node concept="37WvkG" id="15pTJHIw6dm" role="37WGs$">
      <ref role="37XkoT" to="gu6h:1C3R0FdcfLy" resolve="InProceedings" />
      <node concept="37Y9Zx" id="15pTJHIw6dn" role="37ZfLb">
        <node concept="3clFbS" id="15pTJHIw6do" role="2VODD2">
          <node concept="3cpWs8" id="15pTJHIw6dy" role="3cqZAp">
            <node concept="3cpWsn" id="15pTJHIw6d_" role="3cpWs9">
              <property role="TrG5h" value="nodeLibraries" />
              <node concept="3Tqbb2" id="15pTJHIw6dx" role="1tU5fm">
                <ref role="ehGHo" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
              </node>
              <node concept="10QFUN" id="15pTJHIw6gU" role="33vP2m">
                <node concept="1r4N1M" id="15pTJHIw6f8" role="10QFUP" />
                <node concept="3Tqbb2" id="15pTJHIw6gV" role="10QFUM">
                  <ref role="ehGHo" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="15pTJHIw6ij" role="3cqZAp">
            <node concept="37vLTI" id="15pTJHIw7_m" role="3clFbG">
              <node concept="2OqwBi" id="15pTJHIw7RK" role="37vLTx">
                <node concept="37vLTw" id="15pTJHIw7Iy" role="2Oq$k0">
                  <ref role="3cqZAo" node="15pTJHIw6d_" resolve="nodeLibraries" />
                </node>
                <node concept="2qgKlT" id="15pTJHIw881" role="2OqNvi">
                  <ref role="37wK5l" to="tf3z:1SVD7HltPDO" resolve="getNumberOfReferences" />
                </node>
              </node>
              <node concept="2OqwBi" id="15pTJHIw6qV" role="37vLTJ">
                <node concept="1r4Lsj" id="15pTJHIw6ii" role="2Oq$k0" />
                <node concept="3TrcHB" id="15pTJHIDzTC" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:15pTJHIB$Vb" resolve="serNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="1kXyNi1W_VZ">
    <property role="TrG5h" value="BookletNum" />
    <node concept="37WvkG" id="1kXyNi1W_W0" role="37WGs$">
      <ref role="37XkoT" to="gu6h:1QyflKigtJE" resolve="Booklet" />
      <node concept="37Y9Zx" id="1kXyNi1W_W1" role="37ZfLb">
        <node concept="3clFbS" id="1kXyNi1W_W2" role="2VODD2">
          <node concept="3cpWs8" id="1kXyNi1W_Wd" role="3cqZAp">
            <node concept="3cpWsn" id="1kXyNi1W_We" role="3cpWs9">
              <property role="TrG5h" value="nodeLibraries" />
              <node concept="3Tqbb2" id="1kXyNi1W_Wf" role="1tU5fm">
                <ref role="ehGHo" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
              </node>
              <node concept="10QFUN" id="1kXyNi1W_Wg" role="33vP2m">
                <node concept="1r4N1M" id="1kXyNi1W_Wh" role="10QFUP" />
                <node concept="3Tqbb2" id="1kXyNi1W_Wi" role="10QFUM">
                  <ref role="ehGHo" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1kXyNi1W_Wj" role="3cqZAp">
            <node concept="37vLTI" id="1kXyNi1W_Wk" role="3clFbG">
              <node concept="2OqwBi" id="1kXyNi1W_Wl" role="37vLTx">
                <node concept="37vLTw" id="1kXyNi1W_Wm" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kXyNi1W_We" resolve="nodeLibraries" />
                </node>
                <node concept="2qgKlT" id="1kXyNi1W_Wn" role="2OqNvi">
                  <ref role="37wK5l" to="tf3z:1SVD7HltPDO" resolve="getNumberOfReferences" />
                </node>
              </node>
              <node concept="2OqwBi" id="1kXyNi1W_Wo" role="37vLTJ">
                <node concept="1r4Lsj" id="1kXyNi1W_Wp" role="2Oq$k0" />
                <node concept="3TrcHB" id="15pTJHIDxaO" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:15pTJHIB$Vb" resolve="serNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="1kXyNi1WAdM">
    <property role="TrG5h" value="ConferenceNum" />
    <node concept="37WvkG" id="1kXyNi1WAdN" role="37WGs$">
      <ref role="37XkoT" to="gu6h:1QyflKigtJZ" resolve="Conference" />
      <node concept="37Y9Zx" id="1kXyNi1WAed" role="37ZfLb">
        <node concept="3clFbS" id="1kXyNi1WAee" role="2VODD2">
          <node concept="3cpWs8" id="1kXyNi1WAez" role="3cqZAp">
            <node concept="3cpWsn" id="1kXyNi1WAe$" role="3cpWs9">
              <property role="TrG5h" value="nodeLibraries" />
              <node concept="3Tqbb2" id="1kXyNi1WAe_" role="1tU5fm">
                <ref role="ehGHo" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
              </node>
              <node concept="10QFUN" id="1kXyNi1WAeA" role="33vP2m">
                <node concept="1r4N1M" id="1kXyNi1WAeB" role="10QFUP" />
                <node concept="3Tqbb2" id="1kXyNi1WAeC" role="10QFUM">
                  <ref role="ehGHo" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1kXyNi1WAeD" role="3cqZAp">
            <node concept="37vLTI" id="1kXyNi1WAeE" role="3clFbG">
              <node concept="2OqwBi" id="1kXyNi1WAeF" role="37vLTx">
                <node concept="37vLTw" id="1kXyNi1WAeG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kXyNi1WAe$" resolve="nodeLibraries" />
                </node>
                <node concept="2qgKlT" id="1kXyNi1WAeH" role="2OqNvi">
                  <ref role="37wK5l" to="tf3z:1SVD7HltPDO" resolve="getNumberOfReferences" />
                </node>
              </node>
              <node concept="2OqwBi" id="1kXyNi1WAeI" role="37vLTJ">
                <node concept="1r4Lsj" id="1kXyNi1WAeJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="15pTJHIDyhE" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:15pTJHIB$Vb" resolve="serNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="1kXyNi1WADx">
    <property role="TrG5h" value="MasterThesisNum" />
    <node concept="37WvkG" id="1kXyNi1WADy" role="37WGs$">
      <ref role="37XkoT" to="gu6h:1QyflKigtK_" resolve="MasterThesis" />
      <node concept="37Y9Zx" id="1kXyNi1WADz" role="37ZfLb">
        <node concept="3clFbS" id="1kXyNi1WAD$" role="2VODD2">
          <node concept="3cpWs8" id="1kXyNi1WADJ" role="3cqZAp">
            <node concept="3cpWsn" id="1kXyNi1WADK" role="3cpWs9">
              <property role="TrG5h" value="nodeLibraries" />
              <node concept="3Tqbb2" id="1kXyNi1WADL" role="1tU5fm">
                <ref role="ehGHo" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
              </node>
              <node concept="10QFUN" id="1kXyNi1WADM" role="33vP2m">
                <node concept="1r4N1M" id="1kXyNi1WADN" role="10QFUP" />
                <node concept="3Tqbb2" id="1kXyNi1WADO" role="10QFUM">
                  <ref role="ehGHo" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1kXyNi1WADP" role="3cqZAp">
            <node concept="37vLTI" id="1kXyNi1WADQ" role="3clFbG">
              <node concept="2OqwBi" id="1kXyNi1WADR" role="37vLTx">
                <node concept="37vLTw" id="1kXyNi1WADS" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kXyNi1WADK" resolve="nodeLibraries" />
                </node>
                <node concept="2qgKlT" id="1kXyNi1WADT" role="2OqNvi">
                  <ref role="37wK5l" to="tf3z:1SVD7HltPDO" resolve="getNumberOfReferences" />
                </node>
              </node>
              <node concept="2OqwBi" id="1kXyNi1WADU" role="37vLTJ">
                <node concept="1r4Lsj" id="1kXyNi1WADV" role="2Oq$k0" />
                <node concept="3TrcHB" id="15pTJHID_2x" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:15pTJHIB$Vb" resolve="serNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="1kXyNi1WAVb">
    <property role="TrG5h" value="MiscNum" />
    <node concept="37WvkG" id="1kXyNi1WAVc" role="37WGs$">
      <ref role="37XkoT" to="gu6h:1QyflKigtKW" resolve="Misc" />
      <node concept="37Y9Zx" id="1kXyNi1WAVd" role="37ZfLb">
        <node concept="3clFbS" id="1kXyNi1WAVe" role="2VODD2">
          <node concept="3cpWs8" id="1kXyNi1WAVp" role="3cqZAp">
            <node concept="3cpWsn" id="1kXyNi1WAVq" role="3cpWs9">
              <property role="TrG5h" value="nodeLibraries" />
              <node concept="3Tqbb2" id="1kXyNi1WAVr" role="1tU5fm">
                <ref role="ehGHo" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
              </node>
              <node concept="10QFUN" id="1kXyNi1WAVs" role="33vP2m">
                <node concept="1r4N1M" id="1kXyNi1WAVt" role="10QFUP" />
                <node concept="3Tqbb2" id="1kXyNi1WAVu" role="10QFUM">
                  <ref role="ehGHo" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1kXyNi1WAVv" role="3cqZAp">
            <node concept="37vLTI" id="1kXyNi1WAVw" role="3clFbG">
              <node concept="2OqwBi" id="1kXyNi1WAVx" role="37vLTx">
                <node concept="37vLTw" id="1kXyNi1WAVy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kXyNi1WAVq" resolve="nodeLibraries" />
                </node>
                <node concept="2qgKlT" id="1kXyNi1WAVz" role="2OqNvi">
                  <ref role="37wK5l" to="tf3z:1SVD7HltPDO" resolve="getNumberOfReferences" />
                </node>
              </node>
              <node concept="2OqwBi" id="1kXyNi1WAV$" role="37vLTJ">
                <node concept="1r4Lsj" id="1kXyNi1WAV_" role="2Oq$k0" />
                <node concept="3TrcHB" id="15pTJHID_El" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:15pTJHIB$Vb" resolve="serNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="272cPoQU1WT">
    <property role="TrG5h" value="BookNum" />
    <node concept="37WvkG" id="272cPoQU1ZM" role="37WGs$">
      <ref role="37XkoT" to="gu6h:5dy$fAeWypU" resolve="Book" />
      <node concept="37Y9Zx" id="272cPoQU1ZN" role="37ZfLb">
        <node concept="3clFbS" id="272cPoQU1ZO" role="2VODD2">
          <node concept="3cpWs8" id="272cPoQU28K" role="3cqZAp">
            <node concept="3cpWsn" id="272cPoQU28L" role="3cpWs9">
              <property role="TrG5h" value="nodeLibraries" />
              <node concept="3Tqbb2" id="272cPoQU28M" role="1tU5fm">
                <ref role="ehGHo" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
              </node>
              <node concept="10QFUN" id="272cPoQU28N" role="33vP2m">
                <node concept="1r4N1M" id="272cPoQU28O" role="10QFUP" />
                <node concept="3Tqbb2" id="272cPoQU28P" role="10QFUM">
                  <ref role="ehGHo" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="272cPoQU28Q" role="3cqZAp">
            <node concept="37vLTI" id="272cPoQU28R" role="3clFbG">
              <node concept="2OqwBi" id="272cPoQU28S" role="37vLTx">
                <node concept="37vLTw" id="272cPoQU28T" role="2Oq$k0">
                  <ref role="3cqZAo" node="272cPoQU28L" resolve="nodeLibraries" />
                </node>
                <node concept="2qgKlT" id="272cPoQU28U" role="2OqNvi">
                  <ref role="37wK5l" to="tf3z:1SVD7HltPDO" resolve="getNumberOfReferences" />
                </node>
              </node>
              <node concept="2OqwBi" id="272cPoQU2Vp" role="37vLTJ">
                <node concept="1r4Lsj" id="272cPoQU28W" role="2Oq$k0" />
                <node concept="3TrcHB" id="15pTJHIDxEF" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:15pTJHIB$Vb" resolve="serNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="272cPoQU3eu">
    <property role="TrG5h" value="ManualNum" />
    <node concept="37WvkG" id="272cPoQU3ev" role="37WGs$">
      <ref role="37XkoT" to="gu6h:5dy$fAeWyr3" resolve="Manual" />
      <node concept="37Y9Zx" id="272cPoQU3ew" role="37ZfLb">
        <node concept="3clFbS" id="272cPoQU3ex" role="2VODD2">
          <node concept="3cpWs8" id="272cPoQU3eH" role="3cqZAp">
            <node concept="3cpWsn" id="272cPoQU3eI" role="3cpWs9">
              <property role="TrG5h" value="nodeLibraries" />
              <node concept="3Tqbb2" id="272cPoQU3eJ" role="1tU5fm">
                <ref role="ehGHo" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
              </node>
              <node concept="10QFUN" id="272cPoQU3eK" role="33vP2m">
                <node concept="1r4N1M" id="272cPoQU3eL" role="10QFUP" />
                <node concept="3Tqbb2" id="272cPoQU3eM" role="10QFUM">
                  <ref role="ehGHo" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="272cPoQU3eN" role="3cqZAp">
            <node concept="37vLTI" id="272cPoQU3eO" role="3clFbG">
              <node concept="2OqwBi" id="272cPoQU3eP" role="37vLTx">
                <node concept="37vLTw" id="272cPoQU3eQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="272cPoQU3eI" resolve="nodeLibraries" />
                </node>
                <node concept="2qgKlT" id="272cPoQU3eR" role="2OqNvi">
                  <ref role="37wK5l" to="tf3z:1SVD7HltPDO" resolve="getNumberOfReferences" />
                </node>
              </node>
              <node concept="2OqwBi" id="272cPoQU3eS" role="37vLTJ">
                <node concept="1r4Lsj" id="272cPoQU3eT" role="2Oq$k0" />
                <node concept="3TrcHB" id="15pTJHID$pU" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:15pTJHIB$Vb" resolve="serNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="272cPoQU3sZ">
    <property role="TrG5h" value="ProceedingsNum" />
    <node concept="37WvkG" id="272cPoQU3t0" role="37WGs$">
      <ref role="37XkoT" to="gu6h:5dy$fAeWyrk" resolve="Proceedings" />
      <node concept="37Y9Zx" id="272cPoQU3t1" role="37ZfLb">
        <node concept="3clFbS" id="272cPoQU3t2" role="2VODD2">
          <node concept="3cpWs8" id="272cPoQU3te" role="3cqZAp">
            <node concept="3cpWsn" id="272cPoQU3tf" role="3cpWs9">
              <property role="TrG5h" value="nodeLibraries" />
              <node concept="3Tqbb2" id="272cPoQU3tg" role="1tU5fm">
                <ref role="ehGHo" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
              </node>
              <node concept="10QFUN" id="272cPoQU3th" role="33vP2m">
                <node concept="1r4N1M" id="272cPoQU3ti" role="10QFUP" />
                <node concept="3Tqbb2" id="272cPoQU3tj" role="10QFUM">
                  <ref role="ehGHo" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="272cPoQU3tk" role="3cqZAp">
            <node concept="37vLTI" id="272cPoQU3tl" role="3clFbG">
              <node concept="2OqwBi" id="272cPoQU3tm" role="37vLTx">
                <node concept="37vLTw" id="272cPoQU3tn" role="2Oq$k0">
                  <ref role="3cqZAo" node="272cPoQU3tf" resolve="nodeLibraries" />
                </node>
                <node concept="2qgKlT" id="272cPoQU3to" role="2OqNvi">
                  <ref role="37wK5l" to="tf3z:1SVD7HltPDO" resolve="getNumberOfReferences" />
                </node>
              </node>
              <node concept="2OqwBi" id="272cPoQU3tp" role="37vLTJ">
                <node concept="1r4Lsj" id="272cPoQU3tq" role="2Oq$k0" />
                <node concept="3TrcHB" id="15pTJHIDAET" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:15pTJHIB$Vb" resolve="serNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="272cPoQU3IW">
    <property role="TrG5h" value="IncollectionNum" />
    <node concept="37WvkG" id="272cPoQU3IX" role="37WGs$">
      <ref role="37XkoT" to="gu6h:5dy$fAeWyql" resolve="Incollection" />
      <node concept="37Y9Zx" id="272cPoQU3IY" role="37ZfLb">
        <node concept="3clFbS" id="272cPoQU3IZ" role="2VODD2">
          <node concept="3cpWs8" id="272cPoQU3Jb" role="3cqZAp">
            <node concept="3cpWsn" id="272cPoQU3Jc" role="3cpWs9">
              <property role="TrG5h" value="nodeLibraries" />
              <node concept="3Tqbb2" id="272cPoQU3Jd" role="1tU5fm">
                <ref role="ehGHo" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
              </node>
              <node concept="10QFUN" id="272cPoQU3Je" role="33vP2m">
                <node concept="1r4N1M" id="272cPoQU3Jf" role="10QFUP" />
                <node concept="3Tqbb2" id="272cPoQU3Jg" role="10QFUM">
                  <ref role="ehGHo" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="272cPoQU3Jh" role="3cqZAp">
            <node concept="37vLTI" id="272cPoQU3Ji" role="3clFbG">
              <node concept="2OqwBi" id="272cPoQU3Jj" role="37vLTx">
                <node concept="37vLTw" id="272cPoQU3Jk" role="2Oq$k0">
                  <ref role="3cqZAo" node="272cPoQU3Jc" resolve="nodeLibraries" />
                </node>
                <node concept="2qgKlT" id="272cPoQU3Jl" role="2OqNvi">
                  <ref role="37wK5l" to="tf3z:1SVD7HltPDO" resolve="getNumberOfReferences" />
                </node>
              </node>
              <node concept="2OqwBi" id="272cPoQU3Jm" role="37vLTJ">
                <node concept="1r4Lsj" id="272cPoQU3Jn" role="2Oq$k0" />
                <node concept="3TrcHB" id="15pTJHIDzie" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:15pTJHIB$Vb" resolve="serNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

