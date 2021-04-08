<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fad3c53(checkpoints/ReferenceLanguage.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="9y9w" ref="r:8e4e086d-40d2-448f-80ec-9d1ea145bc38(ReferenceLanguage.textGen)" />
    <import index="gu6h" ref="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Article_TextGen" />
    <uo k="s:originTrace" v="n:1250284339131493703" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1250284339131493703" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1250284339131493703" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1250284339131493703" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:1250284339131493703" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1250284339131493703" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:1250284339131493703" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131493703" />
          <node concept="3cpWsn" id="m" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1250284339131493703" />
            <node concept="3uibUv" id="n" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1250284339131493703" />
            </node>
            <node concept="2ShNRf" id="o" role="33vP2m">
              <uo k="s:originTrace" v="n:1250284339131493703" />
              <node concept="1pGfFk" id="p" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1250284339131493703" />
                <node concept="37vLTw" id="q" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1250284339131493703" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339136584888" />
          <node concept="2OqwBi" id="r" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339136584888" />
            <node concept="37vLTw" id="s" role="2Oq$k0">
              <ref role="3cqZAo" node="m" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339136584888" />
            </node>
            <node concept="liA8E" id="t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339136584888" />
              <node concept="Xl_RD" id="u" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:1250284339136584888" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339136584941" />
          <node concept="2OqwBi" id="v" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339136584941" />
            <node concept="37vLTw" id="w" role="2Oq$k0">
              <ref role="3cqZAo" node="m" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339136584941" />
            </node>
            <node concept="liA8E" id="x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339136584941" />
              <node concept="3cpWs3" id="y" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339136591706" />
                <node concept="Xl_RD" id="z" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:1250284339136591710" />
                </node>
                <node concept="2OqwBi" id="$" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1250284339136585502" />
                  <node concept="2OqwBi" id="_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339136584996" />
                    <node concept="37vLTw" id="B" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="C" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="A" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:15pTJHItrM9" resolve="serNumber" />
                    <uo k="s:originTrace" v="n:1250284339136586152" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131493742" />
          <node concept="3clFbS" id="D" role="9aQI4">
            <uo k="s:originTrace" v="n:1250284339131493742" />
            <node concept="3cpWs8" id="E" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131493742" />
              <node concept="3cpWsn" id="H" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1250284339131493742" />
                <node concept="A3Dl8" id="I" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339131493742" />
                  <node concept="3Tqbb2" id="K" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1250284339131493742" />
                  </node>
                </node>
                <node concept="2OqwBi" id="J" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339131494190" />
                  <node concept="2OqwBi" id="L" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339131493764" />
                    <node concept="37vLTw" id="N" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="O" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="M" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:1C3R0FdcfJV" resolve="authors" />
                    <uo k="s:originTrace" v="n:1250284339131494804" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="F" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131493742" />
              <node concept="3cpWsn" id="P" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1250284339131493742" />
                <node concept="3Tqbb2" id="Q" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339131493742" />
                </node>
                <node concept="2OqwBi" id="R" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339131493742" />
                  <node concept="37vLTw" id="S" role="2Oq$k0">
                    <ref role="3cqZAo" node="H" resolve="collection" />
                    <uo k="s:originTrace" v="n:1250284339131493742" />
                  </node>
                  <node concept="1yVyf7" id="T" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1250284339131493742" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="G" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131493742" />
              <node concept="37vLTw" id="U" role="1DdaDG">
                <ref role="3cqZAo" node="H" resolve="collection" />
                <uo k="s:originTrace" v="n:1250284339131493742" />
              </node>
              <node concept="3cpWsn" id="V" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1250284339131493742" />
                <node concept="3Tqbb2" id="X" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339131493742" />
                </node>
              </node>
              <node concept="3clFbS" id="W" role="2LFqv$">
                <uo k="s:originTrace" v="n:1250284339131493742" />
                <node concept="3clFbF" id="Y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339131493742" />
                  <node concept="2OqwBi" id="10" role="3clFbG">
                    <uo k="s:originTrace" v="n:1250284339131493742" />
                    <node concept="37vLTw" id="11" role="2Oq$k0">
                      <ref role="3cqZAo" node="m" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1250284339131493742" />
                    </node>
                    <node concept="liA8E" id="12" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1250284339131493742" />
                      <node concept="37vLTw" id="13" role="37wK5m">
                        <ref role="3cqZAo" node="V" resolve="item" />
                        <uo k="s:originTrace" v="n:1250284339131493742" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339131493742" />
                  <node concept="3clFbS" id="14" role="3clFbx">
                    <uo k="s:originTrace" v="n:1250284339131493742" />
                    <node concept="3clFbF" id="16" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1250284339131493742" />
                      <node concept="2OqwBi" id="17" role="3clFbG">
                        <uo k="s:originTrace" v="n:1250284339131493742" />
                        <node concept="37vLTw" id="18" role="2Oq$k0">
                          <ref role="3cqZAo" node="m" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1250284339131493742" />
                        </node>
                        <node concept="liA8E" id="19" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1250284339131493742" />
                          <node concept="Xl_RD" id="1a" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:1250284339131493742" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="15" role="3clFbw">
                    <uo k="s:originTrace" v="n:1250284339131493742" />
                    <node concept="37vLTw" id="1b" role="3uHU7w">
                      <ref role="3cqZAo" node="P" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1250284339131493742" />
                    </node>
                    <node concept="37vLTw" id="1c" role="3uHU7B">
                      <ref role="3cqZAo" node="V" resolve="item" />
                      <uo k="s:originTrace" v="n:1250284339131493742" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133318198" />
          <node concept="2OqwBi" id="1d" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133318198" />
            <node concept="37vLTw" id="1e" role="2Oq$k0">
              <ref role="3cqZAo" node="m" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133318198" />
            </node>
            <node concept="liA8E" id="1f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133318198" />
              <node concept="Xl_RD" id="1g" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133318198" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131495028" />
          <node concept="2OqwBi" id="1h" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339131495028" />
            <node concept="37vLTw" id="1i" role="2Oq$k0">
              <ref role="3cqZAo" node="m" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339131495028" />
            </node>
            <node concept="liA8E" id="1j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339131495028" />
              <node concept="2OqwBi" id="1k" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339131495178" />
                <node concept="2OqwBi" id="1l" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339131495082" />
                  <node concept="37vLTw" id="1n" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1o" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1m" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfJY" resolve="title" />
                  <uo k="s:originTrace" v="n:1250284339131495921" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133161070" />
          <node concept="2OqwBi" id="1p" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133161070" />
            <node concept="37vLTw" id="1q" role="2Oq$k0">
              <ref role="3cqZAo" node="m" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133161070" />
            </node>
            <node concept="liA8E" id="1r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133161070" />
              <node concept="Xl_RD" id="1s" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133161070" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131496558" />
          <node concept="2OqwBi" id="1t" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339131496558" />
            <node concept="37vLTw" id="1u" role="2Oq$k0">
              <ref role="3cqZAo" node="m" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339131496558" />
            </node>
            <node concept="liA8E" id="1v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339131496558" />
              <node concept="2OqwBi" id="1w" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339131497118" />
                <node concept="2OqwBi" id="1x" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339131496612" />
                  <node concept="37vLTw" id="1z" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1y" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfK1" resolve="journal" />
                  <uo k="s:originTrace" v="n:1250284339131497768" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131498289" />
          <node concept="3clFbS" id="1_" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339131498291" />
            <node concept="3clFbF" id="1B" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133318387" />
              <node concept="2OqwBi" id="1D" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133318387" />
                <node concept="37vLTw" id="1E" role="2Oq$k0">
                  <ref role="3cqZAo" node="m" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133318387" />
                </node>
                <node concept="liA8E" id="1F" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133318387" />
                  <node concept="Xl_RD" id="1G" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1250284339133318387" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1C" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131500821" />
              <node concept="2OqwBi" id="1H" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339131500821" />
                <node concept="37vLTw" id="1I" role="2Oq$k0">
                  <ref role="3cqZAo" node="m" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339131500821" />
                </node>
                <node concept="liA8E" id="1J" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339131500821" />
                  <node concept="2OqwBi" id="1K" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339131501527" />
                    <node concept="2OqwBi" id="1L" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339131501021" />
                      <node concept="37vLTw" id="1N" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1O" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1M" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfKd" resolve="volume" />
                      <uo k="s:originTrace" v="n:1250284339131502177" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1A" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339131499773" />
            <node concept="10Nm6u" id="1P" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339131500765" />
            </node>
            <node concept="2OqwBi" id="1Q" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339131498528" />
              <node concept="2OqwBi" id="1R" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339131498390" />
                <node concept="37vLTw" id="1T" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1U" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="1S" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfKd" resolve="volume" />
                <uo k="s:originTrace" v="n:1250284339131498591" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131502220" />
          <node concept="3clFbS" id="1V" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339131502222" />
            <node concept="3clFbF" id="1X" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133318537" />
              <node concept="2OqwBi" id="20" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133318537" />
                <node concept="37vLTw" id="21" role="2Oq$k0">
                  <ref role="3cqZAo" node="m" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133318537" />
                </node>
                <node concept="liA8E" id="22" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133318537" />
                  <node concept="Xl_RD" id="23" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:1250284339133318537" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131505905" />
              <node concept="2OqwBi" id="24" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339131505905" />
                <node concept="37vLTw" id="25" role="2Oq$k0">
                  <ref role="3cqZAo" node="m" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339131505905" />
                </node>
                <node concept="liA8E" id="26" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339131505905" />
                  <node concept="2OqwBi" id="27" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339131506057" />
                    <node concept="2OqwBi" id="28" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339131505961" />
                      <node concept="37vLTw" id="2a" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2b" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="29" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfKm" resolve="number" />
                      <uo k="s:originTrace" v="n:1250284339131506155" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133318687" />
              <node concept="2OqwBi" id="2c" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133318687" />
                <node concept="37vLTw" id="2d" role="2Oq$k0">
                  <ref role="3cqZAo" node="m" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133318687" />
                </node>
                <node concept="liA8E" id="2e" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133318687" />
                  <node concept="Xl_RD" id="2f" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:1250284339133318687" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1W" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339131504855" />
            <node concept="10Nm6u" id="2g" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339131505710" />
            </node>
            <node concept="2OqwBi" id="2h" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339131502921" />
              <node concept="2OqwBi" id="2i" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339131502373" />
                <node concept="37vLTw" id="2k" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2l" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="2j" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfKm" resolve="number" />
                <uo k="s:originTrace" v="n:1250284339131503536" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131507925" />
          <node concept="3clFbS" id="2m" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339131507927" />
            <node concept="3clFbF" id="2o" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133318971" />
              <node concept="2OqwBi" id="2q" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133318971" />
                <node concept="37vLTw" id="2r" role="2Oq$k0">
                  <ref role="3cqZAo" node="m" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133318971" />
                </node>
                <node concept="liA8E" id="2s" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133318971" />
                  <node concept="Xl_RD" id="2t" role="37wK5m">
                    <property role="Xl_RC" value=":" />
                    <uo k="s:originTrace" v="n:1250284339133318971" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2p" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131511502" />
              <node concept="2OqwBi" id="2u" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339131511502" />
                <node concept="37vLTw" id="2v" role="2Oq$k0">
                  <ref role="3cqZAo" node="m" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339131511502" />
                </node>
                <node concept="liA8E" id="2w" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339131511502" />
                  <node concept="2OqwBi" id="2x" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339131512064" />
                    <node concept="2OqwBi" id="2y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339131511558" />
                      <node concept="37vLTw" id="2$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2_" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2z" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfKx" resolve="pages" />
                      <uo k="s:originTrace" v="n:1250284339131512714" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2n" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339131510483" />
            <node concept="10Nm6u" id="2A" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339131511338" />
            </node>
            <node concept="2OqwBi" id="2B" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339131508683" />
              <node concept="2OqwBi" id="2C" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339131508135" />
                <node concept="37vLTw" id="2E" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2F" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="2D" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfKx" resolve="pages" />
                <uo k="s:originTrace" v="n:1250284339131509298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133320300" />
          <node concept="2OqwBi" id="2G" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133320300" />
            <node concept="37vLTw" id="2H" role="2Oq$k0">
              <ref role="3cqZAo" node="m" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133320300" />
            </node>
            <node concept="liA8E" id="2I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133320300" />
              <node concept="Xl_RD" id="2J" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1250284339133320300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131513574" />
          <node concept="2OqwBi" id="2K" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339131513574" />
            <node concept="37vLTw" id="2L" role="2Oq$k0">
              <ref role="3cqZAo" node="m" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339131513574" />
            </node>
            <node concept="liA8E" id="2M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339131513574" />
              <node concept="3cpWs3" id="2N" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339131519919" />
                <node concept="2OqwBi" id="2O" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1250284339131513659" />
                  <node concept="2OqwBi" id="2Q" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339131513630" />
                    <node concept="37vLTw" id="2S" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2T" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2R" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1C3R0FdcfK6" resolve="year" />
                    <uo k="s:originTrace" v="n:1250284339131514375" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2P" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:1250284339131520079" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1250284339131493703" />
        <node concept="3uibUv" id="2U" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1250284339131493703" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1250284339131493703" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2V">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Author_TextGen" />
    <uo k="s:originTrace" v="n:1250284339131520805" />
    <node concept="3Tm1VV" id="2W" role="1B3o_S">
      <uo k="s:originTrace" v="n:1250284339131520805" />
    </node>
    <node concept="3uibUv" id="2X" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1250284339131520805" />
    </node>
    <node concept="3clFb_" id="2Y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1250284339131520805" />
      <node concept="3cqZAl" id="2Z" role="3clF45">
        <uo k="s:originTrace" v="n:1250284339131520805" />
      </node>
      <node concept="3Tm1VV" id="30" role="1B3o_S">
        <uo k="s:originTrace" v="n:1250284339131520805" />
      </node>
      <node concept="3clFbS" id="31" role="3clF47">
        <uo k="s:originTrace" v="n:1250284339131520805" />
        <node concept="3cpWs8" id="34" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131520805" />
          <node concept="3cpWsn" id="39" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1250284339131520805" />
            <node concept="3uibUv" id="3a" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1250284339131520805" />
            </node>
            <node concept="2ShNRf" id="3b" role="33vP2m">
              <uo k="s:originTrace" v="n:1250284339131520805" />
              <node concept="1pGfFk" id="3c" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1250284339131520805" />
                <node concept="37vLTw" id="3d" role="37wK5m">
                  <ref role="3cqZAo" node="32" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1250284339131520805" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131520844" />
          <node concept="2OqwBi" id="3e" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339131520844" />
            <node concept="37vLTw" id="3f" role="2Oq$k0">
              <ref role="3cqZAo" node="39" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339131520844" />
            </node>
            <node concept="liA8E" id="3g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339131520844" />
              <node concept="2OqwBi" id="3h" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339131521327" />
                <node concept="2OqwBi" id="3i" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339131520898" />
                  <node concept="37vLTw" id="3k" role="2Oq$k0">
                    <ref role="3cqZAo" node="32" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3l" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3j" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfPN" resolve="firstName" />
                  <uo k="s:originTrace" v="n:1250284339131521921" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133477200" />
          <node concept="2OqwBi" id="3m" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133477200" />
            <node concept="37vLTw" id="3n" role="2Oq$k0">
              <ref role="3cqZAo" node="39" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133477200" />
            </node>
            <node concept="liA8E" id="3o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133477200" />
              <node concept="Xl_RD" id="3p" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:1250284339133477200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="37" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131522237" />
          <node concept="3clFbS" id="3q" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339131522239" />
            <node concept="3clFbF" id="3s" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131525320" />
              <node concept="2OqwBi" id="3u" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339131525320" />
                <node concept="37vLTw" id="3v" role="2Oq$k0">
                  <ref role="3cqZAo" node="39" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339131525320" />
                </node>
                <node concept="liA8E" id="3w" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339131525320" />
                  <node concept="2OqwBi" id="3x" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339131525461" />
                    <node concept="2OqwBi" id="3y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339131525374" />
                      <node concept="37vLTw" id="3$" role="2Oq$k0">
                        <ref role="3cqZAo" node="32" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="3_" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3z" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfPQ" resolve="middleName" />
                      <uo k="s:originTrace" v="n:1250284339131525586" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3t" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133477346" />
              <node concept="2OqwBi" id="3A" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133477346" />
                <node concept="37vLTw" id="3B" role="2Oq$k0">
                  <ref role="3cqZAo" node="39" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133477346" />
                </node>
                <node concept="liA8E" id="3C" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133477346" />
                  <node concept="Xl_RD" id="3D" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:1250284339133477346" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3r" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339131524409" />
            <node concept="10Nm6u" id="3E" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339131525264" />
            </node>
            <node concept="2OqwBi" id="3F" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339131522757" />
              <node concept="2OqwBi" id="3G" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339131522293" />
                <node concept="37vLTw" id="3I" role="2Oq$k0">
                  <ref role="3cqZAo" node="32" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3J" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="3H" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfPQ" resolve="middleName" />
                <uo k="s:originTrace" v="n:1250284339131523227" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131525942" />
          <node concept="2OqwBi" id="3K" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339131525942" />
            <node concept="37vLTw" id="3L" role="2Oq$k0">
              <ref role="3cqZAo" node="39" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339131525942" />
            </node>
            <node concept="liA8E" id="3M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339131525942" />
              <node concept="2OqwBi" id="3N" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339131526425" />
                <node concept="2OqwBi" id="3O" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339131525996" />
                  <node concept="37vLTw" id="3Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="32" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3R" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3P" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfPV" resolve="surname" />
                  <uo k="s:originTrace" v="n:1250284339131526930" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="32" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1250284339131520805" />
        <node concept="3uibUv" id="3S" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1250284339131520805" />
        </node>
      </node>
      <node concept="2AHcQZ" id="33" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1250284339131520805" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3T">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Book_TextGen" />
    <uo k="s:originTrace" v="n:2432563194114663357" />
    <node concept="3Tm1VV" id="3U" role="1B3o_S">
      <uo k="s:originTrace" v="n:2432563194114663357" />
    </node>
    <node concept="3uibUv" id="3V" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2432563194114663357" />
    </node>
    <node concept="3clFb_" id="3W" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2432563194114663357" />
      <node concept="3cqZAl" id="3X" role="3clF45">
        <uo k="s:originTrace" v="n:2432563194114663357" />
      </node>
      <node concept="3Tm1VV" id="3Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2432563194114663357" />
      </node>
      <node concept="3clFbS" id="3Z" role="3clF47">
        <uo k="s:originTrace" v="n:2432563194114663357" />
        <node concept="3cpWs8" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114663357" />
          <node concept="3cpWsn" id="4d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2432563194114663357" />
            <node concept="3uibUv" id="4e" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2432563194114663357" />
            </node>
            <node concept="2ShNRf" id="4f" role="33vP2m">
              <uo k="s:originTrace" v="n:2432563194114663357" />
              <node concept="1pGfFk" id="4g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2432563194114663357" />
                <node concept="37vLTw" id="4h" role="37wK5m">
                  <ref role="3cqZAo" node="40" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2432563194114663357" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114886974" />
          <node concept="2OqwBi" id="4i" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114886974" />
            <node concept="37vLTw" id="4j" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114886974" />
            </node>
            <node concept="liA8E" id="4k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114886974" />
              <node concept="Xl_RD" id="4l" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:2432563194114886974" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114886975" />
          <node concept="2OqwBi" id="4m" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114886975" />
            <node concept="37vLTw" id="4n" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114886975" />
            </node>
            <node concept="liA8E" id="4o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114886975" />
              <node concept="3cpWs3" id="4p" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114886976" />
                <node concept="Xl_RD" id="4q" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:2432563194114886977" />
                </node>
                <node concept="2OqwBi" id="4r" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2432563194114886978" />
                  <node concept="2OqwBi" id="4s" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2432563194114886979" />
                    <node concept="37vLTw" id="4u" role="2Oq$k0">
                      <ref role="3cqZAo" node="40" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4v" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4t" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:272cPoQU2z9" resolve="serNumber" />
                    <uo k="s:originTrace" v="n:2432563194114886980" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114684230" />
          <node concept="3clFbS" id="4w" role="9aQI4">
            <uo k="s:originTrace" v="n:2432563194114684230" />
            <node concept="3cpWs8" id="4x" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114684230" />
              <node concept="3cpWsn" id="4$" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:2432563194114684230" />
                <node concept="A3Dl8" id="4_" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2432563194114684230" />
                  <node concept="3Tqbb2" id="4B" role="A3Ik2">
                    <uo k="s:originTrace" v="n:2432563194114684230" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4A" role="33vP2m">
                  <uo k="s:originTrace" v="n:2432563194114684678" />
                  <node concept="2OqwBi" id="4C" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2432563194114684252" />
                    <node concept="37vLTw" id="4E" role="2Oq$k0">
                      <ref role="3cqZAo" node="40" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4F" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4D" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:5dy$fAeWypV" resolve="authors" />
                    <uo k="s:originTrace" v="n:2432563194114685304" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4y" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114684230" />
              <node concept="3cpWsn" id="4G" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:2432563194114684230" />
                <node concept="3Tqbb2" id="4H" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2432563194114684230" />
                </node>
                <node concept="2OqwBi" id="4I" role="33vP2m">
                  <uo k="s:originTrace" v="n:2432563194114684230" />
                  <node concept="37vLTw" id="4J" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$" resolve="collection" />
                    <uo k="s:originTrace" v="n:2432563194114684230" />
                  </node>
                  <node concept="1yVyf7" id="4K" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2432563194114684230" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4z" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114684230" />
              <node concept="37vLTw" id="4L" role="1DdaDG">
                <ref role="3cqZAo" node="4$" resolve="collection" />
                <uo k="s:originTrace" v="n:2432563194114684230" />
              </node>
              <node concept="3cpWsn" id="4M" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:2432563194114684230" />
                <node concept="3Tqbb2" id="4O" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2432563194114684230" />
                </node>
              </node>
              <node concept="3clFbS" id="4N" role="2LFqv$">
                <uo k="s:originTrace" v="n:2432563194114684230" />
                <node concept="3clFbF" id="4P" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2432563194114684230" />
                  <node concept="2OqwBi" id="4R" role="3clFbG">
                    <uo k="s:originTrace" v="n:2432563194114684230" />
                    <node concept="37vLTw" id="4S" role="2Oq$k0">
                      <ref role="3cqZAo" node="4d" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2432563194114684230" />
                    </node>
                    <node concept="liA8E" id="4T" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:2432563194114684230" />
                      <node concept="37vLTw" id="4U" role="37wK5m">
                        <ref role="3cqZAo" node="4M" resolve="item" />
                        <uo k="s:originTrace" v="n:2432563194114684230" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4Q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2432563194114684230" />
                  <node concept="3clFbS" id="4V" role="3clFbx">
                    <uo k="s:originTrace" v="n:2432563194114684230" />
                    <node concept="3clFbF" id="4X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2432563194114684230" />
                      <node concept="2OqwBi" id="4Y" role="3clFbG">
                        <uo k="s:originTrace" v="n:2432563194114684230" />
                        <node concept="37vLTw" id="4Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="4d" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2432563194114684230" />
                        </node>
                        <node concept="liA8E" id="50" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2432563194114684230" />
                          <node concept="Xl_RD" id="51" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:2432563194114684230" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4W" role="3clFbw">
                    <uo k="s:originTrace" v="n:2432563194114684230" />
                    <node concept="37vLTw" id="52" role="3uHU7w">
                      <ref role="3cqZAo" node="4G" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:2432563194114684230" />
                    </node>
                    <node concept="37vLTw" id="53" role="3uHU7B">
                      <ref role="3cqZAo" node="4M" resolve="item" />
                      <uo k="s:originTrace" v="n:2432563194114684230" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114694973" />
          <node concept="2OqwBi" id="54" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114694973" />
            <node concept="37vLTw" id="56" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114694973" />
            </node>
            <node concept="liA8E" id="57" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114694973" />
              <node concept="Xl_RD" id="58" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:2432563194114694973" />
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="55" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
            <uo k="s:originTrace" v="n:2432563194114694889" />
          </node>
        </node>
        <node concept="3clFbF" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114692442" />
          <node concept="2OqwBi" id="59" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114692442" />
            <node concept="37vLTw" id="5b" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114692442" />
            </node>
            <node concept="liA8E" id="5c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114692442" />
              <node concept="2OqwBi" id="5d" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114692972" />
                <node concept="2OqwBi" id="5e" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2432563194114692509" />
                  <node concept="37vLTw" id="5g" role="2Oq$k0">
                    <ref role="3cqZAo" node="40" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5h" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5f" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:5dy$fAeWypX" resolve="title" />
                  <uo k="s:originTrace" v="n:2432563194114693622" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="5a" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
            <uo k="s:originTrace" v="n:2432563194114694889" />
          </node>
        </node>
        <node concept="3clFbF" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114695484" />
          <node concept="2OqwBi" id="5i" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114695484" />
            <node concept="37vLTw" id="5k" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114695484" />
            </node>
            <node concept="liA8E" id="5l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114695484" />
              <node concept="Xl_RD" id="5m" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:2432563194114695484" />
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="5j" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
            <uo k="s:originTrace" v="n:2432563194114694889" />
          </node>
        </node>
        <node concept="3clFbF" id="49" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114695635" />
          <node concept="2OqwBi" id="5n" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114695635" />
            <node concept="37vLTw" id="5o" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114695635" />
            </node>
            <node concept="liA8E" id="5p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114695635" />
              <node concept="2OqwBi" id="5q" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114695636" />
                <node concept="2OqwBi" id="5r" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2432563194114695637" />
                  <node concept="37vLTw" id="5t" role="2Oq$k0">
                    <ref role="3cqZAo" node="40" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5u" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5s" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:5dy$fAeWypZ" resolve="publisher" />
                  <uo k="s:originTrace" v="n:2432563194114696385" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114697678" />
          <node concept="3clFbS" id="5v" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114697679" />
            <node concept="3clFbF" id="5x" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114697681" />
              <node concept="2OqwBi" id="5z" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114697681" />
                <node concept="37vLTw" id="5$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4d" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114697681" />
                </node>
                <node concept="liA8E" id="5_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114697681" />
                  <node concept="Xl_RD" id="5A" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:2432563194114697681" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5y" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114697682" />
              <node concept="2OqwBi" id="5B" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114697682" />
                <node concept="37vLTw" id="5C" role="2Oq$k0">
                  <ref role="3cqZAo" node="4d" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114697682" />
                </node>
                <node concept="liA8E" id="5D" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114697682" />
                  <node concept="2OqwBi" id="5E" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114697683" />
                    <node concept="2OqwBi" id="5F" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2432563194114697684" />
                      <node concept="37vLTw" id="5H" role="2Oq$k0">
                        <ref role="3cqZAo" node="40" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="5I" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5G" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:5dy$fAeWyq2" resolve="address" />
                      <uo k="s:originTrace" v="n:2432563194114698581" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5w" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114697686" />
            <node concept="10Nm6u" id="5J" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114697687" />
            </node>
            <node concept="2OqwBi" id="5K" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114697688" />
              <node concept="2OqwBi" id="5L" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114697689" />
                <node concept="37vLTw" id="5N" role="2Oq$k0">
                  <ref role="3cqZAo" node="40" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5O" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="5M" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyq2" resolve="address" />
                <uo k="s:originTrace" v="n:2432563194114698517" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114700813" />
          <node concept="2OqwBi" id="5P" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114700813" />
            <node concept="37vLTw" id="5Q" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114700813" />
            </node>
            <node concept="liA8E" id="5R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114700813" />
              <node concept="Xl_RD" id="5S" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:2432563194114700813" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114700727" />
          <node concept="2OqwBi" id="5T" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114700727" />
            <node concept="37vLTw" id="5U" role="2Oq$k0">
              <ref role="3cqZAo" node="4d" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114700727" />
            </node>
            <node concept="liA8E" id="5V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114700727" />
              <node concept="3cpWs3" id="5W" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114707813" />
                <node concept="Xl_RD" id="5X" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:2432563194114707898" />
                </node>
                <node concept="2OqwBi" id="5Y" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2432563194114701324" />
                  <node concept="2OqwBi" id="5Z" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2432563194114700861" />
                    <node concept="37vLTw" id="61" role="2Oq$k0">
                      <ref role="3cqZAo" node="40" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="62" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="60" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:5dy$fAeWyq6" resolve="year" />
                    <uo k="s:originTrace" v="n:2432563194114701974" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="40" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2432563194114663357" />
        <node concept="3uibUv" id="63" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2432563194114663357" />
        </node>
      </node>
      <node concept="2AHcQZ" id="41" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2432563194114663357" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="64">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Booklet_TextGen" />
    <uo k="s:originTrace" v="n:2319958857362623874" />
    <node concept="3Tm1VV" id="65" role="1B3o_S">
      <uo k="s:originTrace" v="n:2319958857362623874" />
    </node>
    <node concept="3uibUv" id="66" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2319958857362623874" />
    </node>
    <node concept="3clFb_" id="67" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2319958857362623874" />
      <node concept="3cqZAl" id="68" role="3clF45">
        <uo k="s:originTrace" v="n:2319958857362623874" />
      </node>
      <node concept="3Tm1VV" id="69" role="1B3o_S">
        <uo k="s:originTrace" v="n:2319958857362623874" />
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <uo k="s:originTrace" v="n:2319958857362623874" />
        <node concept="3cpWs8" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362623874" />
          <node concept="3cpWsn" id="6n" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2319958857362623874" />
            <node concept="3uibUv" id="6o" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2319958857362623874" />
            </node>
            <node concept="2ShNRf" id="6p" role="33vP2m">
              <uo k="s:originTrace" v="n:2319958857362623874" />
              <node concept="1pGfFk" id="6q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2319958857362623874" />
                <node concept="37vLTw" id="6r" role="37wK5m">
                  <ref role="3cqZAo" node="6b" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2319958857362623874" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1530532506010549263" />
          <node concept="2OqwBi" id="6s" role="3clFbG">
            <uo k="s:originTrace" v="n:1530532506010549263" />
            <node concept="37vLTw" id="6t" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="tgs" />
              <uo k="s:originTrace" v="n:1530532506010549263" />
            </node>
            <node concept="liA8E" id="6u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1530532506010549263" />
              <node concept="Xl_RD" id="6v" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:1530532506010549263" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1530532506010549264" />
          <node concept="2OqwBi" id="6w" role="3clFbG">
            <uo k="s:originTrace" v="n:1530532506010549264" />
            <node concept="37vLTw" id="6x" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="tgs" />
              <uo k="s:originTrace" v="n:1530532506010549264" />
            </node>
            <node concept="liA8E" id="6y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1530532506010549264" />
              <node concept="3cpWs3" id="6z" role="37wK5m">
                <uo k="s:originTrace" v="n:1530532506010549265" />
                <node concept="Xl_RD" id="6$" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:1530532506010549266" />
                </node>
                <node concept="2OqwBi" id="6_" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1530532506010549267" />
                  <node concept="2OqwBi" id="6A" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1530532506010549268" />
                    <node concept="37vLTw" id="6C" role="2Oq$k0">
                      <ref role="3cqZAo" node="6b" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="6D" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6B" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1kXyNi1W_Nt" resolve="serNumber" />
                    <uo k="s:originTrace" v="n:1530532506010549269" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362623925" />
          <node concept="3clFbS" id="6E" role="9aQI4">
            <uo k="s:originTrace" v="n:2319958857362623925" />
            <node concept="3cpWs8" id="6F" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362623925" />
              <node concept="3cpWsn" id="6I" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:2319958857362623925" />
                <node concept="A3Dl8" id="6J" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2319958857362623925" />
                  <node concept="3Tqbb2" id="6L" role="A3Ik2">
                    <uo k="s:originTrace" v="n:2319958857362623925" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6K" role="33vP2m">
                  <uo k="s:originTrace" v="n:2319958857362624386" />
                  <node concept="2OqwBi" id="6M" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362623959" />
                    <node concept="37vLTw" id="6O" role="2Oq$k0">
                      <ref role="3cqZAo" node="6b" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="6P" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6N" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:1QyflKigtJJ" resolve="authors" />
                    <uo k="s:originTrace" v="n:2319958857362625027" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6G" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362623925" />
              <node concept="3cpWsn" id="6Q" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:2319958857362623925" />
                <node concept="3Tqbb2" id="6R" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2319958857362623925" />
                </node>
                <node concept="2OqwBi" id="6S" role="33vP2m">
                  <uo k="s:originTrace" v="n:2319958857362623925" />
                  <node concept="37vLTw" id="6T" role="2Oq$k0">
                    <ref role="3cqZAo" node="6I" resolve="collection" />
                    <uo k="s:originTrace" v="n:2319958857362623925" />
                  </node>
                  <node concept="1yVyf7" id="6U" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2319958857362623925" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6H" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362623925" />
              <node concept="37vLTw" id="6V" role="1DdaDG">
                <ref role="3cqZAo" node="6I" resolve="collection" />
                <uo k="s:originTrace" v="n:2319958857362623925" />
              </node>
              <node concept="3cpWsn" id="6W" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:2319958857362623925" />
                <node concept="3Tqbb2" id="6Y" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2319958857362623925" />
                </node>
              </node>
              <node concept="3clFbS" id="6X" role="2LFqv$">
                <uo k="s:originTrace" v="n:2319958857362623925" />
                <node concept="3clFbF" id="6Z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857362623925" />
                  <node concept="2OqwBi" id="71" role="3clFbG">
                    <uo k="s:originTrace" v="n:2319958857362623925" />
                    <node concept="37vLTw" id="72" role="2Oq$k0">
                      <ref role="3cqZAo" node="6n" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2319958857362623925" />
                    </node>
                    <node concept="liA8E" id="73" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:2319958857362623925" />
                      <node concept="37vLTw" id="74" role="37wK5m">
                        <ref role="3cqZAo" node="6W" resolve="item" />
                        <uo k="s:originTrace" v="n:2319958857362623925" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="70" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857362623925" />
                  <node concept="3clFbS" id="75" role="3clFbx">
                    <uo k="s:originTrace" v="n:2319958857362623925" />
                    <node concept="3clFbF" id="77" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2319958857362623925" />
                      <node concept="2OqwBi" id="78" role="3clFbG">
                        <uo k="s:originTrace" v="n:2319958857362623925" />
                        <node concept="37vLTw" id="79" role="2Oq$k0">
                          <ref role="3cqZAo" node="6n" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2319958857362623925" />
                        </node>
                        <node concept="liA8E" id="7a" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2319958857362623925" />
                          <node concept="Xl_RD" id="7b" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:2319958857362623925" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="76" role="3clFbw">
                    <uo k="s:originTrace" v="n:2319958857362623925" />
                    <node concept="37vLTw" id="7c" role="3uHU7w">
                      <ref role="3cqZAo" node="6Q" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:2319958857362623925" />
                    </node>
                    <node concept="37vLTw" id="7d" role="3uHU7B">
                      <ref role="3cqZAo" node="6W" resolve="item" />
                      <uo k="s:originTrace" v="n:2319958857362623925" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362631805" />
          <node concept="2OqwBi" id="7e" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362631805" />
            <node concept="37vLTw" id="7f" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362631805" />
            </node>
            <node concept="liA8E" id="7g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362631805" />
              <node concept="Xl_RD" id="7h" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:2319958857362631805" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362631806" />
          <node concept="2OqwBi" id="7i" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362631806" />
            <node concept="37vLTw" id="7j" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362631806" />
            </node>
            <node concept="liA8E" id="7k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362631806" />
              <node concept="2OqwBi" id="7l" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362631807" />
                <node concept="2OqwBi" id="7m" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2319958857362631808" />
                  <node concept="37vLTw" id="7o" role="2Oq$k0">
                    <ref role="3cqZAo" node="6b" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7p" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7n" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1QyflKigtJL" resolve="title" />
                  <uo k="s:originTrace" v="n:2319958857362631809" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362631810" />
          <node concept="2OqwBi" id="7q" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362631810" />
            <node concept="37vLTw" id="7r" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362631810" />
            </node>
            <node concept="liA8E" id="7s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362631810" />
              <node concept="Xl_RD" id="7t" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:2319958857362631810" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362632379" />
          <node concept="3clFbS" id="7u" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362632380" />
            <node concept="3clFbF" id="7w" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362632383" />
              <node concept="2OqwBi" id="7x" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362632383" />
                <node concept="37vLTw" id="7y" role="2Oq$k0">
                  <ref role="3cqZAo" node="6n" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362632383" />
                </node>
                <node concept="liA8E" id="7z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362632383" />
                  <node concept="2OqwBi" id="7$" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362632384" />
                    <node concept="2OqwBi" id="7_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2319958857362632385" />
                      <node concept="37vLTw" id="7B" role="2Oq$k0">
                        <ref role="3cqZAo" node="6b" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="7C" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7A" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1QyflKigtJN" resolve="howpublished" />
                      <uo k="s:originTrace" v="n:2319958857362633312" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7v" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362632387" />
            <node concept="10Nm6u" id="7D" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362632388" />
            </node>
            <node concept="2OqwBi" id="7E" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362632389" />
              <node concept="2OqwBi" id="7F" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362632390" />
                <node concept="37vLTw" id="7H" role="2Oq$k0">
                  <ref role="3cqZAo" node="6b" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7I" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="7G" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtJN" resolve="howpublished" />
                <uo k="s:originTrace" v="n:2319958857362633187" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6l" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362647253" />
          <node concept="3clFbS" id="7J" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362647254" />
            <node concept="3clFbF" id="7L" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362647256" />
              <node concept="2OqwBi" id="7N" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362647256" />
                <node concept="37vLTw" id="7O" role="2Oq$k0">
                  <ref role="3cqZAo" node="6n" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362647256" />
                </node>
                <node concept="liA8E" id="7P" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362647256" />
                  <node concept="Xl_RD" id="7Q" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:2319958857362647256" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7M" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362647257" />
              <node concept="2OqwBi" id="7R" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362647257" />
                <node concept="37vLTw" id="7S" role="2Oq$k0">
                  <ref role="3cqZAo" node="6n" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362647257" />
                </node>
                <node concept="liA8E" id="7T" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362647257" />
                  <node concept="3cpWs3" id="7U" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362652562" />
                    <node concept="Xl_RD" id="7V" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:2319958857362652574" />
                    </node>
                    <node concept="2OqwBi" id="7W" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857362647258" />
                      <node concept="2OqwBi" id="7X" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857362647259" />
                        <node concept="37vLTw" id="7Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6b" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="80" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7Y" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtJQ" resolve="month" />
                        <uo k="s:originTrace" v="n:2319958857362648888" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7K" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362647261" />
            <node concept="10Nm6u" id="81" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362647262" />
            </node>
            <node concept="2OqwBi" id="82" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362647263" />
              <node concept="2OqwBi" id="83" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362647264" />
                <node concept="37vLTw" id="85" role="2Oq$k0">
                  <ref role="3cqZAo" node="6b" resolve="ctx" />
                </node>
                <node concept="liA8E" id="86" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="84" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtJQ" resolve="month" />
                <uo k="s:originTrace" v="n:2319958857362648118" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362658770" />
          <node concept="2OqwBi" id="87" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362658770" />
            <node concept="37vLTw" id="88" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362658770" />
            </node>
            <node concept="liA8E" id="89" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362658770" />
              <node concept="3cpWs3" id="8a" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362658771" />
                <node concept="Xl_RD" id="8b" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:2319958857362658772" />
                </node>
                <node concept="2OqwBi" id="8c" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857362658773" />
                  <node concept="2OqwBi" id="8d" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362658774" />
                    <node concept="37vLTw" id="8f" role="2Oq$k0">
                      <ref role="3cqZAo" node="6b" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="8g" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="8e" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1QyflKigtJU" resolve="year" />
                    <uo k="s:originTrace" v="n:2319958857362658775" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6b" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2319958857362623874" />
        <node concept="3uibUv" id="8h" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2319958857362623874" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2319958857362623874" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8i">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Conference_TextGen" />
    <uo k="s:originTrace" v="n:2319958857362662302" />
    <node concept="3Tm1VV" id="8j" role="1B3o_S">
      <uo k="s:originTrace" v="n:2319958857362662302" />
    </node>
    <node concept="3uibUv" id="8k" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2319958857362662302" />
    </node>
    <node concept="3clFb_" id="8l" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2319958857362662302" />
      <node concept="3cqZAl" id="8m" role="3clF45">
        <uo k="s:originTrace" v="n:2319958857362662302" />
      </node>
      <node concept="3Tm1VV" id="8n" role="1B3o_S">
        <uo k="s:originTrace" v="n:2319958857362662302" />
      </node>
      <node concept="3clFbS" id="8o" role="3clF47">
        <uo k="s:originTrace" v="n:2319958857362662302" />
        <node concept="3cpWs8" id="8r" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362662302" />
          <node concept="3cpWsn" id="8A" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2319958857362662302" />
            <node concept="3uibUv" id="8B" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2319958857362662302" />
            </node>
            <node concept="2ShNRf" id="8C" role="33vP2m">
              <uo k="s:originTrace" v="n:2319958857362662302" />
              <node concept="1pGfFk" id="8D" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2319958857362662302" />
                <node concept="37vLTw" id="8E" role="37wK5m">
                  <ref role="3cqZAo" node="8p" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2319958857362662302" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1530532506010551497" />
          <node concept="2OqwBi" id="8F" role="3clFbG">
            <uo k="s:originTrace" v="n:1530532506010551497" />
            <node concept="37vLTw" id="8G" role="2Oq$k0">
              <ref role="3cqZAo" node="8A" resolve="tgs" />
              <uo k="s:originTrace" v="n:1530532506010551497" />
            </node>
            <node concept="liA8E" id="8H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1530532506010551497" />
              <node concept="Xl_RD" id="8I" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:1530532506010551497" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1530532506010551498" />
          <node concept="2OqwBi" id="8J" role="3clFbG">
            <uo k="s:originTrace" v="n:1530532506010551498" />
            <node concept="37vLTw" id="8K" role="2Oq$k0">
              <ref role="3cqZAo" node="8A" resolve="tgs" />
              <uo k="s:originTrace" v="n:1530532506010551498" />
            </node>
            <node concept="liA8E" id="8L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1530532506010551498" />
              <node concept="3cpWs3" id="8M" role="37wK5m">
                <uo k="s:originTrace" v="n:1530532506010551499" />
                <node concept="Xl_RD" id="8N" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:1530532506010551500" />
                </node>
                <node concept="2OqwBi" id="8O" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1530532506010551501" />
                  <node concept="2OqwBi" id="8P" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1530532506010551502" />
                    <node concept="37vLTw" id="8R" role="2Oq$k0">
                      <ref role="3cqZAo" node="8p" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="8S" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="8Q" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1kXyNi1WAe4" resolve="serNumber" />
                    <uo k="s:originTrace" v="n:1530532506010551503" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8u" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362662322" />
          <node concept="3clFbS" id="8T" role="9aQI4">
            <uo k="s:originTrace" v="n:2319958857362662322" />
            <node concept="3cpWs8" id="8U" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362662322" />
              <node concept="3cpWsn" id="8X" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:2319958857362662322" />
                <node concept="A3Dl8" id="8Y" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2319958857362662322" />
                  <node concept="3Tqbb2" id="90" role="A3Ik2">
                    <uo k="s:originTrace" v="n:2319958857362662322" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8Z" role="33vP2m">
                  <uo k="s:originTrace" v="n:2319958857362662323" />
                  <node concept="2OqwBi" id="91" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362662324" />
                    <node concept="37vLTw" id="93" role="2Oq$k0">
                      <ref role="3cqZAo" node="8p" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="94" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="92" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:1QyflKigtK0" resolve="authors" />
                    <uo k="s:originTrace" v="n:2319958857362662325" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8V" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362662322" />
              <node concept="3cpWsn" id="95" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:2319958857362662322" />
                <node concept="3Tqbb2" id="96" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2319958857362662322" />
                </node>
                <node concept="2OqwBi" id="97" role="33vP2m">
                  <uo k="s:originTrace" v="n:2319958857362662322" />
                  <node concept="37vLTw" id="98" role="2Oq$k0">
                    <ref role="3cqZAo" node="8X" resolve="collection" />
                    <uo k="s:originTrace" v="n:2319958857362662322" />
                  </node>
                  <node concept="1yVyf7" id="99" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2319958857362662322" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="8W" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362662322" />
              <node concept="37vLTw" id="9a" role="1DdaDG">
                <ref role="3cqZAo" node="8X" resolve="collection" />
                <uo k="s:originTrace" v="n:2319958857362662322" />
              </node>
              <node concept="3cpWsn" id="9b" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:2319958857362662322" />
                <node concept="3Tqbb2" id="9d" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2319958857362662322" />
                </node>
              </node>
              <node concept="3clFbS" id="9c" role="2LFqv$">
                <uo k="s:originTrace" v="n:2319958857362662322" />
                <node concept="3clFbF" id="9e" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857362662322" />
                  <node concept="2OqwBi" id="9g" role="3clFbG">
                    <uo k="s:originTrace" v="n:2319958857362662322" />
                    <node concept="37vLTw" id="9h" role="2Oq$k0">
                      <ref role="3cqZAo" node="8A" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2319958857362662322" />
                    </node>
                    <node concept="liA8E" id="9i" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:2319958857362662322" />
                      <node concept="37vLTw" id="9j" role="37wK5m">
                        <ref role="3cqZAo" node="9b" resolve="item" />
                        <uo k="s:originTrace" v="n:2319958857362662322" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9f" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857362662322" />
                  <node concept="3clFbS" id="9k" role="3clFbx">
                    <uo k="s:originTrace" v="n:2319958857362662322" />
                    <node concept="3clFbF" id="9m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2319958857362662322" />
                      <node concept="2OqwBi" id="9n" role="3clFbG">
                        <uo k="s:originTrace" v="n:2319958857362662322" />
                        <node concept="37vLTw" id="9o" role="2Oq$k0">
                          <ref role="3cqZAo" node="8A" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2319958857362662322" />
                        </node>
                        <node concept="liA8E" id="9p" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2319958857362662322" />
                          <node concept="Xl_RD" id="9q" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:2319958857362662322" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="9l" role="3clFbw">
                    <uo k="s:originTrace" v="n:2319958857362662322" />
                    <node concept="37vLTw" id="9r" role="3uHU7w">
                      <ref role="3cqZAo" node="95" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:2319958857362662322" />
                    </node>
                    <node concept="37vLTw" id="9s" role="3uHU7B">
                      <ref role="3cqZAo" node="9b" resolve="item" />
                      <uo k="s:originTrace" v="n:2319958857362662322" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8v" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362663342" />
          <node concept="2OqwBi" id="9t" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362663342" />
            <node concept="37vLTw" id="9u" role="2Oq$k0">
              <ref role="3cqZAo" node="8A" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362663342" />
            </node>
            <node concept="liA8E" id="9v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362663342" />
              <node concept="Xl_RD" id="9w" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:2319958857362663342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362663343" />
          <node concept="2OqwBi" id="9x" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362663343" />
            <node concept="37vLTw" id="9y" role="2Oq$k0">
              <ref role="3cqZAo" node="8A" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362663343" />
            </node>
            <node concept="liA8E" id="9z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362663343" />
              <node concept="2OqwBi" id="9$" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362663344" />
                <node concept="2OqwBi" id="9_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2319958857362663345" />
                  <node concept="37vLTw" id="9B" role="2Oq$k0">
                    <ref role="3cqZAo" node="8p" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9C" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9A" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1QyflKigtK2" resolve="title" />
                  <uo k="s:originTrace" v="n:2319958857362663346" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8x" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362663347" />
          <node concept="2OqwBi" id="9D" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362663347" />
            <node concept="37vLTw" id="9E" role="2Oq$k0">
              <ref role="3cqZAo" node="8A" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362663347" />
            </node>
            <node concept="liA8E" id="9F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362663347" />
              <node concept="Xl_RD" id="9G" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:2319958857362663347" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362663481" />
          <node concept="3clFbS" id="9H" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362663482" />
            <node concept="3clFbF" id="9J" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362663485" />
              <node concept="2OqwBi" id="9K" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362663485" />
                <node concept="37vLTw" id="9L" role="2Oq$k0">
                  <ref role="3cqZAo" node="8A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362663485" />
                </node>
                <node concept="liA8E" id="9M" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362663485" />
                  <node concept="3cpWs3" id="9N" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362665777" />
                    <node concept="Xl_RD" id="9O" role="3uHU7w">
                      <property role="Xl_RC" value=". " />
                      <uo k="s:originTrace" v="n:2319958857362665976" />
                    </node>
                    <node concept="2OqwBi" id="9P" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857362663486" />
                      <node concept="2OqwBi" id="9Q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857362663487" />
                        <node concept="37vLTw" id="9S" role="2Oq$k0">
                          <ref role="3cqZAo" node="8p" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="9T" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="9R" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtKg" resolve="pages" />
                        <uo k="s:originTrace" v="n:2319958857362664414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="9I" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362663489" />
            <node concept="10Nm6u" id="9U" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362663490" />
            </node>
            <node concept="2OqwBi" id="9V" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362663491" />
              <node concept="2OqwBi" id="9W" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362663492" />
                <node concept="37vLTw" id="9Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="8p" resolve="ctx" />
                </node>
                <node concept="liA8E" id="9Z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="9X" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKg" resolve="pages" />
                <uo k="s:originTrace" v="n:2319958857362664289" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362664456" />
          <node concept="3clFbS" id="a0" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362664457" />
            <node concept="3clFbF" id="a2" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362664460" />
              <node concept="2OqwBi" id="a4" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362664460" />
                <node concept="37vLTw" id="a5" role="2Oq$k0">
                  <ref role="3cqZAo" node="8A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362664460" />
                </node>
                <node concept="liA8E" id="a6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362664460" />
                  <node concept="2OqwBi" id="a7" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362664461" />
                    <node concept="2OqwBi" id="a8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2319958857362664462" />
                      <node concept="37vLTw" id="aa" role="2Oq$k0">
                        <ref role="3cqZAo" node="8p" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ab" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="a9" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1QyflKigtKm" resolve="publisher" />
                      <uo k="s:originTrace" v="n:2319958857362664848" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a3" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857364792044" />
              <node concept="2OqwBi" id="ac" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857364792044" />
                <node concept="37vLTw" id="ad" role="2Oq$k0">
                  <ref role="3cqZAo" node="8A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857364792044" />
                </node>
                <node concept="liA8E" id="ae" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857364792044" />
                  <node concept="Xl_RD" id="af" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:2319958857364792044" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="a1" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362664464" />
            <node concept="10Nm6u" id="ag" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362664465" />
            </node>
            <node concept="2OqwBi" id="ah" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362664466" />
              <node concept="2OqwBi" id="ai" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362664467" />
                <node concept="37vLTw" id="ak" role="2Oq$k0">
                  <ref role="3cqZAo" node="8p" resolve="ctx" />
                </node>
                <node concept="liA8E" id="al" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="aj" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKm" resolve="publisher" />
                <uo k="s:originTrace" v="n:2319958857362664696" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362666894" />
          <node concept="3clFbS" id="am" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362666895" />
            <node concept="3clFbF" id="ao" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362666898" />
              <node concept="2OqwBi" id="aq" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362666898" />
                <node concept="37vLTw" id="ar" role="2Oq$k0">
                  <ref role="3cqZAo" node="8A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362666898" />
                </node>
                <node concept="liA8E" id="as" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362666898" />
                  <node concept="2OqwBi" id="at" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362666899" />
                    <node concept="2OqwBi" id="au" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2319958857362666900" />
                      <node concept="37vLTw" id="aw" role="2Oq$k0">
                        <ref role="3cqZAo" node="8p" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ax" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="av" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1QyflKigtKt" resolve="address" />
                      <uo k="s:originTrace" v="n:2319958857362668907" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ap" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362666897" />
              <node concept="2OqwBi" id="ay" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362666897" />
                <node concept="37vLTw" id="az" role="2Oq$k0">
                  <ref role="3cqZAo" node="8A" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362666897" />
                </node>
                <node concept="liA8E" id="a$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362666897" />
                  <node concept="Xl_RD" id="a_" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:2319958857362666897" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="an" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362666902" />
            <node concept="10Nm6u" id="aA" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362666903" />
            </node>
            <node concept="2OqwBi" id="aB" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362666904" />
              <node concept="2OqwBi" id="aC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362666905" />
                <node concept="37vLTw" id="aE" role="2Oq$k0">
                  <ref role="3cqZAo" node="8p" resolve="ctx" />
                </node>
                <node concept="liA8E" id="aF" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="aD" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKt" resolve="address" />
                <uo k="s:originTrace" v="n:2319958857362668755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362673060" />
          <node concept="2OqwBi" id="aG" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362673060" />
            <node concept="37vLTw" id="aH" role="2Oq$k0">
              <ref role="3cqZAo" node="8A" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362673060" />
            </node>
            <node concept="liA8E" id="aI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362673060" />
              <node concept="3cpWs3" id="aJ" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362673061" />
                <node concept="Xl_RD" id="aK" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:2319958857362673062" />
                </node>
                <node concept="2OqwBi" id="aL" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857362673063" />
                  <node concept="2OqwBi" id="aM" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362673064" />
                    <node concept="37vLTw" id="aO" role="2Oq$k0">
                      <ref role="3cqZAo" node="8p" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="aP" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="aN" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1QyflKigtKb" resolve="year" />
                    <uo k="s:originTrace" v="n:2319958857362673065" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8p" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2319958857362662302" />
        <node concept="3uibUv" id="aQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2319958857362662302" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2319958857362662302" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aR">
    <node concept="39e2AJ" id="aS" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="aW" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHI7Ayr" resolve="Libraries_TextGen" />
        <node concept="385nmt" id="aX" role="385vvn">
          <property role="385vuF" value="Libraries_TextGen" />
          <node concept="3u3nmq" id="aZ" role="385v07">
            <property role="3u3nmv" value="1250284339130689691" />
          </node>
        </node>
        <node concept="39e2AT" id="aY" role="39e2AY">
          <ref role="39e2AS" node="xl" resolve="getFileExtension_Libraries" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aT" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="b0" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHI7Ayr" resolve="Libraries_TextGen" />
        <node concept="385nmt" id="b1" role="385vvn">
          <property role="385vuF" value="Libraries_TextGen" />
          <node concept="3u3nmq" id="b3" role="385v07">
            <property role="3u3nmv" value="1250284339130689691" />
          </node>
        </node>
        <node concept="39e2AT" id="b2" role="39e2AY">
          <ref role="39e2AS" node="xk" resolve="getFileName_Libraries" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aU" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="b4" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHIaEP7" resolve="Article_TextGen" />
        <node concept="385nmt" id="bi" role="385vvn">
          <property role="385vuF" value="Article_TextGen" />
          <node concept="3u3nmq" id="bk" role="385v07">
            <property role="3u3nmv" value="1250284339131493703" />
          </node>
        </node>
        <node concept="39e2AT" id="bj" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Article_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="b5" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHIaLs_" resolve="Author_TextGen" />
        <node concept="385nmt" id="bl" role="385vvn">
          <property role="385vuF" value="Author_TextGen" />
          <node concept="3u3nmq" id="bn" role="385v07">
            <property role="3u3nmv" value="1250284339131520805" />
          </node>
        </node>
        <node concept="39e2AT" id="bm" role="39e2AY">
          <ref role="39e2AS" node="2V" resolve="Author_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="b6" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:272cPoQTeeX" resolve="Book_TextGen" />
        <node concept="385nmt" id="bo" role="385vvn">
          <property role="385vuF" value="Book_TextGen" />
          <node concept="3u3nmq" id="bq" role="385v07">
            <property role="3u3nmv" value="2432563194114663357" />
          </node>
        </node>
        <node concept="39e2AT" id="bp" role="39e2AY">
          <ref role="39e2AS" node="3T" resolve="Book_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="b7" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:20M9$C2BGQ2" resolve="Booklet_TextGen" />
        <node concept="385nmt" id="br" role="385vvn">
          <property role="385vuF" value="Booklet_TextGen" />
          <node concept="3u3nmq" id="bt" role="385v07">
            <property role="3u3nmv" value="2319958857362623874" />
          </node>
        </node>
        <node concept="39e2AT" id="bs" role="39e2AY">
          <ref role="39e2AS" node="64" resolve="Booklet_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="b8" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:20M9$C2BQeu" resolve="Conference_TextGen" />
        <node concept="385nmt" id="bu" role="385vvn">
          <property role="385vuF" value="Conference_TextGen" />
          <node concept="3u3nmq" id="bw" role="385v07">
            <property role="3u3nmv" value="2319958857362662302" />
          </node>
        </node>
        <node concept="39e2AT" id="bv" role="39e2AY">
          <ref role="39e2AS" node="8i" resolve="Conference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="b9" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHIeZ0L" resolve="InBook_TextGen" />
        <node concept="385nmt" id="bx" role="385vvn">
          <property role="385vuF" value="InBook_TextGen" />
          <node concept="3u3nmq" id="bz" role="385v07">
            <property role="3u3nmv" value="1250284339132624945" />
          </node>
        </node>
        <node concept="39e2AT" id="by" role="39e2AY">
          <ref role="39e2AS" node="bY" resolve="InBook_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ba" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHIgg7X" resolve="InProceedings_TextGen" />
        <node concept="385nmt" id="b$" role="385vvn">
          <property role="385vuF" value="InProceedings_TextGen" />
          <node concept="3u3nmq" id="bA" role="385v07">
            <property role="3u3nmv" value="1250284339132957181" />
          </node>
        </node>
        <node concept="39e2AT" id="b_" role="39e2AY">
          <ref role="39e2AS" node="ew" resolve="InProceedings_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bb" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:272cPoQTpzG" resolve="Incollection_TextGen" />
        <node concept="385nmt" id="bB" role="385vvn">
          <property role="385vuF" value="Incollection_TextGen" />
          <node concept="3u3nmq" id="bD" role="385v07">
            <property role="3u3nmv" value="2432563194114709740" />
          </node>
        </node>
        <node concept="39e2AT" id="bC" role="39e2AY">
          <ref role="39e2AS" node="hw" resolve="Incollection_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bc" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHI7Ayr" resolve="Libraries_TextGen" />
        <node concept="385nmt" id="bE" role="385vvn">
          <property role="385vuF" value="Libraries_TextGen" />
          <node concept="3u3nmq" id="bG" role="385v07">
            <property role="3u3nmv" value="1250284339130689691" />
          </node>
        </node>
        <node concept="39e2AT" id="bF" role="39e2AY">
          <ref role="39e2AS" node="kw" resolve="Libraries_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bd" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:272cPoQTBNb" resolve="Manual_TextGen" />
        <node concept="385nmt" id="bH" role="385vvn">
          <property role="385vuF" value="Manual_TextGen" />
          <node concept="3u3nmq" id="bJ" role="385v07">
            <property role="3u3nmv" value="2432563194114768075" />
          </node>
        </node>
        <node concept="39e2AT" id="bI" role="39e2AY">
          <ref role="39e2AS" node="ly" resolve="Manual_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="be" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:20M9$C2BTRK" resolve="MasterThesis_TextGen" />
        <node concept="385nmt" id="bK" role="385vvn">
          <property role="385vuF" value="MasterThesis_TextGen" />
          <node concept="3u3nmq" id="bM" role="385v07">
            <property role="3u3nmv" value="2319958857362677232" />
          </node>
        </node>
        <node concept="39e2AT" id="bL" role="39e2AY">
          <ref role="39e2AS" node="nH" resolve="MasterThesis_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bf" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:20M9$C2BZ1J" resolve="Misc_TextGen" />
        <node concept="385nmt" id="bN" role="385vvn">
          <property role="385vuF" value="Misc_TextGen" />
          <node concept="3u3nmq" id="bP" role="385v07">
            <property role="3u3nmv" value="2319958857362698351" />
          </node>
        </node>
        <node concept="39e2AT" id="bO" role="39e2AY">
          <ref role="39e2AS" node="q8" resolve="Misc_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bg" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHIjte6" resolve="PhdThesis_TextGen" />
        <node concept="385nmt" id="bQ" role="385vvn">
          <property role="385vuF" value="PhdThesis_TextGen" />
          <node concept="3u3nmq" id="bS" role="385v07">
            <property role="3u3nmv" value="1250284339133797254" />
          </node>
        </node>
        <node concept="39e2AT" id="bR" role="39e2AY">
          <ref role="39e2AS" node="sH" resolve="PhdThesis_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bh" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:272cPoQTESO" resolve="Proceedings_TextGen" />
        <node concept="385nmt" id="bT" role="385vvn">
          <property role="385vuF" value="Proceedings_TextGen" />
          <node concept="3u3nmq" id="bV" role="385v07">
            <property role="3u3nmv" value="2432563194114780724" />
          </node>
        </node>
        <node concept="39e2AT" id="bU" role="39e2AY">
          <ref role="39e2AS" node="v4" resolve="Proceedings_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aV" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="bW" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bX" role="39e2AY">
          <ref role="39e2AS" node="xd" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bY">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InBook_TextGen" />
    <uo k="s:originTrace" v="n:1250284339132624945" />
    <node concept="3Tm1VV" id="bZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1250284339132624945" />
    </node>
    <node concept="3uibUv" id="c0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1250284339132624945" />
    </node>
    <node concept="3clFb_" id="c1" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1250284339132624945" />
      <node concept="3cqZAl" id="c2" role="3clF45">
        <uo k="s:originTrace" v="n:1250284339132624945" />
      </node>
      <node concept="3Tm1VV" id="c3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1250284339132624945" />
      </node>
      <node concept="3clFbS" id="c4" role="3clF47">
        <uo k="s:originTrace" v="n:1250284339132624945" />
        <node concept="3cpWs8" id="c7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132624945" />
          <node concept="3cpWsn" id="cj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1250284339132624945" />
            <node concept="3uibUv" id="ck" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1250284339132624945" />
            </node>
            <node concept="2ShNRf" id="cl" role="33vP2m">
              <uo k="s:originTrace" v="n:1250284339132624945" />
              <node concept="1pGfFk" id="cm" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1250284339132624945" />
                <node concept="37vLTw" id="cn" role="37wK5m">
                  <ref role="3cqZAo" node="c5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1250284339132624945" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339137105205" />
          <node concept="2OqwBi" id="co" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339137105205" />
            <node concept="37vLTw" id="cp" role="2Oq$k0">
              <ref role="3cqZAo" node="cj" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339137105205" />
            </node>
            <node concept="liA8E" id="cq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339137105205" />
              <node concept="Xl_RD" id="cr" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:1250284339137105205" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339137105258" />
          <node concept="2OqwBi" id="cs" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339137105258" />
            <node concept="37vLTw" id="ct" role="2Oq$k0">
              <ref role="3cqZAo" node="cj" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339137105258" />
            </node>
            <node concept="liA8E" id="cu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339137105258" />
              <node concept="3cpWs3" id="cv" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339137110145" />
                <node concept="Xl_RD" id="cw" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:1250284339137110149" />
                </node>
                <node concept="2OqwBi" id="cx" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1250284339137105819" />
                  <node concept="2OqwBi" id="cy" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339137105313" />
                    <node concept="37vLTw" id="c$" role="2Oq$k0">
                      <ref role="3cqZAo" node="c5" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="c_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="cz" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:15pTJHIw2tY" resolve="serNum" />
                    <uo k="s:originTrace" v="n:1250284339137106572" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132624984" />
          <node concept="3clFbS" id="cA" role="9aQI4">
            <uo k="s:originTrace" v="n:1250284339132624984" />
            <node concept="3cpWs8" id="cB" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132624984" />
              <node concept="3cpWsn" id="cE" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1250284339132624984" />
                <node concept="A3Dl8" id="cF" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                  <node concept="3Tqbb2" id="cH" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cG" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339132625459" />
                  <node concept="2OqwBi" id="cI" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339132625006" />
                    <node concept="37vLTw" id="cK" role="2Oq$k0">
                      <ref role="3cqZAo" node="c5" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="cL" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="cJ" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:1C3R0FdcfKJ" resolve="authors" />
                    <uo k="s:originTrace" v="n:1250284339132626073" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cC" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132624984" />
              <node concept="3cpWsn" id="cM" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1250284339132624984" />
                <node concept="3Tqbb2" id="cN" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                </node>
                <node concept="2OqwBi" id="cO" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                  <node concept="37vLTw" id="cP" role="2Oq$k0">
                    <ref role="3cqZAo" node="cE" resolve="collection" />
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                  </node>
                  <node concept="1yVyf7" id="cQ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="cD" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132624984" />
              <node concept="37vLTw" id="cR" role="1DdaDG">
                <ref role="3cqZAo" node="cE" resolve="collection" />
                <uo k="s:originTrace" v="n:1250284339132624984" />
              </node>
              <node concept="3cpWsn" id="cS" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1250284339132624984" />
                <node concept="3Tqbb2" id="cU" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                </node>
              </node>
              <node concept="3clFbS" id="cT" role="2LFqv$">
                <uo k="s:originTrace" v="n:1250284339132624984" />
                <node concept="3clFbF" id="cV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                  <node concept="2OqwBi" id="cX" role="3clFbG">
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                    <node concept="37vLTw" id="cY" role="2Oq$k0">
                      <ref role="3cqZAo" node="cj" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1250284339132624984" />
                    </node>
                    <node concept="liA8E" id="cZ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1250284339132624984" />
                      <node concept="37vLTw" id="d0" role="37wK5m">
                        <ref role="3cqZAo" node="cS" resolve="item" />
                        <uo k="s:originTrace" v="n:1250284339132624984" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="cW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                  <node concept="3clFbS" id="d1" role="3clFbx">
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                    <node concept="3clFbF" id="d3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1250284339132624984" />
                      <node concept="2OqwBi" id="d4" role="3clFbG">
                        <uo k="s:originTrace" v="n:1250284339132624984" />
                        <node concept="37vLTw" id="d5" role="2Oq$k0">
                          <ref role="3cqZAo" node="cj" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1250284339132624984" />
                        </node>
                        <node concept="liA8E" id="d6" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1250284339132624984" />
                          <node concept="Xl_RD" id="d7" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:1250284339132624984" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="d2" role="3clFbw">
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                    <node concept="37vLTw" id="d8" role="3uHU7w">
                      <ref role="3cqZAo" node="cM" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1250284339132624984" />
                    </node>
                    <node concept="37vLTw" id="d9" role="3uHU7B">
                      <ref role="3cqZAo" node="cS" resolve="item" />
                      <uo k="s:originTrace" v="n:1250284339132624984" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133477943" />
          <node concept="2OqwBi" id="da" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133477943" />
            <node concept="37vLTw" id="db" role="2Oq$k0">
              <ref role="3cqZAo" node="cj" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133477943" />
            </node>
            <node concept="liA8E" id="dc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133477943" />
              <node concept="Xl_RD" id="dd" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133477943" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132631506" />
          <node concept="2OqwBi" id="de" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132631506" />
            <node concept="37vLTw" id="df" role="2Oq$k0">
              <ref role="3cqZAo" node="cj" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132631506" />
            </node>
            <node concept="liA8E" id="dg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132631506" />
              <node concept="2OqwBi" id="dh" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132632046" />
                <node concept="2OqwBi" id="di" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132631562" />
                  <node concept="37vLTw" id="dk" role="2Oq$k0">
                    <ref role="3cqZAo" node="c5" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dl" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="dj" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfKM" resolve="title" />
                  <uo k="s:originTrace" v="n:1250284339132632789" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132633026" />
          <node concept="3clFbS" id="dm" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339132633028" />
            <node concept="3clFbF" id="do" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133478093" />
              <node concept="2OqwBi" id="dr" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133478093" />
                <node concept="37vLTw" id="ds" role="2Oq$k0">
                  <ref role="3cqZAo" node="cj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133478093" />
                </node>
                <node concept="liA8E" id="dt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133478093" />
                  <node concept="Xl_RD" id="du" role="37wK5m">
                    <property role="Xl_RC" value=", pages " />
                    <uo k="s:originTrace" v="n:1250284339133478093" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dp" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132635979" />
              <node concept="2OqwBi" id="dv" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339132635979" />
                <node concept="37vLTw" id="dw" role="2Oq$k0">
                  <ref role="3cqZAo" node="cj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339132635979" />
                </node>
                <node concept="liA8E" id="dx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339132635979" />
                  <node concept="2OqwBi" id="dy" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339132636541" />
                    <node concept="2OqwBi" id="dz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339132636035" />
                      <node concept="37vLTw" id="d_" role="2Oq$k0">
                        <ref role="3cqZAo" node="c5" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="dA" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="d$" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfLl" resolve="pages" />
                      <uo k="s:originTrace" v="n:1250284339132637191" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dq" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133478395" />
              <node concept="2OqwBi" id="dB" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133478395" />
                <node concept="37vLTw" id="dC" role="2Oq$k0">
                  <ref role="3cqZAo" node="cj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133478395" />
                </node>
                <node concept="liA8E" id="dD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133478395" />
                  <node concept="Xl_RD" id="dE" role="37wK5m">
                    <property role="Xl_RC" value=". " />
                    <uo k="s:originTrace" v="n:1250284339133478395" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="dn" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339132634867" />
            <node concept="10Nm6u" id="dF" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339132635722" />
            </node>
            <node concept="2OqwBi" id="dG" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339132633622" />
              <node concept="2OqwBi" id="dH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339132633096" />
                <node concept="37vLTw" id="dJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="c5" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dK" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="dI" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLl" resolve="pages" />
                <uo k="s:originTrace" v="n:1250284339132633685" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ce" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132638372" />
          <node concept="2OqwBi" id="dL" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132638372" />
            <node concept="37vLTw" id="dM" role="2Oq$k0">
              <ref role="3cqZAo" node="cj" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132638372" />
            </node>
            <node concept="liA8E" id="dN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132638372" />
              <node concept="2OqwBi" id="dO" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132638932" />
                <node concept="2OqwBi" id="dP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132638426" />
                  <node concept="37vLTw" id="dR" role="2Oq$k0">
                    <ref role="3cqZAo" node="c5" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dS" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="dQ" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfL1" resolve="publisher" />
                  <uo k="s:originTrace" v="n:1250284339132639582" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132639989" />
          <node concept="3clFbS" id="dT" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339132639991" />
            <node concept="3clFbF" id="dV" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133478542" />
              <node concept="2OqwBi" id="dX" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133478542" />
                <node concept="37vLTw" id="dY" role="2Oq$k0">
                  <ref role="3cqZAo" node="cj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133478542" />
                </node>
                <node concept="liA8E" id="dZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133478542" />
                  <node concept="Xl_RD" id="e0" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1250284339133478542" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dW" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132643542" />
              <node concept="2OqwBi" id="e1" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339132643542" />
                <node concept="37vLTw" id="e2" role="2Oq$k0">
                  <ref role="3cqZAo" node="cj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339132643542" />
                </node>
                <node concept="liA8E" id="e3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339132643542" />
                  <node concept="2OqwBi" id="e4" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339132644104" />
                    <node concept="2OqwBi" id="e5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339132643598" />
                      <node concept="37vLTw" id="e7" role="2Oq$k0">
                        <ref role="3cqZAo" node="c5" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="e8" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="e6" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfLa" resolve="address" />
                      <uo k="s:originTrace" v="n:1250284339132644754" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="dU" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339132642492" />
            <node concept="10Nm6u" id="e9" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339132643347" />
            </node>
            <node concept="2OqwBi" id="ea" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339132640692" />
              <node concept="2OqwBi" id="eb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339132640144" />
                <node concept="37vLTw" id="ed" role="2Oq$k0">
                  <ref role="3cqZAo" node="c5" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ee" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="ec" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLa" resolve="address" />
                <uo k="s:originTrace" v="n:1250284339132641307" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133478692" />
          <node concept="2OqwBi" id="ef" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133478692" />
            <node concept="37vLTw" id="eg" role="2Oq$k0">
              <ref role="3cqZAo" node="cj" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133478692" />
            </node>
            <node concept="liA8E" id="eh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133478692" />
              <node concept="Xl_RD" id="ei" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1250284339133478692" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132645473" />
          <node concept="2OqwBi" id="ej" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132645473" />
            <node concept="37vLTw" id="ek" role="2Oq$k0">
              <ref role="3cqZAo" node="cj" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132645473" />
            </node>
            <node concept="liA8E" id="el" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132645473" />
              <node concept="2OqwBi" id="em" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132645558" />
                <node concept="2OqwBi" id="en" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132645529" />
                  <node concept="37vLTw" id="ep" role="2Oq$k0">
                    <ref role="3cqZAo" node="c5" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="eq" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="eo" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfKU" resolve="year" />
                  <uo k="s:originTrace" v="n:1250284339132646274" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133478842" />
          <node concept="2OqwBi" id="er" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133478842" />
            <node concept="37vLTw" id="es" role="2Oq$k0">
              <ref role="3cqZAo" node="cj" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133478842" />
            </node>
            <node concept="liA8E" id="et" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133478842" />
              <node concept="Xl_RD" id="eu" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:1250284339133478842" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c5" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1250284339132624945" />
        <node concept="3uibUv" id="ev" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1250284339132624945" />
        </node>
      </node>
      <node concept="2AHcQZ" id="c6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1250284339132624945" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ew">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InProceedings_TextGen" />
    <uo k="s:originTrace" v="n:1250284339132957181" />
    <node concept="3Tm1VV" id="ex" role="1B3o_S">
      <uo k="s:originTrace" v="n:1250284339132957181" />
    </node>
    <node concept="3uibUv" id="ey" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1250284339132957181" />
    </node>
    <node concept="3clFb_" id="ez" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1250284339132957181" />
      <node concept="3cqZAl" id="e$" role="3clF45">
        <uo k="s:originTrace" v="n:1250284339132957181" />
      </node>
      <node concept="3Tm1VV" id="e_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1250284339132957181" />
      </node>
      <node concept="3clFbS" id="eA" role="3clF47">
        <uo k="s:originTrace" v="n:1250284339132957181" />
        <node concept="3cpWs8" id="eD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132957181" />
          <node concept="3cpWsn" id="eU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1250284339132957181" />
            <node concept="3uibUv" id="eV" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1250284339132957181" />
            </node>
            <node concept="2ShNRf" id="eW" role="33vP2m">
              <uo k="s:originTrace" v="n:1250284339132957181" />
              <node concept="1pGfFk" id="eX" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1250284339132957181" />
                <node concept="37vLTw" id="eY" role="37wK5m">
                  <ref role="3cqZAo" node="eB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1250284339132957181" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339137122315" />
          <node concept="2OqwBi" id="eZ" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339137122315" />
            <node concept="37vLTw" id="f0" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339137122315" />
            </node>
            <node concept="liA8E" id="f1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339137122315" />
              <node concept="Xl_RD" id="f2" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:1250284339137122315" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339137122383" />
          <node concept="2OqwBi" id="f3" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339137122383" />
            <node concept="37vLTw" id="f4" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339137122383" />
            </node>
            <node concept="liA8E" id="f5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339137122383" />
              <node concept="3cpWs3" id="f6" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339137130123" />
                <node concept="Xl_RD" id="f7" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:1250284339137130127" />
                </node>
                <node concept="2OqwBi" id="f8" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1250284339137122944" />
                  <node concept="2OqwBi" id="f9" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339137122438" />
                    <node concept="37vLTw" id="fb" role="2Oq$k0">
                      <ref role="3cqZAo" node="eB" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fc" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="fa" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:15pTJHIw6d9" resolve="serNum" />
                    <uo k="s:originTrace" v="n:1250284339137123594" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132971233" />
          <node concept="3clFbS" id="fd" role="9aQI4">
            <uo k="s:originTrace" v="n:1250284339132971233" />
            <node concept="3cpWs8" id="fe" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132971233" />
              <node concept="3cpWsn" id="fh" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1250284339132971233" />
                <node concept="A3Dl8" id="fi" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                  <node concept="3Tqbb2" id="fk" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                  </node>
                </node>
                <node concept="2OqwBi" id="fj" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339132971681" />
                  <node concept="2OqwBi" id="fl" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339132971255" />
                    <node concept="37vLTw" id="fn" role="2Oq$k0">
                      <ref role="3cqZAo" node="eB" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fo" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="fm" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:1C3R0FdcfLz" resolve="authors" />
                    <uo k="s:originTrace" v="n:1250284339132972295" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ff" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132971233" />
              <node concept="3cpWsn" id="fp" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1250284339132971233" />
                <node concept="3Tqbb2" id="fq" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                </node>
                <node concept="2OqwBi" id="fr" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                  <node concept="37vLTw" id="fs" role="2Oq$k0">
                    <ref role="3cqZAo" node="fh" resolve="collection" />
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                  </node>
                  <node concept="1yVyf7" id="ft" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="fg" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132971233" />
              <node concept="37vLTw" id="fu" role="1DdaDG">
                <ref role="3cqZAo" node="fh" resolve="collection" />
                <uo k="s:originTrace" v="n:1250284339132971233" />
              </node>
              <node concept="3cpWsn" id="fv" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1250284339132971233" />
                <node concept="3Tqbb2" id="fx" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                </node>
              </node>
              <node concept="3clFbS" id="fw" role="2LFqv$">
                <uo k="s:originTrace" v="n:1250284339132971233" />
                <node concept="3clFbF" id="fy" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                  <node concept="2OqwBi" id="f$" role="3clFbG">
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                    <node concept="37vLTw" id="f_" role="2Oq$k0">
                      <ref role="3cqZAo" node="eU" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1250284339132971233" />
                    </node>
                    <node concept="liA8E" id="fA" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1250284339132971233" />
                      <node concept="37vLTw" id="fB" role="37wK5m">
                        <ref role="3cqZAo" node="fv" resolve="item" />
                        <uo k="s:originTrace" v="n:1250284339132971233" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="fz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                  <node concept="3clFbS" id="fC" role="3clFbx">
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                    <node concept="3clFbF" id="fE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1250284339132971233" />
                      <node concept="2OqwBi" id="fF" role="3clFbG">
                        <uo k="s:originTrace" v="n:1250284339132971233" />
                        <node concept="37vLTw" id="fG" role="2Oq$k0">
                          <ref role="3cqZAo" node="eU" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1250284339132971233" />
                        </node>
                        <node concept="liA8E" id="fH" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1250284339132971233" />
                          <node concept="Xl_RD" id="fI" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:1250284339132971233" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="fD" role="3clFbw">
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                    <node concept="37vLTw" id="fJ" role="3uHU7w">
                      <ref role="3cqZAo" node="fp" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1250284339132971233" />
                    </node>
                    <node concept="37vLTw" id="fK" role="3uHU7B">
                      <ref role="3cqZAo" node="fv" resolve="item" />
                      <uo k="s:originTrace" v="n:1250284339132971233" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133480840" />
          <node concept="2OqwBi" id="fL" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133480840" />
            <node concept="37vLTw" id="fM" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133480840" />
            </node>
            <node concept="liA8E" id="fN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133480840" />
              <node concept="Xl_RD" id="fO" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133480840" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132977110" />
          <node concept="2OqwBi" id="fP" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132977110" />
            <node concept="37vLTw" id="fQ" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132977110" />
            </node>
            <node concept="liA8E" id="fR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132977110" />
              <node concept="2OqwBi" id="fS" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132977672" />
                <node concept="2OqwBi" id="fT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132977166" />
                  <node concept="37vLTw" id="fV" role="2Oq$k0">
                    <ref role="3cqZAo" node="eB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fW" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="fU" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfLA" resolve="title" />
                  <uo k="s:originTrace" v="n:1250284339132978322" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133480990" />
          <node concept="2OqwBi" id="fX" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133480990" />
            <node concept="37vLTw" id="fY" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133480990" />
            </node>
            <node concept="liA8E" id="fZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133480990" />
              <node concept="Xl_RD" id="g0" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133480990" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133481141" />
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133481141" />
            <node concept="37vLTw" id="g2" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133481141" />
            </node>
            <node concept="liA8E" id="g3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133481141" />
              <node concept="Xl_RD" id="g4" role="37wK5m">
                <property role="Xl_RC" value="In " />
                <uo k="s:originTrace" v="n:1250284339133481141" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132979158" />
          <node concept="2OqwBi" id="g5" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132979158" />
            <node concept="37vLTw" id="g6" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132979158" />
            </node>
            <node concept="liA8E" id="g7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132979158" />
              <node concept="2OqwBi" id="g8" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132979736" />
                <node concept="2OqwBi" id="g9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132979214" />
                  <node concept="37vLTw" id="gb" role="2Oq$k0">
                    <ref role="3cqZAo" node="eB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gc" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ga" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfLD" resolve="bookTitle" />
                  <uo k="s:originTrace" v="n:1250284339132980386" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133481291" />
          <node concept="2OqwBi" id="gd" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133481291" />
            <node concept="37vLTw" id="ge" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133481291" />
            </node>
            <node concept="liA8E" id="gf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133481291" />
              <node concept="Xl_RD" id="gg" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1250284339133481291" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132981236" />
          <node concept="2OqwBi" id="gh" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132981236" />
            <node concept="37vLTw" id="gi" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132981236" />
            </node>
            <node concept="liA8E" id="gj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132981236" />
              <node concept="2OqwBi" id="gk" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132981796" />
                <node concept="2OqwBi" id="gl" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132981290" />
                  <node concept="37vLTw" id="gn" role="2Oq$k0">
                    <ref role="3cqZAo" node="eB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="go" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="gm" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfLI" resolve="series" />
                  <uo k="s:originTrace" v="n:1250284339132982446" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132982626" />
          <node concept="3clFbS" id="gp" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339132982628" />
            <node concept="3clFbF" id="gr" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133481438" />
              <node concept="2OqwBi" id="gt" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133481438" />
                <node concept="37vLTw" id="gu" role="2Oq$k0">
                  <ref role="3cqZAo" node="eU" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133481438" />
                </node>
                <node concept="liA8E" id="gv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133481438" />
                  <node concept="Xl_RD" id="gw" role="37wK5m">
                    <property role="Xl_RC" value=", pages " />
                    <uo k="s:originTrace" v="n:1250284339133481438" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gs" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132986250" />
              <node concept="2OqwBi" id="gx" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339132986250" />
                <node concept="37vLTw" id="gy" role="2Oq$k0">
                  <ref role="3cqZAo" node="eU" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339132986250" />
                </node>
                <node concept="liA8E" id="gz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339132986250" />
                  <node concept="2OqwBi" id="g$" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339132986812" />
                    <node concept="2OqwBi" id="g_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339132986306" />
                      <node concept="37vLTw" id="gB" role="2Oq$k0">
                        <ref role="3cqZAo" node="eB" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="gC" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="gA" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfLY" resolve="pages" />
                      <uo k="s:originTrace" v="n:1250284339132987462" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="gq" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339132985107" />
            <node concept="10Nm6u" id="gD" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339132985962" />
            </node>
            <node concept="2OqwBi" id="gE" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339132983307" />
              <node concept="2OqwBi" id="gF" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339132982759" />
                <node concept="37vLTw" id="gH" role="2Oq$k0">
                  <ref role="3cqZAo" node="eB" resolve="ctx" />
                </node>
                <node concept="liA8E" id="gI" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="gG" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLY" resolve="pages" />
                <uo k="s:originTrace" v="n:1250284339132983922" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132987979" />
          <node concept="3clFbS" id="gJ" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339132987981" />
            <node concept="3clFbF" id="gL" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133481736" />
              <node concept="2OqwBi" id="gN" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133481736" />
                <node concept="37vLTw" id="gO" role="2Oq$k0">
                  <ref role="3cqZAo" node="eU" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133481736" />
                </node>
                <node concept="liA8E" id="gP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133481736" />
                  <node concept="Xl_RD" id="gQ" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1250284339133481736" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gM" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132991701" />
              <node concept="2OqwBi" id="gR" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339132991701" />
                <node concept="37vLTw" id="gS" role="2Oq$k0">
                  <ref role="3cqZAo" node="eU" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339132991701" />
                </node>
                <node concept="liA8E" id="gT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339132991701" />
                  <node concept="2OqwBi" id="gU" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339132991853" />
                    <node concept="2OqwBi" id="gV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339132991757" />
                      <node concept="37vLTw" id="gX" role="2Oq$k0">
                        <ref role="3cqZAo" node="eB" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="gY" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="gW" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfMm" resolve="address" />
                      <uo k="s:originTrace" v="n:1250284339132992569" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="gK" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339132990651" />
            <node concept="10Nm6u" id="gZ" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339132991506" />
            </node>
            <node concept="2OqwBi" id="h0" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339132988851" />
              <node concept="2OqwBi" id="h1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339132988303" />
                <node concept="37vLTw" id="h3" role="2Oq$k0">
                  <ref role="3cqZAo" node="eB" resolve="ctx" />
                </node>
                <node concept="liA8E" id="h4" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="h2" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfMm" resolve="address" />
                <uo k="s:originTrace" v="n:1250284339132989466" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133483065" />
          <node concept="2OqwBi" id="h5" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133483065" />
            <node concept="37vLTw" id="h6" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133483065" />
            </node>
            <node concept="liA8E" id="h7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133483065" />
              <node concept="Xl_RD" id="h8" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1250284339133483065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132993460" />
          <node concept="2OqwBi" id="h9" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132993460" />
            <node concept="37vLTw" id="ha" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132993460" />
            </node>
            <node concept="liA8E" id="hb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132993460" />
              <node concept="3cpWs3" id="hc" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132998152" />
                <node concept="Xl_RD" id="hd" role="3uHU7w">
                  <property role="Xl_RC" value=". " />
                  <uo k="s:originTrace" v="n:1250284339132998156" />
                </node>
                <node concept="2OqwBi" id="he" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1250284339132994000" />
                  <node concept="2OqwBi" id="hf" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339132993516" />
                    <node concept="37vLTw" id="hh" role="2Oq$k0">
                      <ref role="3cqZAo" node="eB" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="hi" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="hg" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1C3R0FdcfLP" resolve="year" />
                    <uo k="s:originTrace" v="n:1250284339132994098" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133000156" />
          <node concept="2OqwBi" id="hj" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133000156" />
            <node concept="37vLTw" id="hk" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133000156" />
            </node>
            <node concept="liA8E" id="hl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133000156" />
              <node concept="2OqwBi" id="hm" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339133000694" />
                <node concept="2OqwBi" id="hn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339133000210" />
                  <node concept="37vLTw" id="hp" role="2Oq$k0">
                    <ref role="3cqZAo" node="eB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hq" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ho" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfM9" resolve="publisher" />
                  <uo k="s:originTrace" v="n:1250284339133000792" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133483226" />
          <node concept="2OqwBi" id="hr" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133483226" />
            <node concept="37vLTw" id="hs" role="2Oq$k0">
              <ref role="3cqZAo" node="eU" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133483226" />
            </node>
            <node concept="liA8E" id="ht" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133483226" />
              <node concept="Xl_RD" id="hu" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:1250284339133483226" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1250284339132957181" />
        <node concept="3uibUv" id="hv" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1250284339132957181" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1250284339132957181" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hw">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Incollection_TextGen" />
    <uo k="s:originTrace" v="n:2432563194114709740" />
    <node concept="3Tm1VV" id="hx" role="1B3o_S">
      <uo k="s:originTrace" v="n:2432563194114709740" />
    </node>
    <node concept="3uibUv" id="hy" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2432563194114709740" />
    </node>
    <node concept="3clFb_" id="hz" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2432563194114709740" />
      <node concept="3cqZAl" id="h$" role="3clF45">
        <uo k="s:originTrace" v="n:2432563194114709740" />
      </node>
      <node concept="3Tm1VV" id="h_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2432563194114709740" />
      </node>
      <node concept="3clFbS" id="hA" role="3clF47">
        <uo k="s:originTrace" v="n:2432563194114709740" />
        <node concept="3cpWs8" id="hD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114709740" />
          <node concept="3cpWsn" id="hQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2432563194114709740" />
            <node concept="3uibUv" id="hR" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2432563194114709740" />
            </node>
            <node concept="2ShNRf" id="hS" role="33vP2m">
              <uo k="s:originTrace" v="n:2432563194114709740" />
              <node concept="1pGfFk" id="hT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2432563194114709740" />
                <node concept="37vLTw" id="hU" role="37wK5m">
                  <ref role="3cqZAo" node="hB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2432563194114709740" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114891601" />
          <node concept="2OqwBi" id="hV" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114891601" />
            <node concept="37vLTw" id="hW" role="2Oq$k0">
              <ref role="3cqZAo" node="hQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114891601" />
            </node>
            <node concept="liA8E" id="hX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114891601" />
              <node concept="Xl_RD" id="hY" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:2432563194114891601" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114891602" />
          <node concept="2OqwBi" id="hZ" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114891602" />
            <node concept="37vLTw" id="i0" role="2Oq$k0">
              <ref role="3cqZAo" node="hQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114891602" />
            </node>
            <node concept="liA8E" id="i1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114891602" />
              <node concept="3cpWs3" id="i2" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114891603" />
                <node concept="Xl_RD" id="i3" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:2432563194114891604" />
                </node>
                <node concept="2OqwBi" id="i4" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2432563194114891605" />
                  <node concept="2OqwBi" id="i5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2432563194114891606" />
                    <node concept="37vLTw" id="i7" role="2Oq$k0">
                      <ref role="3cqZAo" node="hB" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="i8" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="i6" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:272cPoQU36f" resolve="serNumber" />
                    <uo k="s:originTrace" v="n:2432563194114891607" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114709744" />
          <node concept="3clFbS" id="i9" role="9aQI4">
            <uo k="s:originTrace" v="n:2432563194114709744" />
            <node concept="3cpWs8" id="ia" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114709744" />
              <node concept="3cpWsn" id="id" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:2432563194114709744" />
                <node concept="A3Dl8" id="ie" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2432563194114709744" />
                  <node concept="3Tqbb2" id="ig" role="A3Ik2">
                    <uo k="s:originTrace" v="n:2432563194114709744" />
                  </node>
                </node>
                <node concept="2OqwBi" id="if" role="33vP2m">
                  <uo k="s:originTrace" v="n:2432563194114709745" />
                  <node concept="2OqwBi" id="ih" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2432563194114709746" />
                    <node concept="37vLTw" id="ij" role="2Oq$k0">
                      <ref role="3cqZAo" node="hB" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ik" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="ii" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:5dy$fAeWyqs" resolve="authors" />
                    <uo k="s:originTrace" v="n:2432563194114709747" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ib" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114709744" />
              <node concept="3cpWsn" id="il" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:2432563194114709744" />
                <node concept="3Tqbb2" id="im" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2432563194114709744" />
                </node>
                <node concept="2OqwBi" id="in" role="33vP2m">
                  <uo k="s:originTrace" v="n:2432563194114709744" />
                  <node concept="37vLTw" id="io" role="2Oq$k0">
                    <ref role="3cqZAo" node="id" resolve="collection" />
                    <uo k="s:originTrace" v="n:2432563194114709744" />
                  </node>
                  <node concept="1yVyf7" id="ip" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2432563194114709744" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="ic" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114709744" />
              <node concept="37vLTw" id="iq" role="1DdaDG">
                <ref role="3cqZAo" node="id" resolve="collection" />
                <uo k="s:originTrace" v="n:2432563194114709744" />
              </node>
              <node concept="3cpWsn" id="ir" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:2432563194114709744" />
                <node concept="3Tqbb2" id="it" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2432563194114709744" />
                </node>
              </node>
              <node concept="3clFbS" id="is" role="2LFqv$">
                <uo k="s:originTrace" v="n:2432563194114709744" />
                <node concept="3clFbF" id="iu" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2432563194114709744" />
                  <node concept="2OqwBi" id="iw" role="3clFbG">
                    <uo k="s:originTrace" v="n:2432563194114709744" />
                    <node concept="37vLTw" id="ix" role="2Oq$k0">
                      <ref role="3cqZAo" node="hQ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2432563194114709744" />
                    </node>
                    <node concept="liA8E" id="iy" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:2432563194114709744" />
                      <node concept="37vLTw" id="iz" role="37wK5m">
                        <ref role="3cqZAo" node="ir" resolve="item" />
                        <uo k="s:originTrace" v="n:2432563194114709744" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="iv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2432563194114709744" />
                  <node concept="3clFbS" id="i$" role="3clFbx">
                    <uo k="s:originTrace" v="n:2432563194114709744" />
                    <node concept="3clFbF" id="iA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2432563194114709744" />
                      <node concept="2OqwBi" id="iB" role="3clFbG">
                        <uo k="s:originTrace" v="n:2432563194114709744" />
                        <node concept="37vLTw" id="iC" role="2Oq$k0">
                          <ref role="3cqZAo" node="hQ" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2432563194114709744" />
                        </node>
                        <node concept="liA8E" id="iD" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2432563194114709744" />
                          <node concept="Xl_RD" id="iE" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:2432563194114709744" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="i_" role="3clFbw">
                    <uo k="s:originTrace" v="n:2432563194114709744" />
                    <node concept="37vLTw" id="iF" role="3uHU7w">
                      <ref role="3cqZAo" node="il" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:2432563194114709744" />
                    </node>
                    <node concept="37vLTw" id="iG" role="3uHU7B">
                      <ref role="3cqZAo" node="ir" resolve="item" />
                      <uo k="s:originTrace" v="n:2432563194114709744" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114709749" />
          <node concept="2OqwBi" id="iH" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114709749" />
            <node concept="37vLTw" id="iI" role="2Oq$k0">
              <ref role="3cqZAo" node="hQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114709749" />
            </node>
            <node concept="liA8E" id="iJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114709749" />
              <node concept="Xl_RD" id="iK" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:2432563194114709749" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114709750" />
          <node concept="2OqwBi" id="iL" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114709750" />
            <node concept="37vLTw" id="iM" role="2Oq$k0">
              <ref role="3cqZAo" node="hQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114709750" />
            </node>
            <node concept="liA8E" id="iN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114709750" />
              <node concept="2OqwBi" id="iO" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114709751" />
                <node concept="2OqwBi" id="iP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2432563194114709752" />
                  <node concept="37vLTw" id="iR" role="2Oq$k0">
                    <ref role="3cqZAo" node="hB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="iS" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="iQ" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:5dy$fAeWyqw" resolve="title" />
                  <uo k="s:originTrace" v="n:2432563194114709753" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114709755" />
          <node concept="2OqwBi" id="iT" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114709755" />
            <node concept="37vLTw" id="iU" role="2Oq$k0">
              <ref role="3cqZAo" node="hQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114709755" />
            </node>
            <node concept="liA8E" id="iV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114709755" />
              <node concept="Xl_RD" id="iW" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:2432563194114709755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114730744" />
          <node concept="3clFbS" id="iX" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114730746" />
            <node concept="3clFbF" id="iZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114709757" />
              <node concept="2OqwBi" id="j0" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114709757" />
                <node concept="37vLTw" id="j1" role="2Oq$k0">
                  <ref role="3cqZAo" node="hQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114709757" />
                </node>
                <node concept="liA8E" id="j2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114709757" />
                  <node concept="3cpWs3" id="j3" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114727891" />
                    <node concept="3cpWs3" id="j4" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2432563194114728680" />
                      <node concept="Xl_RD" id="j6" role="3uHU7B">
                        <property role="Xl_RC" value=" In " />
                        <uo k="s:originTrace" v="n:2432563194114728893" />
                      </node>
                      <node concept="2OqwBi" id="j7" role="3uHU7w">
                        <uo k="s:originTrace" v="n:2432563194114709758" />
                        <node concept="2OqwBi" id="j8" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2432563194114709759" />
                          <node concept="37vLTw" id="ja" role="2Oq$k0">
                            <ref role="3cqZAo" node="hB" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="jb" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="j9" role="2OqNvi">
                          <ref role="3TsBF5" to="gu6h:5dy$fAeWyqV" resolve="editor" />
                          <uo k="s:originTrace" v="n:2432563194114736742" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="j5" role="3uHU7w">
                      <property role="Xl_RC" value=", editors, " />
                      <uo k="s:originTrace" v="n:2432563194114728482" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="iY" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114733964" />
            <node concept="10Nm6u" id="jc" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114734956" />
            </node>
            <node concept="2OqwBi" id="jd" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114731515" />
              <node concept="2OqwBi" id="je" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114730967" />
                <node concept="37vLTw" id="jg" role="2Oq$k0">
                  <ref role="3cqZAo" node="hB" resolve="ctx" />
                </node>
                <node concept="liA8E" id="jh" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="jf" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyqV" resolve="editor" />
                <uo k="s:originTrace" v="n:2432563194114732130" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114738540" />
          <node concept="2OqwBi" id="ji" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114738540" />
            <node concept="37vLTw" id="jj" role="2Oq$k0">
              <ref role="3cqZAo" node="hQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114738540" />
            </node>
            <node concept="liA8E" id="jk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114738540" />
              <node concept="2OqwBi" id="jl" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114739057" />
                <node concept="2OqwBi" id="jm" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2432563194114738594" />
                  <node concept="37vLTw" id="jo" role="2Oq$k0">
                    <ref role="3cqZAo" node="hB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jp" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="jn" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:5dy$fAeWyqy" resolve="booktitle" />
                  <uo k="s:originTrace" v="n:2432563194114739707" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114741124" />
          <node concept="3clFbS" id="jq" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114741126" />
            <node concept="3clFbF" id="js" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114745939" />
              <node concept="2OqwBi" id="jt" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114745939" />
                <node concept="37vLTw" id="ju" role="2Oq$k0">
                  <ref role="3cqZAo" node="hQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114745939" />
                </node>
                <node concept="liA8E" id="jv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114745939" />
                  <node concept="3cpWs3" id="jw" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114749440" />
                    <node concept="Xl_RD" id="jx" role="3uHU7w">
                      <property role="Xl_RC" value=". " />
                      <uo k="s:originTrace" v="n:2432563194114749934" />
                    </node>
                    <node concept="3cpWs3" id="jy" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2432563194114747505" />
                      <node concept="Xl_RD" id="jz" role="3uHU7B">
                        <property role="Xl_RC" value=", pages " />
                        <uo k="s:originTrace" v="n:2432563194114747576" />
                      </node>
                      <node concept="2OqwBi" id="j$" role="3uHU7w">
                        <uo k="s:originTrace" v="n:2432563194114746669" />
                        <node concept="2OqwBi" id="j_" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2432563194114746206" />
                          <node concept="37vLTw" id="jB" role="2Oq$k0">
                            <ref role="3cqZAo" node="hB" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="jC" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="jA" role="2OqNvi">
                          <ref role="3TsBF5" to="gu6h:5dy$fAeWyqO" resolve="pages" />
                          <uo k="s:originTrace" v="n:2432563194114747319" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="jr" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114745028" />
            <node concept="10Nm6u" id="jD" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114745883" />
            </node>
            <node concept="2OqwBi" id="jE" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114743163" />
              <node concept="2OqwBi" id="jF" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114742615" />
                <node concept="37vLTw" id="jH" role="2Oq$k0">
                  <ref role="3cqZAo" node="hB" resolve="ctx" />
                </node>
                <node concept="liA8E" id="jI" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="jG" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyqO" resolve="pages" />
                <uo k="s:originTrace" v="n:2432563194114743778" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114751200" />
          <node concept="3clFbS" id="jJ" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114751202" />
            <node concept="3clFbF" id="jL" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114755008" />
              <node concept="2OqwBi" id="jM" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114755008" />
                <node concept="37vLTw" id="jN" role="2Oq$k0">
                  <ref role="3cqZAo" node="hQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114755008" />
                </node>
                <node concept="liA8E" id="jO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114755008" />
                  <node concept="3cpWs3" id="jP" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114755676" />
                    <node concept="Xl_RD" id="jQ" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:2432563194114755747" />
                    </node>
                    <node concept="2OqwBi" id="jR" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2432563194114755503" />
                      <node concept="2OqwBi" id="jS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2432563194114755062" />
                        <node concept="37vLTw" id="jU" role="2Oq$k0">
                          <ref role="3cqZAo" node="hB" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="jV" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="jT" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:5dy$fAeWyqD" resolve="publisher" />
                        <uo k="s:originTrace" v="n:2432563194114755601" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="jK" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114754097" />
            <node concept="10Nm6u" id="jW" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114754952" />
            </node>
            <node concept="2OqwBi" id="jX" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114752097" />
              <node concept="2OqwBi" id="jY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114751571" />
                <node concept="37vLTw" id="k0" role="2Oq$k0">
                  <ref role="3cqZAo" node="hB" resolve="ctx" />
                </node>
                <node concept="liA8E" id="k1" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="jZ" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyqD" resolve="publisher" />
                <uo k="s:originTrace" v="n:2432563194114752160" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114757736" />
          <node concept="3clFbS" id="k2" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114757738" />
            <node concept="3clFbF" id="k4" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114763972" />
              <node concept="2OqwBi" id="k5" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114763972" />
                <node concept="37vLTw" id="k6" role="2Oq$k0">
                  <ref role="3cqZAo" node="hQ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114763972" />
                </node>
                <node concept="liA8E" id="k7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114763972" />
                  <node concept="3cpWs3" id="k8" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114766202" />
                    <node concept="Xl_RD" id="k9" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:2432563194114766273" />
                    </node>
                    <node concept="2OqwBi" id="ka" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2432563194114764489" />
                      <node concept="2OqwBi" id="kb" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2432563194114764026" />
                        <node concept="37vLTw" id="kd" role="2Oq$k0">
                          <ref role="3cqZAo" node="hB" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="ke" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="kc" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:5dy$fAeWyqI" resolve="address" />
                        <uo k="s:originTrace" v="n:2432563194114765139" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="k3" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114760723" />
            <node concept="10Nm6u" id="kf" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114761578" />
            </node>
            <node concept="2OqwBi" id="kg" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114758723" />
              <node concept="2OqwBi" id="kh" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114758175" />
                <node concept="37vLTw" id="kj" role="2Oq$k0">
                  <ref role="3cqZAo" node="hB" resolve="ctx" />
                </node>
                <node concept="liA8E" id="kk" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="ki" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyqI" resolve="address" />
                <uo k="s:originTrace" v="n:2432563194114759404" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114709776" />
          <node concept="2OqwBi" id="kl" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114709776" />
            <node concept="37vLTw" id="km" role="2Oq$k0">
              <ref role="3cqZAo" node="hQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114709776" />
            </node>
            <node concept="liA8E" id="kn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114709776" />
              <node concept="3cpWs3" id="ko" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114709777" />
                <node concept="Xl_RD" id="kp" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:2432563194114709778" />
                </node>
                <node concept="2OqwBi" id="kq" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2432563194114709779" />
                  <node concept="2OqwBi" id="kr" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2432563194114709780" />
                    <node concept="37vLTw" id="kt" role="2Oq$k0">
                      <ref role="3cqZAo" node="hB" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ku" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="ks" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:5dy$fAeWyq_" resolve="year" />
                    <uo k="s:originTrace" v="n:2432563194114709781" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2432563194114709740" />
        <node concept="3uibUv" id="kv" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2432563194114709740" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2432563194114709740" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kw">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Libraries_TextGen" />
    <uo k="s:originTrace" v="n:1250284339130689691" />
    <node concept="3Tm1VV" id="kx" role="1B3o_S">
      <uo k="s:originTrace" v="n:1250284339130689691" />
    </node>
    <node concept="3uibUv" id="ky" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1250284339130689691" />
    </node>
    <node concept="3clFb_" id="kz" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1250284339130689691" />
      <node concept="3cqZAl" id="k$" role="3clF45">
        <uo k="s:originTrace" v="n:1250284339130689691" />
      </node>
      <node concept="3Tm1VV" id="k_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1250284339130689691" />
      </node>
      <node concept="3clFbS" id="kA" role="3clF47">
        <uo k="s:originTrace" v="n:1250284339130689691" />
        <node concept="3cpWs8" id="kD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339130689691" />
          <node concept="3cpWsn" id="kI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1250284339130689691" />
            <node concept="3uibUv" id="kJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1250284339130689691" />
            </node>
            <node concept="2ShNRf" id="kK" role="33vP2m">
              <uo k="s:originTrace" v="n:1250284339130689691" />
              <node concept="1pGfFk" id="kL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1250284339130689691" />
                <node concept="37vLTw" id="kM" role="37wK5m">
                  <ref role="3cqZAo" node="kB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1250284339130689691" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133483858" />
          <node concept="2OqwBi" id="kN" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133483858" />
            <node concept="37vLTw" id="kO" role="2Oq$k0">
              <ref role="3cqZAo" node="kI" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133483858" />
            </node>
            <node concept="liA8E" id="kP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133483858" />
              <node concept="Xl_RD" id="kQ" role="37wK5m">
                <property role="Xl_RC" value="REFERENCES" />
                <uo k="s:originTrace" v="n:1250284339133483858" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131043163" />
          <node concept="2OqwBi" id="kR" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339131043163" />
            <node concept="37vLTw" id="kS" role="2Oq$k0">
              <ref role="3cqZAo" node="kI" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339131043163" />
            </node>
            <node concept="liA8E" id="kT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1250284339131043163" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131342805" />
          <node concept="2OqwBi" id="kU" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339131342805" />
            <node concept="37vLTw" id="kV" role="2Oq$k0">
              <ref role="3cqZAo" node="kI" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339131342805" />
            </node>
            <node concept="liA8E" id="kW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1250284339131342805" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131342873" />
          <node concept="3clFbS" id="kX" role="9aQI4">
            <uo k="s:originTrace" v="n:1250284339131342873" />
            <node concept="3cpWs8" id="kY" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131342873" />
              <node concept="3cpWsn" id="l1" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1250284339131342873" />
                <node concept="A3Dl8" id="l2" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                  <node concept="3Tqbb2" id="l4" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                  </node>
                </node>
                <node concept="2OqwBi" id="l3" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339131343253" />
                  <node concept="2OqwBi" id="l5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339131342895" />
                    <node concept="37vLTw" id="l7" role="2Oq$k0">
                      <ref role="3cqZAo" node="kB" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="l8" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="l6" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:1SVD7HlnXkN" resolve="type" />
                    <uo k="s:originTrace" v="n:1250284339131343695" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131342873" />
              <node concept="3cpWsn" id="l9" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1250284339131342873" />
                <node concept="3Tqbb2" id="la" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                </node>
                <node concept="2OqwBi" id="lb" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                  <node concept="37vLTw" id="lc" role="2Oq$k0">
                    <ref role="3cqZAo" node="l1" resolve="collection" />
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                  </node>
                  <node concept="1yVyf7" id="ld" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="l0" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131342873" />
              <node concept="37vLTw" id="le" role="1DdaDG">
                <ref role="3cqZAo" node="l1" resolve="collection" />
                <uo k="s:originTrace" v="n:1250284339131342873" />
              </node>
              <node concept="3cpWsn" id="lf" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1250284339131342873" />
                <node concept="3Tqbb2" id="lh" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                </node>
              </node>
              <node concept="3clFbS" id="lg" role="2LFqv$">
                <uo k="s:originTrace" v="n:1250284339131342873" />
                <node concept="3clFbF" id="li" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                  <node concept="2OqwBi" id="lk" role="3clFbG">
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                    <node concept="37vLTw" id="ll" role="2Oq$k0">
                      <ref role="3cqZAo" node="kI" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1250284339131342873" />
                    </node>
                    <node concept="liA8E" id="lm" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1250284339131342873" />
                      <node concept="37vLTw" id="ln" role="37wK5m">
                        <ref role="3cqZAo" node="lf" resolve="item" />
                        <uo k="s:originTrace" v="n:1250284339131342873" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="lj" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                  <node concept="3clFbS" id="lo" role="3clFbx">
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                    <node concept="3clFbF" id="lq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1250284339131342873" />
                      <node concept="2OqwBi" id="lr" role="3clFbG">
                        <uo k="s:originTrace" v="n:1250284339131342873" />
                        <node concept="37vLTw" id="ls" role="2Oq$k0">
                          <ref role="3cqZAo" node="kI" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1250284339131342873" />
                        </node>
                        <node concept="liA8E" id="lt" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1250284339131342873" />
                          <node concept="Xl_RD" id="lu" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <uo k="s:originTrace" v="n:1250284339131342873" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="lp" role="3clFbw">
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                    <node concept="37vLTw" id="lv" role="3uHU7w">
                      <ref role="3cqZAo" node="l9" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1250284339131342873" />
                    </node>
                    <node concept="37vLTw" id="lw" role="3uHU7B">
                      <ref role="3cqZAo" node="lf" resolve="item" />
                      <uo k="s:originTrace" v="n:1250284339131342873" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1250284339130689691" />
        <node concept="3uibUv" id="lx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1250284339130689691" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1250284339130689691" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ly">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Manual_TextGen" />
    <uo k="s:originTrace" v="n:2432563194114768075" />
    <node concept="3Tm1VV" id="lz" role="1B3o_S">
      <uo k="s:originTrace" v="n:2432563194114768075" />
    </node>
    <node concept="3uibUv" id="l$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2432563194114768075" />
    </node>
    <node concept="3clFb_" id="l_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2432563194114768075" />
      <node concept="3cqZAl" id="lA" role="3clF45">
        <uo k="s:originTrace" v="n:2432563194114768075" />
      </node>
      <node concept="3Tm1VV" id="lB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2432563194114768075" />
      </node>
      <node concept="3clFbS" id="lC" role="3clF47">
        <uo k="s:originTrace" v="n:2432563194114768075" />
        <node concept="3cpWs8" id="lF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114768075" />
          <node concept="3cpWsn" id="lP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2432563194114768075" />
            <node concept="3uibUv" id="lQ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2432563194114768075" />
            </node>
            <node concept="2ShNRf" id="lR" role="33vP2m">
              <uo k="s:originTrace" v="n:2432563194114768075" />
              <node concept="1pGfFk" id="lS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2432563194114768075" />
                <node concept="37vLTw" id="lT" role="37wK5m">
                  <ref role="3cqZAo" node="lD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2432563194114768075" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114888921" />
          <node concept="2OqwBi" id="lU" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114888921" />
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114888921" />
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114888921" />
              <node concept="Xl_RD" id="lX" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:2432563194114888921" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114888922" />
          <node concept="2OqwBi" id="lY" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114888922" />
            <node concept="37vLTw" id="lZ" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114888922" />
            </node>
            <node concept="liA8E" id="m0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114888922" />
              <node concept="3cpWs3" id="m1" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114888923" />
                <node concept="Xl_RD" id="m2" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:2432563194114888924" />
                </node>
                <node concept="2OqwBi" id="m3" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2432563194114888925" />
                  <node concept="2OqwBi" id="m4" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2432563194114888926" />
                    <node concept="37vLTw" id="m6" role="2Oq$k0">
                      <ref role="3cqZAo" node="lD" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="m7" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="m5" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:272cPoQU360" resolve="serNumber" />
                    <uo k="s:originTrace" v="n:2432563194114888927" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114769455" />
          <node concept="3clFbS" id="m8" role="9aQI4">
            <uo k="s:originTrace" v="n:2432563194114769455" />
            <node concept="3cpWs8" id="m9" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114769455" />
              <node concept="3cpWsn" id="mc" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:2432563194114769455" />
                <node concept="A3Dl8" id="md" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2432563194114769455" />
                  <node concept="3Tqbb2" id="mf" role="A3Ik2">
                    <uo k="s:originTrace" v="n:2432563194114769455" />
                  </node>
                </node>
                <node concept="2OqwBi" id="me" role="33vP2m">
                  <uo k="s:originTrace" v="n:2432563194114769456" />
                  <node concept="2OqwBi" id="mg" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2432563194114769457" />
                    <node concept="37vLTw" id="mi" role="2Oq$k0">
                      <ref role="3cqZAo" node="lD" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="mj" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="mh" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:5dy$fAeWyr4" resolve="authors" />
                    <uo k="s:originTrace" v="n:2432563194114769458" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ma" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114769455" />
              <node concept="3cpWsn" id="mk" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:2432563194114769455" />
                <node concept="3Tqbb2" id="ml" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2432563194114769455" />
                </node>
                <node concept="2OqwBi" id="mm" role="33vP2m">
                  <uo k="s:originTrace" v="n:2432563194114769455" />
                  <node concept="37vLTw" id="mn" role="2Oq$k0">
                    <ref role="3cqZAo" node="mc" resolve="collection" />
                    <uo k="s:originTrace" v="n:2432563194114769455" />
                  </node>
                  <node concept="1yVyf7" id="mo" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2432563194114769455" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="mb" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114769455" />
              <node concept="37vLTw" id="mp" role="1DdaDG">
                <ref role="3cqZAo" node="mc" resolve="collection" />
                <uo k="s:originTrace" v="n:2432563194114769455" />
              </node>
              <node concept="3cpWsn" id="mq" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:2432563194114769455" />
                <node concept="3Tqbb2" id="ms" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2432563194114769455" />
                </node>
              </node>
              <node concept="3clFbS" id="mr" role="2LFqv$">
                <uo k="s:originTrace" v="n:2432563194114769455" />
                <node concept="3clFbF" id="mt" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2432563194114769455" />
                  <node concept="2OqwBi" id="mv" role="3clFbG">
                    <uo k="s:originTrace" v="n:2432563194114769455" />
                    <node concept="37vLTw" id="mw" role="2Oq$k0">
                      <ref role="3cqZAo" node="lP" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2432563194114769455" />
                    </node>
                    <node concept="liA8E" id="mx" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:2432563194114769455" />
                      <node concept="37vLTw" id="my" role="37wK5m">
                        <ref role="3cqZAo" node="mq" resolve="item" />
                        <uo k="s:originTrace" v="n:2432563194114769455" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="mu" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2432563194114769455" />
                  <node concept="3clFbS" id="mz" role="3clFbx">
                    <uo k="s:originTrace" v="n:2432563194114769455" />
                    <node concept="3clFbF" id="m_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2432563194114769455" />
                      <node concept="2OqwBi" id="mA" role="3clFbG">
                        <uo k="s:originTrace" v="n:2432563194114769455" />
                        <node concept="37vLTw" id="mB" role="2Oq$k0">
                          <ref role="3cqZAo" node="lP" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2432563194114769455" />
                        </node>
                        <node concept="liA8E" id="mC" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2432563194114769455" />
                          <node concept="Xl_RD" id="mD" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:2432563194114769455" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="m$" role="3clFbw">
                    <uo k="s:originTrace" v="n:2432563194114769455" />
                    <node concept="37vLTw" id="mE" role="3uHU7w">
                      <ref role="3cqZAo" node="mk" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:2432563194114769455" />
                    </node>
                    <node concept="37vLTw" id="mF" role="3uHU7B">
                      <ref role="3cqZAo" node="mq" resolve="item" />
                      <uo k="s:originTrace" v="n:2432563194114769455" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114769460" />
          <node concept="2OqwBi" id="mG" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114769460" />
            <node concept="37vLTw" id="mH" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114769460" />
            </node>
            <node concept="liA8E" id="mI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114769460" />
              <node concept="Xl_RD" id="mJ" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:2432563194114769460" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114769461" />
          <node concept="2OqwBi" id="mK" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114769461" />
            <node concept="37vLTw" id="mL" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114769461" />
            </node>
            <node concept="liA8E" id="mM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114769461" />
              <node concept="2OqwBi" id="mN" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114769462" />
                <node concept="2OqwBi" id="mO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2432563194114769463" />
                  <node concept="37vLTw" id="mQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="lD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mR" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="mP" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:5dy$fAeWyr6" resolve="title" />
                  <uo k="s:originTrace" v="n:2432563194114769464" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114769466" />
          <node concept="2OqwBi" id="mS" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114769466" />
            <node concept="37vLTw" id="mT" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114769466" />
            </node>
            <node concept="liA8E" id="mU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114769466" />
              <node concept="Xl_RD" id="mV" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:2432563194114769466" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114771325" />
          <node concept="3clFbS" id="mW" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114771327" />
            <node concept="3clFbF" id="mY" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114775983" />
              <node concept="2OqwBi" id="mZ" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114775983" />
                <node concept="37vLTw" id="n0" role="2Oq$k0">
                  <ref role="3cqZAo" node="lP" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114775983" />
                </node>
                <node concept="liA8E" id="n1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114775983" />
                  <node concept="3cpWs3" id="n2" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114777872" />
                    <node concept="Xl_RD" id="n3" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:2432563194114777876" />
                    </node>
                    <node concept="2OqwBi" id="n4" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2432563194114776090" />
                      <node concept="2OqwBi" id="n5" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2432563194114776037" />
                        <node concept="37vLTw" id="n7" role="2Oq$k0">
                          <ref role="3cqZAo" node="lD" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="n8" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="n6" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:5dy$fAeWyr8" resolve="organization" />
                        <uo k="s:originTrace" v="n:2432563194114776188" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="mX" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114775072" />
            <node concept="10Nm6u" id="n9" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114775927" />
            </node>
            <node concept="2OqwBi" id="na" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114773241" />
              <node concept="2OqwBi" id="nb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114772693" />
                <node concept="37vLTw" id="nd" role="2Oq$k0">
                  <ref role="3cqZAo" node="lD" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ne" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="nc" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyr8" resolve="organization" />
                <uo k="s:originTrace" v="n:2432563194114773856" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114769472" />
          <node concept="3clFbS" id="nf" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114769473" />
            <node concept="3clFbF" id="nh" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114769476" />
              <node concept="2OqwBi" id="ni" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114769476" />
                <node concept="37vLTw" id="nj" role="2Oq$k0">
                  <ref role="3cqZAo" node="lP" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114769476" />
                </node>
                <node concept="liA8E" id="nk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114769476" />
                  <node concept="3cpWs3" id="nl" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114779469" />
                    <node concept="Xl_RD" id="nm" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:2432563194114779473" />
                    </node>
                    <node concept="2OqwBi" id="nn" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2432563194114769477" />
                      <node concept="2OqwBi" id="no" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2432563194114769478" />
                        <node concept="37vLTw" id="nq" role="2Oq$k0">
                          <ref role="3cqZAo" node="lD" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="nr" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="np" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:5dy$fAeWyrb" resolve="address" />
                        <uo k="s:originTrace" v="n:2432563194114769479" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="ng" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114769480" />
            <node concept="10Nm6u" id="ns" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114769481" />
            </node>
            <node concept="2OqwBi" id="nt" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114769482" />
              <node concept="2OqwBi" id="nu" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114769483" />
                <node concept="37vLTw" id="nw" role="2Oq$k0">
                  <ref role="3cqZAo" node="lD" resolve="ctx" />
                </node>
                <node concept="liA8E" id="nx" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="nv" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyrb" resolve="address" />
                <uo k="s:originTrace" v="n:2432563194114769484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114769487" />
          <node concept="2OqwBi" id="ny" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114769487" />
            <node concept="37vLTw" id="nz" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114769487" />
            </node>
            <node concept="liA8E" id="n$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114769487" />
              <node concept="3cpWs3" id="n_" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114769488" />
                <node concept="Xl_RD" id="nA" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:2432563194114769489" />
                </node>
                <node concept="2OqwBi" id="nB" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2432563194114769490" />
                  <node concept="2OqwBi" id="nC" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2432563194114769491" />
                    <node concept="37vLTw" id="nE" role="2Oq$k0">
                      <ref role="3cqZAo" node="lD" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="nF" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="nD" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:5dy$fAeWyrf" resolve="year" />
                    <uo k="s:originTrace" v="n:2432563194114769492" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2432563194114768075" />
        <node concept="3uibUv" id="nG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2432563194114768075" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2432563194114768075" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nH">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MasterThesis_TextGen" />
    <uo k="s:originTrace" v="n:2319958857362677232" />
    <node concept="3Tm1VV" id="nI" role="1B3o_S">
      <uo k="s:originTrace" v="n:2319958857362677232" />
    </node>
    <node concept="3uibUv" id="nJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2319958857362677232" />
    </node>
    <node concept="3clFb_" id="nK" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2319958857362677232" />
      <node concept="3cqZAl" id="nL" role="3clF45">
        <uo k="s:originTrace" v="n:2319958857362677232" />
      </node>
      <node concept="3Tm1VV" id="nM" role="1B3o_S">
        <uo k="s:originTrace" v="n:2319958857362677232" />
      </node>
      <node concept="3clFbS" id="nN" role="3clF47">
        <uo k="s:originTrace" v="n:2319958857362677232" />
        <node concept="3cpWs8" id="nQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362677232" />
          <node concept="3cpWsn" id="o1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2319958857362677232" />
            <node concept="3uibUv" id="o2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2319958857362677232" />
            </node>
            <node concept="2ShNRf" id="o3" role="33vP2m">
              <uo k="s:originTrace" v="n:2319958857362677232" />
              <node concept="1pGfFk" id="o4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2319958857362677232" />
                <node concept="37vLTw" id="o5" role="37wK5m">
                  <ref role="3cqZAo" node="nO" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2319958857362677232" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1530532506010555401" />
          <node concept="2OqwBi" id="o6" role="3clFbG">
            <uo k="s:originTrace" v="n:1530532506010555401" />
            <node concept="37vLTw" id="o7" role="2Oq$k0">
              <ref role="3cqZAo" node="o1" resolve="tgs" />
              <uo k="s:originTrace" v="n:1530532506010555401" />
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1530532506010555401" />
              <node concept="Xl_RD" id="o9" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:1530532506010555401" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1530532506010555402" />
          <node concept="2OqwBi" id="oa" role="3clFbG">
            <uo k="s:originTrace" v="n:1530532506010555402" />
            <node concept="37vLTw" id="ob" role="2Oq$k0">
              <ref role="3cqZAo" node="o1" resolve="tgs" />
              <uo k="s:originTrace" v="n:1530532506010555402" />
            </node>
            <node concept="liA8E" id="oc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1530532506010555402" />
              <node concept="3cpWs3" id="od" role="37wK5m">
                <uo k="s:originTrace" v="n:1530532506010555403" />
                <node concept="Xl_RD" id="oe" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:1530532506010555404" />
                </node>
                <node concept="2OqwBi" id="of" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1530532506010555405" />
                  <node concept="2OqwBi" id="og" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1530532506010555406" />
                    <node concept="37vLTw" id="oi" role="2Oq$k0">
                      <ref role="3cqZAo" node="nO" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="oj" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="oh" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1kXyNi1WADn" resolve="serNumber" />
                    <uo k="s:originTrace" v="n:1530532506010555407" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362677252" />
          <node concept="2OqwBi" id="ok" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362677252" />
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="o1" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362677252" />
            </node>
            <node concept="liA8E" id="om" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362677252" />
              <node concept="3cpWs3" id="on" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857365154767" />
                <node concept="Xl_RD" id="oo" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                  <uo k="s:originTrace" v="n:2319958857365155092" />
                </node>
                <node concept="2OqwBi" id="op" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857364244333" />
                  <node concept="2OqwBi" id="oq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362677255" />
                    <node concept="2OqwBi" id="os" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2319958857362677256" />
                      <node concept="37vLTw" id="ou" role="2Oq$k0">
                        <ref role="3cqZAo" node="nO" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ov" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ot" role="2OqNvi">
                      <ref role="3Tt5mk" to="gu6h:1QyflKigtKA" resolve="author" />
                      <uo k="s:originTrace" v="n:2319958857362679378" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="or" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1C3R0FdcfPN" resolve="firstName" />
                    <uo k="s:originTrace" v="n:2319958857364244922" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857365160333" />
          <node concept="3clFbS" id="ow" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857365160334" />
            <node concept="3clFbF" id="oy" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857365160336" />
              <node concept="2OqwBi" id="oz" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857365160336" />
                <node concept="37vLTw" id="o$" role="2Oq$k0">
                  <ref role="3cqZAo" node="o1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857365160336" />
                </node>
                <node concept="liA8E" id="o_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857365160336" />
                  <node concept="3cpWs3" id="oA" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857365160337" />
                    <node concept="Xl_RD" id="oB" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:2319958857365160338" />
                    </node>
                    <node concept="2OqwBi" id="oC" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857365165339" />
                      <node concept="2OqwBi" id="oD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857365160339" />
                        <node concept="2OqwBi" id="oF" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2319958857365160340" />
                          <node concept="37vLTw" id="oH" role="2Oq$k0">
                            <ref role="3cqZAo" node="nO" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="oI" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="oG" role="2OqNvi">
                          <ref role="3Tt5mk" to="gu6h:1QyflKigtKA" resolve="author" />
                          <uo k="s:originTrace" v="n:2319958857365164698" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="oE" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1C3R0FdcfPQ" resolve="middleName" />
                        <uo k="s:originTrace" v="n:2319958857365165958" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="ox" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857365160342" />
            <node concept="10Nm6u" id="oJ" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857365160343" />
            </node>
            <node concept="2OqwBi" id="oK" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857365162776" />
              <node concept="2OqwBi" id="oL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857365160344" />
                <node concept="2OqwBi" id="oN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2319958857365160345" />
                  <node concept="37vLTw" id="oP" role="2Oq$k0">
                    <ref role="3cqZAo" node="nO" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="oQ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="oO" role="2OqNvi">
                  <ref role="3Tt5mk" to="gu6h:1QyflKigtKA" resolve="author" />
                  <uo k="s:originTrace" v="n:2319958857365162374" />
                </node>
              </node>
              <node concept="3TrcHB" id="oM" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfPQ" resolve="middleName" />
                <uo k="s:originTrace" v="n:2319958857365162892" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857365157109" />
          <node concept="2OqwBi" id="oR" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857365157109" />
            <node concept="37vLTw" id="oS" role="2Oq$k0">
              <ref role="3cqZAo" node="o1" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857365157109" />
            </node>
            <node concept="liA8E" id="oT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857365157109" />
              <node concept="3cpWs3" id="oU" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857365157110" />
                <node concept="Xl_RD" id="oV" role="3uHU7w">
                  <property role="Xl_RC" value=". " />
                  <uo k="s:originTrace" v="n:2319958857365157111" />
                </node>
                <node concept="2OqwBi" id="oW" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857365157112" />
                  <node concept="2OqwBi" id="oX" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857365157113" />
                    <node concept="2OqwBi" id="oZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2319958857365157114" />
                      <node concept="37vLTw" id="p1" role="2Oq$k0">
                        <ref role="3cqZAo" node="nO" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="p2" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="p0" role="2OqNvi">
                      <ref role="3Tt5mk" to="gu6h:1QyflKigtKA" resolve="author" />
                      <uo k="s:originTrace" v="n:2319958857365157115" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="oY" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1C3R0FdcfPV" resolve="surname" />
                    <uo k="s:originTrace" v="n:2319958857365159471" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362679692" />
          <node concept="2OqwBi" id="p3" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362679692" />
            <node concept="37vLTw" id="p4" role="2Oq$k0">
              <ref role="3cqZAo" node="o1" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362679692" />
            </node>
            <node concept="liA8E" id="p5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362679692" />
              <node concept="3cpWs3" id="p6" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362679693" />
                <node concept="Xl_RD" id="p7" role="3uHU7w">
                  <property role="Xl_RC" value=". Master's thesis, " />
                  <uo k="s:originTrace" v="n:2319958857362679694" />
                </node>
                <node concept="2OqwBi" id="p8" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857362679695" />
                  <node concept="2OqwBi" id="p9" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362679696" />
                    <node concept="37vLTw" id="pb" role="2Oq$k0">
                      <ref role="3cqZAo" node="nO" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="pc" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="pa" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1QyflKigtKC" resolve="title" />
                    <uo k="s:originTrace" v="n:2319958857362684363" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362684599" />
          <node concept="2OqwBi" id="pd" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362684599" />
            <node concept="37vLTw" id="pe" role="2Oq$k0">
              <ref role="3cqZAo" node="o1" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362684599" />
            </node>
            <node concept="liA8E" id="pf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362684599" />
              <node concept="3cpWs3" id="pg" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362684600" />
                <node concept="Xl_RD" id="ph" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                  <uo k="s:originTrace" v="n:2319958857362684601" />
                </node>
                <node concept="2OqwBi" id="pi" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857362684602" />
                  <node concept="2OqwBi" id="pj" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362684603" />
                    <node concept="37vLTw" id="pl" role="2Oq$k0">
                      <ref role="3cqZAo" node="nO" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="pm" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="pk" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1QyflKigtKE" resolve="school" />
                    <uo k="s:originTrace" v="n:2319958857362686306" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362690635" />
          <node concept="3clFbS" id="pn" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362690636" />
            <node concept="3clFbF" id="pp" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362690639" />
              <node concept="2OqwBi" id="pq" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362690639" />
                <node concept="37vLTw" id="pr" role="2Oq$k0">
                  <ref role="3cqZAo" node="o1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362690639" />
                </node>
                <node concept="liA8E" id="ps" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362690639" />
                  <node concept="3cpWs3" id="pt" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362690640" />
                    <node concept="Xl_RD" id="pu" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:2319958857362690641" />
                    </node>
                    <node concept="2OqwBi" id="pv" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857362690642" />
                      <node concept="2OqwBi" id="pw" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857362690643" />
                        <node concept="37vLTw" id="py" role="2Oq$k0">
                          <ref role="3cqZAo" node="nO" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="pz" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="px" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtKL" resolve="address" />
                        <uo k="s:originTrace" v="n:2319958857362691691" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="po" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362690645" />
            <node concept="10Nm6u" id="p$" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362690646" />
            </node>
            <node concept="2OqwBi" id="p_" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362690647" />
              <node concept="2OqwBi" id="pA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362690648" />
                <node concept="37vLTw" id="pC" role="2Oq$k0">
                  <ref role="3cqZAo" node="nO" resolve="ctx" />
                </node>
                <node concept="liA8E" id="pD" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="pB" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKL" resolve="address" />
                <uo k="s:originTrace" v="n:2319958857362691540" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362693968" />
          <node concept="3clFbS" id="pE" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362693969" />
            <node concept="3clFbF" id="pG" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362693972" />
              <node concept="2OqwBi" id="pH" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362693972" />
                <node concept="37vLTw" id="pI" role="2Oq$k0">
                  <ref role="3cqZAo" node="o1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362693972" />
                </node>
                <node concept="liA8E" id="pJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362693972" />
                  <node concept="3cpWs3" id="pK" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362693973" />
                    <node concept="Xl_RD" id="pL" role="3uHU7w">
                      <property role="Xl_RC" value=". " />
                      <uo k="s:originTrace" v="n:2319958857362693974" />
                    </node>
                    <node concept="2OqwBi" id="pM" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857362693975" />
                      <node concept="2OqwBi" id="pN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857362693976" />
                        <node concept="37vLTw" id="pP" role="2Oq$k0">
                          <ref role="3cqZAo" node="nO" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="pQ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="pO" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtKQ" resolve="month" />
                        <uo k="s:originTrace" v="n:2319958857362695228" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="pF" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362693978" />
            <node concept="10Nm6u" id="pR" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362693979" />
            </node>
            <node concept="2OqwBi" id="pS" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362693980" />
              <node concept="2OqwBi" id="pT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362693981" />
                <node concept="37vLTw" id="pV" role="2Oq$k0">
                  <ref role="3cqZAo" node="nO" resolve="ctx" />
                </node>
                <node concept="liA8E" id="pW" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="pU" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKQ" resolve="month" />
                <uo k="s:originTrace" v="n:2319958857362695077" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362695452" />
          <node concept="2OqwBi" id="pX" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362695452" />
            <node concept="37vLTw" id="pY" role="2Oq$k0">
              <ref role="3cqZAo" node="o1" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362695452" />
            </node>
            <node concept="liA8E" id="pZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362695452" />
              <node concept="3cpWs3" id="q0" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362695453" />
                <node concept="Xl_RD" id="q1" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:2319958857362695454" />
                </node>
                <node concept="2OqwBi" id="q2" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857362695455" />
                  <node concept="2OqwBi" id="q3" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362695456" />
                    <node concept="37vLTw" id="q5" role="2Oq$k0">
                      <ref role="3cqZAo" node="nO" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="q6" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="q4" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1QyflKigtKH" resolve="year" />
                    <uo k="s:originTrace" v="n:2319958857362696788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nO" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2319958857362677232" />
        <node concept="3uibUv" id="q7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2319958857362677232" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2319958857362677232" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="q8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Misc_TextGen" />
    <uo k="s:originTrace" v="n:2319958857362698351" />
    <node concept="3Tm1VV" id="q9" role="1B3o_S">
      <uo k="s:originTrace" v="n:2319958857362698351" />
    </node>
    <node concept="3uibUv" id="qa" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2319958857362698351" />
    </node>
    <node concept="3clFb_" id="qb" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2319958857362698351" />
      <node concept="3cqZAl" id="qc" role="3clF45">
        <uo k="s:originTrace" v="n:2319958857362698351" />
      </node>
      <node concept="3Tm1VV" id="qd" role="1B3o_S">
        <uo k="s:originTrace" v="n:2319958857362698351" />
      </node>
      <node concept="3clFbS" id="qe" role="3clF47">
        <uo k="s:originTrace" v="n:2319958857362698351" />
        <node concept="3cpWs8" id="qh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362698351" />
          <node concept="3cpWsn" id="qp" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2319958857362698351" />
            <node concept="3uibUv" id="qq" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2319958857362698351" />
            </node>
            <node concept="2ShNRf" id="qr" role="33vP2m">
              <uo k="s:originTrace" v="n:2319958857362698351" />
              <node concept="1pGfFk" id="qs" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2319958857362698351" />
                <node concept="37vLTw" id="qt" role="37wK5m">
                  <ref role="3cqZAo" node="qf" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2319958857362698351" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1530532506010554158" />
          <node concept="2OqwBi" id="qu" role="3clFbG">
            <uo k="s:originTrace" v="n:1530532506010554158" />
            <node concept="37vLTw" id="qv" role="2Oq$k0">
              <ref role="3cqZAo" node="qp" resolve="tgs" />
              <uo k="s:originTrace" v="n:1530532506010554158" />
            </node>
            <node concept="liA8E" id="qw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1530532506010554158" />
              <node concept="Xl_RD" id="qx" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:1530532506010554158" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1530532506010554159" />
          <node concept="2OqwBi" id="qy" role="3clFbG">
            <uo k="s:originTrace" v="n:1530532506010554159" />
            <node concept="37vLTw" id="qz" role="2Oq$k0">
              <ref role="3cqZAo" node="qp" resolve="tgs" />
              <uo k="s:originTrace" v="n:1530532506010554159" />
            </node>
            <node concept="liA8E" id="q$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1530532506010554159" />
              <node concept="3cpWs3" id="q_" role="37wK5m">
                <uo k="s:originTrace" v="n:1530532506010554160" />
                <node concept="Xl_RD" id="qA" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:1530532506010554161" />
                </node>
                <node concept="2OqwBi" id="qB" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1530532506010554162" />
                  <node concept="2OqwBi" id="qC" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1530532506010554163" />
                    <node concept="37vLTw" id="qE" role="2Oq$k0">
                      <ref role="3cqZAo" node="qf" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="qF" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qD" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1kXyNi1WAV2" resolve="serNumber" />
                    <uo k="s:originTrace" v="n:1530532506010554164" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362698731" />
          <node concept="3clFbS" id="qG" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362698732" />
            <node concept="9aQIb" id="qI" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857364045110" />
              <node concept="3clFbS" id="qJ" role="9aQI4">
                <uo k="s:originTrace" v="n:2319958857364045110" />
                <node concept="3cpWs8" id="qK" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857364045110" />
                  <node concept="3cpWsn" id="qN" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:2319958857364045110" />
                    <node concept="A3Dl8" id="qO" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2319958857364045110" />
                      <node concept="3Tqbb2" id="qQ" role="A3Ik2">
                        <uo k="s:originTrace" v="n:2319958857364045110" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="qP" role="33vP2m">
                      <uo k="s:originTrace" v="n:2319958857364045111" />
                      <node concept="2OqwBi" id="qR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857364045112" />
                        <node concept="37vLTw" id="qT" role="2Oq$k0">
                          <ref role="3cqZAo" node="qf" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="qU" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="qS" role="2OqNvi">
                        <ref role="3TtcxE" to="gu6h:1QyflKigtKX" resolve="authors" />
                        <uo k="s:originTrace" v="n:2319958857364045113" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="qL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857364045110" />
                  <node concept="3cpWsn" id="qV" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:2319958857364045110" />
                    <node concept="3Tqbb2" id="qW" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2319958857364045110" />
                    </node>
                    <node concept="2OqwBi" id="qX" role="33vP2m">
                      <uo k="s:originTrace" v="n:2319958857364045110" />
                      <node concept="37vLTw" id="qY" role="2Oq$k0">
                        <ref role="3cqZAo" node="qN" resolve="collection" />
                        <uo k="s:originTrace" v="n:2319958857364045110" />
                      </node>
                      <node concept="1yVyf7" id="qZ" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2319958857364045110" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="qM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857364045110" />
                  <node concept="37vLTw" id="r0" role="1DdaDG">
                    <ref role="3cqZAo" node="qN" resolve="collection" />
                    <uo k="s:originTrace" v="n:2319958857364045110" />
                  </node>
                  <node concept="3cpWsn" id="r1" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:2319958857364045110" />
                    <node concept="3Tqbb2" id="r3" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2319958857364045110" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="r2" role="2LFqv$">
                    <uo k="s:originTrace" v="n:2319958857364045110" />
                    <node concept="3clFbF" id="r4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2319958857364045110" />
                      <node concept="2OqwBi" id="r6" role="3clFbG">
                        <uo k="s:originTrace" v="n:2319958857364045110" />
                        <node concept="37vLTw" id="r7" role="2Oq$k0">
                          <ref role="3cqZAo" node="qp" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2319958857364045110" />
                        </node>
                        <node concept="liA8E" id="r8" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:2319958857364045110" />
                          <node concept="37vLTw" id="r9" role="37wK5m">
                            <ref role="3cqZAo" node="r1" resolve="item" />
                            <uo k="s:originTrace" v="n:2319958857364045110" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="r5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2319958857364045110" />
                      <node concept="3clFbS" id="ra" role="3clFbx">
                        <uo k="s:originTrace" v="n:2319958857364045110" />
                        <node concept="3clFbF" id="rc" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2319958857364045110" />
                          <node concept="2OqwBi" id="rd" role="3clFbG">
                            <uo k="s:originTrace" v="n:2319958857364045110" />
                            <node concept="37vLTw" id="re" role="2Oq$k0">
                              <ref role="3cqZAo" node="qp" resolve="tgs" />
                              <uo k="s:originTrace" v="n:2319958857364045110" />
                            </node>
                            <node concept="liA8E" id="rf" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:2319958857364045110" />
                              <node concept="Xl_RD" id="rg" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <uo k="s:originTrace" v="n:2319958857364045110" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="rb" role="3clFbw">
                        <uo k="s:originTrace" v="n:2319958857364045110" />
                        <node concept="37vLTw" id="rh" role="3uHU7w">
                          <ref role="3cqZAo" node="qV" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:2319958857364045110" />
                        </node>
                        <node concept="37vLTw" id="ri" role="3uHU7B">
                          <ref role="3cqZAo" node="r1" resolve="item" />
                          <uo k="s:originTrace" v="n:2319958857364045110" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="qH" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857364043674" />
            <node concept="2OqwBi" id="rj" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362704273" />
              <node concept="2OqwBi" id="rl" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362698743" />
                <node concept="2OqwBi" id="rn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2319958857362698744" />
                  <node concept="37vLTw" id="rp" role="2Oq$k0">
                    <ref role="3cqZAo" node="qf" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="rq" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="ro" role="2OqNvi">
                  <ref role="3TtcxE" to="gu6h:1QyflKigtKX" resolve="authors" />
                  <uo k="s:originTrace" v="n:2319958857362699825" />
                </node>
              </node>
              <node concept="liA8E" id="rm" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                <uo k="s:originTrace" v="n:2319958857364042599" />
              </node>
            </node>
            <node concept="3cmrfG" id="rk" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2319958857364044667" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ql" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857364046793" />
          <node concept="3clFbS" id="rr" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857364046794" />
            <node concept="3clFbF" id="rt" role="3cqZAp">
              <uo k="s:originTrace" v="n:1530532506010744025" />
              <node concept="2OqwBi" id="rv" role="3clFbG">
                <uo k="s:originTrace" v="n:1530532506010744025" />
                <node concept="37vLTw" id="rw" role="2Oq$k0">
                  <ref role="3cqZAo" node="qp" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1530532506010744025" />
                </node>
                <node concept="liA8E" id="rx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1530532506010744025" />
                  <node concept="Xl_RD" id="ry" role="37wK5m">
                    <property role="Xl_RC" value=". " />
                    <uo k="s:originTrace" v="n:1530532506010744025" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ru" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857364048892" />
              <node concept="2OqwBi" id="rz" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857364048892" />
                <node concept="37vLTw" id="r$" role="2Oq$k0">
                  <ref role="3cqZAo" node="qp" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857364048892" />
                </node>
                <node concept="liA8E" id="r_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857364048892" />
                  <node concept="3cpWs3" id="rA" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857364048893" />
                    <node concept="Xl_RD" id="rB" role="3uHU7w">
                      <property role="Xl_RC" value=". " />
                      <uo k="s:originTrace" v="n:2319958857364048894" />
                    </node>
                    <node concept="2OqwBi" id="rC" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857364048895" />
                      <node concept="2OqwBi" id="rD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857364048896" />
                        <node concept="37vLTw" id="rF" role="2Oq$k0">
                          <ref role="3cqZAo" node="qf" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="rG" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="rE" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtKZ" resolve="title" />
                        <uo k="s:originTrace" v="n:2319958857364048897" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="rs" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857364046803" />
            <node concept="10Nm6u" id="rH" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857364046804" />
            </node>
            <node concept="2OqwBi" id="rI" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857364046805" />
              <node concept="2OqwBi" id="rJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857364046806" />
                <node concept="37vLTw" id="rL" role="2Oq$k0">
                  <ref role="3cqZAo" node="qf" resolve="ctx" />
                </node>
                <node concept="liA8E" id="rM" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="rK" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKZ" resolve="title" />
                <uo k="s:originTrace" v="n:2319958857364048480" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857364049563" />
          <node concept="3clFbS" id="rN" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857364049564" />
            <node concept="3clFbF" id="rP" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857364049566" />
              <node concept="2OqwBi" id="rQ" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857364049566" />
                <node concept="37vLTw" id="rR" role="2Oq$k0">
                  <ref role="3cqZAo" node="qp" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857364049566" />
                </node>
                <node concept="liA8E" id="rS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857364049566" />
                  <node concept="3cpWs3" id="rT" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857364049567" />
                    <node concept="Xl_RD" id="rU" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:2319958857364049568" />
                    </node>
                    <node concept="2OqwBi" id="rV" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857364049569" />
                      <node concept="2OqwBi" id="rW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857364049570" />
                        <node concept="37vLTw" id="rY" role="2Oq$k0">
                          <ref role="3cqZAo" node="qf" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="rZ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="rX" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtL1" resolve="howpublshed" />
                        <uo k="s:originTrace" v="n:2319958857364052769" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="rO" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857364049572" />
            <node concept="10Nm6u" id="s0" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857364049573" />
            </node>
            <node concept="2OqwBi" id="s1" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857364049574" />
              <node concept="2OqwBi" id="s2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857364049575" />
                <node concept="37vLTw" id="s4" role="2Oq$k0">
                  <ref role="3cqZAo" node="qf" resolve="ctx" />
                </node>
                <node concept="liA8E" id="s5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="s3" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtL1" resolve="howpublshed" />
                <uo k="s:originTrace" v="n:2319958857364052678" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857364053693" />
          <node concept="3clFbS" id="s6" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857364053694" />
            <node concept="3clFbF" id="s8" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857364053696" />
              <node concept="2OqwBi" id="s9" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857364053696" />
                <node concept="37vLTw" id="sa" role="2Oq$k0">
                  <ref role="3cqZAo" node="qp" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857364053696" />
                </node>
                <node concept="liA8E" id="sb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857364053696" />
                  <node concept="3cpWs3" id="sc" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857364053697" />
                    <node concept="Xl_RD" id="sd" role="3uHU7w">
                      <property role="Xl_RC" value=". " />
                      <uo k="s:originTrace" v="n:2319958857364053698" />
                    </node>
                    <node concept="2OqwBi" id="se" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857364053699" />
                      <node concept="2OqwBi" id="sf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857364053700" />
                        <node concept="37vLTw" id="sh" role="2Oq$k0">
                          <ref role="3cqZAo" node="qf" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="si" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="sg" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtL4" resolve="year" />
                        <uo k="s:originTrace" v="n:2319958857364054872" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="s7" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857364053702" />
            <node concept="3cmrfG" id="sj" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2319958857364055482" />
            </node>
            <node concept="2OqwBi" id="sk" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857364053704" />
              <node concept="2OqwBi" id="sl" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857364053705" />
                <node concept="37vLTw" id="sn" role="2Oq$k0">
                  <ref role="3cqZAo" node="qf" resolve="ctx" />
                </node>
                <node concept="liA8E" id="so" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="sm" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtL4" resolve="year" />
                <uo k="s:originTrace" v="n:2319958857364054223" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qo" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857364057609" />
          <node concept="3clFbS" id="sp" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857364057610" />
            <node concept="3clFbF" id="sr" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857364057612" />
              <node concept="2OqwBi" id="ss" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857364057612" />
                <node concept="37vLTw" id="st" role="2Oq$k0">
                  <ref role="3cqZAo" node="qp" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857364057612" />
                </node>
                <node concept="liA8E" id="su" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857364057612" />
                  <node concept="3cpWs3" id="sv" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857364057613" />
                    <node concept="Xl_RD" id="sw" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                      <uo k="s:originTrace" v="n:2319958857364057614" />
                    </node>
                    <node concept="2OqwBi" id="sx" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857364057615" />
                      <node concept="2OqwBi" id="sy" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857364057616" />
                        <node concept="37vLTw" id="s$" role="2Oq$k0">
                          <ref role="3cqZAo" node="qf" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="s_" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="sz" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtL8" resolve="note" />
                        <uo k="s:originTrace" v="n:2319958857364059661" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="sq" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857364057618" />
            <node concept="10Nm6u" id="sA" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857364057619" />
            </node>
            <node concept="2OqwBi" id="sB" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857364057620" />
              <node concept="2OqwBi" id="sC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857364057621" />
                <node concept="37vLTw" id="sE" role="2Oq$k0">
                  <ref role="3cqZAo" node="qf" resolve="ctx" />
                </node>
                <node concept="liA8E" id="sF" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="sD" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtL8" resolve="note" />
                <uo k="s:originTrace" v="n:2319958857364059440" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qf" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2319958857362698351" />
        <node concept="3uibUv" id="sG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2319958857362698351" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2319958857362698351" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sH">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PhdThesis_TextGen" />
    <uo k="s:originTrace" v="n:1250284339133797254" />
    <node concept="3Tm1VV" id="sI" role="1B3o_S">
      <uo k="s:originTrace" v="n:1250284339133797254" />
    </node>
    <node concept="3uibUv" id="sJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1250284339133797254" />
    </node>
    <node concept="3clFb_" id="sK" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1250284339133797254" />
      <node concept="3cqZAl" id="sL" role="3clF45">
        <uo k="s:originTrace" v="n:1250284339133797254" />
      </node>
      <node concept="3Tm1VV" id="sM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1250284339133797254" />
      </node>
      <node concept="3clFbS" id="sN" role="3clF47">
        <uo k="s:originTrace" v="n:1250284339133797254" />
        <node concept="3cpWs8" id="sQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133797254" />
          <node concept="3cpWsn" id="t1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1250284339133797254" />
            <node concept="3uibUv" id="t2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1250284339133797254" />
            </node>
            <node concept="2ShNRf" id="t3" role="33vP2m">
              <uo k="s:originTrace" v="n:1250284339133797254" />
              <node concept="1pGfFk" id="t4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1250284339133797254" />
                <node concept="37vLTw" id="t5" role="37wK5m">
                  <ref role="3cqZAo" node="sO" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1250284339133797254" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339136928279" />
          <node concept="2OqwBi" id="t6" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339136928279" />
            <node concept="37vLTw" id="t7" role="2Oq$k0">
              <ref role="3cqZAo" node="t1" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339136928279" />
            </node>
            <node concept="liA8E" id="t8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339136928279" />
              <node concept="Xl_RD" id="t9" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:1250284339136928279" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339136928347" />
          <node concept="2OqwBi" id="ta" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339136928347" />
            <node concept="37vLTw" id="tb" role="2Oq$k0">
              <ref role="3cqZAo" node="t1" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339136928347" />
            </node>
            <node concept="liA8E" id="tc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339136928347" />
              <node concept="3cpWs3" id="td" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339136933131" />
                <node concept="Xl_RD" id="te" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:1250284339136933135" />
                </node>
                <node concept="2OqwBi" id="tf" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1250284339136928908" />
                  <node concept="2OqwBi" id="tg" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339136928402" />
                    <node concept="37vLTw" id="ti" role="2Oq$k0">
                      <ref role="3cqZAo" node="sO" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="tj" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="th" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:15pTJHIvmJZ" resolve="serNum" />
                    <uo k="s:originTrace" v="n:1250284339136929558" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133797293" />
          <node concept="2OqwBi" id="tk" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133797293" />
            <node concept="37vLTw" id="tl" role="2Oq$k0">
              <ref role="3cqZAo" node="t1" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133797293" />
            </node>
            <node concept="liA8E" id="tm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1250284339133797293" />
              <node concept="2OqwBi" id="tn" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339133797853" />
                <node concept="2OqwBi" id="to" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339133797347" />
                  <node concept="37vLTw" id="tq" role="2Oq$k0">
                    <ref role="3cqZAo" node="sO" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tr" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="tp" role="2OqNvi">
                  <ref role="3Tt5mk" to="gu6h:1C3R0FdcfMA" resolve="author" />
                  <uo k="s:originTrace" v="n:1250284339133798503" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133798891" />
          <node concept="2OqwBi" id="ts" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133798891" />
            <node concept="37vLTw" id="tt" role="2Oq$k0">
              <ref role="3cqZAo" node="t1" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133798891" />
            </node>
            <node concept="liA8E" id="tu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133798891" />
              <node concept="Xl_RD" id="tv" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133798891" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133801336" />
          <node concept="2OqwBi" id="tw" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133801336" />
            <node concept="37vLTw" id="tx" role="2Oq$k0">
              <ref role="3cqZAo" node="t1" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133801336" />
            </node>
            <node concept="liA8E" id="ty" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133801336" />
              <node concept="2OqwBi" id="tz" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339133801896" />
                <node concept="2OqwBi" id="t$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339133801390" />
                  <node concept="37vLTw" id="tA" role="2Oq$k0">
                    <ref role="3cqZAo" node="sO" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="t_" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfMD" resolve="title" />
                  <uo k="s:originTrace" v="n:1250284339133802546" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133802633" />
          <node concept="2OqwBi" id="tC" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133802633" />
            <node concept="37vLTw" id="tD" role="2Oq$k0">
              <ref role="3cqZAo" node="t1" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133802633" />
            </node>
            <node concept="liA8E" id="tE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133802633" />
              <node concept="Xl_RD" id="tF" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133802633" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133802862" />
          <node concept="2OqwBi" id="tG" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133802862" />
            <node concept="37vLTw" id="tH" role="2Oq$k0">
              <ref role="3cqZAo" node="t1" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133802862" />
            </node>
            <node concept="liA8E" id="tI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133802862" />
              <node concept="Xl_RD" id="tJ" role="37wK5m">
                <property role="Xl_RC" value="PhD thesis, " />
                <uo k="s:originTrace" v="n:1250284339133802862" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133803399" />
          <node concept="2OqwBi" id="tK" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133803399" />
            <node concept="37vLTw" id="tL" role="2Oq$k0">
              <ref role="3cqZAo" node="t1" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133803399" />
            </node>
            <node concept="liA8E" id="tM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133803399" />
              <node concept="2OqwBi" id="tN" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339133803959" />
                <node concept="2OqwBi" id="tO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339133803453" />
                  <node concept="37vLTw" id="tQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="sO" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tR" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="tP" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfMG" resolve="school" />
                  <uo k="s:originTrace" v="n:1250284339133804609" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133804755" />
          <node concept="3clFbS" id="tS" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339133804757" />
            <node concept="3clFbF" id="tU" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133807923" />
              <node concept="2OqwBi" id="tW" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133807923" />
                <node concept="37vLTw" id="tX" role="2Oq$k0">
                  <ref role="3cqZAo" node="t1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133807923" />
                </node>
                <node concept="liA8E" id="tY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133807923" />
                  <node concept="Xl_RD" id="tZ" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1250284339133807923" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tV" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133807976" />
              <node concept="2OqwBi" id="u0" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133807976" />
                <node concept="37vLTw" id="u1" role="2Oq$k0">
                  <ref role="3cqZAo" node="t1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133807976" />
                </node>
                <node concept="liA8E" id="u2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133807976" />
                  <node concept="2OqwBi" id="u3" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339133808515" />
                    <node concept="2OqwBi" id="u4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339133808031" />
                      <node concept="37vLTw" id="u6" role="2Oq$k0">
                        <ref role="3cqZAo" node="sO" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="u7" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="u5" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfML" resolve="address" />
                      <uo k="s:originTrace" v="n:1250284339133977956" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="tT" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339133807012" />
            <node concept="10Nm6u" id="u8" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339133807867" />
            </node>
            <node concept="2OqwBi" id="u9" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339133805009" />
              <node concept="2OqwBi" id="ua" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339133804871" />
                <node concept="37vLTw" id="uc" role="2Oq$k0">
                  <ref role="3cqZAo" node="sO" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ud" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="ub" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfML" resolve="address" />
                <uo k="s:originTrace" v="n:1250284339133805072" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="t0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133809267" />
          <node concept="3clFbS" id="ue" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339133809269" />
            <node concept="3clFbF" id="uh" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339135274332" />
              <node concept="2OqwBi" id="uk" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339135274332" />
                <node concept="37vLTw" id="ul" role="2Oq$k0">
                  <ref role="3cqZAo" node="t1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339135274332" />
                </node>
                <node concept="liA8E" id="um" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339135274332" />
                  <node concept="Xl_RD" id="un" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1250284339135274332" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ui" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133811559" />
              <node concept="2OqwBi" id="uo" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133811559" />
                <node concept="37vLTw" id="up" role="2Oq$k0">
                  <ref role="3cqZAo" node="t1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133811559" />
                </node>
                <node concept="liA8E" id="uq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133811559" />
                  <node concept="3cpWs3" id="ur" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339133813521" />
                    <node concept="Xl_RD" id="us" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:1250284339133813525" />
                    </node>
                    <node concept="2OqwBi" id="ut" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1250284339133812120" />
                      <node concept="2OqwBi" id="uu" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1250284339133811614" />
                        <node concept="37vLTw" id="uw" role="2Oq$k0">
                          <ref role="3cqZAo" node="sO" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="ux" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="uv" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1C3R0FdcfN1" resolve="month" />
                        <uo k="s:originTrace" v="n:1250284339133812770" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uj" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339135434505" />
              <node concept="2OqwBi" id="uy" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339135434505" />
                <node concept="37vLTw" id="uz" role="2Oq$k0">
                  <ref role="3cqZAo" node="t1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339135434505" />
                </node>
                <node concept="liA8E" id="u$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339135434505" />
                  <node concept="3cpWs3" id="u_" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339135438590" />
                    <node concept="Xl_RD" id="uA" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                      <uo k="s:originTrace" v="n:1250284339135438798" />
                    </node>
                    <node concept="2OqwBi" id="uB" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1250284339135435065" />
                      <node concept="2OqwBi" id="uC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1250284339135434559" />
                        <node concept="37vLTw" id="uE" role="2Oq$k0">
                          <ref role="3cqZAo" node="sO" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="uF" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="uD" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1C3R0FdcfMS" resolve="year" />
                        <uo k="s:originTrace" v="n:1250284339135435715" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="uf" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339133811141" />
            <node concept="10Nm6u" id="uG" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339133811450" />
            </node>
            <node concept="2OqwBi" id="uH" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339133809985" />
              <node concept="2OqwBi" id="uI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339133809437" />
                <node concept="37vLTw" id="uK" role="2Oq$k0">
                  <ref role="3cqZAo" node="sO" resolve="ctx" />
                </node>
                <node concept="liA8E" id="uL" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="uJ" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfN1" resolve="month" />
                <uo k="s:originTrace" v="n:1250284339133810627" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="ug" role="9aQIa">
            <uo k="s:originTrace" v="n:1250284339135598151" />
            <node concept="3clFbS" id="uM" role="9aQI4">
              <uo k="s:originTrace" v="n:1250284339135598152" />
              <node concept="3clFbF" id="uN" role="3cqZAp">
                <uo k="s:originTrace" v="n:1250284339135599755" />
                <node concept="2OqwBi" id="uP" role="3clFbG">
                  <uo k="s:originTrace" v="n:1250284339135599755" />
                  <node concept="37vLTw" id="uQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="t1" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1250284339135599755" />
                  </node>
                  <node concept="liA8E" id="uR" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1250284339135599755" />
                    <node concept="Xl_RD" id="uS" role="37wK5m">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:1250284339135599755" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uO" role="3cqZAp">
                <uo k="s:originTrace" v="n:1250284339135599808" />
                <node concept="2OqwBi" id="uT" role="3clFbG">
                  <uo k="s:originTrace" v="n:1250284339135599808" />
                  <node concept="37vLTw" id="uU" role="2Oq$k0">
                    <ref role="3cqZAo" node="t1" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1250284339135599808" />
                  </node>
                  <node concept="liA8E" id="uV" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1250284339135599808" />
                    <node concept="3cpWs3" id="uW" role="37wK5m">
                      <uo k="s:originTrace" v="n:1250284339135604592" />
                      <node concept="Xl_RD" id="uX" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                        <uo k="s:originTrace" v="n:1250284339135604596" />
                      </node>
                      <node concept="2OqwBi" id="uY" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1250284339135600369" />
                        <node concept="2OqwBi" id="uZ" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1250284339135599863" />
                          <node concept="37vLTw" id="v1" role="2Oq$k0">
                            <ref role="3cqZAo" node="sO" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="v2" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="v0" role="2OqNvi">
                          <ref role="3TsBF5" to="gu6h:1C3R0FdcfMS" resolve="year" />
                          <uo k="s:originTrace" v="n:1250284339135601019" />
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
      <node concept="37vLTG" id="sO" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1250284339133797254" />
        <node concept="3uibUv" id="v3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1250284339133797254" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1250284339133797254" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v4">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Proceedings_TextGen" />
    <uo k="s:originTrace" v="n:2432563194114780724" />
    <node concept="3Tm1VV" id="v5" role="1B3o_S">
      <uo k="s:originTrace" v="n:2432563194114780724" />
    </node>
    <node concept="3uibUv" id="v6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2432563194114780724" />
    </node>
    <node concept="3clFb_" id="v7" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2432563194114780724" />
      <node concept="3cqZAl" id="v8" role="3clF45">
        <uo k="s:originTrace" v="n:2432563194114780724" />
      </node>
      <node concept="3Tm1VV" id="v9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2432563194114780724" />
      </node>
      <node concept="3clFbS" id="va" role="3clF47">
        <uo k="s:originTrace" v="n:2432563194114780724" />
        <node concept="3cpWs8" id="vd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114780724" />
          <node concept="3cpWsn" id="vm" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2432563194114780724" />
            <node concept="3uibUv" id="vn" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2432563194114780724" />
            </node>
            <node concept="2ShNRf" id="vo" role="33vP2m">
              <uo k="s:originTrace" v="n:2432563194114780724" />
              <node concept="1pGfFk" id="vp" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2432563194114780724" />
                <node concept="37vLTw" id="vq" role="37wK5m">
                  <ref role="3cqZAo" node="vb" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2432563194114780724" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ve" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114894438" />
          <node concept="2OqwBi" id="vr" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114894438" />
            <node concept="37vLTw" id="vs" role="2Oq$k0">
              <ref role="3cqZAo" node="vm" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114894438" />
            </node>
            <node concept="liA8E" id="vt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114894438" />
              <node concept="Xl_RD" id="vu" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:2432563194114894438" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114894439" />
          <node concept="2OqwBi" id="vv" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114894439" />
            <node concept="37vLTw" id="vw" role="2Oq$k0">
              <ref role="3cqZAo" node="vm" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114894439" />
            </node>
            <node concept="liA8E" id="vx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114894439" />
              <node concept="3cpWs3" id="vy" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114894440" />
                <node concept="Xl_RD" id="vz" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:2432563194114894441" />
                </node>
                <node concept="2OqwBi" id="v$" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2432563194114894442" />
                  <node concept="2OqwBi" id="v_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2432563194114894443" />
                    <node concept="37vLTw" id="vB" role="2Oq$k0">
                      <ref role="3cqZAo" node="vb" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="vC" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="vA" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:272cPoQU366" resolve="serNumber" />
                    <uo k="s:originTrace" v="n:2432563194114894444" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114782310" />
          <node concept="3clFbS" id="vD" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114782311" />
            <node concept="3clFbF" id="vF" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114782313" />
              <node concept="2OqwBi" id="vG" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114782313" />
                <node concept="37vLTw" id="vH" role="2Oq$k0">
                  <ref role="3cqZAo" node="vm" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114782313" />
                </node>
                <node concept="liA8E" id="vI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114782313" />
                  <node concept="3cpWs3" id="vJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114782314" />
                    <node concept="2OqwBi" id="vK" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2432563194114782317" />
                      <node concept="2OqwBi" id="vM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2432563194114782318" />
                        <node concept="37vLTw" id="vO" role="2Oq$k0">
                          <ref role="3cqZAo" node="vb" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="vP" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="vN" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:5dy$fAeWyrK" resolve="editor" />
                        <uo k="s:originTrace" v="n:2432563194114782319" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="vL" role="3uHU7w">
                      <property role="Xl_RC" value=", editors. " />
                      <uo k="s:originTrace" v="n:2432563194114782320" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="vE" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114782321" />
            <node concept="10Nm6u" id="vQ" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114782322" />
            </node>
            <node concept="2OqwBi" id="vR" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114782323" />
              <node concept="2OqwBi" id="vS" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114782324" />
                <node concept="37vLTw" id="vU" role="2Oq$k0">
                  <ref role="3cqZAo" node="vb" resolve="ctx" />
                </node>
                <node concept="liA8E" id="vV" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="vT" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyrK" resolve="editor" />
                <uo k="s:originTrace" v="n:2432563194114782325" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114782305" />
          <node concept="2OqwBi" id="vW" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114782305" />
            <node concept="37vLTw" id="vX" role="2Oq$k0">
              <ref role="3cqZAo" node="vm" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114782305" />
            </node>
            <node concept="liA8E" id="vY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114782305" />
              <node concept="2OqwBi" id="vZ" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114782306" />
                <node concept="2OqwBi" id="w0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2432563194114782307" />
                  <node concept="37vLTw" id="w2" role="2Oq$k0">
                    <ref role="3cqZAo" node="vb" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="w3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="w1" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:5dy$fAeWyrl" resolve="title" />
                  <uo k="s:originTrace" v="n:2432563194114782308" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vi" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114782331" />
          <node concept="3clFbS" id="w4" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114782332" />
            <node concept="3clFbF" id="w6" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114782334" />
              <node concept="2OqwBi" id="w7" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114782334" />
                <node concept="37vLTw" id="w8" role="2Oq$k0">
                  <ref role="3cqZAo" node="vm" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114782334" />
                </node>
                <node concept="liA8E" id="w9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114782334" />
                  <node concept="3cpWs3" id="wa" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114782337" />
                    <node concept="Xl_RD" id="wb" role="3uHU7B">
                      <property role="Xl_RC" value=", volume " />
                      <uo k="s:originTrace" v="n:2432563194114782338" />
                    </node>
                    <node concept="2OqwBi" id="wc" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2432563194114782339" />
                      <node concept="2OqwBi" id="wd" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2432563194114782340" />
                        <node concept="37vLTw" id="wf" role="2Oq$k0">
                          <ref role="3cqZAo" node="vb" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="wg" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="we" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:5dy$fAeWyrq" resolve="volume" />
                        <uo k="s:originTrace" v="n:2432563194114796070" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="w5" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114782342" />
            <node concept="10Nm6u" id="wh" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114782343" />
            </node>
            <node concept="2OqwBi" id="wi" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114782344" />
              <node concept="2OqwBi" id="wj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114782345" />
                <node concept="37vLTw" id="wl" role="2Oq$k0">
                  <ref role="3cqZAo" node="vb" resolve="ctx" />
                </node>
                <node concept="liA8E" id="wm" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="wk" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyrq" resolve="volume" />
                <uo k="s:originTrace" v="n:2432563194114794930" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114797451" />
          <node concept="3clFbS" id="wn" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114797452" />
            <node concept="3clFbF" id="wp" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114797454" />
              <node concept="2OqwBi" id="wq" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114797454" />
                <node concept="37vLTw" id="wr" role="2Oq$k0">
                  <ref role="3cqZAo" node="vm" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114797454" />
                </node>
                <node concept="liA8E" id="ws" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114797454" />
                  <node concept="3cpWs3" id="wt" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114797455" />
                    <node concept="Xl_RD" id="wu" role="3uHU7B">
                      <property role="Xl_RC" value=" of " />
                      <uo k="s:originTrace" v="n:2432563194114797456" />
                    </node>
                    <node concept="2OqwBi" id="wv" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2432563194114797457" />
                      <node concept="2OqwBi" id="ww" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2432563194114797458" />
                        <node concept="37vLTw" id="wy" role="2Oq$k0">
                          <ref role="3cqZAo" node="vb" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="wz" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="wx" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:5dy$fAeWyrn" resolve="series" />
                        <uo k="s:originTrace" v="n:2432563194114800174" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="wo" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114797459" />
            <node concept="10Nm6u" id="w$" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114797460" />
            </node>
            <node concept="2OqwBi" id="w_" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114797461" />
              <node concept="2OqwBi" id="wA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114797462" />
                <node concept="37vLTw" id="wC" role="2Oq$k0">
                  <ref role="3cqZAo" node="vb" resolve="ctx" />
                </node>
                <node concept="liA8E" id="wD" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="wB" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyrn" resolve="series" />
                <uo k="s:originTrace" v="n:2432563194114799034" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114800362" />
          <node concept="3clFbS" id="wE" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114800363" />
            <node concept="3clFbF" id="wG" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114800365" />
              <node concept="2OqwBi" id="wH" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114800365" />
                <node concept="37vLTw" id="wI" role="2Oq$k0">
                  <ref role="3cqZAo" node="vm" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114800365" />
                </node>
                <node concept="liA8E" id="wJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114800365" />
                  <node concept="3cpWs3" id="wK" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114800366" />
                    <node concept="Xl_RD" id="wL" role="3uHU7B">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:2432563194114800367" />
                    </node>
                    <node concept="2OqwBi" id="wM" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2432563194114800368" />
                      <node concept="2OqwBi" id="wN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2432563194114800369" />
                        <node concept="37vLTw" id="wP" role="2Oq$k0">
                          <ref role="3cqZAo" node="vb" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="wQ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="wO" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:5dy$fAeWyrz" resolve="address" />
                        <uo k="s:originTrace" v="n:2432563194114803153" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="wF" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114800370" />
            <node concept="10Nm6u" id="wR" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114800371" />
            </node>
            <node concept="2OqwBi" id="wS" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114800372" />
              <node concept="2OqwBi" id="wT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114800373" />
                <node concept="37vLTw" id="wV" role="2Oq$k0">
                  <ref role="3cqZAo" node="vb" resolve="ctx" />
                </node>
                <node concept="liA8E" id="wW" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="wU" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyrz" resolve="address" />
                <uo k="s:originTrace" v="n:2432563194114802631" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vl" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114782376" />
          <node concept="2OqwBi" id="wX" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114782376" />
            <node concept="37vLTw" id="wY" role="2Oq$k0">
              <ref role="3cqZAo" node="vm" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114782376" />
            </node>
            <node concept="liA8E" id="wZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114782376" />
              <node concept="3cpWs3" id="x0" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114782377" />
                <node concept="Xl_RD" id="x1" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:2432563194114782378" />
                </node>
                <node concept="3cpWs3" id="x2" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2432563194114805209" />
                  <node concept="Xl_RD" id="x3" role="3uHU7B">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:2432563194114805285" />
                  </node>
                  <node concept="2OqwBi" id="x4" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2432563194114782379" />
                    <node concept="2OqwBi" id="x5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2432563194114782380" />
                      <node concept="37vLTw" id="x7" role="2Oq$k0">
                        <ref role="3cqZAo" node="vb" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="x8" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="x6" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:5dy$fAeWyrD" resolve="year" />
                      <uo k="s:originTrace" v="n:2432563194114782381" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vb" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2432563194114780724" />
        <node concept="3uibUv" id="x9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2432563194114780724" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2432563194114780724" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xa">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="xb" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="xm" role="1B3o_S" />
      <node concept="2eloPW" id="xn" role="1tU5fm">
        <property role="2ely0U" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="xo" role="33vP2m">
        <node concept="xCZzO" id="xp" role="2ShVmc">
          <property role="xCZzQ" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="xq" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xc" role="jymVt" />
    <node concept="3clFbW" id="xd" role="jymVt">
      <node concept="3cqZAl" id="xr" role="3clF45" />
      <node concept="3clFbS" id="xs" role="3clF47" />
      <node concept="3Tm1VV" id="xt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="xe" role="jymVt" />
    <node concept="3Tm1VV" id="xf" role="1B3o_S" />
    <node concept="3uibUv" id="xg" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="xh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="xu" role="1B3o_S" />
      <node concept="3uibUv" id="xv" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="xw" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="x$" role="1tU5fm" />
        <node concept="2AHcQZ" id="x_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="xx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="xy" role="3clF47">
        <node concept="3KaCP$" id="xA" role="3cqZAp">
          <node concept="2OqwBi" id="xC" role="3KbGdf">
            <node concept="37vLTw" id="xR" role="2Oq$k0">
              <ref role="3cqZAo" node="xb" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="xS" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="xT" role="37wK5m">
                <ref role="3cqZAo" node="xw" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xD" role="3KbHQx">
            <node concept="1n$iZg" id="xU" role="3Kbmr1">
              <property role="1n_iUB" value="Article" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="xV" role="3Kbo56">
              <node concept="3cpWs6" id="xW" role="3cqZAp">
                <node concept="2ShNRf" id="xX" role="3cqZAk">
                  <node concept="HV5vD" id="xY" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Article_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xE" role="3KbHQx">
            <node concept="1n$iZg" id="xZ" role="3Kbmr1">
              <property role="1n_iUB" value="Author" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="y0" role="3Kbo56">
              <node concept="3cpWs6" id="y1" role="3cqZAp">
                <node concept="2ShNRf" id="y2" role="3cqZAk">
                  <node concept="HV5vD" id="y3" role="2ShVmc">
                    <ref role="HV5vE" node="2V" resolve="Author_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xF" role="3KbHQx">
            <node concept="1n$iZg" id="y4" role="3Kbmr1">
              <property role="1n_iUB" value="Book" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="y5" role="3Kbo56">
              <node concept="3cpWs6" id="y6" role="3cqZAp">
                <node concept="2ShNRf" id="y7" role="3cqZAk">
                  <node concept="HV5vD" id="y8" role="2ShVmc">
                    <ref role="HV5vE" node="3T" resolve="Book_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xG" role="3KbHQx">
            <node concept="1n$iZg" id="y9" role="3Kbmr1">
              <property role="1n_iUB" value="Booklet" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ya" role="3Kbo56">
              <node concept="3cpWs6" id="yb" role="3cqZAp">
                <node concept="2ShNRf" id="yc" role="3cqZAk">
                  <node concept="HV5vD" id="yd" role="2ShVmc">
                    <ref role="HV5vE" node="64" resolve="Booklet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xH" role="3KbHQx">
            <node concept="1n$iZg" id="ye" role="3Kbmr1">
              <property role="1n_iUB" value="Conference" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yf" role="3Kbo56">
              <node concept="3cpWs6" id="yg" role="3cqZAp">
                <node concept="2ShNRf" id="yh" role="3cqZAk">
                  <node concept="HV5vD" id="yi" role="2ShVmc">
                    <ref role="HV5vE" node="8i" resolve="Conference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xI" role="3KbHQx">
            <node concept="1n$iZg" id="yj" role="3Kbmr1">
              <property role="1n_iUB" value="InBook" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yk" role="3Kbo56">
              <node concept="3cpWs6" id="yl" role="3cqZAp">
                <node concept="2ShNRf" id="ym" role="3cqZAk">
                  <node concept="HV5vD" id="yn" role="2ShVmc">
                    <ref role="HV5vE" node="bY" resolve="InBook_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xJ" role="3KbHQx">
            <node concept="1n$iZg" id="yo" role="3Kbmr1">
              <property role="1n_iUB" value="InProceedings" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yp" role="3Kbo56">
              <node concept="3cpWs6" id="yq" role="3cqZAp">
                <node concept="2ShNRf" id="yr" role="3cqZAk">
                  <node concept="HV5vD" id="ys" role="2ShVmc">
                    <ref role="HV5vE" node="ew" resolve="InProceedings_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xK" role="3KbHQx">
            <node concept="1n$iZg" id="yt" role="3Kbmr1">
              <property role="1n_iUB" value="Incollection" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yu" role="3Kbo56">
              <node concept="3cpWs6" id="yv" role="3cqZAp">
                <node concept="2ShNRf" id="yw" role="3cqZAk">
                  <node concept="HV5vD" id="yx" role="2ShVmc">
                    <ref role="HV5vE" node="hw" resolve="Incollection_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xL" role="3KbHQx">
            <node concept="1n$iZg" id="yy" role="3Kbmr1">
              <property role="1n_iUB" value="Libraries" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yz" role="3Kbo56">
              <node concept="3cpWs6" id="y$" role="3cqZAp">
                <node concept="2ShNRf" id="y_" role="3cqZAk">
                  <node concept="HV5vD" id="yA" role="2ShVmc">
                    <ref role="HV5vE" node="kw" resolve="Libraries_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xM" role="3KbHQx">
            <node concept="1n$iZg" id="yB" role="3Kbmr1">
              <property role="1n_iUB" value="Manual" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yC" role="3Kbo56">
              <node concept="3cpWs6" id="yD" role="3cqZAp">
                <node concept="2ShNRf" id="yE" role="3cqZAk">
                  <node concept="HV5vD" id="yF" role="2ShVmc">
                    <ref role="HV5vE" node="ly" resolve="Manual_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xN" role="3KbHQx">
            <node concept="1n$iZg" id="yG" role="3Kbmr1">
              <property role="1n_iUB" value="MasterThesis" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yH" role="3Kbo56">
              <node concept="3cpWs6" id="yI" role="3cqZAp">
                <node concept="2ShNRf" id="yJ" role="3cqZAk">
                  <node concept="HV5vD" id="yK" role="2ShVmc">
                    <ref role="HV5vE" node="nH" resolve="MasterThesis_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xO" role="3KbHQx">
            <node concept="1n$iZg" id="yL" role="3Kbmr1">
              <property role="1n_iUB" value="Misc" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yM" role="3Kbo56">
              <node concept="3cpWs6" id="yN" role="3cqZAp">
                <node concept="2ShNRf" id="yO" role="3cqZAk">
                  <node concept="HV5vD" id="yP" role="2ShVmc">
                    <ref role="HV5vE" node="q8" resolve="Misc_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xP" role="3KbHQx">
            <node concept="1n$iZg" id="yQ" role="3Kbmr1">
              <property role="1n_iUB" value="PhdThesis" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yR" role="3Kbo56">
              <node concept="3cpWs6" id="yS" role="3cqZAp">
                <node concept="2ShNRf" id="yT" role="3cqZAk">
                  <node concept="HV5vD" id="yU" role="2ShVmc">
                    <ref role="HV5vE" node="sH" resolve="PhdThesis_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xQ" role="3KbHQx">
            <node concept="1n$iZg" id="yV" role="3Kbmr1">
              <property role="1n_iUB" value="Proceedings" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yW" role="3Kbo56">
              <node concept="3cpWs6" id="yX" role="3cqZAp">
                <node concept="2ShNRf" id="yY" role="3cqZAk">
                  <node concept="HV5vD" id="yZ" role="2ShVmc">
                    <ref role="HV5vE" node="v4" resolve="Proceedings_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xB" role="3cqZAp">
          <node concept="10Nm6u" id="z0" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="xz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="xi" role="jymVt" />
    <node concept="3clFb_" id="xj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="z1" role="1B3o_S" />
      <node concept="3cqZAl" id="z2" role="3clF45" />
      <node concept="37vLTG" id="z3" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="z6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="z7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="z4" role="3clF47">
        <node concept="1DcWWT" id="z8" role="3cqZAp">
          <node concept="3clFbS" id="z9" role="2LFqv$">
            <node concept="3clFbJ" id="zc" role="3cqZAp">
              <node concept="3clFbS" id="zd" role="3clFbx">
                <node concept="3cpWs8" id="zf" role="3cqZAp">
                  <node concept="3cpWsn" id="zj" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="zk" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="zl" role="33vP2m">
                      <ref role="37wK5l" node="xk" resolve="getFileName_Libraries" />
                      <node concept="37vLTw" id="zm" role="37wK5m">
                        <ref role="3cqZAo" node="za" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="zg" role="3cqZAp">
                  <node concept="3cpWsn" id="zn" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="zo" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="zp" role="33vP2m">
                      <ref role="37wK5l" node="xl" resolve="getFileExtension_Libraries" />
                      <node concept="37vLTw" id="zq" role="37wK5m">
                        <ref role="3cqZAo" node="za" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="zh" role="3cqZAp">
                  <node concept="2OqwBi" id="zr" role="3clFbG">
                    <node concept="37vLTw" id="zs" role="2Oq$k0">
                      <ref role="3cqZAo" node="z3" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="zt" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="zu" role="37wK5m">
                        <node concept="1eOMI4" id="zw" role="3K4GZi">
                          <node concept="3cpWs3" id="zz" role="1eOMHV">
                            <node concept="37vLTw" id="z$" role="3uHU7w">
                              <ref role="3cqZAo" node="zn" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="z_" role="3uHU7B">
                              <node concept="37vLTw" id="zA" role="3uHU7B">
                                <ref role="3cqZAo" node="zj" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="zB" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="zx" role="3K4E3e">
                          <ref role="3cqZAo" node="zj" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="zy" role="3K4Cdx">
                          <node concept="10Nm6u" id="zC" role="3uHU7w" />
                          <node concept="37vLTw" id="zD" role="3uHU7B">
                            <ref role="3cqZAo" node="zn" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="zv" role="37wK5m">
                        <ref role="3cqZAo" node="za" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="zi" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="ze" role="3clFbw">
                <node concept="2OqwBi" id="zE" role="2Oq$k0">
                  <node concept="37vLTw" id="zG" role="2Oq$k0">
                    <ref role="3cqZAo" node="za" resolve="root" />
                  </node>
                  <node concept="liA8E" id="zH" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="zF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="zI" role="37wK5m">
                    <ref role="35c_gD" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="za" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="zJ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="zb" role="1DdaDG">
            <node concept="2OqwBi" id="zK" role="2Oq$k0">
              <node concept="37vLTw" id="zM" role="2Oq$k0">
                <ref role="3cqZAo" node="z3" resolve="outline" />
              </node>
              <node concept="liA8E" id="zN" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="zL" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="z5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="xk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Libraries" />
      <node concept="3clFbS" id="zO" role="3clF47">
        <node concept="3clFbF" id="zS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339130690568" />
          <node concept="Xl_RD" id="zT" role="3clFbG">
            <property role="Xl_RC" value="Library" />
            <uo k="s:originTrace" v="n:1250284339130690567" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zP" role="1B3o_S" />
      <node concept="3uibUv" id="zQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="zR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="zU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="xl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Libraries" />
      <node concept="3clFbS" id="zV" role="3clF47">
        <node concept="3clFbF" id="zZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339130690280" />
          <node concept="Xl_RD" id="$0" role="3clFbG">
            <property role="Xl_RC" value="txt" />
            <uo k="s:originTrace" v="n:1250284339130690318" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zW" role="1B3o_S" />
      <node concept="3uibUv" id="zX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="zY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="$1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

