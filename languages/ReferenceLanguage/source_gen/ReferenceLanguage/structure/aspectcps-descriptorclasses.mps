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
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Author" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Book" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Booklet" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Conference" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InBook" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InProceedings" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Incollection" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Libraries" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Manual" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MasterThesis" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Misc" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PhdThesis" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Proceedings" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReferenceType" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="h" role="1B3o_S" />
    <node concept="2tJIrI" id="i" role="jymVt" />
    <node concept="3clFb_" id="j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="M" role="1B3o_S" />
      <node concept="37vLTG" id="N" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="O" role="3clF47">
        <node concept="3cpWs8" id="T" role="3cqZAp">
          <node concept="3cpWsn" id="W" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="X" role="1tU5fm">
              <ref role="3uigEE" node="fx" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="Y" role="33vP2m">
              <node concept="3uibUv" id="Z" role="10QFUM">
                <ref role="3uigEE" node="fx" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="10" role="10QFUP">
                <node concept="37vLTw" id="11" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="12" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="13" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="U" role="3cqZAp">
          <node concept="2OqwBi" id="14" role="3KbGdf">
            <node concept="37vLTw" id="1k" role="2Oq$k0">
              <ref role="3cqZAo" node="W" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1l" role="2OqNvi">
              <ref role="37wK5l" node="g1" resolve="internalIndex" />
              <node concept="37vLTw" id="1m" role="37wK5m">
                <ref role="3cqZAo" node="N" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="1n" role="3Kbo56">
              <node concept="3clFbJ" id="1p" role="3cqZAp">
                <node concept="3clFbS" id="1r" role="3clFbx">
                  <node concept="3cpWs8" id="1t" role="3cqZAp">
                    <node concept="3cpWsn" id="1w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1y" role="33vP2m">
                        <node concept="1pGfFk" id="1z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1u" role="3cqZAp">
                    <node concept="2OqwBi" id="1$" role="3clFbG">
                      <node concept="37vLTw" id="1_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1874583808866581498" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1v" role="3cqZAp">
                    <node concept="37vLTI" id="1B" role="3clFbG">
                      <node concept="2OqwBi" id="1C" role="37vLTx">
                        <node concept="37vLTw" id="1E" role="2Oq$k0">
                          <ref role="3cqZAo" node="1w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1D" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Article" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1s" role="3clFbw">
                  <node concept="10Nm6u" id="1G" role="3uHU7w" />
                  <node concept="37vLTw" id="1H" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Article" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1q" role="3cqZAp">
                <node concept="37vLTw" id="1I" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Article" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1o" role="3Kbmr1">
              <ref role="3cqZAo" node="cv" resolve="Article" />
              <ref role="1PxDUh" node="ct" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="1J" role="3Kbo56">
              <node concept="3clFbJ" id="1L" role="3cqZAp">
                <node concept="3clFbS" id="1N" role="3clFbx">
                  <node concept="3cpWs8" id="1P" role="3cqZAp">
                    <node concept="3cpWsn" id="1S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1U" role="33vP2m">
                        <node concept="1pGfFk" id="1V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Q" role="3cqZAp">
                    <node concept="2OqwBi" id="1W" role="3clFbG">
                      <node concept="37vLTw" id="1X" role="2Oq$k0">
                        <ref role="3cqZAo" node="1S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1874583808865381184" />
                        <node concept="Xl_RD" id="1Z" role="37wK5m">
                          <property role="Xl_RC" value="Author" />
                          <uo k="s:originTrace" v="n:1874583808865381184" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1R" role="3cqZAp">
                    <node concept="37vLTI" id="20" role="3clFbG">
                      <node concept="2OqwBi" id="21" role="37vLTx">
                        <node concept="37vLTw" id="23" role="2Oq$k0">
                          <ref role="3cqZAo" node="1S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="24" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="22" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Author" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1O" role="3clFbw">
                  <node concept="10Nm6u" id="25" role="3uHU7w" />
                  <node concept="37vLTw" id="26" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Author" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1M" role="3cqZAp">
                <node concept="37vLTw" id="27" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Author" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1K" role="3Kbmr1">
              <ref role="3cqZAo" node="cw" resolve="Author" />
              <ref role="1PxDUh" node="ct" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="28" role="3Kbo56">
              <node concept="3clFbJ" id="2a" role="3cqZAp">
                <node concept="3clFbS" id="2c" role="3clFbx">
                  <node concept="3cpWs8" id="2e" role="3cqZAp">
                    <node concept="3cpWsn" id="2h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2j" role="33vP2m">
                        <node concept="1pGfFk" id="2k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2f" role="3cqZAp">
                    <node concept="2OqwBi" id="2l" role="3clFbG">
                      <node concept="37vLTw" id="2m" role="2Oq$k0">
                        <ref role="3cqZAo" node="2h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6008524254385153658" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2g" role="3cqZAp">
                    <node concept="37vLTI" id="2o" role="3clFbG">
                      <node concept="2OqwBi" id="2p" role="37vLTx">
                        <node concept="37vLTw" id="2r" role="2Oq$k0">
                          <ref role="3cqZAo" node="2h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2q" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Book" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2d" role="3clFbw">
                  <node concept="10Nm6u" id="2t" role="3uHU7w" />
                  <node concept="37vLTw" id="2u" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Book" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2b" role="3cqZAp">
                <node concept="37vLTw" id="2v" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Book" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="29" role="3Kbmr1">
              <ref role="3cqZAo" node="cx" resolve="Book" />
              <ref role="1PxDUh" node="ct" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="2w" role="3Kbo56">
              <node concept="3clFbJ" id="2y" role="3cqZAp">
                <node concept="3clFbS" id="2$" role="3clFbx">
                  <node concept="3cpWs8" id="2A" role="3cqZAp">
                    <node concept="3cpWsn" id="2D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2F" role="33vP2m">
                        <node concept="1pGfFk" id="2G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2B" role="3cqZAp">
                    <node concept="2OqwBi" id="2H" role="3clFbG">
                      <node concept="37vLTw" id="2I" role="2Oq$k0">
                        <ref role="3cqZAo" node="2D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2135336638979628010" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2C" role="3cqZAp">
                    <node concept="37vLTI" id="2K" role="3clFbG">
                      <node concept="2OqwBi" id="2L" role="37vLTx">
                        <node concept="37vLTw" id="2N" role="2Oq$k0">
                          <ref role="3cqZAo" node="2D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2M" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Booklet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2_" role="3clFbw">
                  <node concept="10Nm6u" id="2P" role="3uHU7w" />
                  <node concept="37vLTw" id="2Q" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Booklet" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2z" role="3cqZAp">
                <node concept="37vLTw" id="2R" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Booklet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2x" role="3Kbmr1">
              <ref role="3cqZAo" node="cy" resolve="Booklet" />
              <ref role="1PxDUh" node="ct" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="2S" role="3Kbo56">
              <node concept="3clFbJ" id="2U" role="3cqZAp">
                <node concept="3clFbS" id="2W" role="3clFbx">
                  <node concept="3cpWs8" id="2Y" role="3cqZAp">
                    <node concept="3cpWsn" id="31" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="32" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="33" role="33vP2m">
                        <node concept="1pGfFk" id="34" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Z" role="3cqZAp">
                    <node concept="2OqwBi" id="35" role="3clFbG">
                      <node concept="37vLTw" id="36" role="2Oq$k0">
                        <ref role="3cqZAo" node="31" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="37" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2135336638979628031" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="30" role="3cqZAp">
                    <node concept="37vLTI" id="38" role="3clFbG">
                      <node concept="2OqwBi" id="39" role="37vLTx">
                        <node concept="37vLTw" id="3b" role="2Oq$k0">
                          <ref role="3cqZAo" node="31" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3a" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Conference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2X" role="3clFbw">
                  <node concept="10Nm6u" id="3d" role="3uHU7w" />
                  <node concept="37vLTw" id="3e" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Conference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2V" role="3cqZAp">
                <node concept="37vLTw" id="3f" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Conference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2T" role="3Kbmr1">
              <ref role="3cqZAo" node="cz" resolve="Conference" />
              <ref role="1PxDUh" node="ct" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="3g" role="3Kbo56">
              <node concept="3clFbJ" id="3i" role="3cqZAp">
                <node concept="3clFbS" id="3k" role="3clFbx">
                  <node concept="3cpWs8" id="3m" role="3cqZAp">
                    <node concept="3cpWsn" id="3p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3r" role="33vP2m">
                        <node concept="1pGfFk" id="3s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3n" role="3cqZAp">
                    <node concept="2OqwBi" id="3t" role="3clFbG">
                      <node concept="37vLTw" id="3u" role="2Oq$k0">
                        <ref role="3cqZAo" node="3p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1874583808866581550" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3o" role="3cqZAp">
                    <node concept="37vLTI" id="3w" role="3clFbG">
                      <node concept="2OqwBi" id="3x" role="37vLTx">
                        <node concept="37vLTw" id="3z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3y" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_InBook" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3l" role="3clFbw">
                  <node concept="10Nm6u" id="3_" role="3uHU7w" />
                  <node concept="37vLTw" id="3A" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_InBook" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3j" role="3cqZAp">
                <node concept="37vLTw" id="3B" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_InBook" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3h" role="3Kbmr1">
              <ref role="3cqZAo" node="c$" resolve="InBook" />
              <ref role="1PxDUh" node="ct" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="3C" role="3Kbo56">
              <node concept="3clFbJ" id="3E" role="3cqZAp">
                <node concept="3clFbS" id="3G" role="3clFbx">
                  <node concept="3cpWs8" id="3I" role="3cqZAp">
                    <node concept="3cpWsn" id="3L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3N" role="33vP2m">
                        <node concept="1pGfFk" id="3O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3J" role="3cqZAp">
                    <node concept="2OqwBi" id="3P" role="3clFbG">
                      <node concept="37vLTw" id="3Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1874583808866581602" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3K" role="3cqZAp">
                    <node concept="37vLTI" id="3S" role="3clFbG">
                      <node concept="2OqwBi" id="3T" role="37vLTx">
                        <node concept="37vLTw" id="3V" role="2Oq$k0">
                          <ref role="3cqZAo" node="3L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3U" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_InProceedings" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3H" role="3clFbw">
                  <node concept="10Nm6u" id="3X" role="3uHU7w" />
                  <node concept="37vLTw" id="3Y" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_InProceedings" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3F" role="3cqZAp">
                <node concept="37vLTw" id="3Z" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_InProceedings" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3D" role="3Kbmr1">
              <ref role="3cqZAo" node="c_" resolve="InProceedings" />
              <ref role="1PxDUh" node="ct" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
            <node concept="3clFbS" id="40" role="3Kbo56">
              <node concept="3clFbJ" id="42" role="3cqZAp">
                <node concept="3clFbS" id="44" role="3clFbx">
                  <node concept="3cpWs8" id="46" role="3cqZAp">
                    <node concept="3cpWsn" id="49" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4b" role="33vP2m">
                        <node concept="1pGfFk" id="4c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="47" role="3cqZAp">
                    <node concept="2OqwBi" id="4d" role="3clFbG">
                      <node concept="37vLTw" id="4e" role="2Oq$k0">
                        <ref role="3cqZAo" node="49" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6008524254385153685" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="48" role="3cqZAp">
                    <node concept="37vLTI" id="4g" role="3clFbG">
                      <node concept="2OqwBi" id="4h" role="37vLTx">
                        <node concept="37vLTw" id="4j" role="2Oq$k0">
                          <ref role="3cqZAo" node="49" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4i" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Incollection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="45" role="3clFbw">
                  <node concept="10Nm6u" id="4l" role="3uHU7w" />
                  <node concept="37vLTw" id="4m" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Incollection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="43" role="3cqZAp">
                <node concept="37vLTw" id="4n" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Incollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="41" role="3Kbmr1">
              <ref role="3cqZAo" node="cA" resolve="Incollection" />
              <ref role="1PxDUh" node="ct" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="4o" role="3Kbo56">
              <node concept="3clFbJ" id="4q" role="3cqZAp">
                <node concept="3clFbS" id="4s" role="3clFbx">
                  <node concept="3cpWs8" id="4u" role="3cqZAp">
                    <node concept="3cpWsn" id="4x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4z" role="33vP2m">
                        <node concept="1pGfFk" id="4$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4v" role="3cqZAp">
                    <node concept="2OqwBi" id="4_" role="3clFbG">
                      <node concept="37vLTw" id="4A" role="2Oq$k0">
                        <ref role="3cqZAo" node="4x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2178515694383936232" />
                        <node concept="Xl_RD" id="4C" role="37wK5m">
                          <property role="Xl_RC" value="Libraries" />
                          <uo k="s:originTrace" v="n:2178515694383936232" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4w" role="3cqZAp">
                    <node concept="37vLTI" id="4D" role="3clFbG">
                      <node concept="2OqwBi" id="4E" role="37vLTx">
                        <node concept="37vLTw" id="4G" role="2Oq$k0">
                          <ref role="3cqZAo" node="4x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4F" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Libraries" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4t" role="3clFbw">
                  <node concept="10Nm6u" id="4I" role="3uHU7w" />
                  <node concept="37vLTw" id="4J" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Libraries" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4r" role="3cqZAp">
                <node concept="37vLTw" id="4K" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Libraries" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4p" role="3Kbmr1">
              <ref role="3cqZAo" node="cB" resolve="Libraries" />
              <ref role="1PxDUh" node="ct" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="4L" role="3Kbo56">
              <node concept="3clFbJ" id="4N" role="3cqZAp">
                <node concept="3clFbS" id="4P" role="3clFbx">
                  <node concept="3cpWs8" id="4R" role="3cqZAp">
                    <node concept="3cpWsn" id="4U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4W" role="33vP2m">
                        <node concept="1pGfFk" id="4X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4S" role="3cqZAp">
                    <node concept="2OqwBi" id="4Y" role="3clFbG">
                      <node concept="37vLTw" id="4Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="50" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6008524254385153731" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4T" role="3cqZAp">
                    <node concept="37vLTI" id="51" role="3clFbG">
                      <node concept="2OqwBi" id="52" role="37vLTx">
                        <node concept="37vLTw" id="54" role="2Oq$k0">
                          <ref role="3cqZAo" node="4U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="55" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="53" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Manual" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4Q" role="3clFbw">
                  <node concept="10Nm6u" id="56" role="3uHU7w" />
                  <node concept="37vLTw" id="57" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Manual" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4O" role="3cqZAp">
                <node concept="37vLTw" id="58" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Manual" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4M" role="3Kbmr1">
              <ref role="3cqZAo" node="cC" resolve="Manual" />
              <ref role="1PxDUh" node="ct" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="59" role="3Kbo56">
              <node concept="3clFbJ" id="5b" role="3cqZAp">
                <node concept="3clFbS" id="5d" role="3clFbx">
                  <node concept="3cpWs8" id="5f" role="3cqZAp">
                    <node concept="3cpWsn" id="5i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5k" role="33vP2m">
                        <node concept="1pGfFk" id="5l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5g" role="3cqZAp">
                    <node concept="2OqwBi" id="5m" role="3clFbG">
                      <node concept="37vLTw" id="5n" role="2Oq$k0">
                        <ref role="3cqZAo" node="5i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2135336638979628069" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5h" role="3cqZAp">
                    <node concept="37vLTI" id="5p" role="3clFbG">
                      <node concept="2OqwBi" id="5q" role="37vLTx">
                        <node concept="37vLTw" id="5s" role="2Oq$k0">
                          <ref role="3cqZAo" node="5i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5r" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_MasterThesis" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5e" role="3clFbw">
                  <node concept="10Nm6u" id="5u" role="3uHU7w" />
                  <node concept="37vLTw" id="5v" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_MasterThesis" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5c" role="3cqZAp">
                <node concept="37vLTw" id="5w" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_MasterThesis" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5a" role="3Kbmr1">
              <ref role="3cqZAo" node="cD" resolve="MasterThesis" />
              <ref role="1PxDUh" node="ct" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1g" role="3KbHQx">
            <node concept="3clFbS" id="5x" role="3Kbo56">
              <node concept="3clFbJ" id="5z" role="3cqZAp">
                <node concept="3clFbS" id="5_" role="3clFbx">
                  <node concept="3cpWs8" id="5B" role="3cqZAp">
                    <node concept="3cpWsn" id="5E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5G" role="33vP2m">
                        <node concept="1pGfFk" id="5H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5C" role="3cqZAp">
                    <node concept="2OqwBi" id="5I" role="3clFbG">
                      <node concept="37vLTw" id="5J" role="2Oq$k0">
                        <ref role="3cqZAo" node="5E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2135336638979628092" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5D" role="3cqZAp">
                    <node concept="37vLTI" id="5L" role="3clFbG">
                      <node concept="2OqwBi" id="5M" role="37vLTx">
                        <node concept="37vLTw" id="5O" role="2Oq$k0">
                          <ref role="3cqZAo" node="5E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5N" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Misc" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5A" role="3clFbw">
                  <node concept="10Nm6u" id="5Q" role="3uHU7w" />
                  <node concept="37vLTw" id="5R" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Misc" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5$" role="3cqZAp">
                <node concept="37vLTw" id="5S" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Misc" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5y" role="3Kbmr1">
              <ref role="3cqZAo" node="cE" resolve="Misc" />
              <ref role="1PxDUh" node="ct" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="5T" role="3Kbo56">
              <node concept="3clFbJ" id="5V" role="3cqZAp">
                <node concept="3clFbS" id="5X" role="3clFbx">
                  <node concept="3cpWs8" id="5Z" role="3cqZAp">
                    <node concept="3cpWsn" id="62" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="63" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="64" role="33vP2m">
                        <node concept="1pGfFk" id="65" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60" role="3cqZAp">
                    <node concept="2OqwBi" id="66" role="3clFbG">
                      <node concept="37vLTw" id="67" role="2Oq$k0">
                        <ref role="3cqZAo" node="62" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="68" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1874583808866581669" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="61" role="3cqZAp">
                    <node concept="37vLTI" id="69" role="3clFbG">
                      <node concept="2OqwBi" id="6a" role="37vLTx">
                        <node concept="37vLTw" id="6c" role="2Oq$k0">
                          <ref role="3cqZAo" node="62" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6b" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_PhdThesis" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5Y" role="3clFbw">
                  <node concept="10Nm6u" id="6e" role="3uHU7w" />
                  <node concept="37vLTw" id="6f" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_PhdThesis" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5W" role="3cqZAp">
                <node concept="37vLTw" id="6g" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_PhdThesis" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5U" role="3Kbmr1">
              <ref role="3cqZAo" node="cF" resolve="PhdThesis" />
              <ref role="1PxDUh" node="ct" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="6h" role="3Kbo56">
              <node concept="3clFbJ" id="6j" role="3cqZAp">
                <node concept="3clFbS" id="6l" role="3clFbx">
                  <node concept="3cpWs8" id="6n" role="3cqZAp">
                    <node concept="3cpWsn" id="6q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6s" role="33vP2m">
                        <node concept="1pGfFk" id="6t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6o" role="3cqZAp">
                    <node concept="2OqwBi" id="6u" role="3clFbG">
                      <node concept="37vLTw" id="6v" role="2Oq$k0">
                        <ref role="3cqZAo" node="6q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6008524254385153748" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6p" role="3cqZAp">
                    <node concept="37vLTI" id="6x" role="3clFbG">
                      <node concept="2OqwBi" id="6y" role="37vLTx">
                        <node concept="37vLTw" id="6$" role="2Oq$k0">
                          <ref role="3cqZAo" node="6q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6z" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_Proceedings" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6m" role="3clFbw">
                  <node concept="10Nm6u" id="6A" role="3uHU7w" />
                  <node concept="37vLTw" id="6B" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_Proceedings" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6k" role="3cqZAp">
                <node concept="37vLTw" id="6C" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_Proceedings" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6i" role="3Kbmr1">
              <ref role="3cqZAo" node="cG" resolve="Proceedings" />
              <ref role="1PxDUh" node="ct" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="6D" role="3Kbo56">
              <node concept="3clFbJ" id="6F" role="3cqZAp">
                <node concept="3clFbS" id="6H" role="3clFbx">
                  <node concept="3cpWs8" id="6J" role="3cqZAp">
                    <node concept="3cpWsn" id="6L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6N" role="33vP2m">
                        <node concept="1pGfFk" id="6O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6K" role="3cqZAp">
                    <node concept="37vLTI" id="6P" role="3clFbG">
                      <node concept="2OqwBi" id="6Q" role="37vLTx">
                        <node concept="37vLTw" id="6S" role="2Oq$k0">
                          <ref role="3cqZAo" node="6L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6R" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_ReferenceType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6I" role="3clFbw">
                  <node concept="10Nm6u" id="6U" role="3uHU7w" />
                  <node concept="37vLTw" id="6V" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_ReferenceType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6G" role="3cqZAp">
                <node concept="37vLTw" id="6W" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_ReferenceType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6E" role="3Kbmr1">
              <ref role="3cqZAo" node="cH" resolve="ReferenceType" />
              <ref role="1PxDUh" node="ct" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="V" role="3cqZAp">
          <node concept="10Nm6u" id="6X" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="R" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Y">
    <property role="TrG5h" value="EnumerationDescriptor_Month" />
    <uo k="s:originTrace" v="n:1874583808866581708" />
    <node concept="2tJIrI" id="6Z" role="jymVt">
      <uo k="s:originTrace" v="n:1874583808866581708" />
    </node>
    <node concept="3clFbW" id="70" role="jymVt">
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3cqZAl" id="7r" role="3clF45">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3Tm1VV" id="7s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3clFbS" id="7t" role="3clF47">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="XkiVB" id="7u" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="1adDum" id="7v" role="37wK5m">
            <property role="1adDun" value="0x28685c99a6841f2L" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="1adDum" id="7w" role="37wK5m">
            <property role="1adDun" value="0x9f1069a76b1b1f42L" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="1adDum" id="7x" role="37wK5m">
            <property role="1adDun" value="0x1a03dc0acd30fcccL" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="7y" role="37wK5m">
            <property role="Xl_RC" value="Month" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="7z" role="37wK5m">
            <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581708" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="71" role="jymVt">
      <uo k="s:originTrace" v="n:1874583808866581708" />
    </node>
    <node concept="312cEg" id="72" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_January_0" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm6S6" id="7$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="7_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2ShNRf" id="7A" role="33vP2m">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="1pGfFk" id="7B" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="Xl_RD" id="7C" role="37wK5m">
            <property role="Xl_RC" value="January" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="7D" role="37wK5m">
            <property role="Xl_RC" value="January" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="1adDum" id="7E" role="37wK5m">
            <property role="1adDun" value="0x1a03dc0acd30fccdL" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="7F" role="37wK5m">
            <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581709" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="73" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_February_0" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm6S6" id="7G" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="7H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2ShNRf" id="7I" role="33vP2m">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="1pGfFk" id="7J" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="Xl_RD" id="7K" role="37wK5m">
            <property role="Xl_RC" value="February" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="7L" role="37wK5m">
            <property role="Xl_RC" value="February" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="1adDum" id="7M" role="37wK5m">
            <property role="1adDun" value="0x1a03dc0acd30fcceL" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="7N" role="37wK5m">
            <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581710" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="74" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_March_0" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm6S6" id="7O" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="7P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2ShNRf" id="7Q" role="33vP2m">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="1pGfFk" id="7R" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="Xl_RD" id="7S" role="37wK5m">
            <property role="Xl_RC" value="March" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="7T" role="37wK5m">
            <property role="Xl_RC" value="March" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="1adDum" id="7U" role="37wK5m">
            <property role="1adDun" value="0x1a03dc0acd30fcd3L" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="7V" role="37wK5m">
            <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581715" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="75" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_April_0" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm6S6" id="7W" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="7X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2ShNRf" id="7Y" role="33vP2m">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="1pGfFk" id="7Z" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="Xl_RD" id="80" role="37wK5m">
            <property role="Xl_RC" value="April" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="81" role="37wK5m">
            <property role="Xl_RC" value="April" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="1adDum" id="82" role="37wK5m">
            <property role="1adDun" value="0x1a03dc0acd30fcdaL" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="83" role="37wK5m">
            <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581722" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="76" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_May_0" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm6S6" id="84" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="85" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2ShNRf" id="86" role="33vP2m">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="1pGfFk" id="87" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="Xl_RD" id="88" role="37wK5m">
            <property role="Xl_RC" value="May" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="89" role="37wK5m">
            <property role="Xl_RC" value="May" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="1adDum" id="8a" role="37wK5m">
            <property role="1adDun" value="0x1a03dc0acd30fce3L" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="8b" role="37wK5m">
            <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581731" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="77" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_June_0" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm6S6" id="8c" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="8d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2ShNRf" id="8e" role="33vP2m">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="1pGfFk" id="8f" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="Xl_RD" id="8g" role="37wK5m">
            <property role="Xl_RC" value="June" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="8h" role="37wK5m">
            <property role="Xl_RC" value="June" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="1adDum" id="8i" role="37wK5m">
            <property role="1adDun" value="0x1a03dc0acd30fceeL" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="8j" role="37wK5m">
            <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581742" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="78" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_July_0" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm6S6" id="8k" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="8l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2ShNRf" id="8m" role="33vP2m">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="1pGfFk" id="8n" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="Xl_RD" id="8o" role="37wK5m">
            <property role="Xl_RC" value="July" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="8p" role="37wK5m">
            <property role="Xl_RC" value="July" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="1adDum" id="8q" role="37wK5m">
            <property role="1adDun" value="0x1a03dc0acd30fcfbL" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="8r" role="37wK5m">
            <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581755" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="79" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_August_0" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm6S6" id="8s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="8t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2ShNRf" id="8u" role="33vP2m">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="1pGfFk" id="8v" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="Xl_RD" id="8w" role="37wK5m">
            <property role="Xl_RC" value="August" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="8x" role="37wK5m">
            <property role="Xl_RC" value="August" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="1adDum" id="8y" role="37wK5m">
            <property role="1adDun" value="0x1a03dc0acd30fd0aL" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="8z" role="37wK5m">
            <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581770" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7a" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_September_0" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm6S6" id="8$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="8_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2ShNRf" id="8A" role="33vP2m">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="1pGfFk" id="8B" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="Xl_RD" id="8C" role="37wK5m">
            <property role="Xl_RC" value="September" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="8D" role="37wK5m">
            <property role="Xl_RC" value="September" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="1adDum" id="8E" role="37wK5m">
            <property role="1adDun" value="0x1a03dc0acd30fd1bL" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="8F" role="37wK5m">
            <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581787" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7b" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_October_0" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm6S6" id="8G" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="8H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2ShNRf" id="8I" role="33vP2m">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="1pGfFk" id="8J" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="Xl_RD" id="8K" role="37wK5m">
            <property role="Xl_RC" value="October" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="8L" role="37wK5m">
            <property role="Xl_RC" value="October" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="1adDum" id="8M" role="37wK5m">
            <property role="1adDun" value="0x1a03dc0acd30fd2eL" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="8N" role="37wK5m">
            <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581806" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7c" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_November_0" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm6S6" id="8O" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="8P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2ShNRf" id="8Q" role="33vP2m">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="1pGfFk" id="8R" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="Xl_RD" id="8S" role="37wK5m">
            <property role="Xl_RC" value="November" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="8T" role="37wK5m">
            <property role="Xl_RC" value="November" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="1adDum" id="8U" role="37wK5m">
            <property role="1adDun" value="0x1a03dc0acd30fd43L" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="8V" role="37wK5m">
            <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581827" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7d" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_December_0" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm6S6" id="8W" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="8X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2ShNRf" id="8Y" role="33vP2m">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="1pGfFk" id="8Z" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="Xl_RD" id="90" role="37wK5m">
            <property role="Xl_RC" value="December" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="91" role="37wK5m">
            <property role="Xl_RC" value="December" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="1adDum" id="92" role="37wK5m">
            <property role="1adDun" value="0x1a03dc0acd30fd5aL" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="Xl_RD" id="93" role="37wK5m">
            <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581850" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7e" role="1B3o_S">
      <uo k="s:originTrace" v="n:1874583808866581708" />
    </node>
    <node concept="3uibUv" id="7f" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
    </node>
    <node concept="2tJIrI" id="7g" role="jymVt">
      <uo k="s:originTrace" v="n:1874583808866581708" />
    </node>
    <node concept="312cEg" id="7h" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm6S6" id="94" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="95" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2YIFZM" id="96" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="1adDum" id="97" role="37wK5m">
          <property role="1adDun" value="0x28685c99a6841f2L" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
        <node concept="1adDum" id="98" role="37wK5m">
          <property role="1adDun" value="0x9f1069a76b1b1f42L" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
        <node concept="1adDum" id="99" role="37wK5m">
          <property role="1adDun" value="0x1a03dc0acd30fcccL" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
        <node concept="1adDum" id="9a" role="37wK5m">
          <property role="1adDun" value="0x1a03dc0acd30fccdL" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
        <node concept="1adDum" id="9b" role="37wK5m">
          <property role="1adDun" value="0x1a03dc0acd30fcceL" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
        <node concept="1adDum" id="9c" role="37wK5m">
          <property role="1adDun" value="0x1a03dc0acd30fcd3L" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
        <node concept="1adDum" id="9d" role="37wK5m">
          <property role="1adDun" value="0x1a03dc0acd30fcdaL" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
        <node concept="1adDum" id="9e" role="37wK5m">
          <property role="1adDun" value="0x1a03dc0acd30fce3L" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
        <node concept="1adDum" id="9f" role="37wK5m">
          <property role="1adDun" value="0x1a03dc0acd30fceeL" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
        <node concept="1adDum" id="9g" role="37wK5m">
          <property role="1adDun" value="0x1a03dc0acd30fcfbL" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
        <node concept="1adDum" id="9h" role="37wK5m">
          <property role="1adDun" value="0x1a03dc0acd30fd0aL" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
        <node concept="1adDum" id="9i" role="37wK5m">
          <property role="1adDun" value="0x1a03dc0acd30fd1bL" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
        <node concept="1adDum" id="9j" role="37wK5m">
          <property role="1adDun" value="0x1a03dc0acd30fd2eL" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
        <node concept="1adDum" id="9k" role="37wK5m">
          <property role="1adDun" value="0x1a03dc0acd30fd43L" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
        <node concept="1adDum" id="9l" role="37wK5m">
          <property role="1adDun" value="0x1a03dc0acd30fd5aL" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7i" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm6S6" id="9m" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="9n" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="3uibUv" id="9p" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
      </node>
      <node concept="2ShNRf" id="9o" role="33vP2m">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="1pGfFk" id="9q" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="37vLTw" id="9r" role="37wK5m">
            <ref role="3cqZAo" node="7h" resolve="myIndex" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="37vLTw" id="9s" role="37wK5m">
            <ref role="3cqZAo" node="72" resolve="myMember_January_0" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="37vLTw" id="9t" role="37wK5m">
            <ref role="3cqZAo" node="73" resolve="myMember_February_0" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="37vLTw" id="9u" role="37wK5m">
            <ref role="3cqZAo" node="74" resolve="myMember_March_0" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="37vLTw" id="9v" role="37wK5m">
            <ref role="3cqZAo" node="75" resolve="myMember_April_0" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="37vLTw" id="9w" role="37wK5m">
            <ref role="3cqZAo" node="76" resolve="myMember_May_0" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="37vLTw" id="9x" role="37wK5m">
            <ref role="3cqZAo" node="77" resolve="myMember_June_0" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="37vLTw" id="9y" role="37wK5m">
            <ref role="3cqZAo" node="78" resolve="myMember_July_0" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="37vLTw" id="9z" role="37wK5m">
            <ref role="3cqZAo" node="79" resolve="myMember_August_0" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="37vLTw" id="9$" role="37wK5m">
            <ref role="3cqZAo" node="7a" resolve="myMember_September_0" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="37vLTw" id="9_" role="37wK5m">
            <ref role="3cqZAo" node="7b" resolve="myMember_October_0" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="37vLTw" id="9A" role="37wK5m">
            <ref role="3cqZAo" node="7c" resolve="myMember_November_0" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="37vLTw" id="9B" role="37wK5m">
            <ref role="3cqZAo" node="7d" resolve="myMember_December_0" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7j" role="jymVt">
      <uo k="s:originTrace" v="n:1874583808866581708" />
    </node>
    <node concept="3clFb_" id="7k" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm1VV" id="9C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2AHcQZ" id="9D" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="9E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3clFbS" id="9F" role="3clF47">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="10Nm6u" id="9I" role="3clFbG">
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
    </node>
    <node concept="2tJIrI" id="7l" role="jymVt">
      <uo k="s:originTrace" v="n:1874583808866581708" />
    </node>
    <node concept="3clFb_" id="7m" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm1VV" id="9J" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2AHcQZ" id="9K" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="9L" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="3uibUv" id="9O" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
      </node>
      <node concept="3clFbS" id="9M" role="3clF47">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="3cpWs6" id="9P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="37vLTw" id="9Q" role="3cqZAk">
            <ref role="3cqZAo" node="7i" resolve="myMembers" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
    </node>
    <node concept="2tJIrI" id="7n" role="jymVt">
      <uo k="s:originTrace" v="n:1874583808866581708" />
    </node>
    <node concept="3clFb_" id="7o" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm1VV" id="9R" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2AHcQZ" id="9S" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="9T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="37vLTG" id="9U" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="3uibUv" id="9X" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
        <node concept="2AHcQZ" id="9Y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
      </node>
      <node concept="3clFbS" id="9V" role="3clF47">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="3clFbJ" id="9Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="3clFbS" id="a2" role="3clFbx">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="3cpWs6" id="a4" role="3cqZAp">
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="10Nm6u" id="a5" role="3cqZAk">
                <uo k="s:originTrace" v="n:1874583808866581708" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="a3" role="3clFbw">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="10Nm6u" id="a6" role="3uHU7w">
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="37vLTw" id="a7" role="3uHU7B">
              <ref role="3cqZAo" node="9U" resolve="memberName" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="a0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="37vLTw" id="a8" role="3KbGdf">
            <ref role="3cqZAo" node="9U" resolve="memberName" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
          <node concept="3KbdKl" id="a9" role="3KbHQx">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="Xl_RD" id="al" role="3Kbmr1">
              <property role="Xl_RC" value="January" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="3clFbS" id="am" role="3Kbo56">
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="3cpWs6" id="an" role="3cqZAp">
                <uo k="s:originTrace" v="n:1874583808866581708" />
                <node concept="37vLTw" id="ao" role="3cqZAk">
                  <ref role="3cqZAo" node="72" resolve="myMember_January_0" />
                  <uo k="s:originTrace" v="n:1874583808866581708" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aa" role="3KbHQx">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="Xl_RD" id="ap" role="3Kbmr1">
              <property role="Xl_RC" value="February" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="3clFbS" id="aq" role="3Kbo56">
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="3cpWs6" id="ar" role="3cqZAp">
                <uo k="s:originTrace" v="n:1874583808866581708" />
                <node concept="37vLTw" id="as" role="3cqZAk">
                  <ref role="3cqZAo" node="73" resolve="myMember_February_0" />
                  <uo k="s:originTrace" v="n:1874583808866581708" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ab" role="3KbHQx">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="Xl_RD" id="at" role="3Kbmr1">
              <property role="Xl_RC" value="March" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="3clFbS" id="au" role="3Kbo56">
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="3cpWs6" id="av" role="3cqZAp">
                <uo k="s:originTrace" v="n:1874583808866581708" />
                <node concept="37vLTw" id="aw" role="3cqZAk">
                  <ref role="3cqZAo" node="74" resolve="myMember_March_0" />
                  <uo k="s:originTrace" v="n:1874583808866581708" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ac" role="3KbHQx">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="Xl_RD" id="ax" role="3Kbmr1">
              <property role="Xl_RC" value="April" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="3clFbS" id="ay" role="3Kbo56">
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="3cpWs6" id="az" role="3cqZAp">
                <uo k="s:originTrace" v="n:1874583808866581708" />
                <node concept="37vLTw" id="a$" role="3cqZAk">
                  <ref role="3cqZAo" node="75" resolve="myMember_April_0" />
                  <uo k="s:originTrace" v="n:1874583808866581708" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ad" role="3KbHQx">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="Xl_RD" id="a_" role="3Kbmr1">
              <property role="Xl_RC" value="May" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="3clFbS" id="aA" role="3Kbo56">
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="3cpWs6" id="aB" role="3cqZAp">
                <uo k="s:originTrace" v="n:1874583808866581708" />
                <node concept="37vLTw" id="aC" role="3cqZAk">
                  <ref role="3cqZAo" node="76" resolve="myMember_May_0" />
                  <uo k="s:originTrace" v="n:1874583808866581708" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ae" role="3KbHQx">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="Xl_RD" id="aD" role="3Kbmr1">
              <property role="Xl_RC" value="June" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="3clFbS" id="aE" role="3Kbo56">
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="3cpWs6" id="aF" role="3cqZAp">
                <uo k="s:originTrace" v="n:1874583808866581708" />
                <node concept="37vLTw" id="aG" role="3cqZAk">
                  <ref role="3cqZAo" node="77" resolve="myMember_June_0" />
                  <uo k="s:originTrace" v="n:1874583808866581708" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="af" role="3KbHQx">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="Xl_RD" id="aH" role="3Kbmr1">
              <property role="Xl_RC" value="July" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="3clFbS" id="aI" role="3Kbo56">
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="3cpWs6" id="aJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:1874583808866581708" />
                <node concept="37vLTw" id="aK" role="3cqZAk">
                  <ref role="3cqZAo" node="78" resolve="myMember_July_0" />
                  <uo k="s:originTrace" v="n:1874583808866581708" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ag" role="3KbHQx">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="Xl_RD" id="aL" role="3Kbmr1">
              <property role="Xl_RC" value="August" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="3clFbS" id="aM" role="3Kbo56">
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="3cpWs6" id="aN" role="3cqZAp">
                <uo k="s:originTrace" v="n:1874583808866581708" />
                <node concept="37vLTw" id="aO" role="3cqZAk">
                  <ref role="3cqZAo" node="79" resolve="myMember_August_0" />
                  <uo k="s:originTrace" v="n:1874583808866581708" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ah" role="3KbHQx">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="Xl_RD" id="aP" role="3Kbmr1">
              <property role="Xl_RC" value="September" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="3clFbS" id="aQ" role="3Kbo56">
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="3cpWs6" id="aR" role="3cqZAp">
                <uo k="s:originTrace" v="n:1874583808866581708" />
                <node concept="37vLTw" id="aS" role="3cqZAk">
                  <ref role="3cqZAo" node="7a" resolve="myMember_September_0" />
                  <uo k="s:originTrace" v="n:1874583808866581708" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ai" role="3KbHQx">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="Xl_RD" id="aT" role="3Kbmr1">
              <property role="Xl_RC" value="October" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="3clFbS" id="aU" role="3Kbo56">
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="3cpWs6" id="aV" role="3cqZAp">
                <uo k="s:originTrace" v="n:1874583808866581708" />
                <node concept="37vLTw" id="aW" role="3cqZAk">
                  <ref role="3cqZAo" node="7b" resolve="myMember_October_0" />
                  <uo k="s:originTrace" v="n:1874583808866581708" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aj" role="3KbHQx">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="Xl_RD" id="aX" role="3Kbmr1">
              <property role="Xl_RC" value="November" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="3clFbS" id="aY" role="3Kbo56">
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="3cpWs6" id="aZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:1874583808866581708" />
                <node concept="37vLTw" id="b0" role="3cqZAk">
                  <ref role="3cqZAo" node="7c" resolve="myMember_November_0" />
                  <uo k="s:originTrace" v="n:1874583808866581708" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ak" role="3KbHQx">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="Xl_RD" id="b1" role="3Kbmr1">
              <property role="Xl_RC" value="December" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="3clFbS" id="b2" role="3Kbo56">
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="3cpWs6" id="b3" role="3cqZAp">
                <uo k="s:originTrace" v="n:1874583808866581708" />
                <node concept="37vLTw" id="b4" role="3cqZAk">
                  <ref role="3cqZAo" node="7d" resolve="myMember_December_0" />
                  <uo k="s:originTrace" v="n:1874583808866581708" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="a1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="10Nm6u" id="b5" role="3cqZAk">
            <uo k="s:originTrace" v="n:1874583808866581708" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
    </node>
    <node concept="2tJIrI" id="7p" role="jymVt">
      <uo k="s:originTrace" v="n:1874583808866581708" />
    </node>
    <node concept="3clFb_" id="7q" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:1874583808866581708" />
      <node concept="3Tm1VV" id="b6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="2AHcQZ" id="b7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="3uibUv" id="b8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
      <node concept="37vLTG" id="b9" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="3cpWsb" id="bc" role="1tU5fm">
          <uo k="s:originTrace" v="n:1874583808866581708" />
        </node>
      </node>
      <node concept="3clFbS" id="ba" role="3clF47">
        <uo k="s:originTrace" v="n:1874583808866581708" />
        <node concept="3cpWs8" id="bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="3cpWsn" id="bg" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="10Oyi0" id="bh" role="1tU5fm">
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="2OqwBi" id="bi" role="33vP2m">
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="37vLTw" id="bj" role="2Oq$k0">
                <ref role="3cqZAo" node="7h" resolve="myIndex" />
                <uo k="s:originTrace" v="n:1874583808866581708" />
              </node>
              <node concept="liA8E" id="bk" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:1874583808866581708" />
                <node concept="37vLTw" id="bl" role="37wK5m">
                  <ref role="3cqZAo" node="b9" resolve="idValue" />
                  <uo k="s:originTrace" v="n:1874583808866581708" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="be" role="3cqZAp">
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="3clFbS" id="bm" role="3clFbx">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="3cpWs6" id="bo" role="3cqZAp">
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="10Nm6u" id="bp" role="3cqZAk">
                <uo k="s:originTrace" v="n:1874583808866581708" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bn" role="3clFbw">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="3cmrfG" id="bq" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="37vLTw" id="br" role="3uHU7B">
              <ref role="3cqZAo" node="bg" resolve="index" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1874583808866581708" />
          <node concept="2OqwBi" id="bs" role="3clFbG">
            <uo k="s:originTrace" v="n:1874583808866581708" />
            <node concept="37vLTw" id="bt" role="2Oq$k0">
              <ref role="3cqZAo" node="7i" resolve="myMembers" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
            </node>
            <node concept="liA8E" id="bu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:1874583808866581708" />
              <node concept="37vLTw" id="bv" role="37wK5m">
                <ref role="3cqZAo" node="bg" resolve="index" />
                <uo k="s:originTrace" v="n:1874583808866581708" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1874583808866581708" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bw">
    <node concept="39e2AJ" id="bx" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="b_" role="39e3Y0">
        <ref role="39e2AK" to="gu6h:1C3R0FdcfNc" resolve="Month" />
        <node concept="385nmt" id="bA" role="385vvn">
          <property role="385vuF" value="Month" />
          <node concept="3u3nmq" id="bC" role="385v07">
            <property role="3u3nmv" value="1874583808866581708" />
          </node>
        </node>
        <node concept="39e2AT" id="bB" role="39e2AY">
          <ref role="39e2AS" node="70" resolve="EnumerationDescriptor_Month" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="by" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="bD" role="39e3Y0">
        <ref role="39e2AK" to="gu6h:1C3R0FdcfNq" resolve="April" />
        <node concept="385nmt" id="bP" role="385vvn">
          <property role="385vuF" value="April" />
          <node concept="3u3nmq" id="bR" role="385v07">
            <property role="3u3nmv" value="1874583808866581722" />
          </node>
        </node>
        <node concept="39e2AT" id="bQ" role="39e2AY">
          <ref role="39e2AS" node="75" resolve="myMember_April_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bE" role="39e3Y0">
        <ref role="39e2AK" to="gu6h:1C3R0FdcfOa" resolve="August" />
        <node concept="385nmt" id="bS" role="385vvn">
          <property role="385vuF" value="August" />
          <node concept="3u3nmq" id="bU" role="385v07">
            <property role="3u3nmv" value="1874583808866581770" />
          </node>
        </node>
        <node concept="39e2AT" id="bT" role="39e2AY">
          <ref role="39e2AS" node="79" resolve="myMember_August_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bF" role="39e3Y0">
        <ref role="39e2AK" to="gu6h:1C3R0FdcfPq" resolve="December" />
        <node concept="385nmt" id="bV" role="385vvn">
          <property role="385vuF" value="December" />
          <node concept="3u3nmq" id="bX" role="385v07">
            <property role="3u3nmv" value="1874583808866581850" />
          </node>
        </node>
        <node concept="39e2AT" id="bW" role="39e2AY">
          <ref role="39e2AS" node="7d" resolve="myMember_December_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bG" role="39e3Y0">
        <ref role="39e2AK" to="gu6h:1C3R0FdcfNe" resolve="February" />
        <node concept="385nmt" id="bY" role="385vvn">
          <property role="385vuF" value="February" />
          <node concept="3u3nmq" id="c0" role="385v07">
            <property role="3u3nmv" value="1874583808866581710" />
          </node>
        </node>
        <node concept="39e2AT" id="bZ" role="39e2AY">
          <ref role="39e2AS" node="73" resolve="myMember_February_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bH" role="39e3Y0">
        <ref role="39e2AK" to="gu6h:1C3R0FdcfNd" resolve="January" />
        <node concept="385nmt" id="c1" role="385vvn">
          <property role="385vuF" value="January" />
          <node concept="3u3nmq" id="c3" role="385v07">
            <property role="3u3nmv" value="1874583808866581709" />
          </node>
        </node>
        <node concept="39e2AT" id="c2" role="39e2AY">
          <ref role="39e2AS" node="72" resolve="myMember_January_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bI" role="39e3Y0">
        <ref role="39e2AK" to="gu6h:1C3R0FdcfNV" resolve="July" />
        <node concept="385nmt" id="c4" role="385vvn">
          <property role="385vuF" value="July" />
          <node concept="3u3nmq" id="c6" role="385v07">
            <property role="3u3nmv" value="1874583808866581755" />
          </node>
        </node>
        <node concept="39e2AT" id="c5" role="39e2AY">
          <ref role="39e2AS" node="78" resolve="myMember_July_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bJ" role="39e3Y0">
        <ref role="39e2AK" to="gu6h:1C3R0FdcfNI" resolve="June" />
        <node concept="385nmt" id="c7" role="385vvn">
          <property role="385vuF" value="June" />
          <node concept="3u3nmq" id="c9" role="385v07">
            <property role="3u3nmv" value="1874583808866581742" />
          </node>
        </node>
        <node concept="39e2AT" id="c8" role="39e2AY">
          <ref role="39e2AS" node="77" resolve="myMember_June_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bK" role="39e3Y0">
        <ref role="39e2AK" to="gu6h:1C3R0FdcfNj" resolve="March" />
        <node concept="385nmt" id="ca" role="385vvn">
          <property role="385vuF" value="March" />
          <node concept="3u3nmq" id="cc" role="385v07">
            <property role="3u3nmv" value="1874583808866581715" />
          </node>
        </node>
        <node concept="39e2AT" id="cb" role="39e2AY">
          <ref role="39e2AS" node="74" resolve="myMember_March_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bL" role="39e3Y0">
        <ref role="39e2AK" to="gu6h:1C3R0FdcfNz" resolve="May" />
        <node concept="385nmt" id="cd" role="385vvn">
          <property role="385vuF" value="May" />
          <node concept="3u3nmq" id="cf" role="385v07">
            <property role="3u3nmv" value="1874583808866581731" />
          </node>
        </node>
        <node concept="39e2AT" id="ce" role="39e2AY">
          <ref role="39e2AS" node="76" resolve="myMember_May_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bM" role="39e3Y0">
        <ref role="39e2AK" to="gu6h:1C3R0FdcfP3" resolve="November" />
        <node concept="385nmt" id="cg" role="385vvn">
          <property role="385vuF" value="November" />
          <node concept="3u3nmq" id="ci" role="385v07">
            <property role="3u3nmv" value="1874583808866581827" />
          </node>
        </node>
        <node concept="39e2AT" id="ch" role="39e2AY">
          <ref role="39e2AS" node="7c" resolve="myMember_November_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bN" role="39e3Y0">
        <ref role="39e2AK" to="gu6h:1C3R0FdcfOI" resolve="October" />
        <node concept="385nmt" id="cj" role="385vvn">
          <property role="385vuF" value="October" />
          <node concept="3u3nmq" id="cl" role="385v07">
            <property role="3u3nmv" value="1874583808866581806" />
          </node>
        </node>
        <node concept="39e2AT" id="ck" role="39e2AY">
          <ref role="39e2AS" node="7b" resolve="myMember_October_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bO" role="39e3Y0">
        <ref role="39e2AK" to="gu6h:1C3R0FdcfOr" resolve="September" />
        <node concept="385nmt" id="cm" role="385vvn">
          <property role="385vuF" value="September" />
          <node concept="3u3nmq" id="co" role="385v07">
            <property role="3u3nmv" value="1874583808866581787" />
          </node>
        </node>
        <node concept="39e2AT" id="cn" role="39e2AY">
          <ref role="39e2AS" node="7a" resolve="myMember_September_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bz" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="cp" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cq" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="b$" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="cr" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cs" role="39e2AY">
          <ref role="39e2AS" node="fQ" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ct">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="cu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cP" role="1B3o_S" />
      <node concept="3uibUv" id="cQ" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="cv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Article" />
      <node concept="3Tm1VV" id="cR" role="1B3o_S" />
      <node concept="10Oyi0" id="cS" role="1tU5fm" />
      <node concept="3cmrfG" id="cT" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="cw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Author" />
      <node concept="3Tm1VV" id="cU" role="1B3o_S" />
      <node concept="10Oyi0" id="cV" role="1tU5fm" />
      <node concept="3cmrfG" id="cW" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="cx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Book" />
      <node concept="3Tm1VV" id="cX" role="1B3o_S" />
      <node concept="10Oyi0" id="cY" role="1tU5fm" />
      <node concept="3cmrfG" id="cZ" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="cy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Booklet" />
      <node concept="3Tm1VV" id="d0" role="1B3o_S" />
      <node concept="10Oyi0" id="d1" role="1tU5fm" />
      <node concept="3cmrfG" id="d2" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="cz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Conference" />
      <node concept="3Tm1VV" id="d3" role="1B3o_S" />
      <node concept="10Oyi0" id="d4" role="1tU5fm" />
      <node concept="3cmrfG" id="d5" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="c$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InBook" />
      <node concept="3Tm1VV" id="d6" role="1B3o_S" />
      <node concept="10Oyi0" id="d7" role="1tU5fm" />
      <node concept="3cmrfG" id="d8" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="c_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InProceedings" />
      <node concept="3Tm1VV" id="d9" role="1B3o_S" />
      <node concept="10Oyi0" id="da" role="1tU5fm" />
      <node concept="3cmrfG" id="db" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="cA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Incollection" />
      <node concept="3Tm1VV" id="dc" role="1B3o_S" />
      <node concept="10Oyi0" id="dd" role="1tU5fm" />
      <node concept="3cmrfG" id="de" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="cB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Libraries" />
      <node concept="3Tm1VV" id="df" role="1B3o_S" />
      <node concept="10Oyi0" id="dg" role="1tU5fm" />
      <node concept="3cmrfG" id="dh" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="cC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Manual" />
      <node concept="3Tm1VV" id="di" role="1B3o_S" />
      <node concept="10Oyi0" id="dj" role="1tU5fm" />
      <node concept="3cmrfG" id="dk" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="cD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MasterThesis" />
      <node concept="3Tm1VV" id="dl" role="1B3o_S" />
      <node concept="10Oyi0" id="dm" role="1tU5fm" />
      <node concept="3cmrfG" id="dn" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="cE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Misc" />
      <node concept="3Tm1VV" id="do" role="1B3o_S" />
      <node concept="10Oyi0" id="dp" role="1tU5fm" />
      <node concept="3cmrfG" id="dq" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="cF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PhdThesis" />
      <node concept="3Tm1VV" id="dr" role="1B3o_S" />
      <node concept="10Oyi0" id="ds" role="1tU5fm" />
      <node concept="3cmrfG" id="dt" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="cG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Proceedings" />
      <node concept="3Tm1VV" id="du" role="1B3o_S" />
      <node concept="10Oyi0" id="dv" role="1tU5fm" />
      <node concept="3cmrfG" id="dw" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="cH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferenceType" />
      <node concept="3Tm1VV" id="dx" role="1B3o_S" />
      <node concept="10Oyi0" id="dy" role="1tU5fm" />
      <node concept="3cmrfG" id="dz" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="2tJIrI" id="cI" role="jymVt" />
    <node concept="3clFbW" id="cJ" role="jymVt">
      <node concept="3cqZAl" id="d$" role="3clF45" />
      <node concept="3Tm1VV" id="d_" role="1B3o_S" />
      <node concept="3clFbS" id="dA" role="3clF47">
        <node concept="3cpWs8" id="dB" role="3cqZAp">
          <node concept="3cpWsn" id="dS" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="dT" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="dU" role="33vP2m">
              <node concept="1pGfFk" id="dV" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="dW" role="37wK5m">
                  <property role="1adDun" value="0x28685c99a6841f2L" />
                </node>
                <node concept="1adDum" id="dX" role="37wK5m">
                  <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <node concept="2OqwBi" id="dY" role="3clFbG">
            <node concept="37vLTw" id="dZ" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="builder" />
            </node>
            <node concept="liA8E" id="e0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="e1" role="37wK5m">
                <property role="1adDun" value="0x1a03dc0acd30fbfaL" />
              </node>
              <node concept="37vLTw" id="e2" role="37wK5m">
                <ref role="3cqZAo" node="cv" resolve="Article" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <node concept="2OqwBi" id="e3" role="3clFbG">
            <node concept="37vLTw" id="e4" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="builder" />
            </node>
            <node concept="liA8E" id="e5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="e6" role="37wK5m">
                <property role="1adDun" value="0x1a03dc0acd1eab40L" />
              </node>
              <node concept="37vLTw" id="e7" role="37wK5m">
                <ref role="3cqZAo" node="cw" resolve="Author" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <node concept="2OqwBi" id="e8" role="3clFbG">
            <node concept="37vLTw" id="e9" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="builder" />
            </node>
            <node concept="liA8E" id="ea" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eb" role="37wK5m">
                <property role="1adDun" value="0x536290f98ef2267aL" />
              </node>
              <node concept="37vLTw" id="ec" role="37wK5m">
                <ref role="3cqZAo" node="cx" resolve="Book" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <node concept="2OqwBi" id="ed" role="3clFbG">
            <node concept="37vLTw" id="ee" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="builder" />
            </node>
            <node concept="liA8E" id="ef" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eg" role="37wK5m">
                <property role="1adDun" value="0x1da23d5c1241dbeaL" />
              </node>
              <node concept="37vLTw" id="eh" role="37wK5m">
                <ref role="3cqZAo" node="cy" resolve="Booklet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dG" role="3cqZAp">
          <node concept="2OqwBi" id="ei" role="3clFbG">
            <node concept="37vLTw" id="ej" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="builder" />
            </node>
            <node concept="liA8E" id="ek" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="el" role="37wK5m">
                <property role="1adDun" value="0x1da23d5c1241dbffL" />
              </node>
              <node concept="37vLTw" id="em" role="37wK5m">
                <ref role="3cqZAo" node="cz" resolve="Conference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <node concept="2OqwBi" id="en" role="3clFbG">
            <node concept="37vLTw" id="eo" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="builder" />
            </node>
            <node concept="liA8E" id="ep" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eq" role="37wK5m">
                <property role="1adDun" value="0x1a03dc0acd30fc2eL" />
              </node>
              <node concept="37vLTw" id="er" role="37wK5m">
                <ref role="3cqZAo" node="c$" resolve="InBook" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dI" role="3cqZAp">
          <node concept="2OqwBi" id="es" role="3clFbG">
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="builder" />
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ev" role="37wK5m">
                <property role="1adDun" value="0x1a03dc0acd30fc62L" />
              </node>
              <node concept="37vLTw" id="ew" role="37wK5m">
                <ref role="3cqZAo" node="c_" resolve="InProceedings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dJ" role="3cqZAp">
          <node concept="2OqwBi" id="ex" role="3clFbG">
            <node concept="37vLTw" id="ey" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="builder" />
            </node>
            <node concept="liA8E" id="ez" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="e$" role="37wK5m">
                <property role="1adDun" value="0x536290f98ef22695L" />
              </node>
              <node concept="37vLTw" id="e_" role="37wK5m">
                <ref role="3cqZAo" node="cA" resolve="Incollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <node concept="2OqwBi" id="eA" role="3clFbG">
            <node concept="37vLTw" id="eB" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="builder" />
            </node>
            <node concept="liA8E" id="eC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eD" role="37wK5m">
                <property role="1adDun" value="0x1e3ba47b555e32e8L" />
              </node>
              <node concept="37vLTw" id="eE" role="37wK5m">
                <ref role="3cqZAo" node="cB" resolve="Libraries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <node concept="2OqwBi" id="eF" role="3clFbG">
            <node concept="37vLTw" id="eG" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="builder" />
            </node>
            <node concept="liA8E" id="eH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eI" role="37wK5m">
                <property role="1adDun" value="0x536290f98ef226c3L" />
              </node>
              <node concept="37vLTw" id="eJ" role="37wK5m">
                <ref role="3cqZAo" node="cC" resolve="Manual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <node concept="2OqwBi" id="eK" role="3clFbG">
            <node concept="37vLTw" id="eL" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="builder" />
            </node>
            <node concept="liA8E" id="eM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eN" role="37wK5m">
                <property role="1adDun" value="0x1da23d5c1241dc25L" />
              </node>
              <node concept="37vLTw" id="eO" role="37wK5m">
                <ref role="3cqZAo" node="cD" resolve="MasterThesis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dN" role="3cqZAp">
          <node concept="2OqwBi" id="eP" role="3clFbG">
            <node concept="37vLTw" id="eQ" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="builder" />
            </node>
            <node concept="liA8E" id="eR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eS" role="37wK5m">
                <property role="1adDun" value="0x1da23d5c1241dc3cL" />
              </node>
              <node concept="37vLTw" id="eT" role="37wK5m">
                <ref role="3cqZAo" node="cE" resolve="Misc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dO" role="3cqZAp">
          <node concept="2OqwBi" id="eU" role="3clFbG">
            <node concept="37vLTw" id="eV" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="builder" />
            </node>
            <node concept="liA8E" id="eW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eX" role="37wK5m">
                <property role="1adDun" value="0x1a03dc0acd30fca5L" />
              </node>
              <node concept="37vLTw" id="eY" role="37wK5m">
                <ref role="3cqZAo" node="cF" resolve="PhdThesis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dP" role="3cqZAp">
          <node concept="2OqwBi" id="eZ" role="3clFbG">
            <node concept="37vLTw" id="f0" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="builder" />
            </node>
            <node concept="liA8E" id="f1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="f2" role="37wK5m">
                <property role="1adDun" value="0x536290f98ef226d4L" />
              </node>
              <node concept="37vLTw" id="f3" role="37wK5m">
                <ref role="3cqZAo" node="cG" resolve="Proceedings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dQ" role="3cqZAp">
          <node concept="2OqwBi" id="f4" role="3clFbG">
            <node concept="37vLTw" id="f5" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="builder" />
            </node>
            <node concept="liA8E" id="f6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="f7" role="37wK5m">
                <property role="1adDun" value="0x1e3ba47b555fd52cL" />
              </node>
              <node concept="37vLTw" id="f8" role="37wK5m">
                <ref role="3cqZAo" node="cH" resolve="ReferenceType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dR" role="3cqZAp">
          <node concept="37vLTI" id="f9" role="3clFbG">
            <node concept="2OqwBi" id="fa" role="37vLTx">
              <node concept="37vLTw" id="fc" role="2Oq$k0">
                <ref role="3cqZAo" node="dS" resolve="builder" />
              </node>
              <node concept="liA8E" id="fd" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="fb" role="37vLTJ">
              <ref role="3cqZAo" node="cu" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cK" role="jymVt" />
    <node concept="3clFb_" id="cL" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="fe" role="3clF45" />
      <node concept="3clFbS" id="ff" role="3clF47">
        <node concept="3cpWs6" id="fh" role="3cqZAp">
          <node concept="2OqwBi" id="fi" role="3cqZAk">
            <node concept="37vLTw" id="fj" role="2Oq$k0">
              <ref role="3cqZAo" node="cu" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="fk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="fl" role="37wK5m">
                <ref role="3cqZAo" node="fg" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fg" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="fm" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cM" role="jymVt" />
    <node concept="3clFb_" id="cN" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="fn" role="3clF45" />
      <node concept="3Tm1VV" id="fo" role="1B3o_S" />
      <node concept="3clFbS" id="fp" role="3clF47">
        <node concept="3cpWs6" id="fr" role="3cqZAp">
          <node concept="2OqwBi" id="fs" role="3cqZAk">
            <node concept="37vLTw" id="ft" role="2Oq$k0">
              <ref role="3cqZAo" node="cu" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="fu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="fv" role="37wK5m">
                <ref role="3cqZAo" node="fq" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fq" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="fw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fx">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="fy" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="fz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptArticle" />
      <node concept="3uibUv" id="gi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gj" role="33vP2m">
        <ref role="37wK5l" node="g3" resolve="createDescriptorForArticle" />
      </node>
    </node>
    <node concept="312cEg" id="f$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAuthor" />
      <node concept="3uibUv" id="gk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gl" role="33vP2m">
        <ref role="37wK5l" node="g4" resolve="createDescriptorForAuthor" />
      </node>
    </node>
    <node concept="312cEg" id="f_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBook" />
      <node concept="3uibUv" id="gm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gn" role="33vP2m">
        <ref role="37wK5l" node="g5" resolve="createDescriptorForBook" />
      </node>
    </node>
    <node concept="312cEg" id="fA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBooklet" />
      <node concept="3uibUv" id="go" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gp" role="33vP2m">
        <ref role="37wK5l" node="g6" resolve="createDescriptorForBooklet" />
      </node>
    </node>
    <node concept="312cEg" id="fB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConference" />
      <node concept="3uibUv" id="gq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gr" role="33vP2m">
        <ref role="37wK5l" node="g7" resolve="createDescriptorForConference" />
      </node>
    </node>
    <node concept="312cEg" id="fC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInBook" />
      <node concept="3uibUv" id="gs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gt" role="33vP2m">
        <ref role="37wK5l" node="g8" resolve="createDescriptorForInBook" />
      </node>
    </node>
    <node concept="312cEg" id="fD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInProceedings" />
      <node concept="3uibUv" id="gu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gv" role="33vP2m">
        <ref role="37wK5l" node="g9" resolve="createDescriptorForInProceedings" />
      </node>
    </node>
    <node concept="312cEg" id="fE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIncollection" />
      <node concept="3uibUv" id="gw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gx" role="33vP2m">
        <ref role="37wK5l" node="ga" resolve="createDescriptorForIncollection" />
      </node>
    </node>
    <node concept="312cEg" id="fF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLibraries" />
      <node concept="3uibUv" id="gy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gz" role="33vP2m">
        <ref role="37wK5l" node="gb" resolve="createDescriptorForLibraries" />
      </node>
    </node>
    <node concept="312cEg" id="fG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptManual" />
      <node concept="3uibUv" id="g$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g_" role="33vP2m">
        <ref role="37wK5l" node="gc" resolve="createDescriptorForManual" />
      </node>
    </node>
    <node concept="312cEg" id="fH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMasterThesis" />
      <node concept="3uibUv" id="gA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gB" role="33vP2m">
        <ref role="37wK5l" node="gd" resolve="createDescriptorForMasterThesis" />
      </node>
    </node>
    <node concept="312cEg" id="fI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMisc" />
      <node concept="3uibUv" id="gC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gD" role="33vP2m">
        <ref role="37wK5l" node="ge" resolve="createDescriptorForMisc" />
      </node>
    </node>
    <node concept="312cEg" id="fJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPhdThesis" />
      <node concept="3uibUv" id="gE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gF" role="33vP2m">
        <ref role="37wK5l" node="gf" resolve="createDescriptorForPhdThesis" />
      </node>
    </node>
    <node concept="312cEg" id="fK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProceedings" />
      <node concept="3uibUv" id="gG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gH" role="33vP2m">
        <ref role="37wK5l" node="gg" resolve="createDescriptorForProceedings" />
      </node>
    </node>
    <node concept="312cEg" id="fL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferenceType" />
      <node concept="3uibUv" id="gI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gJ" role="33vP2m">
        <ref role="37wK5l" node="gh" resolve="createDescriptorForReferenceType" />
      </node>
    </node>
    <node concept="312cEg" id="fM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationMonth" />
      <node concept="3uibUv" id="gK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="gL" role="33vP2m">
        <node concept="1pGfFk" id="gM" role="2ShVmc">
          <ref role="37wK5l" node="70" resolve="EnumerationDescriptor_Month" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fN" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="gN" role="1B3o_S" />
      <node concept="3uibUv" id="gO" role="1tU5fm">
        <ref role="3uigEE" node="ct" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="fO" role="1B3o_S" />
    <node concept="2tJIrI" id="fP" role="jymVt" />
    <node concept="3clFbW" id="fQ" role="jymVt">
      <node concept="3cqZAl" id="gP" role="3clF45" />
      <node concept="3Tm1VV" id="gQ" role="1B3o_S" />
      <node concept="3clFbS" id="gR" role="3clF47">
        <node concept="3clFbF" id="gS" role="3cqZAp">
          <node concept="37vLTI" id="gT" role="3clFbG">
            <node concept="2ShNRf" id="gU" role="37vLTx">
              <node concept="1pGfFk" id="gW" role="2ShVmc">
                <ref role="37wK5l" node="cJ" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="gV" role="37vLTJ">
              <ref role="3cqZAo" node="fN" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fR" role="jymVt" />
    <node concept="2tJIrI" id="fS" role="jymVt" />
    <node concept="3clFb_" id="fT" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="gX" role="1B3o_S" />
      <node concept="3cqZAl" id="gY" role="3clF45" />
      <node concept="37vLTG" id="gZ" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="h2" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="h0" role="3clF47">
        <node concept="3clFbF" id="h3" role="3cqZAp">
          <node concept="2OqwBi" id="h4" role="3clFbG">
            <node concept="37vLTw" id="h5" role="2Oq$k0">
              <ref role="3cqZAo" node="gZ" resolve="deps" />
            </node>
            <node concept="liA8E" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="h7" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="h8" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="h9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fU" role="jymVt" />
    <node concept="3clFb_" id="fV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="ha" role="3clF47">
        <node concept="3cpWs6" id="he" role="3cqZAp">
          <node concept="2YIFZM" id="hf" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="hg" role="37wK5m">
              <ref role="3cqZAo" node="fz" resolve="myConceptArticle" />
            </node>
            <node concept="37vLTw" id="hh" role="37wK5m">
              <ref role="3cqZAo" node="f$" resolve="myConceptAuthor" />
            </node>
            <node concept="37vLTw" id="hi" role="37wK5m">
              <ref role="3cqZAo" node="f_" resolve="myConceptBook" />
            </node>
            <node concept="37vLTw" id="hj" role="37wK5m">
              <ref role="3cqZAo" node="fA" resolve="myConceptBooklet" />
            </node>
            <node concept="37vLTw" id="hk" role="37wK5m">
              <ref role="3cqZAo" node="fB" resolve="myConceptConference" />
            </node>
            <node concept="37vLTw" id="hl" role="37wK5m">
              <ref role="3cqZAo" node="fC" resolve="myConceptInBook" />
            </node>
            <node concept="37vLTw" id="hm" role="37wK5m">
              <ref role="3cqZAo" node="fD" resolve="myConceptInProceedings" />
            </node>
            <node concept="37vLTw" id="hn" role="37wK5m">
              <ref role="3cqZAo" node="fE" resolve="myConceptIncollection" />
            </node>
            <node concept="37vLTw" id="ho" role="37wK5m">
              <ref role="3cqZAo" node="fF" resolve="myConceptLibraries" />
            </node>
            <node concept="37vLTw" id="hp" role="37wK5m">
              <ref role="3cqZAo" node="fG" resolve="myConceptManual" />
            </node>
            <node concept="37vLTw" id="hq" role="37wK5m">
              <ref role="3cqZAo" node="fH" resolve="myConceptMasterThesis" />
            </node>
            <node concept="37vLTw" id="hr" role="37wK5m">
              <ref role="3cqZAo" node="fI" resolve="myConceptMisc" />
            </node>
            <node concept="37vLTw" id="hs" role="37wK5m">
              <ref role="3cqZAo" node="fJ" resolve="myConceptPhdThesis" />
            </node>
            <node concept="37vLTw" id="ht" role="37wK5m">
              <ref role="3cqZAo" node="fK" resolve="myConceptProceedings" />
            </node>
            <node concept="37vLTw" id="hu" role="37wK5m">
              <ref role="3cqZAo" node="fL" resolve="myConceptReferenceType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hb" role="1B3o_S" />
      <node concept="3uibUv" id="hc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="hv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fW" role="jymVt" />
    <node concept="3clFb_" id="fX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="hw" role="1B3o_S" />
      <node concept="37vLTG" id="hx" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="hA" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="hy" role="3clF47">
        <node concept="3KaCP$" id="hB" role="3cqZAp">
          <node concept="3KbdKl" id="hC" role="3KbHQx">
            <node concept="3clFbS" id="hT" role="3Kbo56">
              <node concept="3cpWs6" id="hV" role="3cqZAp">
                <node concept="37vLTw" id="hW" role="3cqZAk">
                  <ref role="3cqZAo" node="fz" resolve="myConceptArticle" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hU" role="3Kbmr1">
              <ref role="3cqZAo" node="cv" resolve="Article" />
              <ref role="1PxDUh" node="ct" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hD" role="3KbHQx">
            <node concept="3clFbS" id="hX" role="3Kbo56">
              <node concept="3cpWs6" id="hZ" role="3cqZAp">
                <node concept="37vLTw" id="i0" role="3cqZAk">
                  <ref role="3cqZAo" node="f$" resolve="myConceptAuthor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hY" role="3Kbmr1">
              <ref role="3cqZAo" node="cw" resolve="Author" />
              <ref role="1PxDUh" node="ct" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hE" role="3KbHQx">
            <node concept="3clFbS" id="i1" role="3Kbo56">
              <node concept="3cpWs6" id="i3" role="3cqZAp">
                <node concept="37vLTw" id="i4" role="3cqZAk">
                  <ref role="3cqZAo" node="f_" resolve="myConceptBook" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i2" role="3Kbmr1">
              <ref role="3cqZAo" node="cx" resolve="Book" />
              <ref role="1PxDUh" node="ct" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hF" role="3KbHQx">
            <node concept="3clFbS" id="i5" role="3Kbo56">
              <node concept="3cpWs6" id="i7" role="3cqZAp">
                <node concept="37vLTw" id="i8" role="3cqZAk">
                  <ref role="3cqZAo" node="fA" resolve="myConceptBooklet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i6" role="3Kbmr1">
              <ref role="3cqZAo" node="cy" resolve="Booklet" />
              <ref role="1PxDUh" node="ct" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hG" role="3KbHQx">
            <node concept="3clFbS" id="i9" role="3Kbo56">
              <node concept="3cpWs6" id="ib" role="3cqZAp">
                <node concept="37vLTw" id="ic" role="3cqZAk">
                  <ref role="3cqZAo" node="fB" resolve="myConceptConference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ia" role="3Kbmr1">
              <ref role="3cqZAo" node="cz" resolve="Conference" />
              <ref role="1PxDUh" node="ct" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hH" role="3KbHQx">
            <node concept="3clFbS" id="id" role="3Kbo56">
              <node concept="3cpWs6" id="if" role="3cqZAp">
                <node concept="37vLTw" id="ig" role="3cqZAk">
                  <ref role="3cqZAo" node="fC" resolve="myConceptInBook" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ie" role="3Kbmr1">
              <ref role="3cqZAo" node="c$" resolve="InBook" />
              <ref role="1PxDUh" node="ct" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hI" role="3KbHQx">
            <node concept="3clFbS" id="ih" role="3Kbo56">
              <node concept="3cpWs6" id="ij" role="3cqZAp">
                <node concept="37vLTw" id="ik" role="3cqZAk">
                  <ref role="3cqZAo" node="fD" resolve="myConceptInProceedings" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ii" role="3Kbmr1">
              <ref role="3cqZAo" node="c_" resolve="InProceedings" />
              <ref role="1PxDUh" node="ct" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hJ" role="3KbHQx">
            <node concept="3clFbS" id="il" role="3Kbo56">
              <node concept="3cpWs6" id="in" role="3cqZAp">
                <node concept="37vLTw" id="io" role="3cqZAk">
                  <ref role="3cqZAo" node="fE" resolve="myConceptIncollection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="im" role="3Kbmr1">
              <ref role="3cqZAo" node="cA" resolve="Incollection" />
              <ref role="1PxDUh" node="ct" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hK" role="3KbHQx">
            <node concept="3clFbS" id="ip" role="3Kbo56">
              <node concept="3cpWs6" id="ir" role="3cqZAp">
                <node concept="37vLTw" id="is" role="3cqZAk">
                  <ref role="3cqZAo" node="fF" resolve="myConceptLibraries" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iq" role="3Kbmr1">
              <ref role="3cqZAo" node="cB" resolve="Libraries" />
              <ref role="1PxDUh" node="ct" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hL" role="3KbHQx">
            <node concept="3clFbS" id="it" role="3Kbo56">
              <node concept="3cpWs6" id="iv" role="3cqZAp">
                <node concept="37vLTw" id="iw" role="3cqZAk">
                  <ref role="3cqZAo" node="fG" resolve="myConceptManual" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iu" role="3Kbmr1">
              <ref role="3cqZAo" node="cC" resolve="Manual" />
              <ref role="1PxDUh" node="ct" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hM" role="3KbHQx">
            <node concept="3clFbS" id="ix" role="3Kbo56">
              <node concept="3cpWs6" id="iz" role="3cqZAp">
                <node concept="37vLTw" id="i$" role="3cqZAk">
                  <ref role="3cqZAo" node="fH" resolve="myConceptMasterThesis" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iy" role="3Kbmr1">
              <ref role="3cqZAo" node="cD" resolve="MasterThesis" />
              <ref role="1PxDUh" node="ct" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hN" role="3KbHQx">
            <node concept="3clFbS" id="i_" role="3Kbo56">
              <node concept="3cpWs6" id="iB" role="3cqZAp">
                <node concept="37vLTw" id="iC" role="3cqZAk">
                  <ref role="3cqZAo" node="fI" resolve="myConceptMisc" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iA" role="3Kbmr1">
              <ref role="3cqZAo" node="cE" resolve="Misc" />
              <ref role="1PxDUh" node="ct" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hO" role="3KbHQx">
            <node concept="3clFbS" id="iD" role="3Kbo56">
              <node concept="3cpWs6" id="iF" role="3cqZAp">
                <node concept="37vLTw" id="iG" role="3cqZAk">
                  <ref role="3cqZAo" node="fJ" resolve="myConceptPhdThesis" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iE" role="3Kbmr1">
              <ref role="3cqZAo" node="cF" resolve="PhdThesis" />
              <ref role="1PxDUh" node="ct" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hP" role="3KbHQx">
            <node concept="3clFbS" id="iH" role="3Kbo56">
              <node concept="3cpWs6" id="iJ" role="3cqZAp">
                <node concept="37vLTw" id="iK" role="3cqZAk">
                  <ref role="3cqZAo" node="fK" resolve="myConceptProceedings" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iI" role="3Kbmr1">
              <ref role="3cqZAo" node="cG" resolve="Proceedings" />
              <ref role="1PxDUh" node="ct" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hQ" role="3KbHQx">
            <node concept="3clFbS" id="iL" role="3Kbo56">
              <node concept="3cpWs6" id="iN" role="3cqZAp">
                <node concept="37vLTw" id="iO" role="3cqZAk">
                  <ref role="3cqZAo" node="fL" resolve="myConceptReferenceType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iM" role="3Kbmr1">
              <ref role="3cqZAo" node="cH" resolve="ReferenceType" />
              <ref role="1PxDUh" node="ct" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="hR" role="3KbGdf">
            <node concept="37vLTw" id="iP" role="2Oq$k0">
              <ref role="3cqZAo" node="fN" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="iQ" role="2OqNvi">
              <ref role="37wK5l" node="cL" resolve="index" />
              <node concept="37vLTw" id="iR" role="37wK5m">
                <ref role="3cqZAo" node="hx" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hS" role="3Kb1Dw">
            <node concept="3cpWs6" id="iS" role="3cqZAp">
              <node concept="10Nm6u" id="iT" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="h$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="h_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="fY" role="jymVt" />
    <node concept="3clFb_" id="fZ" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="iU" role="1B3o_S" />
      <node concept="3uibUv" id="iV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="iY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="iW" role="3clF47">
        <node concept="3cpWs6" id="iZ" role="3cqZAp">
          <node concept="2YIFZM" id="j0" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="j1" role="37wK5m">
              <ref role="3cqZAo" node="fM" resolve="myEnumerationMonth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="g0" role="jymVt" />
    <node concept="3clFb_" id="g1" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="j2" role="3clF45" />
      <node concept="3clFbS" id="j3" role="3clF47">
        <node concept="3cpWs6" id="j5" role="3cqZAp">
          <node concept="2OqwBi" id="j6" role="3cqZAk">
            <node concept="37vLTw" id="j7" role="2Oq$k0">
              <ref role="3cqZAo" node="fN" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="j8" role="2OqNvi">
              <ref role="37wK5l" node="cN" resolve="index" />
              <node concept="37vLTw" id="j9" role="37wK5m">
                <ref role="3cqZAo" node="j4" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j4" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="ja" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g2" role="jymVt" />
    <node concept="2YIFZL" id="g3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForArticle" />
      <node concept="3clFbS" id="jb" role="3clF47">
        <node concept="3cpWs8" id="je" role="3cqZAp">
          <node concept="3cpWsn" id="jt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ju" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jv" role="33vP2m">
              <node concept="1pGfFk" id="jw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jx" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceLanguage" />
                </node>
                <node concept="Xl_RD" id="jy" role="37wK5m">
                  <property role="Xl_RC" value="Article" />
                </node>
                <node concept="1adDum" id="jz" role="37wK5m">
                  <property role="1adDun" value="0x28685c99a6841f2L" />
                </node>
                <node concept="1adDum" id="j$" role="37wK5m">
                  <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                </node>
                <node concept="1adDum" id="j_" role="37wK5m">
                  <property role="1adDun" value="0x1a03dc0acd30fbfaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jf" role="3cqZAp">
          <node concept="2OqwBi" id="jA" role="3clFbG">
            <node concept="37vLTw" id="jB" role="2Oq$k0">
              <ref role="3cqZAo" node="jt" resolve="b" />
            </node>
            <node concept="liA8E" id="jC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jD" role="37wK5m" />
              <node concept="3clFbT" id="jE" role="37wK5m" />
              <node concept="3clFbT" id="jF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jg" role="3cqZAp">
          <node concept="2OqwBi" id="jG" role="3clFbG">
            <node concept="37vLTw" id="jH" role="2Oq$k0">
              <ref role="3cqZAo" node="Mj" resolve="b" />
            </node>
            <node concept="liA8E" id="jI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="jJ" role="37wK5m">
                <property role="1adDun" value="0x28685c99a6841f2L" />
              </node>
              <node concept="1adDum" id="jK" role="37wK5m">
                <property role="1adDun" value="0x9f1069a76b1b1f42L" />
              </node>
              <node concept="1adDum" id="jL" role="37wK5m">
                <property role="1adDun" value="0x1e3ba47b555fd52cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jh" role="3cqZAp">
          <node concept="2OqwBi" id="jM" role="3clFbG">
            <node concept="37vLTw" id="jN" role="2Oq$k0">
              <ref role="3cqZAo" node="jt" resolve="b" />
            </node>
            <node concept="liA8E" id="jO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jP" role="37wK5m">
                <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581498" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ji" role="3cqZAp">
          <node concept="2OqwBi" id="jQ" role="3clFbG">
            <node concept="37vLTw" id="jR" role="2Oq$k0">
              <ref role="3cqZAo" node="jt" resolve="b" />
            </node>
            <node concept="liA8E" id="jS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jj" role="3cqZAp">
          <node concept="2OqwBi" id="jU" role="3clFbG">
            <node concept="2OqwBi" id="jV" role="2Oq$k0">
              <node concept="2OqwBi" id="jX" role="2Oq$k0">
                <node concept="2OqwBi" id="jZ" role="2Oq$k0">
                  <node concept="37vLTw" id="k1" role="2Oq$k0">
                    <ref role="3cqZAo" node="jt" resolve="b" />
                  </node>
                  <node concept="liA8E" id="k2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="k3" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="1adDum" id="k4" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fbfeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="k0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="k5" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="k6" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581502" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jk" role="3cqZAp">
          <node concept="2OqwBi" id="k7" role="3clFbG">
            <node concept="2OqwBi" id="k8" role="2Oq$k0">
              <node concept="2OqwBi" id="ka" role="2Oq$k0">
                <node concept="2OqwBi" id="kc" role="2Oq$k0">
                  <node concept="37vLTw" id="ke" role="2Oq$k0">
                    <ref role="3cqZAo" node="jt" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kg" role="37wK5m">
                      <property role="Xl_RC" value="journal" />
                    </node>
                    <node concept="1adDum" id="kh" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc01L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ki" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kj" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581505" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jl" role="3cqZAp">
          <node concept="2OqwBi" id="kk" role="3clFbG">
            <node concept="2OqwBi" id="kl" role="2Oq$k0">
              <node concept="2OqwBi" id="kn" role="2Oq$k0">
                <node concept="2OqwBi" id="kp" role="2Oq$k0">
                  <node concept="37vLTw" id="kr" role="2Oq$k0">
                    <ref role="3cqZAo" node="jt" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ks" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kt" role="37wK5m">
                      <property role="Xl_RC" value="year" />
                    </node>
                    <node concept="1adDum" id="ku" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc06L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kv" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ko" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kw" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581510" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="km" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jm" role="3cqZAp">
          <node concept="2OqwBi" id="kx" role="3clFbG">
            <node concept="2OqwBi" id="ky" role="2Oq$k0">
              <node concept="2OqwBi" id="k$" role="2Oq$k0">
                <node concept="2OqwBi" id="kA" role="2Oq$k0">
                  <node concept="37vLTw" id="kC" role="2Oq$k0">
                    <ref role="3cqZAo" node="jt" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kE" role="37wK5m">
                      <property role="Xl_RC" value="volume" />
                    </node>
                    <node concept="1adDum" id="kF" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc0dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kG" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="k_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kH" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581517" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jn" role="3cqZAp">
          <node concept="2OqwBi" id="kI" role="3clFbG">
            <node concept="2OqwBi" id="kJ" role="2Oq$k0">
              <node concept="2OqwBi" id="kL" role="2Oq$k0">
                <node concept="2OqwBi" id="kN" role="2Oq$k0">
                  <node concept="37vLTw" id="kP" role="2Oq$k0">
                    <ref role="3cqZAo" node="jt" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kR" role="37wK5m">
                      <property role="Xl_RC" value="number" />
                    </node>
                    <node concept="1adDum" id="kS" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc16L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kT" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kU" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581526" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jo" role="3cqZAp">
          <node concept="2OqwBi" id="kV" role="3clFbG">
            <node concept="2OqwBi" id="kW" role="2Oq$k0">
              <node concept="2OqwBi" id="kY" role="2Oq$k0">
                <node concept="2OqwBi" id="l0" role="2Oq$k0">
                  <node concept="37vLTw" id="l2" role="2Oq$k0">
                    <ref role="3cqZAo" node="jt" resolve="b" />
                  </node>
                  <node concept="liA8E" id="l3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="l4" role="37wK5m">
                      <property role="Xl_RC" value="pages" />
                    </node>
                    <node concept="1adDum" id="l5" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc21L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="l1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="l6" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="l7" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581537" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jp" role="3cqZAp">
          <node concept="2OqwBi" id="l8" role="3clFbG">
            <node concept="2OqwBi" id="l9" role="2Oq$k0">
              <node concept="2OqwBi" id="lb" role="2Oq$k0">
                <node concept="2OqwBi" id="ld" role="2Oq$k0">
                  <node concept="37vLTw" id="lf" role="2Oq$k0">
                    <ref role="3cqZAo" node="jt" resolve="b" />
                  </node>
                  <node concept="liA8E" id="lg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="lh" role="37wK5m">
                      <property role="Xl_RC" value="serNumber" />
                    </node>
                    <node concept="1adDum" id="li" role="37wK5m">
                      <property role="1adDun" value="0x1159e6fb6e75bc89L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="le" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="lj" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lk" role="37wK5m">
                  <property role="Xl_RC" value="1250284339136412809" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="la" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jq" role="3cqZAp">
          <node concept="2OqwBi" id="ll" role="3clFbG">
            <node concept="2OqwBi" id="lm" role="2Oq$k0">
              <node concept="2OqwBi" id="lo" role="2Oq$k0">
                <node concept="2OqwBi" id="lq" role="2Oq$k0">
                  <node concept="2OqwBi" id="ls" role="2Oq$k0">
                    <node concept="2OqwBi" id="lu" role="2Oq$k0">
                      <node concept="2OqwBi" id="lw" role="2Oq$k0">
                        <node concept="37vLTw" id="ly" role="2Oq$k0">
                          <ref role="3cqZAo" node="jt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="l$" role="37wK5m">
                            <property role="Xl_RC" value="authors" />
                          </node>
                          <node concept="1adDum" id="l_" role="37wK5m">
                            <property role="1adDun" value="0x1a03dc0acd30fbfbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="lA" role="37wK5m">
                          <property role="1adDun" value="0x28685c99a6841f2L" />
                        </node>
                        <node concept="1adDum" id="lB" role="37wK5m">
                          <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                        </node>
                        <node concept="1adDum" id="lC" role="37wK5m">
                          <property role="1adDun" value="0x1a03dc0acd1eab40L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="lD" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="lE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lG" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ln" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jr" role="3cqZAp">
          <node concept="2OqwBi" id="lH" role="3clFbG">
            <node concept="37vLTw" id="lI" role="2Oq$k0">
              <ref role="3cqZAo" node="jt" resolve="b" />
            </node>
            <node concept="liA8E" id="lJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="lK" role="37wK5m">
                <property role="Xl_RC" value="ARTICLE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="js" role="3cqZAp">
          <node concept="2OqwBi" id="lL" role="3cqZAk">
            <node concept="37vLTw" id="lM" role="2Oq$k0">
              <ref role="3cqZAo" node="jt" resolve="b" />
            </node>
            <node concept="liA8E" id="lN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jc" role="1B3o_S" />
      <node concept="3uibUv" id="jd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAuthor" />
      <node concept="3clFbS" id="lO" role="3clF47">
        <node concept="3cpWs8" id="lR" role="3cqZAp">
          <node concept="3cpWsn" id="lZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="m0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="m1" role="33vP2m">
              <node concept="1pGfFk" id="m2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="m3" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceLanguage" />
                </node>
                <node concept="Xl_RD" id="m4" role="37wK5m">
                  <property role="Xl_RC" value="Author" />
                </node>
                <node concept="1adDum" id="m5" role="37wK5m">
                  <property role="1adDun" value="0x28685c99a6841f2L" />
                </node>
                <node concept="1adDum" id="m6" role="37wK5m">
                  <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                </node>
                <node concept="1adDum" id="m7" role="37wK5m">
                  <property role="1adDun" value="0x1a03dc0acd1eab40L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <node concept="2OqwBi" id="m8" role="3clFbG">
            <node concept="37vLTw" id="m9" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ma" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mb" role="37wK5m" />
              <node concept="3clFbT" id="mc" role="37wK5m" />
              <node concept="3clFbT" id="md" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <node concept="2OqwBi" id="me" role="3clFbG">
            <node concept="37vLTw" id="mf" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="b" />
            </node>
            <node concept="liA8E" id="mg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mh" role="37wK5m">
                <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808865381184" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lU" role="3cqZAp">
          <node concept="2OqwBi" id="mi" role="3clFbG">
            <node concept="37vLTw" id="mj" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="b" />
            </node>
            <node concept="liA8E" id="mk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ml" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lV" role="3cqZAp">
          <node concept="2OqwBi" id="mm" role="3clFbG">
            <node concept="2OqwBi" id="mn" role="2Oq$k0">
              <node concept="2OqwBi" id="mp" role="2Oq$k0">
                <node concept="2OqwBi" id="mr" role="2Oq$k0">
                  <node concept="37vLTw" id="mt" role="2Oq$k0">
                    <ref role="3cqZAo" node="lZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="mv" role="37wK5m">
                      <property role="Xl_RC" value="firstName" />
                    </node>
                    <node concept="1adDum" id="mw" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fd73L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ms" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="mx" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="my" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581875" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lW" role="3cqZAp">
          <node concept="2OqwBi" id="mz" role="3clFbG">
            <node concept="2OqwBi" id="m$" role="2Oq$k0">
              <node concept="2OqwBi" id="mA" role="2Oq$k0">
                <node concept="2OqwBi" id="mC" role="2Oq$k0">
                  <node concept="37vLTw" id="mE" role="2Oq$k0">
                    <ref role="3cqZAo" node="lZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="mG" role="37wK5m">
                      <property role="Xl_RC" value="middleName" />
                    </node>
                    <node concept="1adDum" id="mH" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fd76L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="mI" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mJ" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581878" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lX" role="3cqZAp">
          <node concept="2OqwBi" id="mK" role="3clFbG">
            <node concept="2OqwBi" id="mL" role="2Oq$k0">
              <node concept="2OqwBi" id="mN" role="2Oq$k0">
                <node concept="2OqwBi" id="mP" role="2Oq$k0">
                  <node concept="37vLTw" id="mR" role="2Oq$k0">
                    <ref role="3cqZAo" node="lZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="mT" role="37wK5m">
                      <property role="Xl_RC" value="surname" />
                    </node>
                    <node concept="1adDum" id="mU" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fd7bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="mV" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mW" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581883" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lY" role="3cqZAp">
          <node concept="2OqwBi" id="mX" role="3cqZAk">
            <node concept="37vLTw" id="mY" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="b" />
            </node>
            <node concept="liA8E" id="mZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lP" role="1B3o_S" />
      <node concept="3uibUv" id="lQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBook" />
      <node concept="3clFbS" id="n0" role="3clF47">
        <node concept="3cpWs8" id="n3" role="3cqZAp">
          <node concept="3cpWsn" id="nf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ng" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nh" role="33vP2m">
              <node concept="1pGfFk" id="ni" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nj" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceLanguage" />
                </node>
                <node concept="Xl_RD" id="nk" role="37wK5m">
                  <property role="Xl_RC" value="Book" />
                </node>
                <node concept="1adDum" id="nl" role="37wK5m">
                  <property role="1adDun" value="0x28685c99a6841f2L" />
                </node>
                <node concept="1adDum" id="nm" role="37wK5m">
                  <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                </node>
                <node concept="1adDum" id="nn" role="37wK5m">
                  <property role="1adDun" value="0x536290f98ef2267aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n4" role="3cqZAp">
          <node concept="2OqwBi" id="no" role="3clFbG">
            <node concept="37vLTw" id="np" role="2Oq$k0">
              <ref role="3cqZAo" node="nf" resolve="b" />
            </node>
            <node concept="liA8E" id="nq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nr" role="37wK5m" />
              <node concept="3clFbT" id="ns" role="37wK5m" />
              <node concept="3clFbT" id="nt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n5" role="3cqZAp">
          <node concept="2OqwBi" id="nu" role="3clFbG">
            <node concept="37vLTw" id="nv" role="2Oq$k0">
              <ref role="3cqZAo" node="Mj" resolve="b" />
            </node>
            <node concept="liA8E" id="nw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="nx" role="37wK5m">
                <property role="1adDun" value="0x28685c99a6841f2L" />
              </node>
              <node concept="1adDum" id="ny" role="37wK5m">
                <property role="1adDun" value="0x9f1069a76b1b1f42L" />
              </node>
              <node concept="1adDum" id="nz" role="37wK5m">
                <property role="1adDun" value="0x1e3ba47b555fd52cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n6" role="3cqZAp">
          <node concept="2OqwBi" id="n$" role="3clFbG">
            <node concept="37vLTw" id="n_" role="2Oq$k0">
              <ref role="3cqZAo" node="nf" resolve="b" />
            </node>
            <node concept="liA8E" id="nA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nB" role="37wK5m">
                <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/6008524254385153658" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n7" role="3cqZAp">
          <node concept="2OqwBi" id="nC" role="3clFbG">
            <node concept="37vLTw" id="nD" role="2Oq$k0">
              <ref role="3cqZAo" node="nf" resolve="b" />
            </node>
            <node concept="liA8E" id="nE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <node concept="2OqwBi" id="nG" role="3clFbG">
            <node concept="2OqwBi" id="nH" role="2Oq$k0">
              <node concept="2OqwBi" id="nJ" role="2Oq$k0">
                <node concept="2OqwBi" id="nL" role="2Oq$k0">
                  <node concept="37vLTw" id="nN" role="2Oq$k0">
                    <ref role="3cqZAo" node="nf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nP" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="1adDum" id="nQ" role="37wK5m">
                      <property role="1adDun" value="0x536290f98ef2267dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="nR" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nS" role="37wK5m">
                  <property role="Xl_RC" value="6008524254385153661" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n9" role="3cqZAp">
          <node concept="2OqwBi" id="nT" role="3clFbG">
            <node concept="2OqwBi" id="nU" role="2Oq$k0">
              <node concept="2OqwBi" id="nW" role="2Oq$k0">
                <node concept="2OqwBi" id="nY" role="2Oq$k0">
                  <node concept="37vLTw" id="o0" role="2Oq$k0">
                    <ref role="3cqZAo" node="nf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="o1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="o2" role="37wK5m">
                      <property role="Xl_RC" value="publisher" />
                    </node>
                    <node concept="1adDum" id="o3" role="37wK5m">
                      <property role="1adDun" value="0x536290f98ef2267fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="o4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="o5" role="37wK5m">
                  <property role="Xl_RC" value="6008524254385153663" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="na" role="3cqZAp">
          <node concept="2OqwBi" id="o6" role="3clFbG">
            <node concept="2OqwBi" id="o7" role="2Oq$k0">
              <node concept="2OqwBi" id="o9" role="2Oq$k0">
                <node concept="2OqwBi" id="ob" role="2Oq$k0">
                  <node concept="37vLTw" id="od" role="2Oq$k0">
                    <ref role="3cqZAo" node="nf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oe" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="of" role="37wK5m">
                      <property role="Xl_RC" value="address" />
                    </node>
                    <node concept="1adDum" id="og" role="37wK5m">
                      <property role="1adDun" value="0x536290f98ef22682L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="oh" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oi" role="37wK5m">
                  <property role="Xl_RC" value="6008524254385153666" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nb" role="3cqZAp">
          <node concept="2OqwBi" id="oj" role="3clFbG">
            <node concept="2OqwBi" id="ok" role="2Oq$k0">
              <node concept="2OqwBi" id="om" role="2Oq$k0">
                <node concept="2OqwBi" id="oo" role="2Oq$k0">
                  <node concept="37vLTw" id="oq" role="2Oq$k0">
                    <ref role="3cqZAo" node="nf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="or" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="os" role="37wK5m">
                      <property role="Xl_RC" value="year" />
                    </node>
                    <node concept="1adDum" id="ot" role="37wK5m">
                      <property role="1adDun" value="0x536290f98ef22686L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="op" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ou" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="on" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ov" role="37wK5m">
                  <property role="Xl_RC" value="6008524254385153670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ol" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nc" role="3cqZAp">
          <node concept="2OqwBi" id="ow" role="3clFbG">
            <node concept="2OqwBi" id="ox" role="2Oq$k0">
              <node concept="2OqwBi" id="oz" role="2Oq$k0">
                <node concept="2OqwBi" id="o_" role="2Oq$k0">
                  <node concept="2OqwBi" id="oB" role="2Oq$k0">
                    <node concept="2OqwBi" id="oD" role="2Oq$k0">
                      <node concept="2OqwBi" id="oF" role="2Oq$k0">
                        <node concept="37vLTw" id="oH" role="2Oq$k0">
                          <ref role="3cqZAo" node="nf" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="oJ" role="37wK5m">
                            <property role="Xl_RC" value="authors" />
                          </node>
                          <node concept="1adDum" id="oK" role="37wK5m">
                            <property role="1adDun" value="0x536290f98ef2267bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="oL" role="37wK5m">
                          <property role="1adDun" value="0x28685c99a6841f2L" />
                        </node>
                        <node concept="1adDum" id="oM" role="37wK5m">
                          <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                        </node>
                        <node concept="1adDum" id="oN" role="37wK5m">
                          <property role="1adDun" value="0x1a03dc0acd1eab40L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="oO" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="oC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="oP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="oQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="o$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oR" role="37wK5m">
                  <property role="Xl_RC" value="6008524254385153659" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nd" role="3cqZAp">
          <node concept="2OqwBi" id="oS" role="3clFbG">
            <node concept="37vLTw" id="oT" role="2Oq$k0">
              <ref role="3cqZAo" node="nf" resolve="b" />
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="oV" role="37wK5m">
                <property role="Xl_RC" value="BOOK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ne" role="3cqZAp">
          <node concept="2OqwBi" id="oW" role="3cqZAk">
            <node concept="37vLTw" id="oX" role="2Oq$k0">
              <ref role="3cqZAo" node="nf" resolve="b" />
            </node>
            <node concept="liA8E" id="oY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n1" role="1B3o_S" />
      <node concept="3uibUv" id="n2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBooklet" />
      <node concept="3clFbS" id="oZ" role="3clF47">
        <node concept="3cpWs8" id="p2" role="3cqZAp">
          <node concept="3cpWsn" id="pe" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pg" role="33vP2m">
              <node concept="1pGfFk" id="ph" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pi" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceLanguage" />
                </node>
                <node concept="Xl_RD" id="pj" role="37wK5m">
                  <property role="Xl_RC" value="Booklet" />
                </node>
                <node concept="1adDum" id="pk" role="37wK5m">
                  <property role="1adDun" value="0x28685c99a6841f2L" />
                </node>
                <node concept="1adDum" id="pl" role="37wK5m">
                  <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                </node>
                <node concept="1adDum" id="pm" role="37wK5m">
                  <property role="1adDun" value="0x1da23d5c1241dbeaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p3" role="3cqZAp">
          <node concept="2OqwBi" id="pn" role="3clFbG">
            <node concept="37vLTw" id="po" role="2Oq$k0">
              <ref role="3cqZAo" node="pe" resolve="b" />
            </node>
            <node concept="liA8E" id="pp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pq" role="37wK5m" />
              <node concept="3clFbT" id="pr" role="37wK5m" />
              <node concept="3clFbT" id="ps" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p4" role="3cqZAp">
          <node concept="2OqwBi" id="pt" role="3clFbG">
            <node concept="37vLTw" id="pu" role="2Oq$k0">
              <ref role="3cqZAo" node="Mj" resolve="b" />
            </node>
            <node concept="liA8E" id="pv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="pw" role="37wK5m">
                <property role="1adDun" value="0x28685c99a6841f2L" />
              </node>
              <node concept="1adDum" id="px" role="37wK5m">
                <property role="1adDun" value="0x9f1069a76b1b1f42L" />
              </node>
              <node concept="1adDum" id="py" role="37wK5m">
                <property role="1adDun" value="0x1e3ba47b555fd52cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p5" role="3cqZAp">
          <node concept="2OqwBi" id="pz" role="3clFbG">
            <node concept="37vLTw" id="p$" role="2Oq$k0">
              <ref role="3cqZAo" node="pe" resolve="b" />
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pA" role="37wK5m">
                <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/2135336638979628010" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p6" role="3cqZAp">
          <node concept="2OqwBi" id="pB" role="3clFbG">
            <node concept="37vLTw" id="pC" role="2Oq$k0">
              <ref role="3cqZAo" node="pe" resolve="b" />
            </node>
            <node concept="liA8E" id="pD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p7" role="3cqZAp">
          <node concept="2OqwBi" id="pF" role="3clFbG">
            <node concept="2OqwBi" id="pG" role="2Oq$k0">
              <node concept="2OqwBi" id="pI" role="2Oq$k0">
                <node concept="2OqwBi" id="pK" role="2Oq$k0">
                  <node concept="37vLTw" id="pM" role="2Oq$k0">
                    <ref role="3cqZAo" node="pe" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pO" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="1adDum" id="pP" role="37wK5m">
                      <property role="1adDun" value="0x1da23d5c1241dbf1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="pQ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pR" role="37wK5m">
                  <property role="Xl_RC" value="2135336638979628017" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p8" role="3cqZAp">
          <node concept="2OqwBi" id="pS" role="3clFbG">
            <node concept="2OqwBi" id="pT" role="2Oq$k0">
              <node concept="2OqwBi" id="pV" role="2Oq$k0">
                <node concept="2OqwBi" id="pX" role="2Oq$k0">
                  <node concept="37vLTw" id="pZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="pe" resolve="b" />
                  </node>
                  <node concept="liA8E" id="q0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="q1" role="37wK5m">
                      <property role="Xl_RC" value="howpublished" />
                    </node>
                    <node concept="1adDum" id="q2" role="37wK5m">
                      <property role="1adDun" value="0x1da23d5c1241dbf3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="q3" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="q4" role="37wK5m">
                  <property role="Xl_RC" value="2135336638979628019" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9" role="3cqZAp">
          <node concept="2OqwBi" id="q5" role="3clFbG">
            <node concept="2OqwBi" id="q6" role="2Oq$k0">
              <node concept="2OqwBi" id="q8" role="2Oq$k0">
                <node concept="2OqwBi" id="qa" role="2Oq$k0">
                  <node concept="37vLTw" id="qc" role="2Oq$k0">
                    <ref role="3cqZAo" node="pe" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qe" role="37wK5m">
                      <property role="Xl_RC" value="month" />
                    </node>
                    <node concept="1adDum" id="qf" role="37wK5m">
                      <property role="1adDun" value="0x1da23d5c1241dbf6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="qg" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1874583808866581708" />
                    <node concept="1adDum" id="qh" role="37wK5m">
                      <property role="1adDun" value="0x28685c99a6841f2L" />
                      <uo k="s:originTrace" v="n:1874583808866581708" />
                    </node>
                    <node concept="1adDum" id="qi" role="37wK5m">
                      <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                      <uo k="s:originTrace" v="n:1874583808866581708" />
                    </node>
                    <node concept="1adDum" id="qj" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fcccL" />
                      <uo k="s:originTrace" v="n:1874583808866581708" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="q9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qk" role="37wK5m">
                  <property role="Xl_RC" value="2135336638979628022" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pa" role="3cqZAp">
          <node concept="2OqwBi" id="ql" role="3clFbG">
            <node concept="2OqwBi" id="qm" role="2Oq$k0">
              <node concept="2OqwBi" id="qo" role="2Oq$k0">
                <node concept="2OqwBi" id="qq" role="2Oq$k0">
                  <node concept="37vLTw" id="qs" role="2Oq$k0">
                    <ref role="3cqZAo" node="pe" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qu" role="37wK5m">
                      <property role="Xl_RC" value="year" />
                    </node>
                    <node concept="1adDum" id="qv" role="37wK5m">
                      <property role="1adDun" value="0x1da23d5c1241dbfaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="qw" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qx" role="37wK5m">
                  <property role="Xl_RC" value="2135336638979628026" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pb" role="3cqZAp">
          <node concept="2OqwBi" id="qy" role="3clFbG">
            <node concept="2OqwBi" id="qz" role="2Oq$k0">
              <node concept="2OqwBi" id="q_" role="2Oq$k0">
                <node concept="2OqwBi" id="qB" role="2Oq$k0">
                  <node concept="2OqwBi" id="qD" role="2Oq$k0">
                    <node concept="2OqwBi" id="qF" role="2Oq$k0">
                      <node concept="2OqwBi" id="qH" role="2Oq$k0">
                        <node concept="37vLTw" id="qJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="pe" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qL" role="37wK5m">
                            <property role="Xl_RC" value="authors" />
                          </node>
                          <node concept="1adDum" id="qM" role="37wK5m">
                            <property role="1adDun" value="0x1da23d5c1241dbefL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qN" role="37wK5m">
                          <property role="1adDun" value="0x28685c99a6841f2L" />
                        </node>
                        <node concept="1adDum" id="qO" role="37wK5m">
                          <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                        </node>
                        <node concept="1adDum" id="qP" role="37wK5m">
                          <property role="1adDun" value="0x1a03dc0acd1eab40L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qQ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qT" role="37wK5m">
                  <property role="Xl_RC" value="2135336638979628015" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pc" role="3cqZAp">
          <node concept="2OqwBi" id="qU" role="3clFbG">
            <node concept="37vLTw" id="qV" role="2Oq$k0">
              <ref role="3cqZAo" node="pe" resolve="b" />
            </node>
            <node concept="liA8E" id="qW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="qX" role="37wK5m">
                <property role="Xl_RC" value="BOOKLET" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pd" role="3cqZAp">
          <node concept="2OqwBi" id="qY" role="3cqZAk">
            <node concept="37vLTw" id="qZ" role="2Oq$k0">
              <ref role="3cqZAo" node="pe" resolve="b" />
            </node>
            <node concept="liA8E" id="r0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p0" role="1B3o_S" />
      <node concept="3uibUv" id="p1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConference" />
      <node concept="3clFbS" id="r1" role="3clF47">
        <node concept="3cpWs8" id="r4" role="3cqZAp">
          <node concept="3cpWsn" id="rj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rl" role="33vP2m">
              <node concept="1pGfFk" id="rm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rn" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceLanguage" />
                </node>
                <node concept="Xl_RD" id="ro" role="37wK5m">
                  <property role="Xl_RC" value="Conference" />
                </node>
                <node concept="1adDum" id="rp" role="37wK5m">
                  <property role="1adDun" value="0x28685c99a6841f2L" />
                </node>
                <node concept="1adDum" id="rq" role="37wK5m">
                  <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                </node>
                <node concept="1adDum" id="rr" role="37wK5m">
                  <property role="1adDun" value="0x1da23d5c1241dbffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r5" role="3cqZAp">
          <node concept="2OqwBi" id="rs" role="3clFbG">
            <node concept="37vLTw" id="rt" role="2Oq$k0">
              <ref role="3cqZAo" node="rj" resolve="b" />
            </node>
            <node concept="liA8E" id="ru" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rv" role="37wK5m" />
              <node concept="3clFbT" id="rw" role="37wK5m" />
              <node concept="3clFbT" id="rx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r6" role="3cqZAp">
          <node concept="2OqwBi" id="ry" role="3clFbG">
            <node concept="37vLTw" id="rz" role="2Oq$k0">
              <ref role="3cqZAo" node="Mj" resolve="b" />
            </node>
            <node concept="liA8E" id="r$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="r_" role="37wK5m">
                <property role="1adDun" value="0x28685c99a6841f2L" />
              </node>
              <node concept="1adDum" id="rA" role="37wK5m">
                <property role="1adDun" value="0x9f1069a76b1b1f42L" />
              </node>
              <node concept="1adDum" id="rB" role="37wK5m">
                <property role="1adDun" value="0x1e3ba47b555fd52cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r7" role="3cqZAp">
          <node concept="2OqwBi" id="rC" role="3clFbG">
            <node concept="37vLTw" id="rD" role="2Oq$k0">
              <ref role="3cqZAo" node="rj" resolve="b" />
            </node>
            <node concept="liA8E" id="rE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rF" role="37wK5m">
                <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/2135336638979628031" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r8" role="3cqZAp">
          <node concept="2OqwBi" id="rG" role="3clFbG">
            <node concept="37vLTw" id="rH" role="2Oq$k0">
              <ref role="3cqZAo" node="rj" resolve="b" />
            </node>
            <node concept="liA8E" id="rI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r9" role="3cqZAp">
          <node concept="2OqwBi" id="rK" role="3clFbG">
            <node concept="2OqwBi" id="rL" role="2Oq$k0">
              <node concept="2OqwBi" id="rN" role="2Oq$k0">
                <node concept="2OqwBi" id="rP" role="2Oq$k0">
                  <node concept="37vLTw" id="rR" role="2Oq$k0">
                    <ref role="3cqZAo" node="rj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rT" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="1adDum" id="rU" role="37wK5m">
                      <property role="1adDun" value="0x1da23d5c1241dc02L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="rV" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rW" role="37wK5m">
                  <property role="Xl_RC" value="2135336638979628034" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ra" role="3cqZAp">
          <node concept="2OqwBi" id="rX" role="3clFbG">
            <node concept="2OqwBi" id="rY" role="2Oq$k0">
              <node concept="2OqwBi" id="s0" role="2Oq$k0">
                <node concept="2OqwBi" id="s2" role="2Oq$k0">
                  <node concept="37vLTw" id="s4" role="2Oq$k0">
                    <ref role="3cqZAo" node="rj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="s5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="s6" role="37wK5m">
                      <property role="Xl_RC" value="bookTitle" />
                    </node>
                    <node concept="1adDum" id="s7" role="37wK5m">
                      <property role="1adDun" value="0x1da23d5c1241dc04L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="s8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="s1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="s9" role="37wK5m">
                  <property role="Xl_RC" value="2135336638979628036" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rb" role="3cqZAp">
          <node concept="2OqwBi" id="sa" role="3clFbG">
            <node concept="2OqwBi" id="sb" role="2Oq$k0">
              <node concept="2OqwBi" id="sd" role="2Oq$k0">
                <node concept="2OqwBi" id="sf" role="2Oq$k0">
                  <node concept="37vLTw" id="sh" role="2Oq$k0">
                    <ref role="3cqZAo" node="rj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="si" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sj" role="37wK5m">
                      <property role="Xl_RC" value="series" />
                    </node>
                    <node concept="1adDum" id="sk" role="37wK5m">
                      <property role="1adDun" value="0x1da23d5c1241dc07L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="sl" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="se" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sm" role="37wK5m">
                  <property role="Xl_RC" value="2135336638979628039" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rc" role="3cqZAp">
          <node concept="2OqwBi" id="sn" role="3clFbG">
            <node concept="2OqwBi" id="so" role="2Oq$k0">
              <node concept="2OqwBi" id="sq" role="2Oq$k0">
                <node concept="2OqwBi" id="ss" role="2Oq$k0">
                  <node concept="37vLTw" id="su" role="2Oq$k0">
                    <ref role="3cqZAo" node="rj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sw" role="37wK5m">
                      <property role="Xl_RC" value="year" />
                    </node>
                    <node concept="1adDum" id="sx" role="37wK5m">
                      <property role="1adDun" value="0x1da23d5c1241dc0bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="st" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="sy" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sz" role="37wK5m">
                  <property role="Xl_RC" value="2135336638979628043" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rd" role="3cqZAp">
          <node concept="2OqwBi" id="s$" role="3clFbG">
            <node concept="2OqwBi" id="s_" role="2Oq$k0">
              <node concept="2OqwBi" id="sB" role="2Oq$k0">
                <node concept="2OqwBi" id="sD" role="2Oq$k0">
                  <node concept="37vLTw" id="sF" role="2Oq$k0">
                    <ref role="3cqZAo" node="rj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sH" role="37wK5m">
                      <property role="Xl_RC" value="pages" />
                    </node>
                    <node concept="1adDum" id="sI" role="37wK5m">
                      <property role="1adDun" value="0x1da23d5c1241dc10L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="sJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sK" role="37wK5m">
                  <property role="Xl_RC" value="2135336638979628048" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re" role="3cqZAp">
          <node concept="2OqwBi" id="sL" role="3clFbG">
            <node concept="2OqwBi" id="sM" role="2Oq$k0">
              <node concept="2OqwBi" id="sO" role="2Oq$k0">
                <node concept="2OqwBi" id="sQ" role="2Oq$k0">
                  <node concept="37vLTw" id="sS" role="2Oq$k0">
                    <ref role="3cqZAo" node="rj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sU" role="37wK5m">
                      <property role="Xl_RC" value="publisher" />
                    </node>
                    <node concept="1adDum" id="sV" role="37wK5m">
                      <property role="1adDun" value="0x1da23d5c1241dc16L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="sW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sX" role="37wK5m">
                  <property role="Xl_RC" value="2135336638979628054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rf" role="3cqZAp">
          <node concept="2OqwBi" id="sY" role="3clFbG">
            <node concept="2OqwBi" id="sZ" role="2Oq$k0">
              <node concept="2OqwBi" id="t1" role="2Oq$k0">
                <node concept="2OqwBi" id="t3" role="2Oq$k0">
                  <node concept="37vLTw" id="t5" role="2Oq$k0">
                    <ref role="3cqZAo" node="rj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="t6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="t7" role="37wK5m">
                      <property role="Xl_RC" value="address" />
                    </node>
                    <node concept="1adDum" id="t8" role="37wK5m">
                      <property role="1adDun" value="0x1da23d5c1241dc1dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="t9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="t2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ta" role="37wK5m">
                  <property role="Xl_RC" value="2135336638979628061" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rg" role="3cqZAp">
          <node concept="2OqwBi" id="tb" role="3clFbG">
            <node concept="2OqwBi" id="tc" role="2Oq$k0">
              <node concept="2OqwBi" id="te" role="2Oq$k0">
                <node concept="2OqwBi" id="tg" role="2Oq$k0">
                  <node concept="2OqwBi" id="ti" role="2Oq$k0">
                    <node concept="2OqwBi" id="tk" role="2Oq$k0">
                      <node concept="2OqwBi" id="tm" role="2Oq$k0">
                        <node concept="37vLTw" id="to" role="2Oq$k0">
                          <ref role="3cqZAo" node="rj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tq" role="37wK5m">
                            <property role="Xl_RC" value="authors" />
                          </node>
                          <node concept="1adDum" id="tr" role="37wK5m">
                            <property role="1adDun" value="0x1da23d5c1241dc00L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tn" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ts" role="37wK5m">
                          <property role="1adDun" value="0x28685c99a6841f2L" />
                        </node>
                        <node concept="1adDum" id="tt" role="37wK5m">
                          <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                        </node>
                        <node concept="1adDum" id="tu" role="37wK5m">
                          <property role="1adDun" value="0x1a03dc0acd1eab40L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tv" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="tj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="tw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="th" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="tx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ty" role="37wK5m">
                  <property role="Xl_RC" value="2135336638979628032" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="td" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rh" role="3cqZAp">
          <node concept="2OqwBi" id="tz" role="3clFbG">
            <node concept="37vLTw" id="t$" role="2Oq$k0">
              <ref role="3cqZAo" node="rj" resolve="b" />
            </node>
            <node concept="liA8E" id="t_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="tA" role="37wK5m">
                <property role="Xl_RC" value="CONFERENCE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ri" role="3cqZAp">
          <node concept="2OqwBi" id="tB" role="3cqZAk">
            <node concept="37vLTw" id="tC" role="2Oq$k0">
              <ref role="3cqZAo" node="rj" resolve="b" />
            </node>
            <node concept="liA8E" id="tD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="r2" role="1B3o_S" />
      <node concept="3uibUv" id="r3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInBook" />
      <node concept="3clFbS" id="tE" role="3clF47">
        <node concept="3cpWs8" id="tH" role="3cqZAp">
          <node concept="3cpWsn" id="tW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tY" role="33vP2m">
              <node concept="1pGfFk" id="tZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="u0" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceLanguage" />
                </node>
                <node concept="Xl_RD" id="u1" role="37wK5m">
                  <property role="Xl_RC" value="InBook" />
                </node>
                <node concept="1adDum" id="u2" role="37wK5m">
                  <property role="1adDun" value="0x28685c99a6841f2L" />
                </node>
                <node concept="1adDum" id="u3" role="37wK5m">
                  <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                </node>
                <node concept="1adDum" id="u4" role="37wK5m">
                  <property role="1adDun" value="0x1a03dc0acd30fc2eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tI" role="3cqZAp">
          <node concept="2OqwBi" id="u5" role="3clFbG">
            <node concept="37vLTw" id="u6" role="2Oq$k0">
              <ref role="3cqZAo" node="tW" resolve="b" />
            </node>
            <node concept="liA8E" id="u7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="u8" role="37wK5m" />
              <node concept="3clFbT" id="u9" role="37wK5m" />
              <node concept="3clFbT" id="ua" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tJ" role="3cqZAp">
          <node concept="2OqwBi" id="ub" role="3clFbG">
            <node concept="37vLTw" id="uc" role="2Oq$k0">
              <ref role="3cqZAo" node="Mj" resolve="b" />
            </node>
            <node concept="liA8E" id="ud" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ue" role="37wK5m">
                <property role="1adDun" value="0x28685c99a6841f2L" />
              </node>
              <node concept="1adDum" id="uf" role="37wK5m">
                <property role="1adDun" value="0x9f1069a76b1b1f42L" />
              </node>
              <node concept="1adDum" id="ug" role="37wK5m">
                <property role="1adDun" value="0x1e3ba47b555fd52cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tK" role="3cqZAp">
          <node concept="2OqwBi" id="uh" role="3clFbG">
            <node concept="37vLTw" id="ui" role="2Oq$k0">
              <ref role="3cqZAo" node="tW" resolve="b" />
            </node>
            <node concept="liA8E" id="uj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uk" role="37wK5m">
                <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581550" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tL" role="3cqZAp">
          <node concept="2OqwBi" id="ul" role="3clFbG">
            <node concept="37vLTw" id="um" role="2Oq$k0">
              <ref role="3cqZAo" node="tW" resolve="b" />
            </node>
            <node concept="liA8E" id="un" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uo" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tM" role="3cqZAp">
          <node concept="2OqwBi" id="up" role="3clFbG">
            <node concept="2OqwBi" id="uq" role="2Oq$k0">
              <node concept="2OqwBi" id="us" role="2Oq$k0">
                <node concept="2OqwBi" id="uu" role="2Oq$k0">
                  <node concept="37vLTw" id="uw" role="2Oq$k0">
                    <ref role="3cqZAo" node="tW" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ux" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="uy" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="1adDum" id="uz" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc32L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="u$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ut" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="u_" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581554" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ur" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tN" role="3cqZAp">
          <node concept="2OqwBi" id="uA" role="3clFbG">
            <node concept="2OqwBi" id="uB" role="2Oq$k0">
              <node concept="2OqwBi" id="uD" role="2Oq$k0">
                <node concept="2OqwBi" id="uF" role="2Oq$k0">
                  <node concept="37vLTw" id="uH" role="2Oq$k0">
                    <ref role="3cqZAo" node="tW" resolve="b" />
                  </node>
                  <node concept="liA8E" id="uI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="uJ" role="37wK5m">
                      <property role="Xl_RC" value="bookTitle" />
                    </node>
                    <node concept="1adDum" id="uK" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc35L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="uL" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uM" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581557" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tO" role="3cqZAp">
          <node concept="2OqwBi" id="uN" role="3clFbG">
            <node concept="2OqwBi" id="uO" role="2Oq$k0">
              <node concept="2OqwBi" id="uQ" role="2Oq$k0">
                <node concept="2OqwBi" id="uS" role="2Oq$k0">
                  <node concept="37vLTw" id="uU" role="2Oq$k0">
                    <ref role="3cqZAo" node="tW" resolve="b" />
                  </node>
                  <node concept="liA8E" id="uV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="uW" role="37wK5m">
                      <property role="Xl_RC" value="year" />
                    </node>
                    <node concept="1adDum" id="uX" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc3aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="uY" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uZ" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581562" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tP" role="3cqZAp">
          <node concept="2OqwBi" id="v0" role="3clFbG">
            <node concept="2OqwBi" id="v1" role="2Oq$k0">
              <node concept="2OqwBi" id="v3" role="2Oq$k0">
                <node concept="2OqwBi" id="v5" role="2Oq$k0">
                  <node concept="37vLTw" id="v7" role="2Oq$k0">
                    <ref role="3cqZAo" node="tW" resolve="b" />
                  </node>
                  <node concept="liA8E" id="v8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="v9" role="37wK5m">
                      <property role="Xl_RC" value="publisher" />
                    </node>
                    <node concept="1adDum" id="va" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc41L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="v6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="vb" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="v4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vc" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581569" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tQ" role="3cqZAp">
          <node concept="2OqwBi" id="vd" role="3clFbG">
            <node concept="2OqwBi" id="ve" role="2Oq$k0">
              <node concept="2OqwBi" id="vg" role="2Oq$k0">
                <node concept="2OqwBi" id="vi" role="2Oq$k0">
                  <node concept="37vLTw" id="vk" role="2Oq$k0">
                    <ref role="3cqZAo" node="tW" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vm" role="37wK5m">
                      <property role="Xl_RC" value="address" />
                    </node>
                    <node concept="1adDum" id="vn" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc4aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="vo" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vp" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581578" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tR" role="3cqZAp">
          <node concept="2OqwBi" id="vq" role="3clFbG">
            <node concept="2OqwBi" id="vr" role="2Oq$k0">
              <node concept="2OqwBi" id="vt" role="2Oq$k0">
                <node concept="2OqwBi" id="vv" role="2Oq$k0">
                  <node concept="37vLTw" id="vx" role="2Oq$k0">
                    <ref role="3cqZAo" node="tW" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vz" role="37wK5m">
                      <property role="Xl_RC" value="pages" />
                    </node>
                    <node concept="1adDum" id="v$" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc55L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="v_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vA" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581589" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tS" role="3cqZAp">
          <node concept="2OqwBi" id="vB" role="3clFbG">
            <node concept="2OqwBi" id="vC" role="2Oq$k0">
              <node concept="2OqwBi" id="vE" role="2Oq$k0">
                <node concept="2OqwBi" id="vG" role="2Oq$k0">
                  <node concept="37vLTw" id="vI" role="2Oq$k0">
                    <ref role="3cqZAo" node="tW" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vK" role="37wK5m">
                      <property role="Xl_RC" value="serNum" />
                    </node>
                    <node concept="1adDum" id="vL" role="37wK5m">
                      <property role="1adDun" value="0x1159e6fb6e80277eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="vM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vN" role="37wK5m">
                  <property role="Xl_RC" value="1250284339137095550" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tT" role="3cqZAp">
          <node concept="2OqwBi" id="vO" role="3clFbG">
            <node concept="2OqwBi" id="vP" role="2Oq$k0">
              <node concept="2OqwBi" id="vR" role="2Oq$k0">
                <node concept="2OqwBi" id="vT" role="2Oq$k0">
                  <node concept="2OqwBi" id="vV" role="2Oq$k0">
                    <node concept="2OqwBi" id="vX" role="2Oq$k0">
                      <node concept="2OqwBi" id="vZ" role="2Oq$k0">
                        <node concept="37vLTw" id="w1" role="2Oq$k0">
                          <ref role="3cqZAo" node="tW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="w2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="w3" role="37wK5m">
                            <property role="Xl_RC" value="authors" />
                          </node>
                          <node concept="1adDum" id="w4" role="37wK5m">
                            <property role="1adDun" value="0x1a03dc0acd30fc2fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="w0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="w5" role="37wK5m">
                          <property role="1adDun" value="0x28685c99a6841f2L" />
                        </node>
                        <node concept="1adDum" id="w6" role="37wK5m">
                          <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                        </node>
                        <node concept="1adDum" id="w7" role="37wK5m">
                          <property role="1adDun" value="0x1a03dc0acd1eab40L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="w8" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="vW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="w9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wa" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wb" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581551" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tU" role="3cqZAp">
          <node concept="2OqwBi" id="wc" role="3clFbG">
            <node concept="37vLTw" id="wd" role="2Oq$k0">
              <ref role="3cqZAo" node="tW" resolve="b" />
            </node>
            <node concept="liA8E" id="we" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="wf" role="37wK5m">
                <property role="Xl_RC" value="INBOOK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tV" role="3cqZAp">
          <node concept="2OqwBi" id="wg" role="3cqZAk">
            <node concept="37vLTw" id="wh" role="2Oq$k0">
              <ref role="3cqZAo" node="tW" resolve="b" />
            </node>
            <node concept="liA8E" id="wi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tF" role="1B3o_S" />
      <node concept="3uibUv" id="tG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="g9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInProceedings" />
      <node concept="3clFbS" id="wj" role="3clF47">
        <node concept="3cpWs8" id="wm" role="3cqZAp">
          <node concept="3cpWsn" id="wA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wC" role="33vP2m">
              <node concept="1pGfFk" id="wD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wE" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceLanguage" />
                </node>
                <node concept="Xl_RD" id="wF" role="37wK5m">
                  <property role="Xl_RC" value="InProceedings" />
                </node>
                <node concept="1adDum" id="wG" role="37wK5m">
                  <property role="1adDun" value="0x28685c99a6841f2L" />
                </node>
                <node concept="1adDum" id="wH" role="37wK5m">
                  <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                </node>
                <node concept="1adDum" id="wI" role="37wK5m">
                  <property role="1adDun" value="0x1a03dc0acd30fc62L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wn" role="3cqZAp">
          <node concept="2OqwBi" id="wJ" role="3clFbG">
            <node concept="37vLTw" id="wK" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="b" />
            </node>
            <node concept="liA8E" id="wL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wM" role="37wK5m" />
              <node concept="3clFbT" id="wN" role="37wK5m" />
              <node concept="3clFbT" id="wO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wo" role="3cqZAp">
          <node concept="2OqwBi" id="wP" role="3clFbG">
            <node concept="37vLTw" id="wQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Mj" resolve="b" />
            </node>
            <node concept="liA8E" id="wR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="wS" role="37wK5m">
                <property role="1adDun" value="0x28685c99a6841f2L" />
              </node>
              <node concept="1adDum" id="wT" role="37wK5m">
                <property role="1adDun" value="0x9f1069a76b1b1f42L" />
              </node>
              <node concept="1adDum" id="wU" role="37wK5m">
                <property role="1adDun" value="0x1e3ba47b555fd52cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wp" role="3cqZAp">
          <node concept="2OqwBi" id="wV" role="3clFbG">
            <node concept="37vLTw" id="wW" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="b" />
            </node>
            <node concept="liA8E" id="wX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wY" role="37wK5m">
                <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581602" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wq" role="3cqZAp">
          <node concept="2OqwBi" id="wZ" role="3clFbG">
            <node concept="37vLTw" id="x0" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="b" />
            </node>
            <node concept="liA8E" id="x1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="x2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wr" role="3cqZAp">
          <node concept="2OqwBi" id="x3" role="3clFbG">
            <node concept="2OqwBi" id="x4" role="2Oq$k0">
              <node concept="2OqwBi" id="x6" role="2Oq$k0">
                <node concept="2OqwBi" id="x8" role="2Oq$k0">
                  <node concept="37vLTw" id="xa" role="2Oq$k0">
                    <ref role="3cqZAo" node="wA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="xc" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="1adDum" id="xd" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc66L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="x9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="xe" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="x7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xf" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581606" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ws" role="3cqZAp">
          <node concept="2OqwBi" id="xg" role="3clFbG">
            <node concept="2OqwBi" id="xh" role="2Oq$k0">
              <node concept="2OqwBi" id="xj" role="2Oq$k0">
                <node concept="2OqwBi" id="xl" role="2Oq$k0">
                  <node concept="37vLTw" id="xn" role="2Oq$k0">
                    <ref role="3cqZAo" node="wA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="xp" role="37wK5m">
                      <property role="Xl_RC" value="bookTitle" />
                    </node>
                    <node concept="1adDum" id="xq" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc69L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="xr" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xs" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wt" role="3cqZAp">
          <node concept="2OqwBi" id="xt" role="3clFbG">
            <node concept="2OqwBi" id="xu" role="2Oq$k0">
              <node concept="2OqwBi" id="xw" role="2Oq$k0">
                <node concept="2OqwBi" id="xy" role="2Oq$k0">
                  <node concept="37vLTw" id="x$" role="2Oq$k0">
                    <ref role="3cqZAo" node="wA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="x_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="xA" role="37wK5m">
                      <property role="Xl_RC" value="series" />
                    </node>
                    <node concept="1adDum" id="xB" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc6eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="xC" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xD" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581614" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wu" role="3cqZAp">
          <node concept="2OqwBi" id="xE" role="3clFbG">
            <node concept="2OqwBi" id="xF" role="2Oq$k0">
              <node concept="2OqwBi" id="xH" role="2Oq$k0">
                <node concept="2OqwBi" id="xJ" role="2Oq$k0">
                  <node concept="37vLTw" id="xL" role="2Oq$k0">
                    <ref role="3cqZAo" node="wA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="xN" role="37wK5m">
                      <property role="Xl_RC" value="year" />
                    </node>
                    <node concept="1adDum" id="xO" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc75L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="xP" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xQ" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581621" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wv" role="3cqZAp">
          <node concept="2OqwBi" id="xR" role="3clFbG">
            <node concept="2OqwBi" id="xS" role="2Oq$k0">
              <node concept="2OqwBi" id="xU" role="2Oq$k0">
                <node concept="2OqwBi" id="xW" role="2Oq$k0">
                  <node concept="37vLTw" id="xY" role="2Oq$k0">
                    <ref role="3cqZAo" node="wA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="y0" role="37wK5m">
                      <property role="Xl_RC" value="pages" />
                    </node>
                    <node concept="1adDum" id="y1" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc7eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="y2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="y3" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581630" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ww" role="3cqZAp">
          <node concept="2OqwBi" id="y4" role="3clFbG">
            <node concept="2OqwBi" id="y5" role="2Oq$k0">
              <node concept="2OqwBi" id="y7" role="2Oq$k0">
                <node concept="2OqwBi" id="y9" role="2Oq$k0">
                  <node concept="37vLTw" id="yb" role="2Oq$k0">
                    <ref role="3cqZAo" node="wA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yd" role="37wK5m">
                      <property role="Xl_RC" value="publisher" />
                    </node>
                    <node concept="1adDum" id="ye" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc89L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ya" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="yf" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="y8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yg" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581641" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wx" role="3cqZAp">
          <node concept="2OqwBi" id="yh" role="3clFbG">
            <node concept="2OqwBi" id="yi" role="2Oq$k0">
              <node concept="2OqwBi" id="yk" role="2Oq$k0">
                <node concept="2OqwBi" id="ym" role="2Oq$k0">
                  <node concept="37vLTw" id="yo" role="2Oq$k0">
                    <ref role="3cqZAo" node="wA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yq" role="37wK5m">
                      <property role="Xl_RC" value="address" />
                    </node>
                    <node concept="1adDum" id="yr" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fc96L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ys" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yt" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wy" role="3cqZAp">
          <node concept="2OqwBi" id="yu" role="3clFbG">
            <node concept="2OqwBi" id="yv" role="2Oq$k0">
              <node concept="2OqwBi" id="yx" role="2Oq$k0">
                <node concept="2OqwBi" id="yz" role="2Oq$k0">
                  <node concept="37vLTw" id="y_" role="2Oq$k0">
                    <ref role="3cqZAo" node="wA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="yA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="yB" role="37wK5m">
                      <property role="Xl_RC" value="serNum" />
                    </node>
                    <node concept="1adDum" id="yC" role="37wK5m">
                      <property role="1adDun" value="0x1159e6fb6e806349L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="yD" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yE" role="37wK5m">
                  <property role="Xl_RC" value="1250284339137110857" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wz" role="3cqZAp">
          <node concept="2OqwBi" id="yF" role="3clFbG">
            <node concept="2OqwBi" id="yG" role="2Oq$k0">
              <node concept="2OqwBi" id="yI" role="2Oq$k0">
                <node concept="2OqwBi" id="yK" role="2Oq$k0">
                  <node concept="2OqwBi" id="yM" role="2Oq$k0">
                    <node concept="2OqwBi" id="yO" role="2Oq$k0">
                      <node concept="2OqwBi" id="yQ" role="2Oq$k0">
                        <node concept="37vLTw" id="yS" role="2Oq$k0">
                          <ref role="3cqZAo" node="wA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="yU" role="37wK5m">
                            <property role="Xl_RC" value="authors" />
                          </node>
                          <node concept="1adDum" id="yV" role="37wK5m">
                            <property role="1adDun" value="0x1a03dc0acd30fc63L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="yW" role="37wK5m">
                          <property role="1adDun" value="0x28685c99a6841f2L" />
                        </node>
                        <node concept="1adDum" id="yX" role="37wK5m">
                          <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                        </node>
                        <node concept="1adDum" id="yY" role="37wK5m">
                          <property role="1adDun" value="0x1a03dc0acd1eab40L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yZ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="yN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="z0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="z1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="z2" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581603" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w$" role="3cqZAp">
          <node concept="2OqwBi" id="z3" role="3clFbG">
            <node concept="37vLTw" id="z4" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="b" />
            </node>
            <node concept="liA8E" id="z5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="z6" role="37wK5m">
                <property role="Xl_RC" value="INPROCEEDINGS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w_" role="3cqZAp">
          <node concept="2OqwBi" id="z7" role="3cqZAk">
            <node concept="37vLTw" id="z8" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="b" />
            </node>
            <node concept="liA8E" id="z9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wk" role="1B3o_S" />
      <node concept="3uibUv" id="wl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ga" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIncollection" />
      <node concept="3clFbS" id="za" role="3clF47">
        <node concept="3cpWs8" id="zd" role="3cqZAp">
          <node concept="3cpWsn" id="zs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zu" role="33vP2m">
              <node concept="1pGfFk" id="zv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zw" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceLanguage" />
                </node>
                <node concept="Xl_RD" id="zx" role="37wK5m">
                  <property role="Xl_RC" value="Incollection" />
                </node>
                <node concept="1adDum" id="zy" role="37wK5m">
                  <property role="1adDun" value="0x28685c99a6841f2L" />
                </node>
                <node concept="1adDum" id="zz" role="37wK5m">
                  <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                </node>
                <node concept="1adDum" id="z$" role="37wK5m">
                  <property role="1adDun" value="0x536290f98ef22695L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ze" role="3cqZAp">
          <node concept="2OqwBi" id="z_" role="3clFbG">
            <node concept="37vLTw" id="zA" role="2Oq$k0">
              <ref role="3cqZAo" node="zs" resolve="b" />
            </node>
            <node concept="liA8E" id="zB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zC" role="37wK5m" />
              <node concept="3clFbT" id="zD" role="37wK5m" />
              <node concept="3clFbT" id="zE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zf" role="3cqZAp">
          <node concept="2OqwBi" id="zF" role="3clFbG">
            <node concept="37vLTw" id="zG" role="2Oq$k0">
              <ref role="3cqZAo" node="Mj" resolve="b" />
            </node>
            <node concept="liA8E" id="zH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="zI" role="37wK5m">
                <property role="1adDun" value="0x28685c99a6841f2L" />
              </node>
              <node concept="1adDum" id="zJ" role="37wK5m">
                <property role="1adDun" value="0x9f1069a76b1b1f42L" />
              </node>
              <node concept="1adDum" id="zK" role="37wK5m">
                <property role="1adDun" value="0x1e3ba47b555fd52cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zg" role="3cqZAp">
          <node concept="2OqwBi" id="zL" role="3clFbG">
            <node concept="37vLTw" id="zM" role="2Oq$k0">
              <ref role="3cqZAo" node="zs" resolve="b" />
            </node>
            <node concept="liA8E" id="zN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zO" role="37wK5m">
                <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/6008524254385153685" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zh" role="3cqZAp">
          <node concept="2OqwBi" id="zP" role="3clFbG">
            <node concept="37vLTw" id="zQ" role="2Oq$k0">
              <ref role="3cqZAo" node="zs" resolve="b" />
            </node>
            <node concept="liA8E" id="zR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zi" role="3cqZAp">
          <node concept="2OqwBi" id="zT" role="3clFbG">
            <node concept="2OqwBi" id="zU" role="2Oq$k0">
              <node concept="2OqwBi" id="zW" role="2Oq$k0">
                <node concept="2OqwBi" id="zY" role="2Oq$k0">
                  <node concept="37vLTw" id="$0" role="2Oq$k0">
                    <ref role="3cqZAo" node="zs" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$2" role="37wK5m">
                      <property role="Xl_RC" value="editor" />
                    </node>
                    <node concept="1adDum" id="$3" role="37wK5m">
                      <property role="1adDun" value="0x536290f98ef226bbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$5" role="37wK5m">
                  <property role="Xl_RC" value="6008524254385153723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zj" role="3cqZAp">
          <node concept="2OqwBi" id="$6" role="3clFbG">
            <node concept="2OqwBi" id="$7" role="2Oq$k0">
              <node concept="2OqwBi" id="$9" role="2Oq$k0">
                <node concept="2OqwBi" id="$b" role="2Oq$k0">
                  <node concept="37vLTw" id="$d" role="2Oq$k0">
                    <ref role="3cqZAo" node="zs" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$e" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$f" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="1adDum" id="$g" role="37wK5m">
                      <property role="1adDun" value="0x536290f98ef226a0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$c" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$h" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$a" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$i" role="37wK5m">
                  <property role="Xl_RC" value="6008524254385153696" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zk" role="3cqZAp">
          <node concept="2OqwBi" id="$j" role="3clFbG">
            <node concept="2OqwBi" id="$k" role="2Oq$k0">
              <node concept="2OqwBi" id="$m" role="2Oq$k0">
                <node concept="2OqwBi" id="$o" role="2Oq$k0">
                  <node concept="37vLTw" id="$q" role="2Oq$k0">
                    <ref role="3cqZAo" node="zs" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$r" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$s" role="37wK5m">
                      <property role="Xl_RC" value="booktitle" />
                    </node>
                    <node concept="1adDum" id="$t" role="37wK5m">
                      <property role="1adDun" value="0x536290f98ef226a2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$p" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$u" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$n" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$v" role="37wK5m">
                  <property role="Xl_RC" value="6008524254385153698" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zl" role="3cqZAp">
          <node concept="2OqwBi" id="$w" role="3clFbG">
            <node concept="2OqwBi" id="$x" role="2Oq$k0">
              <node concept="2OqwBi" id="$z" role="2Oq$k0">
                <node concept="2OqwBi" id="$_" role="2Oq$k0">
                  <node concept="37vLTw" id="$B" role="2Oq$k0">
                    <ref role="3cqZAo" node="zs" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$C" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$D" role="37wK5m">
                      <property role="Xl_RC" value="year" />
                    </node>
                    <node concept="1adDum" id="$E" role="37wK5m">
                      <property role="1adDun" value="0x536290f98ef226a5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$A" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$F" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$G" role="37wK5m">
                  <property role="Xl_RC" value="6008524254385153701" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zm" role="3cqZAp">
          <node concept="2OqwBi" id="$H" role="3clFbG">
            <node concept="2OqwBi" id="$I" role="2Oq$k0">
              <node concept="2OqwBi" id="$K" role="2Oq$k0">
                <node concept="2OqwBi" id="$M" role="2Oq$k0">
                  <node concept="37vLTw" id="$O" role="2Oq$k0">
                    <ref role="3cqZAo" node="zs" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$P" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$Q" role="37wK5m">
                      <property role="Xl_RC" value="publisher" />
                    </node>
                    <node concept="1adDum" id="$R" role="37wK5m">
                      <property role="1adDun" value="0x536290f98ef226a9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$N" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$S" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$L" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$T" role="37wK5m">
                  <property role="Xl_RC" value="6008524254385153705" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zn" role="3cqZAp">
          <node concept="2OqwBi" id="$U" role="3clFbG">
            <node concept="2OqwBi" id="$V" role="2Oq$k0">
              <node concept="2OqwBi" id="$X" role="2Oq$k0">
                <node concept="2OqwBi" id="$Z" role="2Oq$k0">
                  <node concept="37vLTw" id="_1" role="2Oq$k0">
                    <ref role="3cqZAo" node="zs" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_3" role="37wK5m">
                      <property role="Xl_RC" value="address" />
                    </node>
                    <node concept="1adDum" id="_4" role="37wK5m">
                      <property role="1adDun" value="0x536290f98ef226aeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_5" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$Y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_6" role="37wK5m">
                  <property role="Xl_RC" value="6008524254385153710" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zo" role="3cqZAp">
          <node concept="2OqwBi" id="_7" role="3clFbG">
            <node concept="2OqwBi" id="_8" role="2Oq$k0">
              <node concept="2OqwBi" id="_a" role="2Oq$k0">
                <node concept="2OqwBi" id="_c" role="2Oq$k0">
                  <node concept="37vLTw" id="_e" role="2Oq$k0">
                    <ref role="3cqZAo" node="zs" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_f" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_g" role="37wK5m">
                      <property role="Xl_RC" value="pages" />
                    </node>
                    <node concept="1adDum" id="_h" role="37wK5m">
                      <property role="1adDun" value="0x536290f98ef226b4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_d" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_i" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_b" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_j" role="37wK5m">
                  <property role="Xl_RC" value="6008524254385153716" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zp" role="3cqZAp">
          <node concept="2OqwBi" id="_k" role="3clFbG">
            <node concept="2OqwBi" id="_l" role="2Oq$k0">
              <node concept="2OqwBi" id="_n" role="2Oq$k0">
                <node concept="2OqwBi" id="_p" role="2Oq$k0">
                  <node concept="2OqwBi" id="_r" role="2Oq$k0">
                    <node concept="2OqwBi" id="_t" role="2Oq$k0">
                      <node concept="2OqwBi" id="_v" role="2Oq$k0">
                        <node concept="37vLTw" id="_x" role="2Oq$k0">
                          <ref role="3cqZAo" node="zs" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_y" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_z" role="37wK5m">
                            <property role="Xl_RC" value="authors" />
                          </node>
                          <node concept="1adDum" id="_$" role="37wK5m">
                            <property role="1adDun" value="0x536290f98ef2269cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_w" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="__" role="37wK5m">
                          <property role="1adDun" value="0x28685c99a6841f2L" />
                        </node>
                        <node concept="1adDum" id="_A" role="37wK5m">
                          <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                        </node>
                        <node concept="1adDum" id="_B" role="37wK5m">
                          <property role="1adDun" value="0x1a03dc0acd1eab40L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_u" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_C" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_s" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_D" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_E" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_o" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_F" role="37wK5m">
                  <property role="Xl_RC" value="6008524254385153692" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zq" role="3cqZAp">
          <node concept="2OqwBi" id="_G" role="3clFbG">
            <node concept="37vLTw" id="_H" role="2Oq$k0">
              <ref role="3cqZAo" node="zs" resolve="b" />
            </node>
            <node concept="liA8E" id="_I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_J" role="37wK5m">
                <property role="Xl_RC" value="INCOLLECTION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zr" role="3cqZAp">
          <node concept="2OqwBi" id="_K" role="3cqZAk">
            <node concept="37vLTw" id="_L" role="2Oq$k0">
              <ref role="3cqZAo" node="zs" resolve="b" />
            </node>
            <node concept="liA8E" id="_M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zb" role="1B3o_S" />
      <node concept="3uibUv" id="zc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLibraries" />
      <node concept="3clFbS" id="_N" role="3clF47">
        <node concept="3cpWs8" id="_Q" role="3cqZAp">
          <node concept="3cpWsn" id="_W" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_X" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_Y" role="33vP2m">
              <node concept="1pGfFk" id="_Z" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="A0" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceLanguage" />
                </node>
                <node concept="Xl_RD" id="A1" role="37wK5m">
                  <property role="Xl_RC" value="Libraries" />
                </node>
                <node concept="1adDum" id="A2" role="37wK5m">
                  <property role="1adDun" value="0x28685c99a6841f2L" />
                </node>
                <node concept="1adDum" id="A3" role="37wK5m">
                  <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                </node>
                <node concept="1adDum" id="A4" role="37wK5m">
                  <property role="1adDun" value="0x1e3ba47b555e32e8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_R" role="3cqZAp">
          <node concept="2OqwBi" id="A5" role="3clFbG">
            <node concept="37vLTw" id="A6" role="2Oq$k0">
              <ref role="3cqZAo" node="_W" resolve="b" />
            </node>
            <node concept="liA8E" id="A7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="A8" role="37wK5m" />
              <node concept="3clFbT" id="A9" role="37wK5m" />
              <node concept="3clFbT" id="Aa" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_S" role="3cqZAp">
          <node concept="2OqwBi" id="Ab" role="3clFbG">
            <node concept="37vLTw" id="Ac" role="2Oq$k0">
              <ref role="3cqZAo" node="_W" resolve="b" />
            </node>
            <node concept="liA8E" id="Ad" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ae" role="37wK5m">
                <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/2178515694383936232" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_T" role="3cqZAp">
          <node concept="2OqwBi" id="Af" role="3clFbG">
            <node concept="37vLTw" id="Ag" role="2Oq$k0">
              <ref role="3cqZAo" node="_W" resolve="b" />
            </node>
            <node concept="liA8E" id="Ah" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ai" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_U" role="3cqZAp">
          <node concept="2OqwBi" id="Aj" role="3clFbG">
            <node concept="2OqwBi" id="Ak" role="2Oq$k0">
              <node concept="2OqwBi" id="Am" role="2Oq$k0">
                <node concept="2OqwBi" id="Ao" role="2Oq$k0">
                  <node concept="2OqwBi" id="Aq" role="2Oq$k0">
                    <node concept="2OqwBi" id="As" role="2Oq$k0">
                      <node concept="2OqwBi" id="Au" role="2Oq$k0">
                        <node concept="37vLTw" id="Aw" role="2Oq$k0">
                          <ref role="3cqZAo" node="_W" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ax" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ay" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="Az" role="37wK5m">
                            <property role="1adDun" value="0x1e3ba47b555fd533L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Av" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="A$" role="37wK5m">
                          <property role="1adDun" value="0x28685c99a6841f2L" />
                        </node>
                        <node concept="1adDum" id="A_" role="37wK5m">
                          <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                        </node>
                        <node concept="1adDum" id="AA" role="37wK5m">
                          <property role="1adDun" value="0x1e3ba47b555fd52cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="At" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="AB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ar" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="AC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ap" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="AD" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="An" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AE" role="37wK5m">
                  <property role="Xl_RC" value="2178515694384043315" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Al" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_V" role="3cqZAp">
          <node concept="2OqwBi" id="AF" role="3cqZAk">
            <node concept="37vLTw" id="AG" role="2Oq$k0">
              <ref role="3cqZAo" node="_W" resolve="b" />
            </node>
            <node concept="liA8E" id="AH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_O" role="1B3o_S" />
      <node concept="3uibUv" id="_P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForManual" />
      <node concept="3clFbS" id="AI" role="3clF47">
        <node concept="3cpWs8" id="AL" role="3cqZAp">
          <node concept="3cpWsn" id="AX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AZ" role="33vP2m">
              <node concept="1pGfFk" id="B0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="B1" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceLanguage" />
                </node>
                <node concept="Xl_RD" id="B2" role="37wK5m">
                  <property role="Xl_RC" value="Manual" />
                </node>
                <node concept="1adDum" id="B3" role="37wK5m">
                  <property role="1adDun" value="0x28685c99a6841f2L" />
                </node>
                <node concept="1adDum" id="B4" role="37wK5m">
                  <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                </node>
                <node concept="1adDum" id="B5" role="37wK5m">
                  <property role="1adDun" value="0x536290f98ef226c3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AM" role="3cqZAp">
          <node concept="2OqwBi" id="B6" role="3clFbG">
            <node concept="37vLTw" id="B7" role="2Oq$k0">
              <ref role="3cqZAo" node="AX" resolve="b" />
            </node>
            <node concept="liA8E" id="B8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="B9" role="37wK5m" />
              <node concept="3clFbT" id="Ba" role="37wK5m" />
              <node concept="3clFbT" id="Bb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AN" role="3cqZAp">
          <node concept="2OqwBi" id="Bc" role="3clFbG">
            <node concept="37vLTw" id="Bd" role="2Oq$k0">
              <ref role="3cqZAo" node="Mj" resolve="b" />
            </node>
            <node concept="liA8E" id="Be" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Bf" role="37wK5m">
                <property role="1adDun" value="0x28685c99a6841f2L" />
              </node>
              <node concept="1adDum" id="Bg" role="37wK5m">
                <property role="1adDun" value="0x9f1069a76b1b1f42L" />
              </node>
              <node concept="1adDum" id="Bh" role="37wK5m">
                <property role="1adDun" value="0x1e3ba47b555fd52cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AO" role="3cqZAp">
          <node concept="2OqwBi" id="Bi" role="3clFbG">
            <node concept="37vLTw" id="Bj" role="2Oq$k0">
              <ref role="3cqZAo" node="AX" resolve="b" />
            </node>
            <node concept="liA8E" id="Bk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Bl" role="37wK5m">
                <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/6008524254385153731" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AP" role="3cqZAp">
          <node concept="2OqwBi" id="Bm" role="3clFbG">
            <node concept="37vLTw" id="Bn" role="2Oq$k0">
              <ref role="3cqZAo" node="AX" resolve="b" />
            </node>
            <node concept="liA8E" id="Bo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Bp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AQ" role="3cqZAp">
          <node concept="2OqwBi" id="Bq" role="3clFbG">
            <node concept="2OqwBi" id="Br" role="2Oq$k0">
              <node concept="2OqwBi" id="Bt" role="2Oq$k0">
                <node concept="2OqwBi" id="Bv" role="2Oq$k0">
                  <node concept="37vLTw" id="Bx" role="2Oq$k0">
                    <ref role="3cqZAo" node="AX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="By" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Bz" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="1adDum" id="B$" role="37wK5m">
                      <property role="1adDun" value="0x536290f98ef226c6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="B_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BA" role="37wK5m">
                  <property role="Xl_RC" value="6008524254385153734" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AR" role="3cqZAp">
          <node concept="2OqwBi" id="BB" role="3clFbG">
            <node concept="2OqwBi" id="BC" role="2Oq$k0">
              <node concept="2OqwBi" id="BE" role="2Oq$k0">
                <node concept="2OqwBi" id="BG" role="2Oq$k0">
                  <node concept="37vLTw" id="BI" role="2Oq$k0">
                    <ref role="3cqZAo" node="AX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="BJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="BK" role="37wK5m">
                      <property role="Xl_RC" value="organization" />
                    </node>
                    <node concept="1adDum" id="BL" role="37wK5m">
                      <property role="1adDun" value="0x536290f98ef226c8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="BM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BN" role="37wK5m">
                  <property role="Xl_RC" value="6008524254385153736" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AS" role="3cqZAp">
          <node concept="2OqwBi" id="BO" role="3clFbG">
            <node concept="2OqwBi" id="BP" role="2Oq$k0">
              <node concept="2OqwBi" id="BR" role="2Oq$k0">
                <node concept="2OqwBi" id="BT" role="2Oq$k0">
                  <node concept="37vLTw" id="BV" role="2Oq$k0">
                    <ref role="3cqZAo" node="AX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="BW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="BX" role="37wK5m">
                      <property role="Xl_RC" value="address" />
                    </node>
                    <node concept="1adDum" id="BY" role="37wK5m">
                      <property role="1adDun" value="0x536290f98ef226cbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="BZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="C0" role="37wK5m">
                  <property role="Xl_RC" value="6008524254385153739" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AT" role="3cqZAp">
          <node concept="2OqwBi" id="C1" role="3clFbG">
            <node concept="2OqwBi" id="C2" role="2Oq$k0">
              <node concept="2OqwBi" id="C4" role="2Oq$k0">
                <node concept="2OqwBi" id="C6" role="2Oq$k0">
                  <node concept="37vLTw" id="C8" role="2Oq$k0">
                    <ref role="3cqZAo" node="AX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="C9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ca" role="37wK5m">
                      <property role="Xl_RC" value="year" />
                    </node>
                    <node concept="1adDum" id="Cb" role="37wK5m">
                      <property role="1adDun" value="0x536290f98ef226cfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Cc" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="C5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cd" role="37wK5m">
                  <property role="Xl_RC" value="6008524254385153743" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AU" role="3cqZAp">
          <node concept="2OqwBi" id="Ce" role="3clFbG">
            <node concept="2OqwBi" id="Cf" role="2Oq$k0">
              <node concept="2OqwBi" id="Ch" role="2Oq$k0">
                <node concept="2OqwBi" id="Cj" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cl" role="2Oq$k0">
                    <node concept="2OqwBi" id="Cn" role="2Oq$k0">
                      <node concept="2OqwBi" id="Cp" role="2Oq$k0">
                        <node concept="37vLTw" id="Cr" role="2Oq$k0">
                          <ref role="3cqZAo" node="AX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Cs" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ct" role="37wK5m">
                            <property role="Xl_RC" value="authors" />
                          </node>
                          <node concept="1adDum" id="Cu" role="37wK5m">
                            <property role="1adDun" value="0x536290f98ef226c4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Cq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Cv" role="37wK5m">
                          <property role="1adDun" value="0x28685c99a6841f2L" />
                        </node>
                        <node concept="1adDum" id="Cw" role="37wK5m">
                          <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                        </node>
                        <node concept="1adDum" id="Cx" role="37wK5m">
                          <property role="1adDun" value="0x1a03dc0acd1eab40L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Co" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Cy" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Cm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Cz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ck" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="C$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ci" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="C_" role="37wK5m">
                  <property role="Xl_RC" value="6008524254385153732" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AV" role="3cqZAp">
          <node concept="2OqwBi" id="CA" role="3clFbG">
            <node concept="37vLTw" id="CB" role="2Oq$k0">
              <ref role="3cqZAo" node="AX" resolve="b" />
            </node>
            <node concept="liA8E" id="CC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="CD" role="37wK5m">
                <property role="Xl_RC" value="MANUAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AW" role="3cqZAp">
          <node concept="2OqwBi" id="CE" role="3cqZAk">
            <node concept="37vLTw" id="CF" role="2Oq$k0">
              <ref role="3cqZAo" node="AX" resolve="b" />
            </node>
            <node concept="liA8E" id="CG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AJ" role="1B3o_S" />
      <node concept="3uibUv" id="AK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMasterThesis" />
      <node concept="3clFbS" id="CH" role="3clF47">
        <node concept="3cpWs8" id="CK" role="3cqZAp">
          <node concept="3cpWsn" id="CX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CZ" role="33vP2m">
              <node concept="1pGfFk" id="D0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="D1" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceLanguage" />
                </node>
                <node concept="Xl_RD" id="D2" role="37wK5m">
                  <property role="Xl_RC" value="MasterThesis" />
                </node>
                <node concept="1adDum" id="D3" role="37wK5m">
                  <property role="1adDun" value="0x28685c99a6841f2L" />
                </node>
                <node concept="1adDum" id="D4" role="37wK5m">
                  <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                </node>
                <node concept="1adDum" id="D5" role="37wK5m">
                  <property role="1adDun" value="0x1da23d5c1241dc25L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CL" role="3cqZAp">
          <node concept="2OqwBi" id="D6" role="3clFbG">
            <node concept="37vLTw" id="D7" role="2Oq$k0">
              <ref role="3cqZAo" node="CX" resolve="b" />
            </node>
            <node concept="liA8E" id="D8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="D9" role="37wK5m" />
              <node concept="3clFbT" id="Da" role="37wK5m" />
              <node concept="3clFbT" id="Db" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CM" role="3cqZAp">
          <node concept="2OqwBi" id="Dc" role="3clFbG">
            <node concept="37vLTw" id="Dd" role="2Oq$k0">
              <ref role="3cqZAo" node="Mj" resolve="b" />
            </node>
            <node concept="liA8E" id="De" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Df" role="37wK5m">
                <property role="1adDun" value="0x28685c99a6841f2L" />
              </node>
              <node concept="1adDum" id="Dg" role="37wK5m">
                <property role="1adDun" value="0x9f1069a76b1b1f42L" />
              </node>
              <node concept="1adDum" id="Dh" role="37wK5m">
                <property role="1adDun" value="0x1e3ba47b555fd52cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CN" role="3cqZAp">
          <node concept="2OqwBi" id="Di" role="3clFbG">
            <node concept="37vLTw" id="Dj" role="2Oq$k0">
              <ref role="3cqZAo" node="CX" resolve="b" />
            </node>
            <node concept="liA8E" id="Dk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Dl" role="37wK5m">
                <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/2135336638979628069" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CO" role="3cqZAp">
          <node concept="2OqwBi" id="Dm" role="3clFbG">
            <node concept="37vLTw" id="Dn" role="2Oq$k0">
              <ref role="3cqZAo" node="CX" resolve="b" />
            </node>
            <node concept="liA8E" id="Do" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Dp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CP" role="3cqZAp">
          <node concept="2OqwBi" id="Dq" role="3clFbG">
            <node concept="2OqwBi" id="Dr" role="2Oq$k0">
              <node concept="2OqwBi" id="Dt" role="2Oq$k0">
                <node concept="2OqwBi" id="Dv" role="2Oq$k0">
                  <node concept="37vLTw" id="Dx" role="2Oq$k0">
                    <ref role="3cqZAo" node="CX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Dy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Dz" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="1adDum" id="D$" role="37wK5m">
                      <property role="1adDun" value="0x1da23d5c1241dc28L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="D_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Du" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DA" role="37wK5m">
                  <property role="Xl_RC" value="2135336638979628072" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ds" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CQ" role="3cqZAp">
          <node concept="2OqwBi" id="DB" role="3clFbG">
            <node concept="2OqwBi" id="DC" role="2Oq$k0">
              <node concept="2OqwBi" id="DE" role="2Oq$k0">
                <node concept="2OqwBi" id="DG" role="2Oq$k0">
                  <node concept="37vLTw" id="DI" role="2Oq$k0">
                    <ref role="3cqZAo" node="CX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="DJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="DK" role="37wK5m">
                      <property role="Xl_RC" value="school" />
                    </node>
                    <node concept="1adDum" id="DL" role="37wK5m">
                      <property role="1adDun" value="0x1da23d5c1241dc2aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="DM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DN" role="37wK5m">
                  <property role="Xl_RC" value="2135336638979628074" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CR" role="3cqZAp">
          <node concept="2OqwBi" id="DO" role="3clFbG">
            <node concept="2OqwBi" id="DP" role="2Oq$k0">
              <node concept="2OqwBi" id="DR" role="2Oq$k0">
                <node concept="2OqwBi" id="DT" role="2Oq$k0">
                  <node concept="37vLTw" id="DV" role="2Oq$k0">
                    <ref role="3cqZAo" node="CX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="DW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="DX" role="37wK5m">
                      <property role="Xl_RC" value="year" />
                    </node>
                    <node concept="1adDum" id="DY" role="37wK5m">
                      <property role="1adDun" value="0x1da23d5c1241dc2dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="DZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="E0" role="37wK5m">
                  <property role="Xl_RC" value="2135336638979628077" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CS" role="3cqZAp">
          <node concept="2OqwBi" id="E1" role="3clFbG">
            <node concept="2OqwBi" id="E2" role="2Oq$k0">
              <node concept="2OqwBi" id="E4" role="2Oq$k0">
                <node concept="2OqwBi" id="E6" role="2Oq$k0">
                  <node concept="37vLTw" id="E8" role="2Oq$k0">
                    <ref role="3cqZAo" node="CX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="E9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ea" role="37wK5m">
                      <property role="Xl_RC" value="address" />
                    </node>
                    <node concept="1adDum" id="Eb" role="37wK5m">
                      <property role="1adDun" value="0x1da23d5c1241dc31L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="E7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ec" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="E5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ed" role="37wK5m">
                  <property role="Xl_RC" value="2135336638979628081" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CT" role="3cqZAp">
          <node concept="2OqwBi" id="Ee" role="3clFbG">
            <node concept="2OqwBi" id="Ef" role="2Oq$k0">
              <node concept="2OqwBi" id="Eh" role="2Oq$k0">
                <node concept="2OqwBi" id="Ej" role="2Oq$k0">
                  <node concept="37vLTw" id="El" role="2Oq$k0">
                    <ref role="3cqZAo" node="CX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Em" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="En" role="37wK5m">
                      <property role="Xl_RC" value="month" />
                    </node>
                    <node concept="1adDum" id="Eo" role="37wK5m">
                      <property role="1adDun" value="0x1da23d5c1241dc36L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ek" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Ep" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1874583808866581708" />
                    <node concept="1adDum" id="Eq" role="37wK5m">
                      <property role="1adDun" value="0x28685c99a6841f2L" />
                      <uo k="s:originTrace" v="n:1874583808866581708" />
                    </node>
                    <node concept="1adDum" id="Er" role="37wK5m">
                      <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                      <uo k="s:originTrace" v="n:1874583808866581708" />
                    </node>
                    <node concept="1adDum" id="Es" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fcccL" />
                      <uo k="s:originTrace" v="n:1874583808866581708" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ei" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Et" role="37wK5m">
                  <property role="Xl_RC" value="2135336638979628086" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Eg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CU" role="3cqZAp">
          <node concept="2OqwBi" id="Eu" role="3clFbG">
            <node concept="2OqwBi" id="Ev" role="2Oq$k0">
              <node concept="2OqwBi" id="Ex" role="2Oq$k0">
                <node concept="2OqwBi" id="Ez" role="2Oq$k0">
                  <node concept="2OqwBi" id="E_" role="2Oq$k0">
                    <node concept="2OqwBi" id="EB" role="2Oq$k0">
                      <node concept="2OqwBi" id="ED" role="2Oq$k0">
                        <node concept="37vLTw" id="EF" role="2Oq$k0">
                          <ref role="3cqZAo" node="CX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="EG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="EH" role="37wK5m">
                            <property role="Xl_RC" value="author" />
                          </node>
                          <node concept="1adDum" id="EI" role="37wK5m">
                            <property role="1adDun" value="0x1da23d5c1241dc26L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="EE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="EJ" role="37wK5m">
                          <property role="1adDun" value="0x28685c99a6841f2L" />
                        </node>
                        <node concept="1adDum" id="EK" role="37wK5m">
                          <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                        </node>
                        <node concept="1adDum" id="EL" role="37wK5m">
                          <property role="1adDun" value="0x1a03dc0acd1eab40L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="EM" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="EA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="EN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="E$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="EO" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ey" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EP" role="37wK5m">
                  <property role="Xl_RC" value="2135336638979628070" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ew" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CV" role="3cqZAp">
          <node concept="2OqwBi" id="EQ" role="3clFbG">
            <node concept="37vLTw" id="ER" role="2Oq$k0">
              <ref role="3cqZAo" node="CX" resolve="b" />
            </node>
            <node concept="liA8E" id="ES" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ET" role="37wK5m">
                <property role="Xl_RC" value="MASTER_THESIS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CW" role="3cqZAp">
          <node concept="2OqwBi" id="EU" role="3cqZAk">
            <node concept="37vLTw" id="EV" role="2Oq$k0">
              <ref role="3cqZAo" node="CX" resolve="b" />
            </node>
            <node concept="liA8E" id="EW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CI" role="1B3o_S" />
      <node concept="3uibUv" id="CJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ge" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMisc" />
      <node concept="3clFbS" id="EX" role="3clF47">
        <node concept="3cpWs8" id="F0" role="3cqZAp">
          <node concept="3cpWsn" id="Fd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fe" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ff" role="33vP2m">
              <node concept="1pGfFk" id="Fg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fh" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceLanguage" />
                </node>
                <node concept="Xl_RD" id="Fi" role="37wK5m">
                  <property role="Xl_RC" value="Misc" />
                </node>
                <node concept="1adDum" id="Fj" role="37wK5m">
                  <property role="1adDun" value="0x28685c99a6841f2L" />
                </node>
                <node concept="1adDum" id="Fk" role="37wK5m">
                  <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                </node>
                <node concept="1adDum" id="Fl" role="37wK5m">
                  <property role="1adDun" value="0x1da23d5c1241dc3cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F1" role="3cqZAp">
          <node concept="2OqwBi" id="Fm" role="3clFbG">
            <node concept="37vLTw" id="Fn" role="2Oq$k0">
              <ref role="3cqZAo" node="Fd" resolve="b" />
            </node>
            <node concept="liA8E" id="Fo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Fp" role="37wK5m" />
              <node concept="3clFbT" id="Fq" role="37wK5m" />
              <node concept="3clFbT" id="Fr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F2" role="3cqZAp">
          <node concept="2OqwBi" id="Fs" role="3clFbG">
            <node concept="37vLTw" id="Ft" role="2Oq$k0">
              <ref role="3cqZAo" node="Mj" resolve="b" />
            </node>
            <node concept="liA8E" id="Fu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Fv" role="37wK5m">
                <property role="1adDun" value="0x28685c99a6841f2L" />
              </node>
              <node concept="1adDum" id="Fw" role="37wK5m">
                <property role="1adDun" value="0x9f1069a76b1b1f42L" />
              </node>
              <node concept="1adDum" id="Fx" role="37wK5m">
                <property role="1adDun" value="0x1e3ba47b555fd52cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F3" role="3cqZAp">
          <node concept="2OqwBi" id="Fy" role="3clFbG">
            <node concept="37vLTw" id="Fz" role="2Oq$k0">
              <ref role="3cqZAo" node="Fd" resolve="b" />
            </node>
            <node concept="liA8E" id="F$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="F_" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="FA" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="FB" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F4" role="3cqZAp">
          <node concept="2OqwBi" id="FC" role="3clFbG">
            <node concept="37vLTw" id="FD" role="2Oq$k0">
              <ref role="3cqZAo" node="Fd" resolve="b" />
            </node>
            <node concept="liA8E" id="FE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="FF" role="37wK5m">
                <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/2135336638979628092" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F5" role="3cqZAp">
          <node concept="2OqwBi" id="FG" role="3clFbG">
            <node concept="37vLTw" id="FH" role="2Oq$k0">
              <ref role="3cqZAo" node="Fd" resolve="b" />
            </node>
            <node concept="liA8E" id="FI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="FJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F6" role="3cqZAp">
          <node concept="2OqwBi" id="FK" role="3clFbG">
            <node concept="2OqwBi" id="FL" role="2Oq$k0">
              <node concept="2OqwBi" id="FN" role="2Oq$k0">
                <node concept="2OqwBi" id="FP" role="2Oq$k0">
                  <node concept="37vLTw" id="FR" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fd" resolve="b" />
                  </node>
                  <node concept="liA8E" id="FS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="FT" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="1adDum" id="FU" role="37wK5m">
                      <property role="1adDun" value="0x1da23d5c1241dc3fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="FV" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FW" role="37wK5m">
                  <property role="Xl_RC" value="2135336638979628095" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F7" role="3cqZAp">
          <node concept="2OqwBi" id="FX" role="3clFbG">
            <node concept="2OqwBi" id="FY" role="2Oq$k0">
              <node concept="2OqwBi" id="G0" role="2Oq$k0">
                <node concept="2OqwBi" id="G2" role="2Oq$k0">
                  <node concept="37vLTw" id="G4" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fd" resolve="b" />
                  </node>
                  <node concept="liA8E" id="G5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="G6" role="37wK5m">
                      <property role="Xl_RC" value="howpublshed" />
                    </node>
                    <node concept="1adDum" id="G7" role="37wK5m">
                      <property role="1adDun" value="0x1da23d5c1241dc41L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="G3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="G8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="G1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="G9" role="37wK5m">
                  <property role="Xl_RC" value="2135336638979628097" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F8" role="3cqZAp">
          <node concept="2OqwBi" id="Ga" role="3clFbG">
            <node concept="2OqwBi" id="Gb" role="2Oq$k0">
              <node concept="2OqwBi" id="Gd" role="2Oq$k0">
                <node concept="2OqwBi" id="Gf" role="2Oq$k0">
                  <node concept="37vLTw" id="Gh" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fd" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Gj" role="37wK5m">
                      <property role="Xl_RC" value="year" />
                    </node>
                    <node concept="1adDum" id="Gk" role="37wK5m">
                      <property role="1adDun" value="0x1da23d5c1241dc44L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Gl" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ge" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gm" role="37wK5m">
                  <property role="Xl_RC" value="2135336638979628100" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F9" role="3cqZAp">
          <node concept="2OqwBi" id="Gn" role="3clFbG">
            <node concept="2OqwBi" id="Go" role="2Oq$k0">
              <node concept="2OqwBi" id="Gq" role="2Oq$k0">
                <node concept="2OqwBi" id="Gs" role="2Oq$k0">
                  <node concept="37vLTw" id="Gu" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fd" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Gw" role="37wK5m">
                      <property role="Xl_RC" value="note" />
                    </node>
                    <node concept="1adDum" id="Gx" role="37wK5m">
                      <property role="1adDun" value="0x1da23d5c1241dc48L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Gy" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gz" role="37wK5m">
                  <property role="Xl_RC" value="2135336638979628104" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fa" role="3cqZAp">
          <node concept="2OqwBi" id="G$" role="3clFbG">
            <node concept="2OqwBi" id="G_" role="2Oq$k0">
              <node concept="2OqwBi" id="GB" role="2Oq$k0">
                <node concept="2OqwBi" id="GD" role="2Oq$k0">
                  <node concept="2OqwBi" id="GF" role="2Oq$k0">
                    <node concept="2OqwBi" id="GH" role="2Oq$k0">
                      <node concept="2OqwBi" id="GJ" role="2Oq$k0">
                        <node concept="37vLTw" id="GL" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fd" resolve="b" />
                        </node>
                        <node concept="liA8E" id="GM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="GN" role="37wK5m">
                            <property role="Xl_RC" value="authors" />
                          </node>
                          <node concept="1adDum" id="GO" role="37wK5m">
                            <property role="1adDun" value="0x1da23d5c1241dc3dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="GK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="GP" role="37wK5m">
                          <property role="1adDun" value="0x28685c99a6841f2L" />
                        </node>
                        <node concept="1adDum" id="GQ" role="37wK5m">
                          <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                        </node>
                        <node concept="1adDum" id="GR" role="37wK5m">
                          <property role="1adDun" value="0x1a03dc0acd1eab40L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="GS" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="GG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="GT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="GU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GV" role="37wK5m">
                  <property role="Xl_RC" value="2135336638979628093" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fb" role="3cqZAp">
          <node concept="2OqwBi" id="GW" role="3clFbG">
            <node concept="37vLTw" id="GX" role="2Oq$k0">
              <ref role="3cqZAo" node="Fd" resolve="b" />
            </node>
            <node concept="liA8E" id="GY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="GZ" role="37wK5m">
                <property role="Xl_RC" value="MISC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fc" role="3cqZAp">
          <node concept="2OqwBi" id="H0" role="3cqZAk">
            <node concept="37vLTw" id="H1" role="2Oq$k0">
              <ref role="3cqZAo" node="Fd" resolve="b" />
            </node>
            <node concept="liA8E" id="H2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="EY" role="1B3o_S" />
      <node concept="3uibUv" id="EZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPhdThesis" />
      <node concept="3clFbS" id="H3" role="3clF47">
        <node concept="3cpWs8" id="H6" role="3cqZAp">
          <node concept="3cpWsn" id="Hk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hm" role="33vP2m">
              <node concept="1pGfFk" id="Hn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ho" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceLanguage" />
                </node>
                <node concept="Xl_RD" id="Hp" role="37wK5m">
                  <property role="Xl_RC" value="PhdThesis" />
                </node>
                <node concept="1adDum" id="Hq" role="37wK5m">
                  <property role="1adDun" value="0x28685c99a6841f2L" />
                </node>
                <node concept="1adDum" id="Hr" role="37wK5m">
                  <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                </node>
                <node concept="1adDum" id="Hs" role="37wK5m">
                  <property role="1adDun" value="0x1a03dc0acd30fca5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H7" role="3cqZAp">
          <node concept="2OqwBi" id="Ht" role="3clFbG">
            <node concept="37vLTw" id="Hu" role="2Oq$k0">
              <ref role="3cqZAo" node="Hk" resolve="b" />
            </node>
            <node concept="liA8E" id="Hv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Hw" role="37wK5m" />
              <node concept="3clFbT" id="Hx" role="37wK5m" />
              <node concept="3clFbT" id="Hy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H8" role="3cqZAp">
          <node concept="2OqwBi" id="Hz" role="3clFbG">
            <node concept="37vLTw" id="H$" role="2Oq$k0">
              <ref role="3cqZAo" node="Mj" resolve="b" />
            </node>
            <node concept="liA8E" id="H_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="HA" role="37wK5m">
                <property role="1adDun" value="0x28685c99a6841f2L" />
              </node>
              <node concept="1adDum" id="HB" role="37wK5m">
                <property role="1adDun" value="0x9f1069a76b1b1f42L" />
              </node>
              <node concept="1adDum" id="HC" role="37wK5m">
                <property role="1adDun" value="0x1e3ba47b555fd52cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H9" role="3cqZAp">
          <node concept="2OqwBi" id="HD" role="3clFbG">
            <node concept="37vLTw" id="HE" role="2Oq$k0">
              <ref role="3cqZAo" node="Hk" resolve="b" />
            </node>
            <node concept="liA8E" id="HF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="HG" role="37wK5m">
                <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/1874583808866581669" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ha" role="3cqZAp">
          <node concept="2OqwBi" id="HH" role="3clFbG">
            <node concept="37vLTw" id="HI" role="2Oq$k0">
              <ref role="3cqZAo" node="Hk" resolve="b" />
            </node>
            <node concept="liA8E" id="HJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="HK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hb" role="3cqZAp">
          <node concept="2OqwBi" id="HL" role="3clFbG">
            <node concept="2OqwBi" id="HM" role="2Oq$k0">
              <node concept="2OqwBi" id="HO" role="2Oq$k0">
                <node concept="2OqwBi" id="HQ" role="2Oq$k0">
                  <node concept="37vLTw" id="HS" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="HT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="HU" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="1adDum" id="HV" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fca9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="HW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HX" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581673" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hc" role="3cqZAp">
          <node concept="2OqwBi" id="HY" role="3clFbG">
            <node concept="2OqwBi" id="HZ" role="2Oq$k0">
              <node concept="2OqwBi" id="I1" role="2Oq$k0">
                <node concept="2OqwBi" id="I3" role="2Oq$k0">
                  <node concept="37vLTw" id="I5" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="I6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="I7" role="37wK5m">
                      <property role="Xl_RC" value="school" />
                    </node>
                    <node concept="1adDum" id="I8" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fcacL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="I9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="I2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ia" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581676" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hd" role="3cqZAp">
          <node concept="2OqwBi" id="Ib" role="3clFbG">
            <node concept="2OqwBi" id="Ic" role="2Oq$k0">
              <node concept="2OqwBi" id="Ie" role="2Oq$k0">
                <node concept="2OqwBi" id="Ig" role="2Oq$k0">
                  <node concept="37vLTw" id="Ii" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ij" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ik" role="37wK5m">
                      <property role="Xl_RC" value="address" />
                    </node>
                    <node concept="1adDum" id="Il" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fcb1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ih" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Im" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="If" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="In" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581681" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Id" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="He" role="3cqZAp">
          <node concept="2OqwBi" id="Io" role="3clFbG">
            <node concept="2OqwBi" id="Ip" role="2Oq$k0">
              <node concept="2OqwBi" id="Ir" role="2Oq$k0">
                <node concept="2OqwBi" id="It" role="2Oq$k0">
                  <node concept="37vLTw" id="Iv" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Iw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ix" role="37wK5m">
                      <property role="Xl_RC" value="year" />
                    </node>
                    <node concept="1adDum" id="Iy" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fcb8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Iu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Iz" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Is" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="I$" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581688" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Iq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hf" role="3cqZAp">
          <node concept="2OqwBi" id="I_" role="3clFbG">
            <node concept="2OqwBi" id="IA" role="2Oq$k0">
              <node concept="2OqwBi" id="IC" role="2Oq$k0">
                <node concept="2OqwBi" id="IE" role="2Oq$k0">
                  <node concept="37vLTw" id="IG" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="IH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="II" role="37wK5m">
                      <property role="Xl_RC" value="month" />
                    </node>
                    <node concept="1adDum" id="IJ" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fcc1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="IK" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1874583808866581708" />
                    <node concept="1adDum" id="IL" role="37wK5m">
                      <property role="1adDun" value="0x28685c99a6841f2L" />
                      <uo k="s:originTrace" v="n:1874583808866581708" />
                    </node>
                    <node concept="1adDum" id="IM" role="37wK5m">
                      <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                      <uo k="s:originTrace" v="n:1874583808866581708" />
                    </node>
                    <node concept="1adDum" id="IN" role="37wK5m">
                      <property role="1adDun" value="0x1a03dc0acd30fcccL" />
                      <uo k="s:originTrace" v="n:1874583808866581708" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ID" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IO" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581697" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hg" role="3cqZAp">
          <node concept="2OqwBi" id="IP" role="3clFbG">
            <node concept="2OqwBi" id="IQ" role="2Oq$k0">
              <node concept="2OqwBi" id="IS" role="2Oq$k0">
                <node concept="2OqwBi" id="IU" role="2Oq$k0">
                  <node concept="37vLTw" id="IW" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="IX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="IY" role="37wK5m">
                      <property role="Xl_RC" value="serNum" />
                    </node>
                    <node concept="1adDum" id="IZ" role="37wK5m">
                      <property role="1adDun" value="0x1159e6fb6e7d6bffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="J0" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="J1" role="37wK5m">
                  <property role="Xl_RC" value="1250284339136916479" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hh" role="3cqZAp">
          <node concept="2OqwBi" id="J2" role="3clFbG">
            <node concept="2OqwBi" id="J3" role="2Oq$k0">
              <node concept="2OqwBi" id="J5" role="2Oq$k0">
                <node concept="2OqwBi" id="J7" role="2Oq$k0">
                  <node concept="2OqwBi" id="J9" role="2Oq$k0">
                    <node concept="2OqwBi" id="Jb" role="2Oq$k0">
                      <node concept="2OqwBi" id="Jd" role="2Oq$k0">
                        <node concept="37vLTw" id="Jf" role="2Oq$k0">
                          <ref role="3cqZAo" node="Hk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Jg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Jh" role="37wK5m">
                            <property role="Xl_RC" value="author" />
                          </node>
                          <node concept="1adDum" id="Ji" role="37wK5m">
                            <property role="1adDun" value="0x1a03dc0acd30fca6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Je" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Jj" role="37wK5m">
                          <property role="1adDun" value="0x28685c99a6841f2L" />
                        </node>
                        <node concept="1adDum" id="Jk" role="37wK5m">
                          <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                        </node>
                        <node concept="1adDum" id="Jl" role="37wK5m">
                          <property role="1adDun" value="0x1a03dc0acd1eab40L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Jm" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ja" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Jn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="J8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Jo" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="J6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jp" role="37wK5m">
                  <property role="Xl_RC" value="1874583808866581670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hi" role="3cqZAp">
          <node concept="2OqwBi" id="Jq" role="3clFbG">
            <node concept="37vLTw" id="Jr" role="2Oq$k0">
              <ref role="3cqZAo" node="Hk" resolve="b" />
            </node>
            <node concept="liA8E" id="Js" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Jt" role="37wK5m">
                <property role="Xl_RC" value="PHD_THESIS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hj" role="3cqZAp">
          <node concept="2OqwBi" id="Ju" role="3cqZAk">
            <node concept="37vLTw" id="Jv" role="2Oq$k0">
              <ref role="3cqZAo" node="Hk" resolve="b" />
            </node>
            <node concept="liA8E" id="Jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="H4" role="1B3o_S" />
      <node concept="3uibUv" id="H5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProceedings" />
      <node concept="3clFbS" id="Jx" role="3clF47">
        <node concept="3cpWs8" id="J$" role="3cqZAp">
          <node concept="3cpWsn" id="JN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JP" role="33vP2m">
              <node concept="1pGfFk" id="JQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JR" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceLanguage" />
                </node>
                <node concept="Xl_RD" id="JS" role="37wK5m">
                  <property role="Xl_RC" value="Proceedings" />
                </node>
                <node concept="1adDum" id="JT" role="37wK5m">
                  <property role="1adDun" value="0x28685c99a6841f2L" />
                </node>
                <node concept="1adDum" id="JU" role="37wK5m">
                  <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                </node>
                <node concept="1adDum" id="JV" role="37wK5m">
                  <property role="1adDun" value="0x536290f98ef226d4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J_" role="3cqZAp">
          <node concept="2OqwBi" id="JW" role="3clFbG">
            <node concept="37vLTw" id="JX" role="2Oq$k0">
              <ref role="3cqZAo" node="JN" resolve="b" />
            </node>
            <node concept="liA8E" id="JY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="JZ" role="37wK5m" />
              <node concept="3clFbT" id="K0" role="37wK5m" />
              <node concept="3clFbT" id="K1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JA" role="3cqZAp">
          <node concept="2OqwBi" id="K2" role="3clFbG">
            <node concept="37vLTw" id="K3" role="2Oq$k0">
              <ref role="3cqZAo" node="Mj" resolve="b" />
            </node>
            <node concept="liA8E" id="K4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="K5" role="37wK5m">
                <property role="1adDun" value="0x28685c99a6841f2L" />
              </node>
              <node concept="1adDum" id="K6" role="37wK5m">
                <property role="1adDun" value="0x9f1069a76b1b1f42L" />
              </node>
              <node concept="1adDum" id="K7" role="37wK5m">
                <property role="1adDun" value="0x1e3ba47b555fd52cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JB" role="3cqZAp">
          <node concept="2OqwBi" id="K8" role="3clFbG">
            <node concept="37vLTw" id="K9" role="2Oq$k0">
              <ref role="3cqZAo" node="JN" resolve="b" />
            </node>
            <node concept="liA8E" id="Ka" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Kb" role="37wK5m">
                <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/6008524254385153748" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JC" role="3cqZAp">
          <node concept="2OqwBi" id="Kc" role="3clFbG">
            <node concept="37vLTw" id="Kd" role="2Oq$k0">
              <ref role="3cqZAo" node="JN" resolve="b" />
            </node>
            <node concept="liA8E" id="Ke" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Kf" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JD" role="3cqZAp">
          <node concept="2OqwBi" id="Kg" role="3clFbG">
            <node concept="2OqwBi" id="Kh" role="2Oq$k0">
              <node concept="2OqwBi" id="Kj" role="2Oq$k0">
                <node concept="2OqwBi" id="Kl" role="2Oq$k0">
                  <node concept="37vLTw" id="Kn" role="2Oq$k0">
                    <ref role="3cqZAo" node="JN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ko" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Kp" role="37wK5m">
                      <property role="Xl_RC" value="editor" />
                    </node>
                    <node concept="1adDum" id="Kq" role="37wK5m">
                      <property role="1adDun" value="0x536290f98ef226f0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Km" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Kr" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Kk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ks" role="37wK5m">
                  <property role="Xl_RC" value="6008524254385153776" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ki" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JE" role="3cqZAp">
          <node concept="2OqwBi" id="Kt" role="3clFbG">
            <node concept="2OqwBi" id="Ku" role="2Oq$k0">
              <node concept="2OqwBi" id="Kw" role="2Oq$k0">
                <node concept="2OqwBi" id="Ky" role="2Oq$k0">
                  <node concept="37vLTw" id="K$" role="2Oq$k0">
                    <ref role="3cqZAo" node="JN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="K_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="KA" role="37wK5m">
                      <property role="Xl_RC" value="title" />
                    </node>
                    <node concept="1adDum" id="KB" role="37wK5m">
                      <property role="1adDun" value="0x536290f98ef226d5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="KC" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Kx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KD" role="37wK5m">
                  <property role="Xl_RC" value="6008524254385153749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JF" role="3cqZAp">
          <node concept="2OqwBi" id="KE" role="3clFbG">
            <node concept="2OqwBi" id="KF" role="2Oq$k0">
              <node concept="2OqwBi" id="KH" role="2Oq$k0">
                <node concept="2OqwBi" id="KJ" role="2Oq$k0">
                  <node concept="37vLTw" id="KL" role="2Oq$k0">
                    <ref role="3cqZAo" node="JN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="KM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="KN" role="37wK5m">
                      <property role="Xl_RC" value="series" />
                    </node>
                    <node concept="1adDum" id="KO" role="37wK5m">
                      <property role="1adDun" value="0x536290f98ef226d7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="KP" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KQ" role="37wK5m">
                  <property role="Xl_RC" value="6008524254385153751" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JG" role="3cqZAp">
          <node concept="2OqwBi" id="KR" role="3clFbG">
            <node concept="2OqwBi" id="KS" role="2Oq$k0">
              <node concept="2OqwBi" id="KU" role="2Oq$k0">
                <node concept="2OqwBi" id="KW" role="2Oq$k0">
                  <node concept="37vLTw" id="KY" role="2Oq$k0">
                    <ref role="3cqZAo" node="JN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="KZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="L0" role="37wK5m">
                      <property role="Xl_RC" value="volume" />
                    </node>
                    <node concept="1adDum" id="L1" role="37wK5m">
                      <property role="1adDun" value="0x536290f98ef226daL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="L2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="L3" role="37wK5m">
                  <property role="Xl_RC" value="6008524254385153754" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JH" role="3cqZAp">
          <node concept="2OqwBi" id="L4" role="3clFbG">
            <node concept="2OqwBi" id="L5" role="2Oq$k0">
              <node concept="2OqwBi" id="L7" role="2Oq$k0">
                <node concept="2OqwBi" id="L9" role="2Oq$k0">
                  <node concept="37vLTw" id="Lb" role="2Oq$k0">
                    <ref role="3cqZAo" node="JN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Lc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ld" role="37wK5m">
                      <property role="Xl_RC" value="publisher" />
                    </node>
                    <node concept="1adDum" id="Le" role="37wK5m">
                      <property role="1adDun" value="0x536290f98ef226deL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="La" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Lf" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="L8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Lg" role="37wK5m">
                  <property role="Xl_RC" value="6008524254385153758" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JI" role="3cqZAp">
          <node concept="2OqwBi" id="Lh" role="3clFbG">
            <node concept="2OqwBi" id="Li" role="2Oq$k0">
              <node concept="2OqwBi" id="Lk" role="2Oq$k0">
                <node concept="2OqwBi" id="Lm" role="2Oq$k0">
                  <node concept="37vLTw" id="Lo" role="2Oq$k0">
                    <ref role="3cqZAo" node="JN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Lp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Lq" role="37wK5m">
                      <property role="Xl_RC" value="address" />
                    </node>
                    <node concept="1adDum" id="Lr" role="37wK5m">
                      <property role="1adDun" value="0x536290f98ef226e3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ln" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ls" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ll" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Lt" role="37wK5m">
                  <property role="Xl_RC" value="6008524254385153763" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JJ" role="3cqZAp">
          <node concept="2OqwBi" id="Lu" role="3clFbG">
            <node concept="2OqwBi" id="Lv" role="2Oq$k0">
              <node concept="2OqwBi" id="Lx" role="2Oq$k0">
                <node concept="2OqwBi" id="Lz" role="2Oq$k0">
                  <node concept="37vLTw" id="L_" role="2Oq$k0">
                    <ref role="3cqZAo" node="JN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="LA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="LB" role="37wK5m">
                      <property role="Xl_RC" value="year" />
                    </node>
                    <node concept="1adDum" id="LC" role="37wK5m">
                      <property role="1adDun" value="0x536290f98ef226e9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="L$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="LD" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ly" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="LE" role="37wK5m">
                  <property role="Xl_RC" value="6008524254385153769" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JK" role="3cqZAp">
          <node concept="2OqwBi" id="LF" role="3clFbG">
            <node concept="2OqwBi" id="LG" role="2Oq$k0">
              <node concept="2OqwBi" id="LI" role="2Oq$k0">
                <node concept="2OqwBi" id="LK" role="2Oq$k0">
                  <node concept="2OqwBi" id="LM" role="2Oq$k0">
                    <node concept="2OqwBi" id="LO" role="2Oq$k0">
                      <node concept="2OqwBi" id="LQ" role="2Oq$k0">
                        <node concept="37vLTw" id="LS" role="2Oq$k0">
                          <ref role="3cqZAo" node="JN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="LT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="LU" role="37wK5m">
                            <property role="Xl_RC" value="authors" />
                          </node>
                          <node concept="1adDum" id="LV" role="37wK5m">
                            <property role="1adDun" value="0x32d5543a5dd01e83L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="LR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="LW" role="37wK5m">
                          <property role="1adDun" value="0x28685c99a6841f2L" />
                        </node>
                        <node concept="1adDum" id="LX" role="37wK5m">
                          <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                        </node>
                        <node concept="1adDum" id="LY" role="37wK5m">
                          <property role="1adDun" value="0x1a03dc0acd1eab40L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="LZ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="LN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="M0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="M1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="M2" role="37wK5m">
                  <property role="Xl_RC" value="3662926481594523267" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JL" role="3cqZAp">
          <node concept="2OqwBi" id="M3" role="3clFbG">
            <node concept="37vLTw" id="M4" role="2Oq$k0">
              <ref role="3cqZAo" node="JN" resolve="b" />
            </node>
            <node concept="liA8E" id="M5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="M6" role="37wK5m">
                <property role="Xl_RC" value="PROCEEDINGS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JM" role="3cqZAp">
          <node concept="2OqwBi" id="M7" role="3cqZAk">
            <node concept="37vLTw" id="M8" role="2Oq$k0">
              <ref role="3cqZAo" node="JN" resolve="b" />
            </node>
            <node concept="liA8E" id="M9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jy" role="1B3o_S" />
      <node concept="3uibUv" id="Jz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferenceType" />
      <node concept="3clFbS" id="Ma" role="3clF47">
        <node concept="3cpWs8" id="Md" role="3cqZAp">
          <node concept="3cpWsn" id="Mj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ml" role="33vP2m">
              <node concept="1pGfFk" id="Mm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Mn" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceLanguage" />
                </node>
                <node concept="Xl_RD" id="Mo" role="37wK5m">
                  <property role="Xl_RC" value="ReferenceType" />
                </node>
                <node concept="1adDum" id="Mp" role="37wK5m">
                  <property role="1adDun" value="0x28685c99a6841f2L" />
                </node>
                <node concept="1adDum" id="Mq" role="37wK5m">
                  <property role="1adDun" value="0x9f1069a76b1b1f42L" />
                </node>
                <node concept="1adDum" id="Mr" role="37wK5m">
                  <property role="1adDun" value="0x1e3ba47b555fd52cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Me" role="3cqZAp">
          <node concept="2OqwBi" id="Ms" role="3clFbG">
            <node concept="37vLTw" id="Mt" role="2Oq$k0">
              <ref role="3cqZAo" node="Mj" resolve="b" />
            </node>
            <node concept="liA8E" id="Mu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mf" role="3cqZAp">
          <node concept="2OqwBi" id="Mv" role="3clFbG">
            <node concept="37vLTw" id="Mw" role="2Oq$k0">
              <ref role="3cqZAo" node="Mj" resolve="b" />
            </node>
            <node concept="liA8E" id="Mx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="My" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Mz" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="M$" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mg" role="3cqZAp">
          <node concept="2OqwBi" id="M_" role="3clFbG">
            <node concept="37vLTw" id="MA" role="2Oq$k0">
              <ref role="3cqZAo" node="Mj" resolve="b" />
            </node>
            <node concept="liA8E" id="MB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="MC" role="37wK5m">
                <property role="Xl_RC" value="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)/2178515694384043308" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mh" role="3cqZAp">
          <node concept="2OqwBi" id="MD" role="3clFbG">
            <node concept="37vLTw" id="ME" role="2Oq$k0">
              <ref role="3cqZAo" node="Mj" resolve="b" />
            </node>
            <node concept="liA8E" id="MF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="MG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Mi" role="3cqZAp">
          <node concept="2OqwBi" id="MH" role="3cqZAk">
            <node concept="37vLTw" id="MI" role="2Oq$k0">
              <ref role="3cqZAo" node="Mj" resolve="b" />
            </node>
            <node concept="liA8E" id="MJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mb" role="1B3o_S" />
      <node concept="3uibUv" id="Mc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

