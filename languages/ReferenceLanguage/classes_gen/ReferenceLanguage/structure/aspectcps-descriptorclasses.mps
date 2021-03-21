<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f15495e(checkpoints/ReferenceLanguage.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="gu6h" ref="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Article" />
      <node concept="3uibUv" id="a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Author" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InBook" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InProceedings" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PhdThesis" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7" role="1B3o_S" />
    <node concept="2tJIrI" id="8" role="jymVt" />
    <node concept="3clFb_" id="9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="k" role="1B3o_S" />
      <node concept="37vLTG" id="l" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="m" role="3clF47">
        <node concept="3cpWs8" id="r" role="3cqZAp">
          <node concept="3cpWsn" id="u" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="v" role="1tU5fm">
              <ref role="3uigEE" node="9G" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="w" role="33vP2m">
              <node concept="3uibUv" id="x" role="10QFUM">
                <ref role="3uigEE" node="9G" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="y" role="10QFUP">
                <node concept="37vLTw" id="z" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="$" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="_" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="s" role="3cqZAp">
          <node concept="2OqwBi" id="A" role="3KbGdf">
            <node concept="37vLTw" id="G" role="2Oq$k0">
              <ref role="3cqZAo" node="u" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="H" role="2OqNvi">
              <ref role="37wK5l" node="a2" resolve="internalIndex" />
              <node concept="37vLTw" id="I" role="37wK5m">
                <ref role="3cqZAo" node="l" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B" role="3KbHQx">
            <node concept="3clFbS" id="J" role="3Kbo56">
              <node concept="3clFbJ" id="L" role="3cqZAp">
                <node concept="3clFbS" id="N" role="3clFbx">
                  <node concept="3cpWs8" id="P" role="3cqZAp">
                    <node concept="3cpWsn" id="S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="U" role="33vP2m">
                        <node concept="1pGfFk" id="V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Q" role="3cqZAp">
                    <node concept="2OqwBi" id="W" role="3clFbG">
                      <node concept="37vLTw" id="X" role="2Oq$k0">
                        <ref role="3cqZAo" node="S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1874583808866581498" />
                        <node concept="Xl_RD" id="Z" role="37wK5m">
                          <property role="Xl_RC" value="Article" />
                          <uo k="s:originTrace" v="n:1874583808866581498" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="R" role="3cqZAp">
                    <node concept="37vLTI" id="10" role="3clFbG">
                      <node concept="2OqwBi" id="11" role="37vLTx">
                        <node concept="37vLTw" id="13" role="2Oq$k0">
                          <ref role="3cqZAo" node="S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="14" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="12" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Article" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="O" role="3clFbw">
                  <node concept="10Nm6u" id="15" role="3uHU7w" />
                  <node concept="37vLTw" id="16" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Article" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="37vLTw" id="17" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Article" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="K" role="3Kbmr1">
              <ref role="3cqZAo" node="8e" resolve="Article" />
              <ref role="1PxDUh" node="8c" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="C" role="3KbHQx">
            <node concept="3clFbS" id="18" role="3Kbo56">
              <node concept="3clFbJ" id="1a" role="3cqZAp">
                <node concept="3clFbS" id="1c" role="3clFbx">
                  <node concept="3cpWs8" id="1e" role="3cqZAp">
                    <node concept="3cpWsn" id="1h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1j" role="33vP2m">
                        <node concept="1pGfFk" id="1k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1f" role="3cqZAp">
                    <node concept="2OqwBi" id="1l" role="3clFbG">
                      <node concept="37vLTw" id="1m" role="2Oq$k0">
                        <ref role="3cqZAo" node="1h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1874583808865381184" />
                        <node concept="Xl_RD" id="1o" role="37wK5m">
                          <property role="Xl_RC" value="Author" />
                          <uo k="s:originTrace" v="n:1874583808865381184" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1g" role="3cqZAp">
                    <node concept="37vLTI" id="1p" role="3clFbG">
                      <node concept="2OqwBi" id="1q" role="37vLTx">
                        <node concept="37vLTw" id="1s" role="2Oq$k0">
                          <ref role="3cqZAo" node="1h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1r" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Author" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1d" role="3clFbw">
                  <node concept="10Nm6u" id="1u" role="3uHU7w" />
                  <node concept="37vLTw" id="1v" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Author" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1b" role="3cqZAp">
                <node concept="37vLTw" id="1w" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Author" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="19" role="3Kbmr1">
              <ref role="3cqZAo" node="8f" resolve="Author" />
              <ref role="1PxDUh" node="8c" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="D" role="3KbHQx">
            <node concept="3clFbS" id="1x" role="3Kbo56">
              <node concept="3clFbJ" id="1z" role="3cqZAp">
                <node concept="3clFbS" id="1_" role="3clFbx">
                  <node concept="3cpWs8" id="1B" role="3cqZAp">
                    <node concept="3cpWsn" id="1E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1G" role="33vP2m">
                        <node concept="1pGfFk" id="1H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1C" role="3cqZAp">
                    <node concept="2OqwBi" id="1I" role="3clFbG">
                      <node concept="37vLTw" id="1J" role="2Oq$k0">
                        <ref role="3cqZAo" node="1E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1874583808866581550" />
                        <node concept="Xl_RD" id="1L" role="37wK5m">
                          <property role="Xl_RC" value="InBook" />
                          <uo k="s:originTrace" v="n:1874583808866581550" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1D" role="3cqZAp">
                    <node concept="37vLTI" id="1M" role="3clFbG">
                      <node concept="2OqwBi" id="1N" role="37vLTx">
                        <node concept="37vLTw" id="1P" role="2Oq$k0">
                          <ref role="3cqZAo" node="1E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1O" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_InBook" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1A" role="3clFbw">
                  <node concept="10Nm6u" id="1R" role="3uHU7w" />
                  <node concept="37vLTw" id="1S" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_InBook" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1$" role="3cqZAp">
                <node concept="37vLTw" id="1T" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_InBook" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1y" role="3Kbmr1">
              <ref role="3cqZAo" node="8g" resolve="InBook" />
              <ref role="1PxDUh" node="8c" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="E" role="3KbHQx">
            <node concept="3clFbS" id="1U" role="3Kbo56">
              <node concept="3clFbJ" id="1W" role="3cqZAp">
                <node concept="3clFbS" id="1Y" role="3clFbx">
                  <node concept="3cpWs8" id="20" role="3cqZAp">
                    <node concept="3cpWsn" id="23" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="24" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="25" role="33vP2m">
                        <node concept="1pGfFk" id="26" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="21" role="3cqZAp">
                    <node concept="2OqwBi" id="27" role="3clFbG">
                      <node concept="37vLTw" id="28" role="2Oq$k0">
                        <ref role="3cqZAo" node="23" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="29" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1874583808866581602" />
                        <node concept="Xl_RD" id="2a" role="37wK5m">
                          <property role="Xl_RC" value="InProceedings" />
                          <uo k="s:originTrace" v="n:1874583808866581602" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="22" role="3cqZAp">
                    <node concept="37vLTI" id="2b" role="3clFbG">
                      <node concept="2OqwBi" id="2c" role="37vLTx">
                        <node concept="37vLTw" id="2e" role="2Oq$k0">
                          <ref role="3cqZAo" node="23" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2d" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_InProceedings" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1Z" role="3clFbw">
                  <node concept="10Nm6u" id="2g" role="3uHU7w" />
                  <node concept="37vLTw" id="2h" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_InProceedings" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1X" role="3cqZAp">
                <node concept="37vLTw" id="2i" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_InProceedings" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1V" role="3Kbmr1">
              <ref role="3cqZAo" node="8h" resolve="InProceedings" />
              <ref role="1PxDUh" node="8c" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="F" role="3KbHQx">
            <node concept="3clFbS" id="2j" role="3Kbo56">
              <node concept="3clFbJ" id="2l" role="3cqZAp">
                <node concept="3clFbS" id="2n" role="3clFbx">
                  <node concept="3cpWs8" id="2p" role="3cqZAp">
                    <node concept="3cpWsn" id="2s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2u" role="33vP2m">
                        <node concept="1pGfFk" id="2v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2q" role="3cqZAp">
                    <node concept="2OqwBi" id="2w" role="3clFbG">
                      <node concept="37vLTw" id="2x" role="2Oq$k0">
                        <ref role="3cqZAo" node="2s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1874583808866581669" />
                        <node concept="Xl_RD" id="2z" role="37wK5m">
                          <property role="Xl_RC" value="PhdThesis" />
                          <uo k="s:originTrace" v="n:1874583808866581669" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2r" role="3cqZAp">
                    <node concept="37vLTI" id="2$" role="3clFbG">
                      <node concept="2OqwBi" id="2_" role="37vLTx">
                        <node concept="37vLTw" id="2B" role="2Oq$k0">
                          <ref role="3cqZAo" node="2s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2A" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_PhdThesis" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2o" role="3clFbw">
                  <node concept="10Nm6u" id="2D" role="3uHU7w" />
                  <node concept="37vLTw" id="2E" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_PhdThesis" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2m" role="3cqZAp">
                <node concept="37vLTw" id="2F" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_PhdThesis" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2k" role="3Kbmr1">
              <ref role="3cqZAo" node="8i" resolve="PhdThesis" />
              <ref role="1PxDUh" node="8c" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t" role="3cqZAp">
          <node concept="10Nm6u" id="2G" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2H">
    <property role="TrG5h" value="EnumerationDescriptor_Month" />
    <uo k="s:originTrace" v="n:1874583808866581708" />
    <node concept="2tJIrI" id="2I" role="jymVt">
      <uo k="s:originTrace" v="n:1874583808866581708" />
    </node>
    <node concept="3clFbW" id="2J" role="jymVt">
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3cqZAl" id="3a" role="3clF45">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3Tm1VV" id="3b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3clFbS" id="3c" role="3clF47">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="XkiVB" id="3d" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="1adDum" id="3e" role="37wK5m">
            <property role="1adDun" value="0x28685c99a6841f2L" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="1adDum" id="3f" role="37wK5m">
            <property role="1adDun" value="0x9f1069a76b1b1f42L" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="1adDum" id="3g" role="37wK5m">
            <property role="1adDun" value="0x1a03dc0acd30fcccL" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="3h" role="37wK5m">
            <property role="Xl_RC" value="Month" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="3i" role="37wK5m">
            <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581708" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2K" role="jymVt">
      <uo k="s:originTrace" v="n:1874583808866581708" />
    </node>
    <node concept="312cEg" id="2L" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_JAN_0" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm6S6" id="3j" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="3k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2ShNRf" id="3l" role="33vP2m">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="1pGfFk" id="3m" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="Xl_RD" id="3n" role="37wK5m">
            <property role="Xl_RC" value="JAN" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="3o" role="37wK5m">
            <property role="Xl_RC" value="JAN" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="1adDum" id="3p" role="37wK5m">
            <property role="1adDun" value="0x1a03dc0acd30fccdL" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="3q" role="37wK5m">
            <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581709" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2M" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_FEB_0" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm6S6" id="3r" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="3s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2ShNRf" id="3t" role="33vP2m">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="1pGfFk" id="3u" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="Xl_RD" id="3v" role="37wK5m">
            <property role="Xl_RC" value="FEB" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="3w" role="37wK5m">
            <property role="Xl_RC" value="FEB" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="1adDum" id="3x" role="37wK5m">
            <property role="1adDun" value="0x1a03dc0acd30fcceL" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="3y" role="37wK5m">
            <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581710" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2N" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_MAR_0" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm6S6" id="3z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="3$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2ShNRf" id="3_" role="33vP2m">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="1pGfFk" id="3A" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="Xl_RD" id="3B" role="37wK5m">
            <property role="Xl_RC" value="MAR" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="3C" role="37wK5m">
            <property role="Xl_RC" value="MAR" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="1adDum" id="3D" role="37wK5m">
            <property role="1adDun" value="0x1a03dc0acd30fcd3L" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="3E" role="37wK5m">
            <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581715" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2O" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_APR_0" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm6S6" id="3F" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="3G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2ShNRf" id="3H" role="33vP2m">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="1pGfFk" id="3I" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="Xl_RD" id="3J" role="37wK5m">
            <property role="Xl_RC" value="APR" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="3K" role="37wK5m">
            <property role="Xl_RC" value="APR" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="1adDum" id="3L" role="37wK5m">
            <property role="1adDun" value="0x1a03dc0acd30fcdaL" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="3M" role="37wK5m">
            <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581722" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2P" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_MAY_0" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm6S6" id="3N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="3O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2ShNRf" id="3P" role="33vP2m">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="1pGfFk" id="3Q" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="Xl_RD" id="3R" role="37wK5m">
            <property role="Xl_RC" value="MAY" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="3S" role="37wK5m">
            <property role="Xl_RC" value="MAY" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="1adDum" id="3T" role="37wK5m">
            <property role="1adDun" value="0x1a03dc0acd30fce3L" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="3U" role="37wK5m">
            <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581731" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2Q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_JUN_0" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm6S6" id="3V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="3W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2ShNRf" id="3X" role="33vP2m">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="1pGfFk" id="3Y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="Xl_RD" id="3Z" role="37wK5m">
            <property role="Xl_RC" value="JUN" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="40" role="37wK5m">
            <property role="Xl_RC" value="JUN" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="1adDum" id="41" role="37wK5m">
            <property role="1adDun" value="0x1a03dc0acd30fceeL" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="42" role="37wK5m">
            <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581742" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2R" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_JUL_0" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm6S6" id="43" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="44" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2ShNRf" id="45" role="33vP2m">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="1pGfFk" id="46" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="Xl_RD" id="47" role="37wK5m">
            <property role="Xl_RC" value="JUL" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="48" role="37wK5m">
            <property role="Xl_RC" value="JUL" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="1adDum" id="49" role="37wK5m">
            <property role="1adDun" value="0x1a03dc0acd30fcfbL" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="4a" role="37wK5m">
            <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581755" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2S" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_AUG_0" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm6S6" id="4b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="4c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2ShNRf" id="4d" role="33vP2m">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="1pGfFk" id="4e" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="Xl_RD" id="4f" role="37wK5m">
            <property role="Xl_RC" value="AUG" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="4g" role="37wK5m">
            <property role="Xl_RC" value="AUG" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="1adDum" id="4h" role="37wK5m">
            <property role="1adDun" value="0x1a03dc0acd30fd0aL" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="4i" role="37wK5m">
            <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581770" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2T" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SEP_0" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm6S6" id="4j" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="4k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2ShNRf" id="4l" role="33vP2m">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="1pGfFk" id="4m" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="Xl_RD" id="4n" role="37wK5m">
            <property role="Xl_RC" value="SEP" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="4o" role="37wK5m">
            <property role="Xl_RC" value="SEP" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="1adDum" id="4p" role="37wK5m">
            <property role="1adDun" value="0x1a03dc0acd30fd1bL" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="4q" role="37wK5m">
            <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581787" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2U" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_OCT_0" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm6S6" id="4r" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="4s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2ShNRf" id="4t" role="33vP2m">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="1pGfFk" id="4u" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="Xl_RD" id="4v" role="37wK5m">
            <property role="Xl_RC" value="OCT" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="4w" role="37wK5m">
            <property role="Xl_RC" value="OCT" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="1adDum" id="4x" role="37wK5m">
            <property role="1adDun" value="0x1a03dc0acd30fd2eL" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="4y" role="37wK5m">
            <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581806" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2V" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_NOV_0" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm6S6" id="4z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="4$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2ShNRf" id="4_" role="33vP2m">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="1pGfFk" id="4A" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="Xl_RD" id="4B" role="37wK5m">
            <property role="Xl_RC" value="NOV" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="4C" role="37wK5m">
            <property role="Xl_RC" value="NOV" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="1adDum" id="4D" role="37wK5m">
            <property role="1adDun" value="0x1a03dc0acd30fd43L" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="4E" role="37wK5m">
            <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581827" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2W" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DEC_0" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm6S6" id="4F" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="4G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2ShNRf" id="4H" role="33vP2m">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="1pGfFk" id="4I" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="Xl_RD" id="4J" role="37wK5m">
            <property role="Xl_RC" value="DEC" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="4K" role="37wK5m">
            <property role="Xl_RC" value="DEC" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="1adDum" id="4L" role="37wK5m">
            <property role="1adDun" value="0x1a03dc0acd30fd5aL" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="4M" role="37wK5m">
            <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581850" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2X" role="1B3o_S">
      <uo k="s:originTrace" v="n:1874583808866581708" />
    </node>
    <node concept="3uibUv" id="2Y" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
    </node>
    <node concept="2tJIrI" id="2Z" role="jymVt">
      <uo k="s:originTrace" v="n:1874583808866581708" />
    </node>
    <node concept="312cEg" id="30" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm6S6" id="4N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="4O" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2YIFZM" id="4P" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="1adDum" id="4Q" role="37wK5m">
          <property role="1adDun" value="0x28685c99a6841f2L" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
        <node concept="1adDum" id="4R" role="37wK5m">
          <property role="1adDun" value="0x9f1069a76b1b1f42L" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
        <node concept="1adDum" id="4S" role="37wK5m">
          <property role="1adDun" value="0x1a03dc0acd30fcccL" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
        <node concept="1adDum" id="4T" role="37wK5m">
          <property role="1adDun" value="0x1a03dc0acd30fccdL" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
        <node concept="1adDum" id="4U" role="37wK5m">
          <property role="1adDun" value="0x1a03dc0acd30fcceL" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
        <node concept="1adDum" id="4V" role="37wK5m">
          <property role="1adDun" value="0x1a03dc0acd30fcd3L" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
        <node concept="1adDum" id="4W" role="37wK5m">
          <property role="1adDun" value="0x1a03dc0acd30fcdaL" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
        <node concept="1adDum" id="4X" role="37wK5m">
          <property role="1adDun" value="0x1a03dc0acd30fce3L" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
        <node concept="1adDum" id="4Y" role="37wK5m">
          <property role="1adDun" value="0x1a03dc0acd30fceeL" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
        <node concept="1adDum" id="4Z" role="37wK5m">
          <property role="1adDun" value="0x1a03dc0acd30fcfbL" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
        <node concept="1adDum" id="50" role="37wK5m">
          <property role="1adDun" value="0x1a03dc0acd30fd0aL" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
        <node concept="1adDum" id="51" role="37wK5m">
          <property role="1adDun" value="0x1a03dc0acd30fd1bL" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
        <node concept="1adDum" id="52" role="37wK5m">
          <property role="1adDun" value="0x1a03dc0acd30fd2eL" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
        <node concept="1adDum" id="53" role="37wK5m">
          <property role="1adDun" value="0x1a03dc0acd30fd43L" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
        <node concept="1adDum" id="54" role="37wK5m">
          <property role="1adDun" value="0x1a03dc0acd30fd5aL" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="31" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm6S6" id="55" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="56" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="3uibUv" id="58" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
      </node>
      <node concept="2ShNRf" id="57" role="33vP2m">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="1pGfFk" id="59" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="37vLTw" id="5a" role="37wK5m">
            <ref role="3cqZAo" node="30" resolve="myIndex" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="37vLTw" id="5b" role="37wK5m">
            <ref role="3cqZAo" node="2L" resolve="myMember_JAN_0" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="37vLTw" id="5c" role="37wK5m">
            <ref role="3cqZAo" node="2M" resolve="myMember_FEB_0" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="37vLTw" id="5d" role="37wK5m">
            <ref role="3cqZAo" node="2N" resolve="myMember_MAR_0" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="37vLTw" id="5e" role="37wK5m">
            <ref role="3cqZAo" node="2O" resolve="myMember_APR_0" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="37vLTw" id="5f" role="37wK5m">
            <ref role="3cqZAo" node="2P" resolve="myMember_MAY_0" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="37vLTw" id="5g" role="37wK5m">
            <ref role="3cqZAo" node="2Q" resolve="myMember_JUN_0" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="37vLTw" id="5h" role="37wK5m">
            <ref role="3cqZAo" node="2R" resolve="myMember_JUL_0" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="37vLTw" id="5i" role="37wK5m">
            <ref role="3cqZAo" node="2S" resolve="myMember_AUG_0" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="37vLTw" id="5j" role="37wK5m">
            <ref role="3cqZAo" node="2T" resolve="myMember_SEP_0" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="37vLTw" id="5k" role="37wK5m">
            <ref role="3cqZAo" node="2U" resolve="myMember_OCT_0" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="37vLTw" id="5l" role="37wK5m">
            <ref role="3cqZAo" node="2V" resolve="myMember_NOV_0" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="37vLTw" id="5m" role="37wK5m">
            <ref role="3cqZAo" node="2W" resolve="myMember_DEC_0" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="32" role="jymVt">
      <uo k="s:originTrace" v="n:1874583808866581708" />
    </node>
    <node concept="3clFb_" id="33" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm1VV" id="5n" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2AHcQZ" id="5o" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="5p" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3clFbS" id="5q" role="3clF47">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="3clFbF" id="5s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="37vLTw" id="5t" role="3clFbG">
            <ref role="3cqZAo" node="2L" resolve="myMember_JAN_0" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
    </node>
    <node concept="2tJIrI" id="34" role="jymVt">
      <uo k="s:originTrace" v="n:1874583808866581708" />
    </node>
    <node concept="3clFb_" id="35" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm1VV" id="5u" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2AHcQZ" id="5v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="5w" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="3uibUv" id="5z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
      </node>
      <node concept="3clFbS" id="5x" role="3clF47">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="3cpWs6" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="37vLTw" id="5_" role="3cqZAk">
            <ref role="3cqZAo" node="31" resolve="myMembers" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
    </node>
    <node concept="2tJIrI" id="36" role="jymVt">
      <uo k="s:originTrace" v="n:1874583808866581708" />
    </node>
    <node concept="3clFb_" id="37" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm1VV" id="5A" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2AHcQZ" id="5B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="5C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="37vLTG" id="5D" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="3uibUv" id="5G" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
        <node concept="2AHcQZ" id="5H" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
      </node>
      <node concept="3clFbS" id="5E" role="3clF47">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="3clFbJ" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="3clFbS" id="5L" role="3clFbx">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="3cpWs6" id="5N" role="3cqZAp">
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="10Nm6u" id="5O" role="3cqZAk">
                <uo k="s:originTrace" v="n:1874583808866581708" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5M" role="3clFbw">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="10Nm6u" id="5P" role="3uHU7w">
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="37vLTw" id="5Q" role="3uHU7B">
              <ref role="3cqZAo" node="5D" resolve="memberName" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="5J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="37vLTw" id="5R" role="3KbGdf">
            <ref role="3cqZAo" node="5D" resolve="memberName" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="3KbdKl" id="5S" role="3KbHQx">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="Xl_RD" id="64" role="3Kbmr1">
              <property role="Xl_RC" value="JAN" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="3clFbS" id="65" role="3Kbo56">
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="3cpWs6" id="66" role="3cqZAp">
                <uo k="s:originTrace" v="n:1874583808866581708" />
                <node concept="37vLTw" id="67" role="3cqZAk">
                  <ref role="3cqZAo" node="2L" resolve="myMember_JAN_0" />
                  <uo k="s:originTrace" v="n:1874583808866581708" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5T" role="3KbHQx">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="Xl_RD" id="68" role="3Kbmr1">
              <property role="Xl_RC" value="FEB" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="3clFbS" id="69" role="3Kbo56">
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="3cpWs6" id="6a" role="3cqZAp">
                <uo k="s:originTrace" v="n:1874583808866581708" />
                <node concept="37vLTw" id="6b" role="3cqZAk">
                  <ref role="3cqZAo" node="2M" resolve="myMember_FEB_0" />
                  <uo k="s:originTrace" v="n:1874583808866581708" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5U" role="3KbHQx">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="Xl_RD" id="6c" role="3Kbmr1">
              <property role="Xl_RC" value="MAR" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="3clFbS" id="6d" role="3Kbo56">
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="3cpWs6" id="6e" role="3cqZAp">
                <uo k="s:originTrace" v="n:1874583808866581708" />
                <node concept="37vLTw" id="6f" role="3cqZAk">
                  <ref role="3cqZAo" node="2N" resolve="myMember_MAR_0" />
                  <uo k="s:originTrace" v="n:1874583808866581708" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5V" role="3KbHQx">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="Xl_RD" id="6g" role="3Kbmr1">
              <property role="Xl_RC" value="APR" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="3clFbS" id="6h" role="3Kbo56">
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="3cpWs6" id="6i" role="3cqZAp">
                <uo k="s:originTrace" v="n:1874583808866581708" />
                <node concept="37vLTw" id="6j" role="3cqZAk">
                  <ref role="3cqZAo" node="2O" resolve="myMember_APR_0" />
                  <uo k="s:originTrace" v="n:1874583808866581708" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5W" role="3KbHQx">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="Xl_RD" id="6k" role="3Kbmr1">
              <property role="Xl_RC" value="MAY" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="3clFbS" id="6l" role="3Kbo56">
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="3cpWs6" id="6m" role="3cqZAp">
                <uo k="s:originTrace" v="n:1874583808866581708" />
                <node concept="37vLTw" id="6n" role="3cqZAk">
                  <ref role="3cqZAo" node="2P" resolve="myMember_MAY_0" />
                  <uo k="s:originTrace" v="n:1874583808866581708" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5X" role="3KbHQx">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="Xl_RD" id="6o" role="3Kbmr1">
              <property role="Xl_RC" value="JUN" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="3clFbS" id="6p" role="3Kbo56">
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="3cpWs6" id="6q" role="3cqZAp">
                <uo k="s:originTrace" v="n:1874583808866581708" />
                <node concept="37vLTw" id="6r" role="3cqZAk">
                  <ref role="3cqZAo" node="2Q" resolve="myMember_JUN_0" />
                  <uo k="s:originTrace" v="n:1874583808866581708" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5Y" role="3KbHQx">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="Xl_RD" id="6s" role="3Kbmr1">
              <property role="Xl_RC" value="JUL" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="3clFbS" id="6t" role="3Kbo56">
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="3cpWs6" id="6u" role="3cqZAp">
                <uo k="s:originTrace" v="n:1874583808866581708" />
                <node concept="37vLTw" id="6v" role="3cqZAk">
                  <ref role="3cqZAo" node="2R" resolve="myMember_JUL_0" />
                  <uo k="s:originTrace" v="n:1874583808866581708" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5Z" role="3KbHQx">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="Xl_RD" id="6w" role="3Kbmr1">
              <property role="Xl_RC" value="AUG" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="3clFbS" id="6x" role="3Kbo56">
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="3cpWs6" id="6y" role="3cqZAp">
                <uo k="s:originTrace" v="n:1874583808866581708" />
                <node concept="37vLTw" id="6z" role="3cqZAk">
                  <ref role="3cqZAo" node="2S" resolve="myMember_AUG_0" />
                  <uo k="s:originTrace" v="n:1874583808866581708" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="60" role="3KbHQx">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="Xl_RD" id="6$" role="3Kbmr1">
              <property role="Xl_RC" value="SEP" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="3clFbS" id="6_" role="3Kbo56">
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="3cpWs6" id="6A" role="3cqZAp">
                <uo k="s:originTrace" v="n:1874583808866581708" />
                <node concept="37vLTw" id="6B" role="3cqZAk">
                  <ref role="3cqZAo" node="2T" resolve="myMember_SEP_0" />
                  <uo k="s:originTrace" v="n:1874583808866581708" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="61" role="3KbHQx">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="Xl_RD" id="6C" role="3Kbmr1">
              <property role="Xl_RC" value="OCT" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="3clFbS" id="6D" role="3Kbo56">
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="3cpWs6" id="6E" role="3cqZAp">
                <uo k="s:originTrace" v="n:1874583808866581708" />
                <node concept="37vLTw" id="6F" role="3cqZAk">
                  <ref role="3cqZAo" node="2U" resolve="myMember_OCT_0" />
                  <uo k="s:originTrace" v="n:1874583808866581708" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="62" role="3KbHQx">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="Xl_RD" id="6G" role="3Kbmr1">
              <property role="Xl_RC" value="NOV" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="3clFbS" id="6H" role="3Kbo56">
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="3cpWs6" id="6I" role="3cqZAp">
                <uo k="s:originTrace" v="n:1874583808866581708" />
                <node concept="37vLTw" id="6J" role="3cqZAk">
                  <ref role="3cqZAo" node="2V" resolve="myMember_NOV_0" />
                  <uo k="s:originTrace" v="n:1874583808866581708" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="63" role="3KbHQx">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="Xl_RD" id="6K" role="3Kbmr1">
              <property role="Xl_RC" value="DEC" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="3clFbS" id="6L" role="3Kbo56">
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="3cpWs6" id="6M" role="3cqZAp">
                <uo k="s:originTrace" v="n:1874583808866581708" />
                <node concept="37vLTw" id="6N" role="3cqZAk">
                  <ref role="3cqZAo" node="2W" resolve="myMember_DEC_0" />
                  <uo k="s:originTrace" v="n:1874583808866581708" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="10Nm6u" id="6O" role="3cqZAk">
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
    </node>
    <node concept="2tJIrI" id="38" role="jymVt">
      <uo k="s:originTrace" v="n:1874583808866581708" />
    </node>
    <node concept="3clFb_" id="39" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm1VV" id="6P" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2AHcQZ" id="6Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="6R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="37vLTG" id="6S" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="3cpWsb" id="6V" role="1tU5fm">
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
      </node>
      <node concept="3clFbS" id="6T" role="3clF47">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="3cpWs8" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="3cpWsn" id="6Z" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="10Oyi0" id="70" role="1tU5fm">
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="2OqwBi" id="71" role="33vP2m">
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="37vLTw" id="72" role="2Oq$k0">
                <ref role="3cqZAo" node="30" resolve="myIndex" />
                <uo k="s:originTrace" v="n:1874583808866581708" />
              </node>
              <node concept="liA8E" id="73" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:1874583808866581708" />
                <node concept="37vLTw" id="74" role="37wK5m">
                  <ref role="3cqZAo" node="6S" resolve="idValue" />
                  <uo k="s:originTrace" v="n:1874583808866581708" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="3clFbS" id="75" role="3clFbx">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="3cpWs6" id="77" role="3cqZAp">
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="10Nm6u" id="78" role="3cqZAk">
                <uo k="s:originTrace" v="n:1874583808866581708" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="76" role="3clFbw">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="3cmrfG" id="79" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="37vLTw" id="7a" role="3uHU7B">
              <ref role="3cqZAo" node="6Z" resolve="index" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="2OqwBi" id="7b" role="3clFbG">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="37vLTw" id="7c" role="2Oq$k0">
              <ref role="3cqZAo" node="31" resolve="myMembers" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="liA8E" id="7d" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="37vLTw" id="7e" role="37wK5m">
                <ref role="3cqZAo" node="6Z" resolve="index" />
                <uo k="s:originTrace" v="n:1874583808866581708" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7f">
    <node concept="39e2AJ" id="7g" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="7k" role="39e3Y0">
        <ref role="39e2AK" to="gu6h:1C3R0FdcfNc" resolve="Month" />
        <node concept="385nmt" id="7l" role="385vvn">
          <property role="385vuF" value="Month" />
          <node concept="3u3nmq" id="7n" role="385v07">
            <property role="3u3nmv" value="1874583808866581708" />
          </node>
        </node>
        <node concept="39e2AT" id="7m" role="39e2AY">
          <ref role="39e2AS" node="2J" resolve="EnumerationDescriptor_Month" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7h" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="7o" role="39e3Y0">
        <ref role="39e2AK" to="gu6h:1C3R0FdcfNq" resolve="APR" />
        <node concept="385nmt" id="7$" role="385vvn">
          <property role="385vuF" value="APR" />
          <node concept="3u3nmq" id="7A" role="385v07">
            <property role="3u3nmv" value="1874583808866581722" />
          </node>
        </node>
        <node concept="39e2AT" id="7_" role="39e2AY">
          <ref role="39e2AS" node="2O" resolve="myMember_APR_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7p" role="39e3Y0">
        <ref role="39e2AK" to="gu6h:1C3R0FdcfOa" resolve="AUG" />
        <node concept="385nmt" id="7B" role="385vvn">
          <property role="385vuF" value="AUG" />
          <node concept="3u3nmq" id="7D" role="385v07">
            <property role="3u3nmv" value="1874583808866581770" />
          </node>
        </node>
        <node concept="39e2AT" id="7C" role="39e2AY">
          <ref role="39e2AS" node="2S" resolve="myMember_AUG_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7q" role="39e3Y0">
        <ref role="39e2AK" to="gu6h:1C3R0FdcfPq" resolve="DEC" />
        <node concept="385nmt" id="7E" role="385vvn">
          <property role="385vuF" value="DEC" />
          <node concept="3u3nmq" id="7G" role="385v07">
            <property role="3u3nmv" value="1874583808866581850" />
          </node>
        </node>
        <node concept="39e2AT" id="7F" role="39e2AY">
          <ref role="39e2AS" node="2W" resolve="myMember_DEC_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7r" role="39e3Y0">
        <ref role="39e2AK" to="gu6h:1C3R0FdcfNe" resolve="FEB" />
        <node concept="385nmt" id="7H" role="385vvn">
          <property role="385vuF" value="FEB" />
          <node concept="3u3nmq" id="7J" role="385v07">
            <property role="3u3nmv" value="1874583808866581710" />
          </node>
        </node>
        <node concept="39e2AT" id="7I" role="39e2AY">
          <ref role="39e2AS" node="2M" resolve="myMember_FEB_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7s" role="39e3Y0">
        <ref role="39e2AK" to="gu6h:1C3R0FdcfNd" resolve="JAN" />
        <node concept="385nmt" id="7K" role="385vvn">
          <property role="385vuF" value="JAN" />
          <node concept="3u3nmq" id="7M" role="385v07">
            <property role="3u3nmv" value="1874583808866581709" />
          </node>
        </node>
        <node concept="39e2AT" id="7L" role="39e2AY">
          <ref role="39e2AS" node="2L" resolve="myMember_JAN_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7t" role="39e3Y0">
        <ref role="39e2AK" to="gu6h:1C3R0FdcfNV" resolve="JUL" />
        <node concept="385nmt" id="7N" role="385vvn">
          <property role="385vuF" value="JUL" />
          <node concept="3u3nmq" id="7P" role="385v07">
            <property role="3u3nmv" value="1874583808866581755" />
          </node>
        </node>
        <node concept="39e2AT" id="7O" role="39e2AY">
          <ref role="39e2AS" node="2R" resolve="myMember_JUL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7u" role="39e3Y0">
        <ref role="39e2AK" to="gu6h:1C3R0FdcfNI" resolve="JUN" />
        <node concept="385nmt" id="7Q" role="385vvn">
          <property role="385vuF" value="JUN" />
          <node concept="3u3nmq" id="7S" role="385v07">
            <property role="3u3nmv" value="1874583808866581742" />
          </node>
        </node>
        <node concept="39e2AT" id="7R" role="39e2AY">
          <ref role="39e2AS" node="2Q" resolve="myMember_JUN_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7v" role="39e3Y0">
        <ref role="39e2AK" to="gu6h:1C3R0FdcfNj" resolve="MAR" />
        <node concept="385nmt" id="7T" role="385vvn">
          <property role="385vuF" value="MAR" />
          <node concept="3u3nmq" id="7V" role="385v07">
            <property role="3u3nmv" value="1874583808866581715" />
          </node>
        </node>
        <node concept="39e2AT" id="7U" role="39e2AY">
          <ref role="39e2AS" node="2N" resolve="myMember_MAR_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7w" role="39e3Y0">
        <ref role="39e2AK" to="gu6h:1C3R0FdcfNz" resolve="MAY" />
        <node concept="385nmt" id="7W" role="385vvn">
          <property role="385vuF" value="MAY" />
          <node concept="3u3nmq" id="7Y" role="385v07">
            <property role="3u3nmv" value="1874583808866581731" />
          </node>
        </node>
        <node concept="39e2AT" id="7X" role="39e2AY">
          <ref role="39e2AS" node="2P" resolve="myMember_MAY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7x" role="39e3Y0">
        <ref role="39e2AK" to="gu6h:1C3R0FdcfP3" resolve="NOV" />
        <node concept="385nmt" id="7Z" role="385vvn">
          <property role="385vuF" value="NOV" />
          <node concept="3u3nmq" id="81" role="385v07">
            <property role="3u3nmv" value="1874583808866581827" />
          </node>
        </node>
        <node concept="39e2AT" id="80" role="39e2AY">
          <ref role="39e2AS" node="2V" resolve="myMember_NOV_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7y" role="39e3Y0">
        <ref role="39e2AK" to="gu6h:1C3R0FdcfOI" resolve="OCT" />
        <node concept="385nmt" id="82" role="385vvn">
          <property role="385vuF" value="OCT" />
          <node concept="3u3nmq" id="84" role="385v07">
            <property role="3u3nmv" value="1874583808866581806" />
          </node>
        </node>
        <node concept="39e2AT" id="83" role="39e2AY">
          <ref role="39e2AS" node="2U" resolve="myMember_OCT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7z" role="39e3Y0">
        <ref role="39e2AK" to="gu6h:1C3R0FdcfOr" resolve="SEP" />
        <node concept="385nmt" id="85" role="385vvn">
          <property role="385vuF" value="SEP" />
          <node concept="3u3nmq" id="87" role="385v07">
            <property role="3u3nmv" value="1874583808866581787" />
          </node>
        </node>
        <node concept="39e2AT" id="86" role="39e2AY">
          <ref role="39e2AS" node="2T" resolve="myMember_SEP_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7i" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="88" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="89" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7j" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="8a" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8b" role="39e2AY">
          <ref role="39e2AS" node="9R" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8c">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="8d" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8q" role="1B3o_S" />
      <node concept="3uibUv" id="8r" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="8e" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Article" />
      <node concept="3Tm1VV" id="8s" role="1B3o_S" />
      <node concept="10Oyi0" id="8t" role="1tU5fm" />
      <node concept="3cmrfG" id="8u" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="8f" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Author" />
      <node concept="3Tm1VV" id="8v" role="1B3o_S" />
      <node concept="10Oyi0" id="8w" role="1tU5fm" />
      <node concept="3cmrfG" id="8x" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="8g" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InBook" />
      <node concept="3Tm1VV" id="8y" role="1B3o_S" />
      <node concept="10Oyi0" id="8z" role="1tU5fm" />
      <node concept="3cmrfG" id="8$" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="8h" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InProceedings" />
      <node concept="3Tm1VV" id="8_" role="1B3o_S" />
      <node concept="10Oyi0" id="8A" role="1tU5fm" />
      <node concept="3cmrfG" id="8B" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="8i" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PhdThesis" />
      <node concept="3Tm1VV" id="8C" role="1B3o_S" />
      <node concept="10Oyi0" id="8D" role="1tU5fm" />
      <node concept="3cmrfG" id="8E" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="2tJIrI" id="8j" role="jymVt" />
    <node concept="3clFbW" id="8k" role="jymVt">
      <node concept="3cqZAl" id="8F" role="3clF45" />
      <node concept="3Tm1VV" id="8G" role="1B3o_S" />
      <node concept="3clFbS" id="8H" role="3clF47">
        <node concept="3cpWs8" id="8I" role="3cqZAp">
          <node concept="3cpWsn" id="8P" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="8Q" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="8R" role="33vP2m">
              <node concept="1pGfFk" id="8S" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="8T" role="37wK5m">
                  <property role="1adDun" value="0x28685c99a6841f2L" />
                </node>
                <node concept="1adDum" id="8U" role="37wK5m">
                  <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <node concept="2OqwBi" id="8V" role="3clFbG">
            <node concept="37vLTw" id="8W" role="2Oq$k0">
              <ref role="3cqZAo" node="8P" resolve="builder" />
            </node>
            <node concept="liA8E" id="8X" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8Y" role="37wK5m">
                <property role="1adDun" value="0x1a03dc0acd30fbfaL" />
              </node>
              <node concept="37vLTw" id="8Z" role="37wK5m">
                <ref role="3cqZAo" node="8e" resolve="Article" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <node concept="2OqwBi" id="90" role="3clFbG">
            <node concept="37vLTw" id="91" role="2Oq$k0">
              <ref role="3cqZAo" node="8P" resolve="builder" />
            </node>
            <node concept="liA8E" id="92" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="93" role="37wK5m">
                <property role="1adDun" value="0x1a03dc0acd1eab40L" />
              </node>
              <node concept="37vLTw" id="94" role="37wK5m">
                <ref role="3cqZAo" node="8f" resolve="Author" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8L" role="3cqZAp">
          <node concept="2OqwBi" id="95" role="3clFbG">
            <node concept="37vLTw" id="96" role="2Oq$k0">
              <ref role="3cqZAo" node="8P" resolve="builder" />
            </node>
            <node concept="liA8E" id="97" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="98" role="37wK5m">
                <property role="1adDun" value="0x1a03dc0acd30fc2eL" />
              </node>
              <node concept="37vLTw" id="99" role="37wK5m">
                <ref role="3cqZAo" node="8g" resolve="InBook" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8M" role="3cqZAp">
          <node concept="2OqwBi" id="9a" role="3clFbG">
            <node concept="37vLTw" id="9b" role="2Oq$k0">
              <ref role="3cqZAo" node="8P" resolve="builder" />
            </node>
            <node concept="liA8E" id="9c" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9d" role="37wK5m">
                <property role="1adDun" value="0x1a03dc0acd30fc62L" />
              </node>
              <node concept="37vLTw" id="9e" role="37wK5m">
                <ref role="3cqZAo" node="8h" resolve="InProceedings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8N" role="3cqZAp">
          <node concept="2OqwBi" id="9f" role="3clFbG">
            <node concept="37vLTw" id="9g" role="2Oq$k0">
              <ref role="3cqZAo" node="8P" resolve="builder" />
            </node>
            <node concept="liA8E" id="9h" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9i" role="37wK5m">
                <property role="1adDun" value="0x1a03dc0acd30fca5L" />
              </node>
              <node concept="37vLTw" id="9j" role="37wK5m">
                <ref role="3cqZAo" node="8i" resolve="PhdThesis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8O" role="3cqZAp">
          <node concept="37vLTI" id="9k" role="3clFbG">
            <node concept="2OqwBi" id="9l" role="37vLTx">
              <node concept="37vLTw" id="9n" role="2Oq$k0">
                <ref role="3cqZAo" node="8P" resolve="builder" />
              </node>
              <node concept="liA8E" id="9o" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="9m" role="37vLTJ">
              <ref role="3cqZAo" node="8d" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8l" role="jymVt" />
    <node concept="3clFb_" id="8m" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="9p" role="3clF45" />
      <node concept="3clFbS" id="9q" role="3clF47">
        <node concept="3cpWs6" id="9s" role="3cqZAp">
          <node concept="2OqwBi" id="9t" role="3cqZAk">
            <node concept="37vLTw" id="9u" role="2Oq$k0">
              <ref role="3cqZAo" node="8d" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="9v" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="9w" role="37wK5m">
                <ref role="3cqZAo" node="9r" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9r" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="9x" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8n" role="jymVt" />
    <node concept="3clFb_" id="8o" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="9y" role="3clF45" />
      <node concept="3Tm1VV" id="9z" role="1B3o_S" />
      <node concept="3clFbS" id="9$" role="3clF47">
        <node concept="3cpWs6" id="9A" role="3cqZAp">
          <node concept="2OqwBi" id="9B" role="3cqZAk">
            <node concept="37vLTw" id="9C" role="2Oq$k0">
              <ref role="3cqZAo" node="8d" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="9D" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="9E" role="37wK5m">
                <ref role="3cqZAo" node="9_" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9_" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="9F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8p" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9G">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="9H" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="9I" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptArticle" />
      <node concept="3uibUv" id="a9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aa" role="33vP2m">
        <ref role="37wK5l" node="a4" resolve="createDescriptorForArticle" />
      </node>
    </node>
    <node concept="312cEg" id="9J" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAuthor" />
      <node concept="3uibUv" id="ab" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ac" role="33vP2m">
        <ref role="37wK5l" node="a5" resolve="createDescriptorForAuthor" />
      </node>
    </node>
    <node concept="312cEg" id="9K" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInBook" />
      <node concept="3uibUv" id="ad" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ae" role="33vP2m">
        <ref role="37wK5l" node="a6" resolve="createDescriptorForInBook" />
      </node>
    </node>
    <node concept="312cEg" id="9L" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInProceedings" />
      <node concept="3uibUv" id="af" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ag" role="33vP2m">
        <ref role="37wK5l" node="a7" resolve="createDescriptorForInProceedings" />
      </node>
    </node>
    <node concept="312cEg" id="9M" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPhdThesis" />
      <node concept="3uibUv" id="ah" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ai" role="33vP2m">
        <ref role="37wK5l" node="a8" resolve="createDescriptorForPhdThesis" />
      </node>
    </node>
    <node concept="312cEg" id="9N" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationMonth" />
      <node concept="3uibUv" id="aj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ak" role="33vP2m">
        <node concept="1pGfFk" id="al" role="2ShVmc">
          <ref role="37wK5l" node="2J" resolve="EnumerationDescriptor_Month" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9O" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="am" role="1B3o_S" />
      <node concept="3uibUv" id="an" role="1tU5fm">
        <ref role="3uigEE" node="8c" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="9P" role="1B3o_S" />
    <node concept="2tJIrI" id="9Q" role="jymVt" />
    <node concept="3clFbW" id="9R" role="jymVt">
      <node concept="3cqZAl" id="ao" role="3clF45" />
      <node concept="3Tm1VV" id="ap" role="1B3o_S" />
      <node concept="3clFbS" id="aq" role="3clF47">
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <node concept="37vLTI" id="as" role="3clFbG">
            <node concept="2ShNRf" id="at" role="37vLTx">
              <node concept="1pGfFk" id="av" role="2ShVmc">
                <ref role="37wK5l" node="8k" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="au" role="37vLTJ">
              <ref role="3cqZAo" node="9O" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9S" role="jymVt" />
    <node concept="2tJIrI" id="9T" role="jymVt" />
    <node concept="3clFb_" id="9U" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="aw" role="1B3o_S" />
      <node concept="3cqZAl" id="ax" role="3clF45" />
      <node concept="37vLTG" id="ay" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="a_" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="az" role="3clF47">
        <node concept="3clFbF" id="aA" role="3cqZAp">
          <node concept="2OqwBi" id="aB" role="3clFbG">
            <node concept="37vLTw" id="aC" role="2Oq$k0">
              <ref role="3cqZAo" node="ay" resolve="deps" />
            </node>
            <node concept="liA8E" id="aD" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="aE" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="aF" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="aG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="9V" role="jymVt" />
    <node concept="3clFb_" id="9W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="aH" role="3clF47">
        <node concept="3cpWs6" id="aL" role="3cqZAp">
          <node concept="2YIFZM" id="aM" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="aN" role="37wK5m">
              <ref role="3cqZAo" node="9I" resolve="myConceptArticle" />
            </node>
            <node concept="37vLTw" id="aO" role="37wK5m">
              <ref role="3cqZAo" node="9J" resolve="myConceptAuthor" />
            </node>
            <node concept="37vLTw" id="aP" role="37wK5m">
              <ref role="3cqZAo" node="9K" resolve="myConceptInBook" />
            </node>
            <node concept="37vLTw" id="aQ" role="37wK5m">
              <ref role="3cqZAo" node="9L" resolve="myConceptInProceedings" />
            </node>
            <node concept="37vLTw" id="aR" role="37wK5m">
              <ref role="3cqZAo" node="9M" resolve="myConceptPhdThesis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aI" role="1B3o_S" />
      <node concept="3uibUv" id="aJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="aS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="9X" role="jymVt" />
    <node concept="3clFb_" id="9Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="aT" role="1B3o_S" />
      <node concept="37vLTG" id="aU" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="aZ" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="aV" role="3clF47">
        <node concept="3KaCP$" id="b0" role="3cqZAp">
          <node concept="3KbdKl" id="b1" role="3KbHQx">
            <node concept="3clFbS" id="b8" role="3Kbo56">
              <node concept="3cpWs6" id="ba" role="3cqZAp">
                <node concept="37vLTw" id="bb" role="3cqZAk">
                  <ref role="3cqZAo" node="9I" resolve="myConceptArticle" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b9" role="3Kbmr1">
              <ref role="3cqZAo" node="8e" resolve="Article" />
              <ref role="1PxDUh" node="8c" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="b2" role="3KbHQx">
            <node concept="3clFbS" id="bc" role="3Kbo56">
              <node concept="3cpWs6" id="be" role="3cqZAp">
                <node concept="37vLTw" id="bf" role="3cqZAk">
                  <ref role="3cqZAo" node="9J" resolve="myConceptAuthor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bd" role="3Kbmr1">
              <ref role="3cqZAo" node="8f" resolve="Author" />
              <ref role="1PxDUh" node="8c" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="b3" role="3KbHQx">
            <node concept="3clFbS" id="bg" role="3Kbo56">
              <node concept="3cpWs6" id="bi" role="3cqZAp">
                <node concept="37vLTw" id="bj" role="3cqZAk">
                  <ref role="3cqZAo" node="9K" resolve="myConceptInBook" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bh" role="3Kbmr1">
              <ref role="3cqZAo" node="8g" resolve="InBook" />
              <ref role="1PxDUh" node="8c" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="b4" role="3KbHQx">
            <node concept="3clFbS" id="bk" role="3Kbo56">
              <node concept="3cpWs6" id="bm" role="3cqZAp">
                <node concept="37vLTw" id="bn" role="3cqZAk">
                  <ref role="3cqZAo" node="9L" resolve="myConceptInProceedings" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bl" role="3Kbmr1">
              <ref role="3cqZAo" node="8h" resolve="InProceedings" />
              <ref role="1PxDUh" node="8c" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="b5" role="3KbHQx">
            <node concept="3clFbS" id="bo" role="3Kbo56">
              <node concept="3cpWs6" id="bq" role="3cqZAp">
                <node concept="37vLTw" id="br" role="3cqZAk">
                  <ref role="3cqZAo" node="9M" resolve="myConceptPhdThesis" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bp" role="3Kbmr1">
              <ref role="3cqZAo" node="8i" resolve="PhdThesis" />
              <ref role="1PxDUh" node="8c" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="b6" role="3KbGdf">
            <node concept="37vLTw" id="bs" role="2Oq$k0">
              <ref role="3cqZAo" node="9O" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="bt" role="2OqNvi">
              <ref role="37wK5l" node="8m" resolve="index" />
              <node concept="37vLTw" id="bu" role="37wK5m">
                <ref role="3cqZAo" node="aU" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="b7" role="3Kb1Dw">
            <node concept="3cpWs6" id="bv" role="3cqZAp">
              <node concept="10Nm6u" id="bw" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="aX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="aY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="9Z" role="jymVt" />
    <node concept="3clFb_" id="a0" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="bx" role="1B3o_S" />
      <node concept="3uibUv" id="by" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="b_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="bz" role="3clF47">
        <node concept="3cpWs6" id="bA" role="3cqZAp">
          <node concept="2YIFZM" id="bB" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="bC" role="37wK5m">
              <ref role="3cqZAo" node="9N" resolve="myEnumerationMonth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="a1" role="jymVt" />
    <node concept="3clFb_" id="a2" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="bD" role="3clF45" />
      <node concept="3clFbS" id="bE" role="3clF47">
        <node concept="3cpWs6" id="bG" role="3cqZAp">
          <node concept="2OqwBi" id="bH" role="3cqZAk">
            <node concept="37vLTw" id="bI" role="2Oq$k0">
              <ref role="3cqZAo" node="9O" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="bJ" role="2OqNvi">
              <ref role="37wK5l" node="8o" resolve="index" />
              <node concept="37vLTw" id="bK" role="37wK5m">
                <ref role="3cqZAo" node="bF" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bF" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="bL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a3" role="jymVt" />
    <node concept="2YIFZL" id="a4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForArticle" />
      <node concept="3clFbS" id="bM" role="3clF47">
        <node concept="3cpWs8" id="bP" role="3cqZAp">
          <node concept="3cpWsn" id="c1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="c2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="c3" role="33vP2m">
              <node concept="1pGfFk" id="c4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="c5" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceLanguage" />
                </node>
                <node concept="Xl_RD" id="c6" role="37wK5m">
                  <property role="Xl_RC" value="Article" />
                </node>
                <node concept="1adDum" id="c7" role="37wK5m">
                  <property role="1adDun" value="0x28685c99a6841f2L" />
                </node>
                <node concept="1adDum" id="c8" role="37wK5m">
                  <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                </node>
                <node concept="1adDum" id="c9" role="37wK5m">
                  <property role="1adDun" value="0x1a03dc0acd30fbfaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bQ" role="3cqZAp">
          <node concept="2OqwBi" id="ca" role="3clFbG">
            <node concept="37vLTw" id="cb" role="2Oq$k0">
              <ref role="3cqZAo" node="c1" resolve="b" />
            </node>
            <node concept="liA8E" id="cc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cd" role="37wK5m" />
              <node concept="3clFbT" id="ce" role="37wK5m" />
              <node concept="3clFbT" id="cf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bR" role="3cqZAp">
          <node concept="2OqwBi" id="cg" role="3clFbG">
            <node concept="37vLTw" id="ch" role="2Oq$k0">
              <ref role="3cqZAo" node="c1" resolve="b" />
            </node>
            <node concept="liA8E" id="ci" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="cj" role="37wK5m">
                <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581498" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bS" role="3cqZAp">
          <node concept="2OqwBi" id="ck" role="3clFbG">
            <node concept="37vLTw" id="cl" role="2Oq$k0">
              <ref role="3cqZAo" node="c1" resolve="b" />
            </node>
            <node concept="liA8E" id="cm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="cn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bT" role="3cqZAp">
          <node concept="2OqwBi" id="co" role="3clFbG">
            <node concept="2OqwBi" id="cp" role="2Oq$k0">
              <node concept="2OqwBi" id="cr" role="2Oq$k0">
                <node concept="2OqwBi" id="ct" role="2Oq$k0">
                  <node concept="37vLTw" id="cv" role="2Oq$k0">
                    <ref role="3cqZAo" node="c1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="cw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="cx" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="1adDum" id="cy" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fbfeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="cz" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="c$" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581502" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bU" role="3cqZAp">
          <node concept="2OqwBi" id="c_" role="3clFbG">
            <node concept="2OqwBi" id="cA" role="2Oq$k0">
              <node concept="2OqwBi" id="cC" role="2Oq$k0">
                <node concept="2OqwBi" id="cE" role="2Oq$k0">
                  <node concept="37vLTw" id="cG" role="2Oq$k0">
                    <ref role="3cqZAo" node="c1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="cH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="cI" role="37wK5m">
                      <property role="Xl_RC" value="journal" />
                    </node>
                    <node concept="1adDum" id="cJ" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc01L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="cK" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cL" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581505" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bV" role="3cqZAp">
          <node concept="2OqwBi" id="cM" role="3clFbG">
            <node concept="2OqwBi" id="cN" role="2Oq$k0">
              <node concept="2OqwBi" id="cP" role="2Oq$k0">
                <node concept="2OqwBi" id="cR" role="2Oq$k0">
                  <node concept="37vLTw" id="cT" role="2Oq$k0">
                    <ref role="3cqZAo" node="c1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="cU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="cV" role="37wK5m">
                      <property role="Xl_RC" value="year" />
                    </node>
                    <node concept="1adDum" id="cW" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc06L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="cX" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cY" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581510" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bW" role="3cqZAp">
          <node concept="2OqwBi" id="cZ" role="3clFbG">
            <node concept="2OqwBi" id="d0" role="2Oq$k0">
              <node concept="2OqwBi" id="d2" role="2Oq$k0">
                <node concept="2OqwBi" id="d4" role="2Oq$k0">
                  <node concept="37vLTw" id="d6" role="2Oq$k0">
                    <ref role="3cqZAo" node="c1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="d7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="d8" role="37wK5m">
                      <property role="Xl_RC" value="volume" />
                    </node>
                    <node concept="1adDum" id="d9" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc0dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="d5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="da" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="d3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="db" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581517" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bX" role="3cqZAp">
          <node concept="2OqwBi" id="dc" role="3clFbG">
            <node concept="2OqwBi" id="dd" role="2Oq$k0">
              <node concept="2OqwBi" id="df" role="2Oq$k0">
                <node concept="2OqwBi" id="dh" role="2Oq$k0">
                  <node concept="37vLTw" id="dj" role="2Oq$k0">
                    <ref role="3cqZAo" node="c1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="dl" role="37wK5m">
                      <property role="Xl_RC" value="number" />
                    </node>
                    <node concept="1adDum" id="dm" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc16L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="di" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="dn" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="do" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581526" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="de" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bY" role="3cqZAp">
          <node concept="2OqwBi" id="dp" role="3clFbG">
            <node concept="2OqwBi" id="dq" role="2Oq$k0">
              <node concept="2OqwBi" id="ds" role="2Oq$k0">
                <node concept="2OqwBi" id="du" role="2Oq$k0">
                  <node concept="37vLTw" id="dw" role="2Oq$k0">
                    <ref role="3cqZAo" node="c1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="dy" role="37wK5m">
                      <property role="Xl_RC" value="pages" />
                    </node>
                    <node concept="1adDum" id="dz" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc21L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="d$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="d_" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581537" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bZ" role="3cqZAp">
          <node concept="2OqwBi" id="dA" role="3clFbG">
            <node concept="2OqwBi" id="dB" role="2Oq$k0">
              <node concept="2OqwBi" id="dD" role="2Oq$k0">
                <node concept="2OqwBi" id="dF" role="2Oq$k0">
                  <node concept="2OqwBi" id="dH" role="2Oq$k0">
                    <node concept="2OqwBi" id="dJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="dL" role="2Oq$k0">
                        <node concept="37vLTw" id="dN" role="2Oq$k0">
                          <ref role="3cqZAo" node="c1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="dP" role="37wK5m">
                            <property role="Xl_RC" value="authors" />
                          </node>
                          <node concept="1adDum" id="dQ" role="37wK5m">
                            <property role="1adDun" value="0x1a03dc0acd30fbfbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="dR" role="37wK5m">
                          <property role="1adDun" value="0x28685c99a6841f2L" />
                        </node>
                        <node concept="1adDum" id="dS" role="37wK5m">
                          <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                        </node>
                        <node concept="1adDum" id="dT" role="37wK5m">
                          <property role="1adDun" value="0x1a03dc0acd1eab40L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="dU" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="dV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="dW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dX" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="c0" role="3cqZAp">
          <node concept="2OqwBi" id="dY" role="3cqZAk">
            <node concept="37vLTw" id="dZ" role="2Oq$k0">
              <ref role="3cqZAo" node="c1" resolve="b" />
            </node>
            <node concept="liA8E" id="e0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bN" role="1B3o_S" />
      <node concept="3uibUv" id="bO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="a5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAuthor" />
      <node concept="3clFbS" id="e1" role="3clF47">
        <node concept="3cpWs8" id="e4" role="3cqZAp">
          <node concept="3cpWsn" id="ec" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ed" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ee" role="33vP2m">
              <node concept="1pGfFk" id="ef" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eg" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceLanguage" />
                </node>
                <node concept="Xl_RD" id="eh" role="37wK5m">
                  <property role="Xl_RC" value="Author" />
                </node>
                <node concept="1adDum" id="ei" role="37wK5m">
                  <property role="1adDun" value="0x28685c99a6841f2L" />
                </node>
                <node concept="1adDum" id="ej" role="37wK5m">
                  <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                </node>
                <node concept="1adDum" id="ek" role="37wK5m">
                  <property role="1adDun" value="0x1a03dc0acd1eab40L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <node concept="2OqwBi" id="el" role="3clFbG">
            <node concept="37vLTw" id="em" role="2Oq$k0">
              <ref role="3cqZAo" node="ec" resolve="b" />
            </node>
            <node concept="liA8E" id="en" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eo" role="37wK5m" />
              <node concept="3clFbT" id="ep" role="37wK5m" />
              <node concept="3clFbT" id="eq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e6" role="3cqZAp">
          <node concept="2OqwBi" id="er" role="3clFbG">
            <node concept="37vLTw" id="es" role="2Oq$k0">
              <ref role="3cqZAo" node="ec" resolve="b" />
            </node>
            <node concept="liA8E" id="et" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="eu" role="37wK5m">
                <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808865381184" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <node concept="2OqwBi" id="ev" role="3clFbG">
            <node concept="37vLTw" id="ew" role="2Oq$k0">
              <ref role="3cqZAo" node="ec" resolve="b" />
            </node>
            <node concept="liA8E" id="ex" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ey" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <node concept="2OqwBi" id="ez" role="3clFbG">
            <node concept="2OqwBi" id="e$" role="2Oq$k0">
              <node concept="2OqwBi" id="eA" role="2Oq$k0">
                <node concept="2OqwBi" id="eC" role="2Oq$k0">
                  <node concept="37vLTw" id="eE" role="2Oq$k0">
                    <ref role="3cqZAo" node="ec" resolve="b" />
                  </node>
                  <node concept="liA8E" id="eF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="eG" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="eH" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fd73L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="eI" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eJ" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581875" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <node concept="2OqwBi" id="eK" role="3clFbG">
            <node concept="2OqwBi" id="eL" role="2Oq$k0">
              <node concept="2OqwBi" id="eN" role="2Oq$k0">
                <node concept="2OqwBi" id="eP" role="2Oq$k0">
                  <node concept="37vLTw" id="eR" role="2Oq$k0">
                    <ref role="3cqZAo" node="ec" resolve="b" />
                  </node>
                  <node concept="liA8E" id="eS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="eT" role="37wK5m">
                      <property role="Xl_RC" value="middleName" />
                    </node>
                    <node concept="1adDum" id="eU" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fd76L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="eV" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eW" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581878" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ea" role="3cqZAp">
          <node concept="2OqwBi" id="eX" role="3clFbG">
            <node concept="2OqwBi" id="eY" role="2Oq$k0">
              <node concept="2OqwBi" id="f0" role="2Oq$k0">
                <node concept="2OqwBi" id="f2" role="2Oq$k0">
                  <node concept="37vLTw" id="f4" role="2Oq$k0">
                    <ref role="3cqZAo" node="ec" resolve="b" />
                  </node>
                  <node concept="liA8E" id="f5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="f6" role="37wK5m">
                      <property role="Xl_RC" value="surname" />
                    </node>
                    <node concept="1adDum" id="f7" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fd7bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="f3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="f8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="f1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="f9" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581883" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eb" role="3cqZAp">
          <node concept="2OqwBi" id="fa" role="3cqZAk">
            <node concept="37vLTw" id="fb" role="2Oq$k0">
              <ref role="3cqZAo" node="ec" resolve="b" />
            </node>
            <node concept="liA8E" id="fc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="e2" role="1B3o_S" />
      <node concept="3uibUv" id="e3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="a6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInBook" />
      <node concept="3clFbS" id="fd" role="3clF47">
        <node concept="3cpWs8" id="fg" role="3cqZAp">
          <node concept="3cpWsn" id="fs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ft" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fu" role="33vP2m">
              <node concept="1pGfFk" id="fv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fw" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceLanguage" />
                </node>
                <node concept="Xl_RD" id="fx" role="37wK5m">
                  <property role="Xl_RC" value="InBook" />
                </node>
                <node concept="1adDum" id="fy" role="37wK5m">
                  <property role="1adDun" value="0x28685c99a6841f2L" />
                </node>
                <node concept="1adDum" id="fz" role="37wK5m">
                  <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                </node>
                <node concept="1adDum" id="f$" role="37wK5m">
                  <property role="1adDun" value="0x1a03dc0acd30fc2eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fh" role="3cqZAp">
          <node concept="2OqwBi" id="f_" role="3clFbG">
            <node concept="37vLTw" id="fA" role="2Oq$k0">
              <ref role="3cqZAo" node="fs" resolve="b" />
            </node>
            <node concept="liA8E" id="fB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fC" role="37wK5m" />
              <node concept="3clFbT" id="fD" role="37wK5m" />
              <node concept="3clFbT" id="fE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fi" role="3cqZAp">
          <node concept="2OqwBi" id="fF" role="3clFbG">
            <node concept="37vLTw" id="fG" role="2Oq$k0">
              <ref role="3cqZAo" node="fs" resolve="b" />
            </node>
            <node concept="liA8E" id="fH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fI" role="37wK5m">
                <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581550" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fj" role="3cqZAp">
          <node concept="2OqwBi" id="fJ" role="3clFbG">
            <node concept="37vLTw" id="fK" role="2Oq$k0">
              <ref role="3cqZAo" node="fs" resolve="b" />
            </node>
            <node concept="liA8E" id="fL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fk" role="3cqZAp">
          <node concept="2OqwBi" id="fN" role="3clFbG">
            <node concept="2OqwBi" id="fO" role="2Oq$k0">
              <node concept="2OqwBi" id="fQ" role="2Oq$k0">
                <node concept="2OqwBi" id="fS" role="2Oq$k0">
                  <node concept="37vLTw" id="fU" role="2Oq$k0">
                    <ref role="3cqZAo" node="fs" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="fW" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="1adDum" id="fX" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc32L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="fY" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fZ" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581554" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fl" role="3cqZAp">
          <node concept="2OqwBi" id="g0" role="3clFbG">
            <node concept="2OqwBi" id="g1" role="2Oq$k0">
              <node concept="2OqwBi" id="g3" role="2Oq$k0">
                <node concept="2OqwBi" id="g5" role="2Oq$k0">
                  <node concept="37vLTw" id="g7" role="2Oq$k0">
                    <ref role="3cqZAo" node="fs" resolve="b" />
                  </node>
                  <node concept="liA8E" id="g8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="g9" role="37wK5m">
                      <property role="Xl_RC" value="bookTitle" />
                    </node>
                    <node concept="1adDum" id="ga" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc35L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="g6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="gb" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="g4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gc" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581557" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm" role="3cqZAp">
          <node concept="2OqwBi" id="gd" role="3clFbG">
            <node concept="2OqwBi" id="ge" role="2Oq$k0">
              <node concept="2OqwBi" id="gg" role="2Oq$k0">
                <node concept="2OqwBi" id="gi" role="2Oq$k0">
                  <node concept="37vLTw" id="gk" role="2Oq$k0">
                    <ref role="3cqZAo" node="fs" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="gm" role="37wK5m">
                      <property role="Xl_RC" value="year" />
                    </node>
                    <node concept="1adDum" id="gn" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc3aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="go" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gp" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581562" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fn" role="3cqZAp">
          <node concept="2OqwBi" id="gq" role="3clFbG">
            <node concept="2OqwBi" id="gr" role="2Oq$k0">
              <node concept="2OqwBi" id="gt" role="2Oq$k0">
                <node concept="2OqwBi" id="gv" role="2Oq$k0">
                  <node concept="37vLTw" id="gx" role="2Oq$k0">
                    <ref role="3cqZAo" node="fs" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="gz" role="37wK5m">
                      <property role="Xl_RC" value="publisher" />
                    </node>
                    <node concept="1adDum" id="g$" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc41L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="g_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gA" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581569" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fo" role="3cqZAp">
          <node concept="2OqwBi" id="gB" role="3clFbG">
            <node concept="2OqwBi" id="gC" role="2Oq$k0">
              <node concept="2OqwBi" id="gE" role="2Oq$k0">
                <node concept="2OqwBi" id="gG" role="2Oq$k0">
                  <node concept="37vLTw" id="gI" role="2Oq$k0">
                    <ref role="3cqZAo" node="fs" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="gK" role="37wK5m">
                      <property role="Xl_RC" value="address" />
                    </node>
                    <node concept="1adDum" id="gL" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc4aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="gM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gN" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581578" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fp" role="3cqZAp">
          <node concept="2OqwBi" id="gO" role="3clFbG">
            <node concept="2OqwBi" id="gP" role="2Oq$k0">
              <node concept="2OqwBi" id="gR" role="2Oq$k0">
                <node concept="2OqwBi" id="gT" role="2Oq$k0">
                  <node concept="37vLTw" id="gV" role="2Oq$k0">
                    <ref role="3cqZAo" node="fs" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="gX" role="37wK5m">
                      <property role="Xl_RC" value="pages" />
                    </node>
                    <node concept="1adDum" id="gY" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc55L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="gZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="h0" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581589" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fq" role="3cqZAp">
          <node concept="2OqwBi" id="h1" role="3clFbG">
            <node concept="2OqwBi" id="h2" role="2Oq$k0">
              <node concept="2OqwBi" id="h4" role="2Oq$k0">
                <node concept="2OqwBi" id="h6" role="2Oq$k0">
                  <node concept="2OqwBi" id="h8" role="2Oq$k0">
                    <node concept="2OqwBi" id="ha" role="2Oq$k0">
                      <node concept="2OqwBi" id="hc" role="2Oq$k0">
                        <node concept="37vLTw" id="he" role="2Oq$k0">
                          <ref role="3cqZAo" node="fs" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="hg" role="37wK5m">
                            <property role="Xl_RC" value="authors" />
                          </node>
                          <node concept="1adDum" id="hh" role="37wK5m">
                            <property role="1adDun" value="0x1a03dc0acd30fc2fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="hi" role="37wK5m">
                          <property role="1adDun" value="0x28685c99a6841f2L" />
                        </node>
                        <node concept="1adDum" id="hj" role="37wK5m">
                          <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                        </node>
                        <node concept="1adDum" id="hk" role="37wK5m">
                          <property role="1adDun" value="0x1a03dc0acd1eab40L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="hl" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="h9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="hm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="h7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="hn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="h5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ho" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581551" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fr" role="3cqZAp">
          <node concept="2OqwBi" id="hp" role="3cqZAk">
            <node concept="37vLTw" id="hq" role="2Oq$k0">
              <ref role="3cqZAo" node="fs" resolve="b" />
            </node>
            <node concept="liA8E" id="hr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fe" role="1B3o_S" />
      <node concept="3uibUv" id="ff" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="a7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInProceedings" />
      <node concept="3clFbS" id="hs" role="3clF47">
        <node concept="3cpWs8" id="hv" role="3cqZAp">
          <node concept="3cpWsn" id="hG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hI" role="33vP2m">
              <node concept="1pGfFk" id="hJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hK" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceLanguage" />
                </node>
                <node concept="Xl_RD" id="hL" role="37wK5m">
                  <property role="Xl_RC" value="InProceedings" />
                </node>
                <node concept="1adDum" id="hM" role="37wK5m">
                  <property role="1adDun" value="0x28685c99a6841f2L" />
                </node>
                <node concept="1adDum" id="hN" role="37wK5m">
                  <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                </node>
                <node concept="1adDum" id="hO" role="37wK5m">
                  <property role="1adDun" value="0x1a03dc0acd30fc62L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hw" role="3cqZAp">
          <node concept="2OqwBi" id="hP" role="3clFbG">
            <node concept="37vLTw" id="hQ" role="2Oq$k0">
              <ref role="3cqZAo" node="hG" resolve="b" />
            </node>
            <node concept="liA8E" id="hR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hS" role="37wK5m" />
              <node concept="3clFbT" id="hT" role="37wK5m" />
              <node concept="3clFbT" id="hU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hx" role="3cqZAp">
          <node concept="2OqwBi" id="hV" role="3clFbG">
            <node concept="37vLTw" id="hW" role="2Oq$k0">
              <ref role="3cqZAo" node="hG" resolve="b" />
            </node>
            <node concept="liA8E" id="hX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hY" role="37wK5m">
                <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581602" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hy" role="3cqZAp">
          <node concept="2OqwBi" id="hZ" role="3clFbG">
            <node concept="37vLTw" id="i0" role="2Oq$k0">
              <ref role="3cqZAo" node="hG" resolve="b" />
            </node>
            <node concept="liA8E" id="i1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="i2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hz" role="3cqZAp">
          <node concept="2OqwBi" id="i3" role="3clFbG">
            <node concept="2OqwBi" id="i4" role="2Oq$k0">
              <node concept="2OqwBi" id="i6" role="2Oq$k0">
                <node concept="2OqwBi" id="i8" role="2Oq$k0">
                  <node concept="37vLTw" id="ia" role="2Oq$k0">
                    <ref role="3cqZAo" node="hG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ib" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ic" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="1adDum" id="id" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc66L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="i9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ie" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="i7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="if" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581606" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h$" role="3cqZAp">
          <node concept="2OqwBi" id="ig" role="3clFbG">
            <node concept="2OqwBi" id="ih" role="2Oq$k0">
              <node concept="2OqwBi" id="ij" role="2Oq$k0">
                <node concept="2OqwBi" id="il" role="2Oq$k0">
                  <node concept="37vLTw" id="in" role="2Oq$k0">
                    <ref role="3cqZAo" node="hG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="io" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ip" role="37wK5m">
                      <property role="Xl_RC" value="bookTitle" />
                    </node>
                    <node concept="1adDum" id="iq" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc69L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="im" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ir" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ik" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="is" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h_" role="3cqZAp">
          <node concept="2OqwBi" id="it" role="3clFbG">
            <node concept="2OqwBi" id="iu" role="2Oq$k0">
              <node concept="2OqwBi" id="iw" role="2Oq$k0">
                <node concept="2OqwBi" id="iy" role="2Oq$k0">
                  <node concept="37vLTw" id="i$" role="2Oq$k0">
                    <ref role="3cqZAo" node="hG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="i_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="iA" role="37wK5m">
                      <property role="Xl_RC" value="series" />
                    </node>
                    <node concept="1adDum" id="iB" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc6eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="iC" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ix" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iD" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581614" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hA" role="3cqZAp">
          <node concept="2OqwBi" id="iE" role="3clFbG">
            <node concept="2OqwBi" id="iF" role="2Oq$k0">
              <node concept="2OqwBi" id="iH" role="2Oq$k0">
                <node concept="2OqwBi" id="iJ" role="2Oq$k0">
                  <node concept="37vLTw" id="iL" role="2Oq$k0">
                    <ref role="3cqZAo" node="hG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="iM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="iN" role="37wK5m">
                      <property role="Xl_RC" value="year" />
                    </node>
                    <node concept="1adDum" id="iO" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc75L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="iP" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iQ" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581621" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hB" role="3cqZAp">
          <node concept="2OqwBi" id="iR" role="3clFbG">
            <node concept="2OqwBi" id="iS" role="2Oq$k0">
              <node concept="2OqwBi" id="iU" role="2Oq$k0">
                <node concept="2OqwBi" id="iW" role="2Oq$k0">
                  <node concept="37vLTw" id="iY" role="2Oq$k0">
                    <ref role="3cqZAo" node="hG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="iZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="j0" role="37wK5m">
                      <property role="Xl_RC" value="pages" />
                    </node>
                    <node concept="1adDum" id="j1" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc7eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="j2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="j3" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581630" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hC" role="3cqZAp">
          <node concept="2OqwBi" id="j4" role="3clFbG">
            <node concept="2OqwBi" id="j5" role="2Oq$k0">
              <node concept="2OqwBi" id="j7" role="2Oq$k0">
                <node concept="2OqwBi" id="j9" role="2Oq$k0">
                  <node concept="37vLTw" id="jb" role="2Oq$k0">
                    <ref role="3cqZAo" node="hG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jd" role="37wK5m">
                      <property role="Xl_RC" value="publisher" />
                    </node>
                    <node concept="1adDum" id="je" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc89L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ja" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="jf" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="j8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jg" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581641" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hD" role="3cqZAp">
          <node concept="2OqwBi" id="jh" role="3clFbG">
            <node concept="2OqwBi" id="ji" role="2Oq$k0">
              <node concept="2OqwBi" id="jk" role="2Oq$k0">
                <node concept="2OqwBi" id="jm" role="2Oq$k0">
                  <node concept="37vLTw" id="jo" role="2Oq$k0">
                    <ref role="3cqZAo" node="hG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jq" role="37wK5m">
                      <property role="Xl_RC" value="address" />
                    </node>
                    <node concept="1adDum" id="jr" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc96L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="js" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jt" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hE" role="3cqZAp">
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <node concept="2OqwBi" id="jv" role="2Oq$k0">
              <node concept="2OqwBi" id="jx" role="2Oq$k0">
                <node concept="2OqwBi" id="jz" role="2Oq$k0">
                  <node concept="2OqwBi" id="j_" role="2Oq$k0">
                    <node concept="2OqwBi" id="jB" role="2Oq$k0">
                      <node concept="2OqwBi" id="jD" role="2Oq$k0">
                        <node concept="37vLTw" id="jF" role="2Oq$k0">
                          <ref role="3cqZAo" node="hG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="jH" role="37wK5m">
                            <property role="Xl_RC" value="authors" />
                          </node>
                          <node concept="1adDum" id="jI" role="37wK5m">
                            <property role="1adDun" value="0x1a03dc0acd30fc63L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="jJ" role="37wK5m">
                          <property role="1adDun" value="0x28685c99a6841f2L" />
                        </node>
                        <node concept="1adDum" id="jK" role="37wK5m">
                          <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                        </node>
                        <node concept="1adDum" id="jL" role="37wK5m">
                          <property role="1adDun" value="0x1a03dc0acd1eab40L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="jM" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="jN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="jO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jP" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581603" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hF" role="3cqZAp">
          <node concept="2OqwBi" id="jQ" role="3cqZAk">
            <node concept="37vLTw" id="jR" role="2Oq$k0">
              <ref role="3cqZAo" node="hG" resolve="b" />
            </node>
            <node concept="liA8E" id="jS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ht" role="1B3o_S" />
      <node concept="3uibUv" id="hu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="a8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPhdThesis" />
      <node concept="3clFbS" id="jT" role="3clF47">
        <node concept="3cpWs8" id="jW" role="3cqZAp">
          <node concept="3cpWsn" id="k7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="k8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="k9" role="33vP2m">
              <node concept="1pGfFk" id="ka" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kb" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceLanguage" />
                </node>
                <node concept="Xl_RD" id="kc" role="37wK5m">
                  <property role="Xl_RC" value="PhdThesis" />
                </node>
                <node concept="1adDum" id="kd" role="37wK5m">
                  <property role="1adDun" value="0x28685c99a6841f2L" />
                </node>
                <node concept="1adDum" id="ke" role="37wK5m">
                  <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                </node>
                <node concept="1adDum" id="kf" role="37wK5m">
                  <property role="1adDun" value="0x1a03dc0acd30fca5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jX" role="3cqZAp">
          <node concept="2OqwBi" id="kg" role="3clFbG">
            <node concept="37vLTw" id="kh" role="2Oq$k0">
              <ref role="3cqZAo" node="k7" resolve="b" />
            </node>
            <node concept="liA8E" id="ki" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kj" role="37wK5m" />
              <node concept="3clFbT" id="kk" role="37wK5m" />
              <node concept="3clFbT" id="kl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jY" role="3cqZAp">
          <node concept="2OqwBi" id="km" role="3clFbG">
            <node concept="37vLTw" id="kn" role="2Oq$k0">
              <ref role="3cqZAo" node="k7" resolve="b" />
            </node>
            <node concept="liA8E" id="ko" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kp" role="37wK5m">
                <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581669" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jZ" role="3cqZAp">
          <node concept="2OqwBi" id="kq" role="3clFbG">
            <node concept="37vLTw" id="kr" role="2Oq$k0">
              <ref role="3cqZAo" node="k7" resolve="b" />
            </node>
            <node concept="liA8E" id="ks" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k0" role="3cqZAp">
          <node concept="2OqwBi" id="ku" role="3clFbG">
            <node concept="2OqwBi" id="kv" role="2Oq$k0">
              <node concept="2OqwBi" id="kx" role="2Oq$k0">
                <node concept="2OqwBi" id="kz" role="2Oq$k0">
                  <node concept="37vLTw" id="k_" role="2Oq$k0">
                    <ref role="3cqZAo" node="k7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kB" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="1adDum" id="kC" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fca9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="k$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kD" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ky" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kE" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581673" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k1" role="3cqZAp">
          <node concept="2OqwBi" id="kF" role="3clFbG">
            <node concept="2OqwBi" id="kG" role="2Oq$k0">
              <node concept="2OqwBi" id="kI" role="2Oq$k0">
                <node concept="2OqwBi" id="kK" role="2Oq$k0">
                  <node concept="37vLTw" id="kM" role="2Oq$k0">
                    <ref role="3cqZAo" node="k7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kO" role="37wK5m">
                      <property role="Xl_RC" value="school" />
                    </node>
                    <node concept="1adDum" id="kP" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fcacL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kQ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kR" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581676" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <node concept="2OqwBi" id="kS" role="3clFbG">
            <node concept="2OqwBi" id="kT" role="2Oq$k0">
              <node concept="2OqwBi" id="kV" role="2Oq$k0">
                <node concept="2OqwBi" id="kX" role="2Oq$k0">
                  <node concept="37vLTw" id="kZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="k7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="l0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="l1" role="37wK5m">
                      <property role="Xl_RC" value="address" />
                    </node>
                    <node concept="1adDum" id="l2" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fcb1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="l3" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="l4" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581681" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k3" role="3cqZAp">
          <node concept="2OqwBi" id="l5" role="3clFbG">
            <node concept="2OqwBi" id="l6" role="2Oq$k0">
              <node concept="2OqwBi" id="l8" role="2Oq$k0">
                <node concept="2OqwBi" id="la" role="2Oq$k0">
                  <node concept="37vLTw" id="lc" role="2Oq$k0">
                    <ref role="3cqZAo" node="k7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ld" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="le" role="37wK5m">
                      <property role="Xl_RC" value="year" />
                    </node>
                    <node concept="1adDum" id="lf" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fcb8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="lg" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="l9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lh" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581688" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k4" role="3cqZAp">
          <node concept="2OqwBi" id="li" role="3clFbG">
            <node concept="2OqwBi" id="lj" role="2Oq$k0">
              <node concept="2OqwBi" id="ll" role="2Oq$k0">
                <node concept="2OqwBi" id="ln" role="2Oq$k0">
                  <node concept="37vLTw" id="lp" role="2Oq$k0">
                    <ref role="3cqZAo" node="k7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="lq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="lr" role="37wK5m">
                      <property role="Xl_RC" value="month" />
                    </node>
                    <node concept="1adDum" id="ls" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fcc1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="lt" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1874583808866581708" />
                    <node concept="1adDum" id="lu" role="37wK5m">
                      <property role="1adDun" value="0x28685c99a6841f2L" />
                      <uo k="s:originTrace" v="n:1874583808866581708" />
                    </node>
                    <node concept="1adDum" id="lv" role="37wK5m">
                      <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                      <uo k="s:originTrace" v="n:1874583808866581708" />
                    </node>
                    <node concept="1adDum" id="lw" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fcccL" />
                      <uo k="s:originTrace" v="n:1874583808866581708" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lx" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581697" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <node concept="2OqwBi" id="ly" role="3clFbG">
            <node concept="2OqwBi" id="lz" role="2Oq$k0">
              <node concept="2OqwBi" id="l_" role="2Oq$k0">
                <node concept="2OqwBi" id="lB" role="2Oq$k0">
                  <node concept="2OqwBi" id="lD" role="2Oq$k0">
                    <node concept="2OqwBi" id="lF" role="2Oq$k0">
                      <node concept="2OqwBi" id="lH" role="2Oq$k0">
                        <node concept="37vLTw" id="lJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="k7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lL" role="37wK5m">
                            <property role="Xl_RC" value="author" />
                          </node>
                          <node concept="1adDum" id="lM" role="37wK5m">
                            <property role="1adDun" value="0x1a03dc0acd30fca6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="lN" role="37wK5m">
                          <property role="1adDun" value="0x28685c99a6841f2L" />
                        </node>
                        <node concept="1adDum" id="lO" role="37wK5m">
                          <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                        </node>
                        <node concept="1adDum" id="lP" role="37wK5m">
                          <property role="1adDun" value="0x1a03dc0acd1eab40L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="lQ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="lR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lS" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="lA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lT" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k6" role="3cqZAp">
          <node concept="2OqwBi" id="lU" role="3cqZAk">
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="k7" resolve="b" />
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jU" role="1B3o_S" />
      <node concept="3uibUv" id="jV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

