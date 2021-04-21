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
                    <ref role="3TsBF5" to="gu6h:15pTJHIB$Vb" resolve="serNumber" />
                    <uo k="s:originTrace" v="n:1250284339139407879" />
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
            <node concept="2OqwBi" id="1P" role="3uHU7B">
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
            <node concept="10Nm6u" id="1Q" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339138541307" />
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
            <node concept="2OqwBi" id="2g" role="3uHU7B">
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
            <node concept="10Nm6u" id="2h" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339138544861" />
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
              <node concept="3cpWs3" id="3h" role="37wK5m">
                <uo k="s:originTrace" v="n:3152454034898523046" />
                <node concept="Xl_RD" id="3i" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:3152454034898523158" />
                </node>
                <node concept="2OqwBi" id="3j" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3152454034898517138" />
                  <node concept="2OqwBi" id="3k" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339131521327" />
                    <node concept="2OqwBi" id="3m" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339131520898" />
                      <node concept="37vLTw" id="3o" role="2Oq$k0">
                        <ref role="3cqZAo" node="32" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="3p" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3n" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfPN" resolve="firstName" />
                      <uo k="s:originTrace" v="n:1250284339131521921" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3l" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <uo k="s:originTrace" v="n:3152454034898518277" />
                    <node concept="3cmrfG" id="3q" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:3152454034898519659" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133477200" />
          <node concept="2OqwBi" id="3r" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133477200" />
            <node concept="37vLTw" id="3s" role="2Oq$k0">
              <ref role="3cqZAo" node="39" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133477200" />
            </node>
            <node concept="liA8E" id="3t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133477200" />
              <node concept="Xl_RD" id="3u" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:1250284339133477200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="37" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131522237" />
          <node concept="3clFbS" id="3v" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339131522239" />
            <node concept="3clFbF" id="3x" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131525320" />
              <node concept="2OqwBi" id="3z" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339131525320" />
                <node concept="37vLTw" id="3$" role="2Oq$k0">
                  <ref role="3cqZAo" node="39" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339131525320" />
                </node>
                <node concept="liA8E" id="3_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339131525320" />
                  <node concept="3cpWs3" id="3A" role="37wK5m">
                    <uo k="s:originTrace" v="n:3152454034898530057" />
                    <node concept="Xl_RD" id="3B" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                      <uo k="s:originTrace" v="n:3152454034898530171" />
                    </node>
                    <node concept="2OqwBi" id="3C" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3152454034898524115" />
                      <node concept="2OqwBi" id="3D" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1250284339131525461" />
                        <node concept="2OqwBi" id="3F" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1250284339131525374" />
                          <node concept="37vLTw" id="3H" role="2Oq$k0">
                            <ref role="3cqZAo" node="32" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="3I" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3G" role="2OqNvi">
                          <ref role="3TsBF5" to="gu6h:1C3R0FdcfPQ" resolve="middleName" />
                          <uo k="s:originTrace" v="n:1250284339131525586" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3E" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <uo k="s:originTrace" v="n:3152454034898525285" />
                        <node concept="3cmrfG" id="3J" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <uo k="s:originTrace" v="n:3152454034898526670" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3y" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133477346" />
              <node concept="2OqwBi" id="3K" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133477346" />
                <node concept="37vLTw" id="3L" role="2Oq$k0">
                  <ref role="3cqZAo" node="39" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133477346" />
                </node>
                <node concept="liA8E" id="3M" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133477346" />
                  <node concept="Xl_RD" id="3N" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:1250284339133477346" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3w" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339131524409" />
            <node concept="10Nm6u" id="3O" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339131525264" />
            </node>
            <node concept="2OqwBi" id="3P" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339131522757" />
              <node concept="2OqwBi" id="3Q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339131522293" />
                <node concept="37vLTw" id="3S" role="2Oq$k0">
                  <ref role="3cqZAo" node="32" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3T" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="3R" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfPQ" resolve="middleName" />
                <uo k="s:originTrace" v="n:1250284339131523227" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131525942" />
          <node concept="2OqwBi" id="3U" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339131525942" />
            <node concept="37vLTw" id="3V" role="2Oq$k0">
              <ref role="3cqZAo" node="39" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339131525942" />
            </node>
            <node concept="liA8E" id="3W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339131525942" />
              <node concept="2OqwBi" id="3X" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339131526425" />
                <node concept="2OqwBi" id="3Y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339131525996" />
                  <node concept="37vLTw" id="40" role="2Oq$k0">
                    <ref role="3cqZAo" node="32" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="41" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3Z" role="2OqNvi">
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
        <node concept="3uibUv" id="42" role="1tU5fm">
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
  <node concept="312cEu" id="43">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Book_TextGen" />
    <uo k="s:originTrace" v="n:2432563194114663357" />
    <node concept="3Tm1VV" id="44" role="1B3o_S">
      <uo k="s:originTrace" v="n:2432563194114663357" />
    </node>
    <node concept="3uibUv" id="45" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2432563194114663357" />
    </node>
    <node concept="3clFb_" id="46" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2432563194114663357" />
      <node concept="3cqZAl" id="47" role="3clF45">
        <uo k="s:originTrace" v="n:2432563194114663357" />
      </node>
      <node concept="3Tm1VV" id="48" role="1B3o_S">
        <uo k="s:originTrace" v="n:2432563194114663357" />
      </node>
      <node concept="3clFbS" id="49" role="3clF47">
        <uo k="s:originTrace" v="n:2432563194114663357" />
        <node concept="3cpWs8" id="4c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114663357" />
          <node concept="3cpWsn" id="4n" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2432563194114663357" />
            <node concept="3uibUv" id="4o" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2432563194114663357" />
            </node>
            <node concept="2ShNRf" id="4p" role="33vP2m">
              <uo k="s:originTrace" v="n:2432563194114663357" />
              <node concept="1pGfFk" id="4q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2432563194114663357" />
                <node concept="37vLTw" id="4r" role="37wK5m">
                  <ref role="3cqZAo" node="4a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2432563194114663357" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114886974" />
          <node concept="2OqwBi" id="4s" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114886974" />
            <node concept="37vLTw" id="4t" role="2Oq$k0">
              <ref role="3cqZAo" node="4n" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114886974" />
            </node>
            <node concept="liA8E" id="4u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114886974" />
              <node concept="Xl_RD" id="4v" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:2432563194114886974" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4e" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114886975" />
          <node concept="2OqwBi" id="4w" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114886975" />
            <node concept="37vLTw" id="4x" role="2Oq$k0">
              <ref role="3cqZAo" node="4n" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114886975" />
            </node>
            <node concept="liA8E" id="4y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114886975" />
              <node concept="3cpWs3" id="4z" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114886976" />
                <node concept="Xl_RD" id="4$" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:2432563194114886977" />
                </node>
                <node concept="2OqwBi" id="4_" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2432563194114886978" />
                  <node concept="2OqwBi" id="4A" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2432563194114886979" />
                    <node concept="37vLTw" id="4C" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4D" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4B" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:15pTJHIB$Vb" resolve="serNumber" />
                    <uo k="s:originTrace" v="n:1250284339139606300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4f" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114684230" />
          <node concept="3clFbS" id="4E" role="9aQI4">
            <uo k="s:originTrace" v="n:2432563194114684230" />
            <node concept="3cpWs8" id="4F" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114684230" />
              <node concept="3cpWsn" id="4I" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:2432563194114684230" />
                <node concept="A3Dl8" id="4J" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2432563194114684230" />
                  <node concept="3Tqbb2" id="4L" role="A3Ik2">
                    <uo k="s:originTrace" v="n:2432563194114684230" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4K" role="33vP2m">
                  <uo k="s:originTrace" v="n:2432563194114684678" />
                  <node concept="2OqwBi" id="4M" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2432563194114684252" />
                    <node concept="37vLTw" id="4O" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4P" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4N" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:5dy$fAeWypV" resolve="authors" />
                    <uo k="s:originTrace" v="n:2432563194114685304" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4G" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114684230" />
              <node concept="3cpWsn" id="4Q" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:2432563194114684230" />
                <node concept="3Tqbb2" id="4R" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2432563194114684230" />
                </node>
                <node concept="2OqwBi" id="4S" role="33vP2m">
                  <uo k="s:originTrace" v="n:2432563194114684230" />
                  <node concept="37vLTw" id="4T" role="2Oq$k0">
                    <ref role="3cqZAo" node="4I" resolve="collection" />
                    <uo k="s:originTrace" v="n:2432563194114684230" />
                  </node>
                  <node concept="1yVyf7" id="4U" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2432563194114684230" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4H" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114684230" />
              <node concept="37vLTw" id="4V" role="1DdaDG">
                <ref role="3cqZAo" node="4I" resolve="collection" />
                <uo k="s:originTrace" v="n:2432563194114684230" />
              </node>
              <node concept="3cpWsn" id="4W" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:2432563194114684230" />
                <node concept="3Tqbb2" id="4Y" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2432563194114684230" />
                </node>
              </node>
              <node concept="3clFbS" id="4X" role="2LFqv$">
                <uo k="s:originTrace" v="n:2432563194114684230" />
                <node concept="3clFbF" id="4Z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2432563194114684230" />
                  <node concept="2OqwBi" id="51" role="3clFbG">
                    <uo k="s:originTrace" v="n:2432563194114684230" />
                    <node concept="37vLTw" id="52" role="2Oq$k0">
                      <ref role="3cqZAo" node="4n" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2432563194114684230" />
                    </node>
                    <node concept="liA8E" id="53" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:2432563194114684230" />
                      <node concept="37vLTw" id="54" role="37wK5m">
                        <ref role="3cqZAo" node="4W" resolve="item" />
                        <uo k="s:originTrace" v="n:2432563194114684230" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="50" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2432563194114684230" />
                  <node concept="3clFbS" id="55" role="3clFbx">
                    <uo k="s:originTrace" v="n:2432563194114684230" />
                    <node concept="3clFbF" id="57" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2432563194114684230" />
                      <node concept="2OqwBi" id="58" role="3clFbG">
                        <uo k="s:originTrace" v="n:2432563194114684230" />
                        <node concept="37vLTw" id="59" role="2Oq$k0">
                          <ref role="3cqZAo" node="4n" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2432563194114684230" />
                        </node>
                        <node concept="liA8E" id="5a" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2432563194114684230" />
                          <node concept="Xl_RD" id="5b" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:2432563194114684230" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="56" role="3clFbw">
                    <uo k="s:originTrace" v="n:2432563194114684230" />
                    <node concept="37vLTw" id="5c" role="3uHU7w">
                      <ref role="3cqZAo" node="4Q" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:2432563194114684230" />
                    </node>
                    <node concept="37vLTw" id="5d" role="3uHU7B">
                      <ref role="3cqZAo" node="4W" resolve="item" />
                      <uo k="s:originTrace" v="n:2432563194114684230" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114694973" />
          <node concept="2OqwBi" id="5e" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114694973" />
            <node concept="37vLTw" id="5g" role="2Oq$k0">
              <ref role="3cqZAo" node="4n" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114694973" />
            </node>
            <node concept="liA8E" id="5h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114694973" />
              <node concept="Xl_RD" id="5i" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:2432563194114694973" />
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="5f" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
            <uo k="s:originTrace" v="n:2432563194114694889" />
          </node>
        </node>
        <node concept="3clFbF" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114692442" />
          <node concept="2OqwBi" id="5j" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114692442" />
            <node concept="37vLTw" id="5l" role="2Oq$k0">
              <ref role="3cqZAo" node="4n" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114692442" />
            </node>
            <node concept="liA8E" id="5m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114692442" />
              <node concept="2OqwBi" id="5n" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114692972" />
                <node concept="2OqwBi" id="5o" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2432563194114692509" />
                  <node concept="37vLTw" id="5q" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5r" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5p" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:5dy$fAeWypX" resolve="title" />
                  <uo k="s:originTrace" v="n:2432563194114693622" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="5k" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
            <uo k="s:originTrace" v="n:2432563194114694889" />
          </node>
        </node>
        <node concept="3clFbF" id="4i" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114695484" />
          <node concept="2OqwBi" id="5s" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114695484" />
            <node concept="37vLTw" id="5u" role="2Oq$k0">
              <ref role="3cqZAo" node="4n" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114695484" />
            </node>
            <node concept="liA8E" id="5v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114695484" />
              <node concept="Xl_RD" id="5w" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:2432563194114695484" />
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="5t" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
            <uo k="s:originTrace" v="n:2432563194114694889" />
          </node>
        </node>
        <node concept="3clFbF" id="4j" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114695635" />
          <node concept="2OqwBi" id="5x" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114695635" />
            <node concept="37vLTw" id="5y" role="2Oq$k0">
              <ref role="3cqZAo" node="4n" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114695635" />
            </node>
            <node concept="liA8E" id="5z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114695635" />
              <node concept="2OqwBi" id="5$" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114695636" />
                <node concept="2OqwBi" id="5_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2432563194114695637" />
                  <node concept="37vLTw" id="5B" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5C" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5A" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:5dy$fAeWypZ" resolve="publisher" />
                  <uo k="s:originTrace" v="n:2432563194114696385" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4k" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114697678" />
          <node concept="3clFbS" id="5D" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114697679" />
            <node concept="3clFbF" id="5F" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114697681" />
              <node concept="2OqwBi" id="5H" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114697681" />
                <node concept="37vLTw" id="5I" role="2Oq$k0">
                  <ref role="3cqZAo" node="4n" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114697681" />
                </node>
                <node concept="liA8E" id="5J" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114697681" />
                  <node concept="Xl_RD" id="5K" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:2432563194114697681" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5G" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114697682" />
              <node concept="2OqwBi" id="5L" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114697682" />
                <node concept="37vLTw" id="5M" role="2Oq$k0">
                  <ref role="3cqZAo" node="4n" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114697682" />
                </node>
                <node concept="liA8E" id="5N" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114697682" />
                  <node concept="2OqwBi" id="5O" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114697683" />
                    <node concept="2OqwBi" id="5P" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2432563194114697684" />
                      <node concept="37vLTw" id="5R" role="2Oq$k0">
                        <ref role="3cqZAo" node="4a" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="5S" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5Q" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:5dy$fAeWyq2" resolve="address" />
                      <uo k="s:originTrace" v="n:2432563194114698581" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5E" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114697686" />
            <node concept="10Nm6u" id="5T" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114697687" />
            </node>
            <node concept="2OqwBi" id="5U" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114697688" />
              <node concept="2OqwBi" id="5V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114697689" />
                <node concept="37vLTw" id="5X" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5Y" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="5W" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyq2" resolve="address" />
                <uo k="s:originTrace" v="n:2432563194114698517" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4l" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114700813" />
          <node concept="2OqwBi" id="5Z" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114700813" />
            <node concept="37vLTw" id="60" role="2Oq$k0">
              <ref role="3cqZAo" node="4n" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114700813" />
            </node>
            <node concept="liA8E" id="61" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114700813" />
              <node concept="Xl_RD" id="62" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:2432563194114700813" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4m" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114700727" />
          <node concept="2OqwBi" id="63" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114700727" />
            <node concept="37vLTw" id="64" role="2Oq$k0">
              <ref role="3cqZAo" node="4n" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114700727" />
            </node>
            <node concept="liA8E" id="65" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114700727" />
              <node concept="3cpWs3" id="66" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114707813" />
                <node concept="Xl_RD" id="67" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:2432563194114707898" />
                </node>
                <node concept="2OqwBi" id="68" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2432563194114701324" />
                  <node concept="2OqwBi" id="69" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2432563194114700861" />
                    <node concept="37vLTw" id="6b" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="6c" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6a" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:5dy$fAeWyq6" resolve="year" />
                    <uo k="s:originTrace" v="n:2432563194114701974" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2432563194114663357" />
        <node concept="3uibUv" id="6d" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2432563194114663357" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2432563194114663357" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6e">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Booklet_TextGen" />
    <uo k="s:originTrace" v="n:2319958857362623874" />
    <node concept="3Tm1VV" id="6f" role="1B3o_S">
      <uo k="s:originTrace" v="n:2319958857362623874" />
    </node>
    <node concept="3uibUv" id="6g" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2319958857362623874" />
    </node>
    <node concept="3clFb_" id="6h" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2319958857362623874" />
      <node concept="3cqZAl" id="6i" role="3clF45">
        <uo k="s:originTrace" v="n:2319958857362623874" />
      </node>
      <node concept="3Tm1VV" id="6j" role="1B3o_S">
        <uo k="s:originTrace" v="n:2319958857362623874" />
      </node>
      <node concept="3clFbS" id="6k" role="3clF47">
        <uo k="s:originTrace" v="n:2319958857362623874" />
        <node concept="3cpWs8" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362623874" />
          <node concept="3cpWsn" id="6x" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2319958857362623874" />
            <node concept="3uibUv" id="6y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2319958857362623874" />
            </node>
            <node concept="2ShNRf" id="6z" role="33vP2m">
              <uo k="s:originTrace" v="n:2319958857362623874" />
              <node concept="1pGfFk" id="6$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2319958857362623874" />
                <node concept="37vLTw" id="6_" role="37wK5m">
                  <ref role="3cqZAo" node="6l" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2319958857362623874" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1530532506010549263" />
          <node concept="2OqwBi" id="6A" role="3clFbG">
            <uo k="s:originTrace" v="n:1530532506010549263" />
            <node concept="37vLTw" id="6B" role="2Oq$k0">
              <ref role="3cqZAo" node="6x" resolve="tgs" />
              <uo k="s:originTrace" v="n:1530532506010549263" />
            </node>
            <node concept="liA8E" id="6C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1530532506010549263" />
              <node concept="Xl_RD" id="6D" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:1530532506010549263" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1530532506010549264" />
          <node concept="2OqwBi" id="6E" role="3clFbG">
            <uo k="s:originTrace" v="n:1530532506010549264" />
            <node concept="37vLTw" id="6F" role="2Oq$k0">
              <ref role="3cqZAo" node="6x" resolve="tgs" />
              <uo k="s:originTrace" v="n:1530532506010549264" />
            </node>
            <node concept="liA8E" id="6G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1530532506010549264" />
              <node concept="3cpWs3" id="6H" role="37wK5m">
                <uo k="s:originTrace" v="n:1530532506010549265" />
                <node concept="Xl_RD" id="6I" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:1530532506010549266" />
                </node>
                <node concept="2OqwBi" id="6J" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1530532506010549267" />
                  <node concept="2OqwBi" id="6K" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1530532506010549268" />
                    <node concept="37vLTw" id="6M" role="2Oq$k0">
                      <ref role="3cqZAo" node="6l" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="6N" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6L" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:15pTJHIB$Vb" resolve="serNumber" />
                    <uo k="s:originTrace" v="n:1250284339139607575" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362623925" />
          <node concept="3clFbS" id="6O" role="9aQI4">
            <uo k="s:originTrace" v="n:2319958857362623925" />
            <node concept="3cpWs8" id="6P" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362623925" />
              <node concept="3cpWsn" id="6S" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:2319958857362623925" />
                <node concept="A3Dl8" id="6T" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2319958857362623925" />
                  <node concept="3Tqbb2" id="6V" role="A3Ik2">
                    <uo k="s:originTrace" v="n:2319958857362623925" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6U" role="33vP2m">
                  <uo k="s:originTrace" v="n:2319958857362624386" />
                  <node concept="2OqwBi" id="6W" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362623959" />
                    <node concept="37vLTw" id="6Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="6l" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="6Z" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6X" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:1QyflKigtJJ" resolve="authors" />
                    <uo k="s:originTrace" v="n:2319958857362625027" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362623925" />
              <node concept="3cpWsn" id="70" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:2319958857362623925" />
                <node concept="3Tqbb2" id="71" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2319958857362623925" />
                </node>
                <node concept="2OqwBi" id="72" role="33vP2m">
                  <uo k="s:originTrace" v="n:2319958857362623925" />
                  <node concept="37vLTw" id="73" role="2Oq$k0">
                    <ref role="3cqZAo" node="6S" resolve="collection" />
                    <uo k="s:originTrace" v="n:2319958857362623925" />
                  </node>
                  <node concept="1yVyf7" id="74" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2319958857362623925" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6R" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362623925" />
              <node concept="37vLTw" id="75" role="1DdaDG">
                <ref role="3cqZAo" node="6S" resolve="collection" />
                <uo k="s:originTrace" v="n:2319958857362623925" />
              </node>
              <node concept="3cpWsn" id="76" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:2319958857362623925" />
                <node concept="3Tqbb2" id="78" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2319958857362623925" />
                </node>
              </node>
              <node concept="3clFbS" id="77" role="2LFqv$">
                <uo k="s:originTrace" v="n:2319958857362623925" />
                <node concept="3clFbF" id="79" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857362623925" />
                  <node concept="2OqwBi" id="7b" role="3clFbG">
                    <uo k="s:originTrace" v="n:2319958857362623925" />
                    <node concept="37vLTw" id="7c" role="2Oq$k0">
                      <ref role="3cqZAo" node="6x" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2319958857362623925" />
                    </node>
                    <node concept="liA8E" id="7d" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:2319958857362623925" />
                      <node concept="37vLTw" id="7e" role="37wK5m">
                        <ref role="3cqZAo" node="76" resolve="item" />
                        <uo k="s:originTrace" v="n:2319958857362623925" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7a" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857362623925" />
                  <node concept="3clFbS" id="7f" role="3clFbx">
                    <uo k="s:originTrace" v="n:2319958857362623925" />
                    <node concept="3clFbF" id="7h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2319958857362623925" />
                      <node concept="2OqwBi" id="7i" role="3clFbG">
                        <uo k="s:originTrace" v="n:2319958857362623925" />
                        <node concept="37vLTw" id="7j" role="2Oq$k0">
                          <ref role="3cqZAo" node="6x" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2319958857362623925" />
                        </node>
                        <node concept="liA8E" id="7k" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2319958857362623925" />
                          <node concept="Xl_RD" id="7l" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:2319958857362623925" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7g" role="3clFbw">
                    <uo k="s:originTrace" v="n:2319958857362623925" />
                    <node concept="37vLTw" id="7m" role="3uHU7w">
                      <ref role="3cqZAo" node="70" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:2319958857362623925" />
                    </node>
                    <node concept="37vLTw" id="7n" role="3uHU7B">
                      <ref role="3cqZAo" node="76" resolve="item" />
                      <uo k="s:originTrace" v="n:2319958857362623925" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362631805" />
          <node concept="2OqwBi" id="7o" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362631805" />
            <node concept="37vLTw" id="7p" role="2Oq$k0">
              <ref role="3cqZAo" node="6x" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362631805" />
            </node>
            <node concept="liA8E" id="7q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362631805" />
              <node concept="Xl_RD" id="7r" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:2319958857362631805" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362631806" />
          <node concept="2OqwBi" id="7s" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362631806" />
            <node concept="37vLTw" id="7t" role="2Oq$k0">
              <ref role="3cqZAo" node="6x" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362631806" />
            </node>
            <node concept="liA8E" id="7u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362631806" />
              <node concept="2OqwBi" id="7v" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362631807" />
                <node concept="2OqwBi" id="7w" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2319958857362631808" />
                  <node concept="37vLTw" id="7y" role="2Oq$k0">
                    <ref role="3cqZAo" node="6l" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7z" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7x" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1QyflKigtJL" resolve="title" />
                  <uo k="s:originTrace" v="n:2319958857362631809" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362631810" />
          <node concept="2OqwBi" id="7$" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362631810" />
            <node concept="37vLTw" id="7_" role="2Oq$k0">
              <ref role="3cqZAo" node="6x" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362631810" />
            </node>
            <node concept="liA8E" id="7A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362631810" />
              <node concept="Xl_RD" id="7B" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:2319958857362631810" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362632379" />
          <node concept="3clFbS" id="7C" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362632380" />
            <node concept="3clFbF" id="7E" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362632383" />
              <node concept="2OqwBi" id="7F" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362632383" />
                <node concept="37vLTw" id="7G" role="2Oq$k0">
                  <ref role="3cqZAo" node="6x" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362632383" />
                </node>
                <node concept="liA8E" id="7H" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362632383" />
                  <node concept="2OqwBi" id="7I" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362632384" />
                    <node concept="2OqwBi" id="7J" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2319958857362632385" />
                      <node concept="37vLTw" id="7L" role="2Oq$k0">
                        <ref role="3cqZAo" node="6l" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="7M" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7K" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1QyflKigtJN" resolve="howpublished" />
                      <uo k="s:originTrace" v="n:2319958857362633312" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7D" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362632387" />
            <node concept="10Nm6u" id="7N" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362632388" />
            </node>
            <node concept="2OqwBi" id="7O" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362632389" />
              <node concept="2OqwBi" id="7P" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362632390" />
                <node concept="37vLTw" id="7R" role="2Oq$k0">
                  <ref role="3cqZAo" node="6l" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7S" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="7Q" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtJN" resolve="howpublished" />
                <uo k="s:originTrace" v="n:2319958857362633187" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6v" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362647253" />
          <node concept="3clFbS" id="7T" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362647254" />
            <node concept="3clFbF" id="7V" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362647256" />
              <node concept="2OqwBi" id="7X" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362647256" />
                <node concept="37vLTw" id="7Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="6x" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362647256" />
                </node>
                <node concept="liA8E" id="7Z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362647256" />
                  <node concept="Xl_RD" id="80" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:2319958857362647256" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7W" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362647257" />
              <node concept="2OqwBi" id="81" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362647257" />
                <node concept="37vLTw" id="82" role="2Oq$k0">
                  <ref role="3cqZAo" node="6x" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362647257" />
                </node>
                <node concept="liA8E" id="83" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362647257" />
                  <node concept="3cpWs3" id="84" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362652562" />
                    <node concept="Xl_RD" id="85" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:2319958857362652574" />
                    </node>
                    <node concept="2OqwBi" id="86" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857362647258" />
                      <node concept="2OqwBi" id="87" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857362647259" />
                        <node concept="37vLTw" id="89" role="2Oq$k0">
                          <ref role="3cqZAo" node="6l" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="8a" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="88" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtJQ" resolve="month" />
                        <uo k="s:originTrace" v="n:2319958857362648888" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7U" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362647261" />
            <node concept="10Nm6u" id="8b" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362647262" />
            </node>
            <node concept="2OqwBi" id="8c" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362647263" />
              <node concept="2OqwBi" id="8d" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362647264" />
                <node concept="37vLTw" id="8f" role="2Oq$k0">
                  <ref role="3cqZAo" node="6l" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8g" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="8e" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtJQ" resolve="month" />
                <uo k="s:originTrace" v="n:2319958857362648118" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339140309231" />
          <node concept="3clFbS" id="8h" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339140309233" />
            <node concept="3clFbF" id="8j" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339140315458" />
              <node concept="2OqwBi" id="8k" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339140315458" />
                <node concept="37vLTw" id="8l" role="2Oq$k0">
                  <ref role="3cqZAo" node="6x" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339140315458" />
                </node>
                <node concept="liA8E" id="8m" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339140315458" />
                  <node concept="3cpWs3" id="8n" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339140319683" />
                    <node concept="Xl_RD" id="8o" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                      <uo k="s:originTrace" v="n:1250284339140319687" />
                    </node>
                    <node concept="2OqwBi" id="8p" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1250284339140316018" />
                      <node concept="2OqwBi" id="8q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1250284339140315512" />
                        <node concept="37vLTw" id="8s" role="2Oq$k0">
                          <ref role="3cqZAo" node="6l" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="8t" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="8r" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtJU" resolve="year" />
                        <uo k="s:originTrace" v="n:1250284339140316668" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8i" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339140313675" />
            <node concept="3cmrfG" id="8u" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1250284339140315397" />
            </node>
            <node concept="2OqwBi" id="8v" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339140310058" />
              <node concept="2OqwBi" id="8w" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339140309510" />
                <node concept="37vLTw" id="8y" role="2Oq$k0">
                  <ref role="3cqZAo" node="6l" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="8x" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtJU" resolve="year" />
                <uo k="s:originTrace" v="n:1250284339140310673" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6l" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2319958857362623874" />
        <node concept="3uibUv" id="8$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2319958857362623874" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2319958857362623874" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Conference_TextGen" />
    <uo k="s:originTrace" v="n:2319958857362662302" />
    <node concept="3Tm1VV" id="8A" role="1B3o_S">
      <uo k="s:originTrace" v="n:2319958857362662302" />
    </node>
    <node concept="3uibUv" id="8B" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2319958857362662302" />
    </node>
    <node concept="3clFb_" id="8C" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2319958857362662302" />
      <node concept="3cqZAl" id="8D" role="3clF45">
        <uo k="s:originTrace" v="n:2319958857362662302" />
      </node>
      <node concept="3Tm1VV" id="8E" role="1B3o_S">
        <uo k="s:originTrace" v="n:2319958857362662302" />
      </node>
      <node concept="3clFbS" id="8F" role="3clF47">
        <uo k="s:originTrace" v="n:2319958857362662302" />
        <node concept="3cpWs8" id="8I" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362662302" />
          <node concept="3cpWsn" id="8T" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2319958857362662302" />
            <node concept="3uibUv" id="8U" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2319958857362662302" />
            </node>
            <node concept="2ShNRf" id="8V" role="33vP2m">
              <uo k="s:originTrace" v="n:2319958857362662302" />
              <node concept="1pGfFk" id="8W" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2319958857362662302" />
                <node concept="37vLTw" id="8X" role="37wK5m">
                  <ref role="3cqZAo" node="8G" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2319958857362662302" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1530532506010551497" />
          <node concept="2OqwBi" id="8Y" role="3clFbG">
            <uo k="s:originTrace" v="n:1530532506010551497" />
            <node concept="37vLTw" id="8Z" role="2Oq$k0">
              <ref role="3cqZAo" node="8T" resolve="tgs" />
              <uo k="s:originTrace" v="n:1530532506010551497" />
            </node>
            <node concept="liA8E" id="90" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1530532506010551497" />
              <node concept="Xl_RD" id="91" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:1530532506010551497" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1530532506010551498" />
          <node concept="2OqwBi" id="92" role="3clFbG">
            <uo k="s:originTrace" v="n:1530532506010551498" />
            <node concept="37vLTw" id="93" role="2Oq$k0">
              <ref role="3cqZAo" node="8T" resolve="tgs" />
              <uo k="s:originTrace" v="n:1530532506010551498" />
            </node>
            <node concept="liA8E" id="94" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1530532506010551498" />
              <node concept="3cpWs3" id="95" role="37wK5m">
                <uo k="s:originTrace" v="n:1530532506010551499" />
                <node concept="Xl_RD" id="96" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:1530532506010551500" />
                </node>
                <node concept="2OqwBi" id="97" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1530532506010551501" />
                  <node concept="2OqwBi" id="98" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1530532506010551502" />
                    <node concept="37vLTw" id="9a" role="2Oq$k0">
                      <ref role="3cqZAo" node="8G" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9b" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="99" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:15pTJHIB$Vb" resolve="serNumber" />
                    <uo k="s:originTrace" v="n:1250284339139608702" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8L" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362662322" />
          <node concept="3clFbS" id="9c" role="9aQI4">
            <uo k="s:originTrace" v="n:2319958857362662322" />
            <node concept="3cpWs8" id="9d" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362662322" />
              <node concept="3cpWsn" id="9g" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:2319958857362662322" />
                <node concept="A3Dl8" id="9h" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2319958857362662322" />
                  <node concept="3Tqbb2" id="9j" role="A3Ik2">
                    <uo k="s:originTrace" v="n:2319958857362662322" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9i" role="33vP2m">
                  <uo k="s:originTrace" v="n:2319958857362662323" />
                  <node concept="2OqwBi" id="9k" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362662324" />
                    <node concept="37vLTw" id="9m" role="2Oq$k0">
                      <ref role="3cqZAo" node="8G" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9n" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="9l" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:1QyflKigtK0" resolve="authors" />
                    <uo k="s:originTrace" v="n:2319958857362662325" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9e" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362662322" />
              <node concept="3cpWsn" id="9o" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:2319958857362662322" />
                <node concept="3Tqbb2" id="9p" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2319958857362662322" />
                </node>
                <node concept="2OqwBi" id="9q" role="33vP2m">
                  <uo k="s:originTrace" v="n:2319958857362662322" />
                  <node concept="37vLTw" id="9r" role="2Oq$k0">
                    <ref role="3cqZAo" node="9g" resolve="collection" />
                    <uo k="s:originTrace" v="n:2319958857362662322" />
                  </node>
                  <node concept="1yVyf7" id="9s" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2319958857362662322" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="9f" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362662322" />
              <node concept="37vLTw" id="9t" role="1DdaDG">
                <ref role="3cqZAo" node="9g" resolve="collection" />
                <uo k="s:originTrace" v="n:2319958857362662322" />
              </node>
              <node concept="3cpWsn" id="9u" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:2319958857362662322" />
                <node concept="3Tqbb2" id="9w" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2319958857362662322" />
                </node>
              </node>
              <node concept="3clFbS" id="9v" role="2LFqv$">
                <uo k="s:originTrace" v="n:2319958857362662322" />
                <node concept="3clFbF" id="9x" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857362662322" />
                  <node concept="2OqwBi" id="9z" role="3clFbG">
                    <uo k="s:originTrace" v="n:2319958857362662322" />
                    <node concept="37vLTw" id="9$" role="2Oq$k0">
                      <ref role="3cqZAo" node="8T" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2319958857362662322" />
                    </node>
                    <node concept="liA8E" id="9_" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:2319958857362662322" />
                      <node concept="37vLTw" id="9A" role="37wK5m">
                        <ref role="3cqZAo" node="9u" resolve="item" />
                        <uo k="s:originTrace" v="n:2319958857362662322" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857362662322" />
                  <node concept="3clFbS" id="9B" role="3clFbx">
                    <uo k="s:originTrace" v="n:2319958857362662322" />
                    <node concept="3clFbF" id="9D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2319958857362662322" />
                      <node concept="2OqwBi" id="9E" role="3clFbG">
                        <uo k="s:originTrace" v="n:2319958857362662322" />
                        <node concept="37vLTw" id="9F" role="2Oq$k0">
                          <ref role="3cqZAo" node="8T" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2319958857362662322" />
                        </node>
                        <node concept="liA8E" id="9G" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2319958857362662322" />
                          <node concept="Xl_RD" id="9H" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:2319958857362662322" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="9C" role="3clFbw">
                    <uo k="s:originTrace" v="n:2319958857362662322" />
                    <node concept="37vLTw" id="9I" role="3uHU7w">
                      <ref role="3cqZAo" node="9o" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:2319958857362662322" />
                    </node>
                    <node concept="37vLTw" id="9J" role="3uHU7B">
                      <ref role="3cqZAo" node="9u" resolve="item" />
                      <uo k="s:originTrace" v="n:2319958857362662322" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362663342" />
          <node concept="2OqwBi" id="9K" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362663342" />
            <node concept="37vLTw" id="9L" role="2Oq$k0">
              <ref role="3cqZAo" node="8T" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362663342" />
            </node>
            <node concept="liA8E" id="9M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362663342" />
              <node concept="Xl_RD" id="9N" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:2319958857362663342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362663343" />
          <node concept="2OqwBi" id="9O" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362663343" />
            <node concept="37vLTw" id="9P" role="2Oq$k0">
              <ref role="3cqZAo" node="8T" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362663343" />
            </node>
            <node concept="liA8E" id="9Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362663343" />
              <node concept="2OqwBi" id="9R" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362663344" />
                <node concept="2OqwBi" id="9S" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2319958857362663345" />
                  <node concept="37vLTw" id="9U" role="2Oq$k0">
                    <ref role="3cqZAo" node="8G" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9V" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9T" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1QyflKigtK2" resolve="title" />
                  <uo k="s:originTrace" v="n:2319958857362663346" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8O" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362663347" />
          <node concept="2OqwBi" id="9W" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362663347" />
            <node concept="37vLTw" id="9X" role="2Oq$k0">
              <ref role="3cqZAo" node="8T" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362663347" />
            </node>
            <node concept="liA8E" id="9Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362663347" />
              <node concept="Xl_RD" id="9Z" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:2319958857362663347" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362663481" />
          <node concept="3clFbS" id="a0" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362663482" />
            <node concept="3clFbF" id="a2" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362663485" />
              <node concept="2OqwBi" id="a3" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362663485" />
                <node concept="37vLTw" id="a4" role="2Oq$k0">
                  <ref role="3cqZAo" node="8T" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362663485" />
                </node>
                <node concept="liA8E" id="a5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362663485" />
                  <node concept="3cpWs3" id="a6" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362665777" />
                    <node concept="Xl_RD" id="a7" role="3uHU7w">
                      <property role="Xl_RC" value=". " />
                      <uo k="s:originTrace" v="n:2319958857362665976" />
                    </node>
                    <node concept="2OqwBi" id="a8" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857362663486" />
                      <node concept="2OqwBi" id="a9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857362663487" />
                        <node concept="37vLTw" id="ab" role="2Oq$k0">
                          <ref role="3cqZAo" node="8G" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="ac" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="aa" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtKg" resolve="pages" />
                        <uo k="s:originTrace" v="n:2319958857362664414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="a1" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362663489" />
            <node concept="10Nm6u" id="ad" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362663490" />
            </node>
            <node concept="2OqwBi" id="ae" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362663491" />
              <node concept="2OqwBi" id="af" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362663492" />
                <node concept="37vLTw" id="ah" role="2Oq$k0">
                  <ref role="3cqZAo" node="8G" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ai" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="ag" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKg" resolve="pages" />
                <uo k="s:originTrace" v="n:2319958857362664289" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362664456" />
          <node concept="3clFbS" id="aj" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362664457" />
            <node concept="3clFbF" id="al" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362664460" />
              <node concept="2OqwBi" id="an" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362664460" />
                <node concept="37vLTw" id="ao" role="2Oq$k0">
                  <ref role="3cqZAo" node="8T" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362664460" />
                </node>
                <node concept="liA8E" id="ap" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362664460" />
                  <node concept="2OqwBi" id="aq" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362664461" />
                    <node concept="2OqwBi" id="ar" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2319958857362664462" />
                      <node concept="37vLTw" id="at" role="2Oq$k0">
                        <ref role="3cqZAo" node="8G" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="au" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="as" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1QyflKigtKm" resolve="publisher" />
                      <uo k="s:originTrace" v="n:2319958857362664848" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="am" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857364792044" />
              <node concept="2OqwBi" id="av" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857364792044" />
                <node concept="37vLTw" id="aw" role="2Oq$k0">
                  <ref role="3cqZAo" node="8T" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857364792044" />
                </node>
                <node concept="liA8E" id="ax" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857364792044" />
                  <node concept="Xl_RD" id="ay" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:2319958857364792044" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="ak" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362664464" />
            <node concept="10Nm6u" id="az" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362664465" />
            </node>
            <node concept="2OqwBi" id="a$" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362664466" />
              <node concept="2OqwBi" id="a_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362664467" />
                <node concept="37vLTw" id="aB" role="2Oq$k0">
                  <ref role="3cqZAo" node="8G" resolve="ctx" />
                </node>
                <node concept="liA8E" id="aC" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="aA" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKm" resolve="publisher" />
                <uo k="s:originTrace" v="n:2319958857362664696" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362666894" />
          <node concept="3clFbS" id="aD" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362666895" />
            <node concept="3clFbF" id="aF" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362666898" />
              <node concept="2OqwBi" id="aH" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362666898" />
                <node concept="37vLTw" id="aI" role="2Oq$k0">
                  <ref role="3cqZAo" node="8T" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362666898" />
                </node>
                <node concept="liA8E" id="aJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362666898" />
                  <node concept="2OqwBi" id="aK" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362666899" />
                    <node concept="2OqwBi" id="aL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2319958857362666900" />
                      <node concept="37vLTw" id="aN" role="2Oq$k0">
                        <ref role="3cqZAo" node="8G" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="aO" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="aM" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1QyflKigtKt" resolve="address" />
                      <uo k="s:originTrace" v="n:2319958857362668907" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aG" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362666897" />
              <node concept="2OqwBi" id="aP" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362666897" />
                <node concept="37vLTw" id="aQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="8T" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362666897" />
                </node>
                <node concept="liA8E" id="aR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362666897" />
                  <node concept="Xl_RD" id="aS" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:2319958857362666897" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="aE" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362666902" />
            <node concept="10Nm6u" id="aT" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362666903" />
            </node>
            <node concept="2OqwBi" id="aU" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362666904" />
              <node concept="2OqwBi" id="aV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362666905" />
                <node concept="37vLTw" id="aX" role="2Oq$k0">
                  <ref role="3cqZAo" node="8G" resolve="ctx" />
                </node>
                <node concept="liA8E" id="aY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="aW" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKt" resolve="address" />
                <uo k="s:originTrace" v="n:2319958857362668755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8S" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362673060" />
          <node concept="2OqwBi" id="aZ" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362673060" />
            <node concept="37vLTw" id="b0" role="2Oq$k0">
              <ref role="3cqZAo" node="8T" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362673060" />
            </node>
            <node concept="liA8E" id="b1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362673060" />
              <node concept="3cpWs3" id="b2" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362673061" />
                <node concept="Xl_RD" id="b3" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:2319958857362673062" />
                </node>
                <node concept="2OqwBi" id="b4" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857362673063" />
                  <node concept="2OqwBi" id="b5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362673064" />
                    <node concept="37vLTw" id="b7" role="2Oq$k0">
                      <ref role="3cqZAo" node="8G" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="b8" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="b6" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1QyflKigtKb" resolve="year" />
                    <uo k="s:originTrace" v="n:2319958857362673065" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8G" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2319958857362662302" />
        <node concept="3uibUv" id="b9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2319958857362662302" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2319958857362662302" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ba">
    <node concept="39e2AJ" id="bb" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="bf" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHI7Ayr" resolve="Libraries_TextGen" />
        <node concept="385nmt" id="bg" role="385vvn">
          <property role="385vuF" value="Libraries_TextGen" />
          <node concept="3u3nmq" id="bi" role="385v07">
            <property role="3u3nmv" value="1250284339130689691" />
          </node>
        </node>
        <node concept="39e2AT" id="bh" role="39e2AY">
          <ref role="39e2AS" node="x6" resolve="getFileExtension_Libraries" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bc" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="bj" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHI7Ayr" resolve="Libraries_TextGen" />
        <node concept="385nmt" id="bk" role="385vvn">
          <property role="385vuF" value="Libraries_TextGen" />
          <node concept="3u3nmq" id="bm" role="385v07">
            <property role="3u3nmv" value="1250284339130689691" />
          </node>
        </node>
        <node concept="39e2AT" id="bl" role="39e2AY">
          <ref role="39e2AS" node="x5" resolve="getFileName_Libraries" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bd" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="bn" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHIaEP7" resolve="Article_TextGen" />
        <node concept="385nmt" id="b_" role="385vvn">
          <property role="385vuF" value="Article_TextGen" />
          <node concept="3u3nmq" id="bB" role="385v07">
            <property role="3u3nmv" value="1250284339131493703" />
          </node>
        </node>
        <node concept="39e2AT" id="bA" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Article_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bo" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHIaLs_" resolve="Author_TextGen" />
        <node concept="385nmt" id="bC" role="385vvn">
          <property role="385vuF" value="Author_TextGen" />
          <node concept="3u3nmq" id="bE" role="385v07">
            <property role="3u3nmv" value="1250284339131520805" />
          </node>
        </node>
        <node concept="39e2AT" id="bD" role="39e2AY">
          <ref role="39e2AS" node="2V" resolve="Author_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bp" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:272cPoQTeeX" resolve="Book_TextGen" />
        <node concept="385nmt" id="bF" role="385vvn">
          <property role="385vuF" value="Book_TextGen" />
          <node concept="3u3nmq" id="bH" role="385v07">
            <property role="3u3nmv" value="2432563194114663357" />
          </node>
        </node>
        <node concept="39e2AT" id="bG" role="39e2AY">
          <ref role="39e2AS" node="43" resolve="Book_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bq" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:20M9$C2BGQ2" resolve="Booklet_TextGen" />
        <node concept="385nmt" id="bI" role="385vvn">
          <property role="385vuF" value="Booklet_TextGen" />
          <node concept="3u3nmq" id="bK" role="385v07">
            <property role="3u3nmv" value="2319958857362623874" />
          </node>
        </node>
        <node concept="39e2AT" id="bJ" role="39e2AY">
          <ref role="39e2AS" node="6e" resolve="Booklet_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="br" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:20M9$C2BQeu" resolve="Conference_TextGen" />
        <node concept="385nmt" id="bL" role="385vvn">
          <property role="385vuF" value="Conference_TextGen" />
          <node concept="3u3nmq" id="bN" role="385v07">
            <property role="3u3nmv" value="2319958857362662302" />
          </node>
        </node>
        <node concept="39e2AT" id="bM" role="39e2AY">
          <ref role="39e2AS" node="8_" resolve="Conference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bs" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHIeZ0L" resolve="InBook_TextGen" />
        <node concept="385nmt" id="bO" role="385vvn">
          <property role="385vuF" value="InBook_TextGen" />
          <node concept="3u3nmq" id="bQ" role="385v07">
            <property role="3u3nmv" value="1250284339132624945" />
          </node>
        </node>
        <node concept="39e2AT" id="bP" role="39e2AY">
          <ref role="39e2AS" node="ch" resolve="InBook_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bt" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHIgg7X" resolve="InProceedings_TextGen" />
        <node concept="385nmt" id="bR" role="385vvn">
          <property role="385vuF" value="InProceedings_TextGen" />
          <node concept="3u3nmq" id="bT" role="385v07">
            <property role="3u3nmv" value="1250284339132957181" />
          </node>
        </node>
        <node concept="39e2AT" id="bS" role="39e2AY">
          <ref role="39e2AS" node="eP" resolve="InProceedings_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bu" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:272cPoQTpzG" resolve="Incollection_TextGen" />
        <node concept="385nmt" id="bU" role="385vvn">
          <property role="385vuF" value="Incollection_TextGen" />
          <node concept="3u3nmq" id="bW" role="385v07">
            <property role="3u3nmv" value="2432563194114709740" />
          </node>
        </node>
        <node concept="39e2AT" id="bV" role="39e2AY">
          <ref role="39e2AS" node="hP" resolve="Incollection_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bv" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHI7Ayr" resolve="Libraries_TextGen" />
        <node concept="385nmt" id="bX" role="385vvn">
          <property role="385vuF" value="Libraries_TextGen" />
          <node concept="3u3nmq" id="bZ" role="385v07">
            <property role="3u3nmv" value="1250284339130689691" />
          </node>
        </node>
        <node concept="39e2AT" id="bY" role="39e2AY">
          <ref role="39e2AS" node="kP" resolve="Libraries_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bw" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:272cPoQTBNb" resolve="Manual_TextGen" />
        <node concept="385nmt" id="c0" role="385vvn">
          <property role="385vuF" value="Manual_TextGen" />
          <node concept="3u3nmq" id="c2" role="385v07">
            <property role="3u3nmv" value="2432563194114768075" />
          </node>
        </node>
        <node concept="39e2AT" id="c1" role="39e2AY">
          <ref role="39e2AS" node="lR" resolve="Manual_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bx" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:20M9$C2BTRK" resolve="MasterThesis_TextGen" />
        <node concept="385nmt" id="c3" role="385vvn">
          <property role="385vuF" value="MasterThesis_TextGen" />
          <node concept="3u3nmq" id="c5" role="385v07">
            <property role="3u3nmv" value="2319958857362677232" />
          </node>
        </node>
        <node concept="39e2AT" id="c4" role="39e2AY">
          <ref role="39e2AS" node="o2" resolve="MasterThesis_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="by" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:20M9$C2BZ1J" resolve="Misc_TextGen" />
        <node concept="385nmt" id="c6" role="385vvn">
          <property role="385vuF" value="Misc_TextGen" />
          <node concept="3u3nmq" id="c8" role="385v07">
            <property role="3u3nmv" value="2319958857362698351" />
          </node>
        </node>
        <node concept="39e2AT" id="c7" role="39e2AY">
          <ref role="39e2AS" node="pT" resolve="Misc_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bz" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHIjte6" resolve="PhdThesis_TextGen" />
        <node concept="385nmt" id="c9" role="385vvn">
          <property role="385vuF" value="PhdThesis_TextGen" />
          <node concept="3u3nmq" id="cb" role="385v07">
            <property role="3u3nmv" value="1250284339133797254" />
          </node>
        </node>
        <node concept="39e2AT" id="ca" role="39e2AY">
          <ref role="39e2AS" node="su" resolve="PhdThesis_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="b$" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:272cPoQTESO" resolve="Proceedings_TextGen" />
        <node concept="385nmt" id="cc" role="385vvn">
          <property role="385vuF" value="Proceedings_TextGen" />
          <node concept="3u3nmq" id="ce" role="385v07">
            <property role="3u3nmv" value="2432563194114780724" />
          </node>
        </node>
        <node concept="39e2AT" id="cd" role="39e2AY">
          <ref role="39e2AS" node="uP" resolve="Proceedings_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="be" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="cf" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cg" role="39e2AY">
          <ref role="39e2AS" node="wY" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ch">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InBook_TextGen" />
    <uo k="s:originTrace" v="n:1250284339132624945" />
    <node concept="3Tm1VV" id="ci" role="1B3o_S">
      <uo k="s:originTrace" v="n:1250284339132624945" />
    </node>
    <node concept="3uibUv" id="cj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1250284339132624945" />
    </node>
    <node concept="3clFb_" id="ck" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1250284339132624945" />
      <node concept="3cqZAl" id="cl" role="3clF45">
        <uo k="s:originTrace" v="n:1250284339132624945" />
      </node>
      <node concept="3Tm1VV" id="cm" role="1B3o_S">
        <uo k="s:originTrace" v="n:1250284339132624945" />
      </node>
      <node concept="3clFbS" id="cn" role="3clF47">
        <uo k="s:originTrace" v="n:1250284339132624945" />
        <node concept="3cpWs8" id="cq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132624945" />
          <node concept="3cpWsn" id="cB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1250284339132624945" />
            <node concept="3uibUv" id="cC" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1250284339132624945" />
            </node>
            <node concept="2ShNRf" id="cD" role="33vP2m">
              <uo k="s:originTrace" v="n:1250284339132624945" />
              <node concept="1pGfFk" id="cE" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1250284339132624945" />
                <node concept="37vLTw" id="cF" role="37wK5m">
                  <ref role="3cqZAo" node="co" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1250284339132624945" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339137105205" />
          <node concept="2OqwBi" id="cG" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339137105205" />
            <node concept="37vLTw" id="cH" role="2Oq$k0">
              <ref role="3cqZAo" node="cB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339137105205" />
            </node>
            <node concept="liA8E" id="cI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339137105205" />
              <node concept="Xl_RD" id="cJ" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:1250284339137105205" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339137105258" />
          <node concept="2OqwBi" id="cK" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339137105258" />
            <node concept="37vLTw" id="cL" role="2Oq$k0">
              <ref role="3cqZAo" node="cB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339137105258" />
            </node>
            <node concept="liA8E" id="cM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339137105258" />
              <node concept="3cpWs3" id="cN" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339137110145" />
                <node concept="Xl_RD" id="cO" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:1250284339137110149" />
                </node>
                <node concept="2OqwBi" id="cP" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1250284339137105819" />
                  <node concept="2OqwBi" id="cQ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339137105313" />
                    <node concept="37vLTw" id="cS" role="2Oq$k0">
                      <ref role="3cqZAo" node="co" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="cT" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="cR" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:15pTJHIB$Vb" resolve="serNumber" />
                    <uo k="s:originTrace" v="n:1250284339139611090" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ct" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132624984" />
          <node concept="3clFbS" id="cU" role="9aQI4">
            <uo k="s:originTrace" v="n:1250284339132624984" />
            <node concept="3cpWs8" id="cV" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132624984" />
              <node concept="3cpWsn" id="cY" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1250284339132624984" />
                <node concept="A3Dl8" id="cZ" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                  <node concept="3Tqbb2" id="d1" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                  </node>
                </node>
                <node concept="2OqwBi" id="d0" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339132625459" />
                  <node concept="2OqwBi" id="d2" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339132625006" />
                    <node concept="37vLTw" id="d4" role="2Oq$k0">
                      <ref role="3cqZAo" node="co" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="d5" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="d3" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:1C3R0FdcfKJ" resolve="authors" />
                    <uo k="s:originTrace" v="n:1250284339132626073" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cW" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132624984" />
              <node concept="3cpWsn" id="d6" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1250284339132624984" />
                <node concept="3Tqbb2" id="d7" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                </node>
                <node concept="2OqwBi" id="d8" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                  <node concept="37vLTw" id="d9" role="2Oq$k0">
                    <ref role="3cqZAo" node="cY" resolve="collection" />
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                  </node>
                  <node concept="1yVyf7" id="da" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="cX" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132624984" />
              <node concept="37vLTw" id="db" role="1DdaDG">
                <ref role="3cqZAo" node="cY" resolve="collection" />
                <uo k="s:originTrace" v="n:1250284339132624984" />
              </node>
              <node concept="3cpWsn" id="dc" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1250284339132624984" />
                <node concept="3Tqbb2" id="de" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                </node>
              </node>
              <node concept="3clFbS" id="dd" role="2LFqv$">
                <uo k="s:originTrace" v="n:1250284339132624984" />
                <node concept="3clFbF" id="df" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                  <node concept="2OqwBi" id="dh" role="3clFbG">
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                    <node concept="37vLTw" id="di" role="2Oq$k0">
                      <ref role="3cqZAo" node="cB" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1250284339132624984" />
                    </node>
                    <node concept="liA8E" id="dj" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1250284339132624984" />
                      <node concept="37vLTw" id="dk" role="37wK5m">
                        <ref role="3cqZAo" node="dc" resolve="item" />
                        <uo k="s:originTrace" v="n:1250284339132624984" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="dg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                  <node concept="3clFbS" id="dl" role="3clFbx">
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                    <node concept="3clFbF" id="dn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1250284339132624984" />
                      <node concept="2OqwBi" id="do" role="3clFbG">
                        <uo k="s:originTrace" v="n:1250284339132624984" />
                        <node concept="37vLTw" id="dp" role="2Oq$k0">
                          <ref role="3cqZAo" node="cB" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1250284339132624984" />
                        </node>
                        <node concept="liA8E" id="dq" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1250284339132624984" />
                          <node concept="Xl_RD" id="dr" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:1250284339132624984" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="dm" role="3clFbw">
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                    <node concept="37vLTw" id="ds" role="3uHU7w">
                      <ref role="3cqZAo" node="d6" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1250284339132624984" />
                    </node>
                    <node concept="37vLTw" id="dt" role="3uHU7B">
                      <ref role="3cqZAo" node="dc" resolve="item" />
                      <uo k="s:originTrace" v="n:1250284339132624984" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133477943" />
          <node concept="2OqwBi" id="du" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133477943" />
            <node concept="37vLTw" id="dv" role="2Oq$k0">
              <ref role="3cqZAo" node="cB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133477943" />
            </node>
            <node concept="liA8E" id="dw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133477943" />
              <node concept="Xl_RD" id="dx" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133477943" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132631506" />
          <node concept="2OqwBi" id="dy" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132631506" />
            <node concept="37vLTw" id="dz" role="2Oq$k0">
              <ref role="3cqZAo" node="cB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132631506" />
            </node>
            <node concept="liA8E" id="d$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132631506" />
              <node concept="2OqwBi" id="d_" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132632046" />
                <node concept="2OqwBi" id="dA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132631562" />
                  <node concept="37vLTw" id="dC" role="2Oq$k0">
                    <ref role="3cqZAo" node="co" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dD" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="dB" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfKM" resolve="title" />
                  <uo k="s:originTrace" v="n:1250284339132632789" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132633026" />
          <node concept="3clFbS" id="dE" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339132633028" />
            <node concept="3clFbF" id="dG" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133478093" />
              <node concept="2OqwBi" id="dI" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133478093" />
                <node concept="37vLTw" id="dJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="cB" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133478093" />
                </node>
                <node concept="liA8E" id="dK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133478093" />
                  <node concept="Xl_RD" id="dL" role="37wK5m">
                    <property role="Xl_RC" value=", pages " />
                    <uo k="s:originTrace" v="n:1250284339133478093" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dH" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132635979" />
              <node concept="2OqwBi" id="dM" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339132635979" />
                <node concept="37vLTw" id="dN" role="2Oq$k0">
                  <ref role="3cqZAo" node="cB" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339132635979" />
                </node>
                <node concept="liA8E" id="dO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339132635979" />
                  <node concept="2OqwBi" id="dP" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339132636541" />
                    <node concept="2OqwBi" id="dQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339132636035" />
                      <node concept="37vLTw" id="dS" role="2Oq$k0">
                        <ref role="3cqZAo" node="co" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="dT" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="dR" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfLl" resolve="pages" />
                      <uo k="s:originTrace" v="n:1250284339132637191" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="dF" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339132634867" />
            <node concept="10Nm6u" id="dU" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339132635722" />
            </node>
            <node concept="2OqwBi" id="dV" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339132633622" />
              <node concept="2OqwBi" id="dW" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339132633096" />
                <node concept="37vLTw" id="dY" role="2Oq$k0">
                  <ref role="3cqZAo" node="co" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dZ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="dX" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLl" resolve="pages" />
                <uo k="s:originTrace" v="n:1250284339132633685" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5333524471643925387" />
          <node concept="2OqwBi" id="e0" role="3clFbG">
            <uo k="s:originTrace" v="n:5333524471643925387" />
            <node concept="37vLTw" id="e1" role="2Oq$k0">
              <ref role="3cqZAo" node="cB" resolve="tgs" />
              <uo k="s:originTrace" v="n:5333524471643925387" />
            </node>
            <node concept="liA8E" id="e2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5333524471643925387" />
              <node concept="Xl_RD" id="e3" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:5333524471643925387" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5333524471643925439" />
          <node concept="2OqwBi" id="e4" role="3clFbG">
            <uo k="s:originTrace" v="n:5333524471643925439" />
            <node concept="37vLTw" id="e5" role="2Oq$k0">
              <ref role="3cqZAo" node="cB" resolve="tgs" />
              <uo k="s:originTrace" v="n:5333524471643925439" />
            </node>
            <node concept="liA8E" id="e6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5333524471643925439" />
              <node concept="2OqwBi" id="e7" role="37wK5m">
                <uo k="s:originTrace" v="n:5333524471643926000" />
                <node concept="2OqwBi" id="e8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5333524471643925494" />
                  <node concept="37vLTw" id="ea" role="2Oq$k0">
                    <ref role="3cqZAo" node="co" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="eb" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="e9" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfL1" resolve="publisher" />
                  <uo k="s:originTrace" v="n:5333524471643926650" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132639989" />
          <node concept="3clFbS" id="ec" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339132639991" />
            <node concept="3clFbF" id="ee" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133478542" />
              <node concept="2OqwBi" id="eg" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133478542" />
                <node concept="37vLTw" id="eh" role="2Oq$k0">
                  <ref role="3cqZAo" node="cB" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133478542" />
                </node>
                <node concept="liA8E" id="ei" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133478542" />
                  <node concept="Xl_RD" id="ej" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1250284339133478542" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ef" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132643542" />
              <node concept="2OqwBi" id="ek" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339132643542" />
                <node concept="37vLTw" id="el" role="2Oq$k0">
                  <ref role="3cqZAo" node="cB" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339132643542" />
                </node>
                <node concept="liA8E" id="em" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339132643542" />
                  <node concept="2OqwBi" id="en" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339132644104" />
                    <node concept="2OqwBi" id="eo" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339132643598" />
                      <node concept="37vLTw" id="eq" role="2Oq$k0">
                        <ref role="3cqZAo" node="co" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="er" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="ep" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfLa" resolve="address" />
                      <uo k="s:originTrace" v="n:1250284339132644754" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="ed" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339132642492" />
            <node concept="10Nm6u" id="es" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339132643347" />
            </node>
            <node concept="2OqwBi" id="et" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339132640692" />
              <node concept="2OqwBi" id="eu" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339132640144" />
                <node concept="37vLTw" id="ew" role="2Oq$k0">
                  <ref role="3cqZAo" node="co" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ex" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="ev" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLa" resolve="address" />
                <uo k="s:originTrace" v="n:1250284339132641307" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133478692" />
          <node concept="2OqwBi" id="ey" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133478692" />
            <node concept="37vLTw" id="ez" role="2Oq$k0">
              <ref role="3cqZAo" node="cB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133478692" />
            </node>
            <node concept="liA8E" id="e$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133478692" />
              <node concept="Xl_RD" id="e_" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1250284339133478692" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132645473" />
          <node concept="2OqwBi" id="eA" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132645473" />
            <node concept="37vLTw" id="eB" role="2Oq$k0">
              <ref role="3cqZAo" node="cB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132645473" />
            </node>
            <node concept="liA8E" id="eC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132645473" />
              <node concept="3cpWs3" id="eD" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339140139326" />
                <node concept="Xl_RD" id="eE" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                  <uo k="s:originTrace" v="n:1250284339140139330" />
                </node>
                <node concept="2OqwBi" id="eF" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1250284339132645558" />
                  <node concept="2OqwBi" id="eG" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339132645529" />
                    <node concept="37vLTw" id="eI" role="2Oq$k0">
                      <ref role="3cqZAo" node="co" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="eJ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="eH" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1C3R0FdcfKU" resolve="year" />
                    <uo k="s:originTrace" v="n:1250284339132646274" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133478842" />
          <node concept="2OqwBi" id="eK" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133478842" />
            <node concept="37vLTw" id="eL" role="2Oq$k0">
              <ref role="3cqZAo" node="cB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133478842" />
            </node>
            <node concept="liA8E" id="eM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133478842" />
              <node concept="Xl_RD" id="eN" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:1250284339133478842" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="co" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1250284339132624945" />
        <node concept="3uibUv" id="eO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1250284339132624945" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1250284339132624945" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InProceedings_TextGen" />
    <uo k="s:originTrace" v="n:1250284339132957181" />
    <node concept="3Tm1VV" id="eQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1250284339132957181" />
    </node>
    <node concept="3uibUv" id="eR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1250284339132957181" />
    </node>
    <node concept="3clFb_" id="eS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1250284339132957181" />
      <node concept="3cqZAl" id="eT" role="3clF45">
        <uo k="s:originTrace" v="n:1250284339132957181" />
      </node>
      <node concept="3Tm1VV" id="eU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1250284339132957181" />
      </node>
      <node concept="3clFbS" id="eV" role="3clF47">
        <uo k="s:originTrace" v="n:1250284339132957181" />
        <node concept="3cpWs8" id="eY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132957181" />
          <node concept="3cpWsn" id="ff" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1250284339132957181" />
            <node concept="3uibUv" id="fg" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1250284339132957181" />
            </node>
            <node concept="2ShNRf" id="fh" role="33vP2m">
              <uo k="s:originTrace" v="n:1250284339132957181" />
              <node concept="1pGfFk" id="fi" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1250284339132957181" />
                <node concept="37vLTw" id="fj" role="37wK5m">
                  <ref role="3cqZAo" node="eW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1250284339132957181" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339137122315" />
          <node concept="2OqwBi" id="fk" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339137122315" />
            <node concept="37vLTw" id="fl" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339137122315" />
            </node>
            <node concept="liA8E" id="fm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339137122315" />
              <node concept="Xl_RD" id="fn" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:1250284339137122315" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339137122383" />
          <node concept="2OqwBi" id="fo" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339137122383" />
            <node concept="37vLTw" id="fp" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339137122383" />
            </node>
            <node concept="liA8E" id="fq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339137122383" />
              <node concept="3cpWs3" id="fr" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339137130123" />
                <node concept="Xl_RD" id="fs" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:1250284339137130127" />
                </node>
                <node concept="2OqwBi" id="ft" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1250284339137122944" />
                  <node concept="2OqwBi" id="fu" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339137122438" />
                    <node concept="37vLTw" id="fw" role="2Oq$k0">
                      <ref role="3cqZAo" node="eW" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fx" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="fv" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:15pTJHIB$Vb" resolve="serNumber" />
                    <uo k="s:originTrace" v="n:1250284339139613494" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132971233" />
          <node concept="3clFbS" id="fy" role="9aQI4">
            <uo k="s:originTrace" v="n:1250284339132971233" />
            <node concept="3cpWs8" id="fz" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132971233" />
              <node concept="3cpWsn" id="fA" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1250284339132971233" />
                <node concept="A3Dl8" id="fB" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                  <node concept="3Tqbb2" id="fD" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                  </node>
                </node>
                <node concept="2OqwBi" id="fC" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339132971681" />
                  <node concept="2OqwBi" id="fE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339132971255" />
                    <node concept="37vLTw" id="fG" role="2Oq$k0">
                      <ref role="3cqZAo" node="eW" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fH" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="fF" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:1C3R0FdcfLz" resolve="authors" />
                    <uo k="s:originTrace" v="n:1250284339132972295" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="f$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132971233" />
              <node concept="3cpWsn" id="fI" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1250284339132971233" />
                <node concept="3Tqbb2" id="fJ" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                </node>
                <node concept="2OqwBi" id="fK" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                  <node concept="37vLTw" id="fL" role="2Oq$k0">
                    <ref role="3cqZAo" node="fA" resolve="collection" />
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                  </node>
                  <node concept="1yVyf7" id="fM" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="f_" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132971233" />
              <node concept="37vLTw" id="fN" role="1DdaDG">
                <ref role="3cqZAo" node="fA" resolve="collection" />
                <uo k="s:originTrace" v="n:1250284339132971233" />
              </node>
              <node concept="3cpWsn" id="fO" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1250284339132971233" />
                <node concept="3Tqbb2" id="fQ" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                </node>
              </node>
              <node concept="3clFbS" id="fP" role="2LFqv$">
                <uo k="s:originTrace" v="n:1250284339132971233" />
                <node concept="3clFbF" id="fR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                  <node concept="2OqwBi" id="fT" role="3clFbG">
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                    <node concept="37vLTw" id="fU" role="2Oq$k0">
                      <ref role="3cqZAo" node="ff" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1250284339132971233" />
                    </node>
                    <node concept="liA8E" id="fV" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1250284339132971233" />
                      <node concept="37vLTw" id="fW" role="37wK5m">
                        <ref role="3cqZAo" node="fO" resolve="item" />
                        <uo k="s:originTrace" v="n:1250284339132971233" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="fS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                  <node concept="3clFbS" id="fX" role="3clFbx">
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                    <node concept="3clFbF" id="fZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1250284339132971233" />
                      <node concept="2OqwBi" id="g0" role="3clFbG">
                        <uo k="s:originTrace" v="n:1250284339132971233" />
                        <node concept="37vLTw" id="g1" role="2Oq$k0">
                          <ref role="3cqZAo" node="ff" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1250284339132971233" />
                        </node>
                        <node concept="liA8E" id="g2" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1250284339132971233" />
                          <node concept="Xl_RD" id="g3" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:1250284339132971233" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="fY" role="3clFbw">
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                    <node concept="37vLTw" id="g4" role="3uHU7w">
                      <ref role="3cqZAo" node="fI" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1250284339132971233" />
                    </node>
                    <node concept="37vLTw" id="g5" role="3uHU7B">
                      <ref role="3cqZAo" node="fO" resolve="item" />
                      <uo k="s:originTrace" v="n:1250284339132971233" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133480840" />
          <node concept="2OqwBi" id="g6" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133480840" />
            <node concept="37vLTw" id="g7" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133480840" />
            </node>
            <node concept="liA8E" id="g8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133480840" />
              <node concept="Xl_RD" id="g9" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133480840" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132977110" />
          <node concept="2OqwBi" id="ga" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132977110" />
            <node concept="37vLTw" id="gb" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132977110" />
            </node>
            <node concept="liA8E" id="gc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132977110" />
              <node concept="2OqwBi" id="gd" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132977672" />
                <node concept="2OqwBi" id="ge" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132977166" />
                  <node concept="37vLTw" id="gg" role="2Oq$k0">
                    <ref role="3cqZAo" node="eW" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gh" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="gf" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfLA" resolve="title" />
                  <uo k="s:originTrace" v="n:1250284339132978322" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133480990" />
          <node concept="2OqwBi" id="gi" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133480990" />
            <node concept="37vLTw" id="gj" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133480990" />
            </node>
            <node concept="liA8E" id="gk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133480990" />
              <node concept="Xl_RD" id="gl" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133480990" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133481141" />
          <node concept="2OqwBi" id="gm" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133481141" />
            <node concept="37vLTw" id="gn" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133481141" />
            </node>
            <node concept="liA8E" id="go" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133481141" />
              <node concept="Xl_RD" id="gp" role="37wK5m">
                <property role="Xl_RC" value="In " />
                <uo k="s:originTrace" v="n:1250284339133481141" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132979158" />
          <node concept="2OqwBi" id="gq" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132979158" />
            <node concept="37vLTw" id="gr" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132979158" />
            </node>
            <node concept="liA8E" id="gs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132979158" />
              <node concept="2OqwBi" id="gt" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132979736" />
                <node concept="2OqwBi" id="gu" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132979214" />
                  <node concept="37vLTw" id="gw" role="2Oq$k0">
                    <ref role="3cqZAo" node="eW" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gx" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="gv" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfLD" resolve="bookTitle" />
                  <uo k="s:originTrace" v="n:1250284339132980386" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133481291" />
          <node concept="2OqwBi" id="gy" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133481291" />
            <node concept="37vLTw" id="gz" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133481291" />
            </node>
            <node concept="liA8E" id="g$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133481291" />
              <node concept="Xl_RD" id="g_" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1250284339133481291" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132981236" />
          <node concept="2OqwBi" id="gA" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132981236" />
            <node concept="37vLTw" id="gB" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132981236" />
            </node>
            <node concept="liA8E" id="gC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132981236" />
              <node concept="2OqwBi" id="gD" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132981796" />
                <node concept="2OqwBi" id="gE" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132981290" />
                  <node concept="37vLTw" id="gG" role="2Oq$k0">
                    <ref role="3cqZAo" node="eW" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gH" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="gF" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfLI" resolve="series" />
                  <uo k="s:originTrace" v="n:1250284339132982446" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="f9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132982626" />
          <node concept="3clFbS" id="gI" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339132982628" />
            <node concept="3clFbF" id="gK" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133481438" />
              <node concept="2OqwBi" id="gM" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133481438" />
                <node concept="37vLTw" id="gN" role="2Oq$k0">
                  <ref role="3cqZAo" node="ff" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133481438" />
                </node>
                <node concept="liA8E" id="gO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133481438" />
                  <node concept="Xl_RD" id="gP" role="37wK5m">
                    <property role="Xl_RC" value=", pages " />
                    <uo k="s:originTrace" v="n:1250284339133481438" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gL" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132986250" />
              <node concept="2OqwBi" id="gQ" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339132986250" />
                <node concept="37vLTw" id="gR" role="2Oq$k0">
                  <ref role="3cqZAo" node="ff" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339132986250" />
                </node>
                <node concept="liA8E" id="gS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339132986250" />
                  <node concept="2OqwBi" id="gT" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339132986812" />
                    <node concept="2OqwBi" id="gU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339132986306" />
                      <node concept="37vLTw" id="gW" role="2Oq$k0">
                        <ref role="3cqZAo" node="eW" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="gX" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="gV" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfLY" resolve="pages" />
                      <uo k="s:originTrace" v="n:1250284339132987462" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="gJ" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339132985107" />
            <node concept="10Nm6u" id="gY" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339132985962" />
            </node>
            <node concept="2OqwBi" id="gZ" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339132983307" />
              <node concept="2OqwBi" id="h0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339132982759" />
                <node concept="37vLTw" id="h2" role="2Oq$k0">
                  <ref role="3cqZAo" node="eW" resolve="ctx" />
                </node>
                <node concept="liA8E" id="h3" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="h1" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLY" resolve="pages" />
                <uo k="s:originTrace" v="n:1250284339132983922" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fa" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132987979" />
          <node concept="3clFbS" id="h4" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339132987981" />
            <node concept="3clFbF" id="h6" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133481736" />
              <node concept="2OqwBi" id="h8" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133481736" />
                <node concept="37vLTw" id="h9" role="2Oq$k0">
                  <ref role="3cqZAo" node="ff" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133481736" />
                </node>
                <node concept="liA8E" id="ha" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133481736" />
                  <node concept="Xl_RD" id="hb" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1250284339133481736" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h7" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132991701" />
              <node concept="2OqwBi" id="hc" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339132991701" />
                <node concept="37vLTw" id="hd" role="2Oq$k0">
                  <ref role="3cqZAo" node="ff" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339132991701" />
                </node>
                <node concept="liA8E" id="he" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339132991701" />
                  <node concept="2OqwBi" id="hf" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339132991853" />
                    <node concept="2OqwBi" id="hg" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339132991757" />
                      <node concept="37vLTw" id="hi" role="2Oq$k0">
                        <ref role="3cqZAo" node="eW" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="hj" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hh" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfMm" resolve="address" />
                      <uo k="s:originTrace" v="n:1250284339132992569" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="h5" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339132990651" />
            <node concept="10Nm6u" id="hk" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339132991506" />
            </node>
            <node concept="2OqwBi" id="hl" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339132988851" />
              <node concept="2OqwBi" id="hm" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339132988303" />
                <node concept="37vLTw" id="ho" role="2Oq$k0">
                  <ref role="3cqZAo" node="eW" resolve="ctx" />
                </node>
                <node concept="liA8E" id="hp" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="hn" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfMm" resolve="address" />
                <uo k="s:originTrace" v="n:1250284339132989466" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133483065" />
          <node concept="2OqwBi" id="hq" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133483065" />
            <node concept="37vLTw" id="hr" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133483065" />
            </node>
            <node concept="liA8E" id="hs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133483065" />
              <node concept="Xl_RD" id="ht" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1250284339133483065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132993460" />
          <node concept="2OqwBi" id="hu" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132993460" />
            <node concept="37vLTw" id="hv" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132993460" />
            </node>
            <node concept="liA8E" id="hw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132993460" />
              <node concept="3cpWs3" id="hx" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132998152" />
                <node concept="Xl_RD" id="hy" role="3uHU7w">
                  <property role="Xl_RC" value=". " />
                  <uo k="s:originTrace" v="n:1250284339132998156" />
                </node>
                <node concept="2OqwBi" id="hz" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1250284339132994000" />
                  <node concept="2OqwBi" id="h$" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339132993516" />
                    <node concept="37vLTw" id="hA" role="2Oq$k0">
                      <ref role="3cqZAo" node="eW" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="hB" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="h_" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1C3R0FdcfLP" resolve="year" />
                    <uo k="s:originTrace" v="n:1250284339132994098" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133000156" />
          <node concept="2OqwBi" id="hC" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133000156" />
            <node concept="37vLTw" id="hD" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133000156" />
            </node>
            <node concept="liA8E" id="hE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133000156" />
              <node concept="2OqwBi" id="hF" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339133000694" />
                <node concept="2OqwBi" id="hG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339133000210" />
                  <node concept="37vLTw" id="hI" role="2Oq$k0">
                    <ref role="3cqZAo" node="eW" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hJ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hH" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfM9" resolve="publisher" />
                  <uo k="s:originTrace" v="n:1250284339133000792" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133483226" />
          <node concept="2OqwBi" id="hK" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133483226" />
            <node concept="37vLTw" id="hL" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133483226" />
            </node>
            <node concept="liA8E" id="hM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133483226" />
              <node concept="Xl_RD" id="hN" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:1250284339133483226" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1250284339132957181" />
        <node concept="3uibUv" id="hO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1250284339132957181" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1250284339132957181" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Incollection_TextGen" />
    <uo k="s:originTrace" v="n:2432563194114709740" />
    <node concept="3Tm1VV" id="hQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:2432563194114709740" />
    </node>
    <node concept="3uibUv" id="hR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2432563194114709740" />
    </node>
    <node concept="3clFb_" id="hS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2432563194114709740" />
      <node concept="3cqZAl" id="hT" role="3clF45">
        <uo k="s:originTrace" v="n:2432563194114709740" />
      </node>
      <node concept="3Tm1VV" id="hU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2432563194114709740" />
      </node>
      <node concept="3clFbS" id="hV" role="3clF47">
        <uo k="s:originTrace" v="n:2432563194114709740" />
        <node concept="3cpWs8" id="hY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114709740" />
          <node concept="3cpWsn" id="ib" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2432563194114709740" />
            <node concept="3uibUv" id="ic" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2432563194114709740" />
            </node>
            <node concept="2ShNRf" id="id" role="33vP2m">
              <uo k="s:originTrace" v="n:2432563194114709740" />
              <node concept="1pGfFk" id="ie" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2432563194114709740" />
                <node concept="37vLTw" id="if" role="37wK5m">
                  <ref role="3cqZAo" node="hW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2432563194114709740" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114891601" />
          <node concept="2OqwBi" id="ig" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114891601" />
            <node concept="37vLTw" id="ih" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114891601" />
            </node>
            <node concept="liA8E" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114891601" />
              <node concept="Xl_RD" id="ij" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:2432563194114891601" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114891602" />
          <node concept="2OqwBi" id="ik" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114891602" />
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114891602" />
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114891602" />
              <node concept="3cpWs3" id="in" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114891603" />
                <node concept="Xl_RD" id="io" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:2432563194114891604" />
                </node>
                <node concept="2OqwBi" id="ip" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2432563194114891605" />
                  <node concept="2OqwBi" id="iq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2432563194114891606" />
                    <node concept="37vLTw" id="is" role="2Oq$k0">
                      <ref role="3cqZAo" node="hW" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="it" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="ir" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:15pTJHIB$Vb" resolve="serNumber" />
                    <uo k="s:originTrace" v="n:1250284339139612334" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="i1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114709744" />
          <node concept="3clFbS" id="iu" role="9aQI4">
            <uo k="s:originTrace" v="n:2432563194114709744" />
            <node concept="3cpWs8" id="iv" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114709744" />
              <node concept="3cpWsn" id="iy" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:2432563194114709744" />
                <node concept="A3Dl8" id="iz" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2432563194114709744" />
                  <node concept="3Tqbb2" id="i_" role="A3Ik2">
                    <uo k="s:originTrace" v="n:2432563194114709744" />
                  </node>
                </node>
                <node concept="2OqwBi" id="i$" role="33vP2m">
                  <uo k="s:originTrace" v="n:2432563194114709745" />
                  <node concept="2OqwBi" id="iA" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2432563194114709746" />
                    <node concept="37vLTw" id="iC" role="2Oq$k0">
                      <ref role="3cqZAo" node="hW" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="iD" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="iB" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:5dy$fAeWyqs" resolve="authors" />
                    <uo k="s:originTrace" v="n:2432563194114709747" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iw" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114709744" />
              <node concept="3cpWsn" id="iE" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:2432563194114709744" />
                <node concept="3Tqbb2" id="iF" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2432563194114709744" />
                </node>
                <node concept="2OqwBi" id="iG" role="33vP2m">
                  <uo k="s:originTrace" v="n:2432563194114709744" />
                  <node concept="37vLTw" id="iH" role="2Oq$k0">
                    <ref role="3cqZAo" node="iy" resolve="collection" />
                    <uo k="s:originTrace" v="n:2432563194114709744" />
                  </node>
                  <node concept="1yVyf7" id="iI" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2432563194114709744" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="ix" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114709744" />
              <node concept="37vLTw" id="iJ" role="1DdaDG">
                <ref role="3cqZAo" node="iy" resolve="collection" />
                <uo k="s:originTrace" v="n:2432563194114709744" />
              </node>
              <node concept="3cpWsn" id="iK" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:2432563194114709744" />
                <node concept="3Tqbb2" id="iM" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2432563194114709744" />
                </node>
              </node>
              <node concept="3clFbS" id="iL" role="2LFqv$">
                <uo k="s:originTrace" v="n:2432563194114709744" />
                <node concept="3clFbF" id="iN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2432563194114709744" />
                  <node concept="2OqwBi" id="iP" role="3clFbG">
                    <uo k="s:originTrace" v="n:2432563194114709744" />
                    <node concept="37vLTw" id="iQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="ib" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2432563194114709744" />
                    </node>
                    <node concept="liA8E" id="iR" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:2432563194114709744" />
                      <node concept="37vLTw" id="iS" role="37wK5m">
                        <ref role="3cqZAo" node="iK" resolve="item" />
                        <uo k="s:originTrace" v="n:2432563194114709744" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="iO" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2432563194114709744" />
                  <node concept="3clFbS" id="iT" role="3clFbx">
                    <uo k="s:originTrace" v="n:2432563194114709744" />
                    <node concept="3clFbF" id="iV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2432563194114709744" />
                      <node concept="2OqwBi" id="iW" role="3clFbG">
                        <uo k="s:originTrace" v="n:2432563194114709744" />
                        <node concept="37vLTw" id="iX" role="2Oq$k0">
                          <ref role="3cqZAo" node="ib" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2432563194114709744" />
                        </node>
                        <node concept="liA8E" id="iY" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2432563194114709744" />
                          <node concept="Xl_RD" id="iZ" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:2432563194114709744" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="iU" role="3clFbw">
                    <uo k="s:originTrace" v="n:2432563194114709744" />
                    <node concept="37vLTw" id="j0" role="3uHU7w">
                      <ref role="3cqZAo" node="iE" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:2432563194114709744" />
                    </node>
                    <node concept="37vLTw" id="j1" role="3uHU7B">
                      <ref role="3cqZAo" node="iK" resolve="item" />
                      <uo k="s:originTrace" v="n:2432563194114709744" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114709749" />
          <node concept="2OqwBi" id="j2" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114709749" />
            <node concept="37vLTw" id="j3" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114709749" />
            </node>
            <node concept="liA8E" id="j4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114709749" />
              <node concept="Xl_RD" id="j5" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:2432563194114709749" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114709750" />
          <node concept="2OqwBi" id="j6" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114709750" />
            <node concept="37vLTw" id="j7" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114709750" />
            </node>
            <node concept="liA8E" id="j8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114709750" />
              <node concept="2OqwBi" id="j9" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114709751" />
                <node concept="2OqwBi" id="ja" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2432563194114709752" />
                  <node concept="37vLTw" id="jc" role="2Oq$k0">
                    <ref role="3cqZAo" node="hW" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jd" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="jb" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:5dy$fAeWyqw" resolve="title" />
                  <uo k="s:originTrace" v="n:2432563194114709753" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114709755" />
          <node concept="2OqwBi" id="je" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114709755" />
            <node concept="37vLTw" id="jf" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114709755" />
            </node>
            <node concept="liA8E" id="jg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114709755" />
              <node concept="Xl_RD" id="jh" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:2432563194114709755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114730744" />
          <node concept="3clFbS" id="ji" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114730746" />
            <node concept="3clFbF" id="jk" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114709757" />
              <node concept="2OqwBi" id="jl" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114709757" />
                <node concept="37vLTw" id="jm" role="2Oq$k0">
                  <ref role="3cqZAo" node="ib" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114709757" />
                </node>
                <node concept="liA8E" id="jn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114709757" />
                  <node concept="3cpWs3" id="jo" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114727891" />
                    <node concept="3cpWs3" id="jp" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2432563194114728680" />
                      <node concept="Xl_RD" id="jr" role="3uHU7B">
                        <property role="Xl_RC" value=" In " />
                        <uo k="s:originTrace" v="n:2432563194114728893" />
                      </node>
                      <node concept="2OqwBi" id="js" role="3uHU7w">
                        <uo k="s:originTrace" v="n:2432563194114709758" />
                        <node concept="2OqwBi" id="jt" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2432563194114709759" />
                          <node concept="37vLTw" id="jv" role="2Oq$k0">
                            <ref role="3cqZAo" node="hW" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="jw" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="ju" role="2OqNvi">
                          <ref role="3TsBF5" to="gu6h:5dy$fAeWyqV" resolve="editor" />
                          <uo k="s:originTrace" v="n:2432563194114736742" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="jq" role="3uHU7w">
                      <property role="Xl_RC" value=", editors, " />
                      <uo k="s:originTrace" v="n:2432563194114728482" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="jj" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114733964" />
            <node concept="10Nm6u" id="jx" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114734956" />
            </node>
            <node concept="2OqwBi" id="jy" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114731515" />
              <node concept="2OqwBi" id="jz" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114730967" />
                <node concept="37vLTw" id="j_" role="2Oq$k0">
                  <ref role="3cqZAo" node="hW" resolve="ctx" />
                </node>
                <node concept="liA8E" id="jA" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="j$" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyqV" resolve="editor" />
                <uo k="s:originTrace" v="n:2432563194114732130" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114738540" />
          <node concept="2OqwBi" id="jB" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114738540" />
            <node concept="37vLTw" id="jC" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114738540" />
            </node>
            <node concept="liA8E" id="jD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114738540" />
              <node concept="2OqwBi" id="jE" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114739057" />
                <node concept="2OqwBi" id="jF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2432563194114738594" />
                  <node concept="37vLTw" id="jH" role="2Oq$k0">
                    <ref role="3cqZAo" node="hW" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jI" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="jG" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:5dy$fAeWyqy" resolve="booktitle" />
                  <uo k="s:originTrace" v="n:2432563194114739707" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114741124" />
          <node concept="3clFbS" id="jJ" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114741126" />
            <node concept="3clFbF" id="jL" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114745939" />
              <node concept="2OqwBi" id="jM" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114745939" />
                <node concept="37vLTw" id="jN" role="2Oq$k0">
                  <ref role="3cqZAo" node="ib" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114745939" />
                </node>
                <node concept="liA8E" id="jO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114745939" />
                  <node concept="3cpWs3" id="jP" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114749440" />
                    <node concept="Xl_RD" id="jQ" role="3uHU7w">
                      <property role="Xl_RC" value=". " />
                      <uo k="s:originTrace" v="n:2432563194114749934" />
                    </node>
                    <node concept="3cpWs3" id="jR" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2432563194114747505" />
                      <node concept="Xl_RD" id="jS" role="3uHU7B">
                        <property role="Xl_RC" value=", pages " />
                        <uo k="s:originTrace" v="n:2432563194114747576" />
                      </node>
                      <node concept="2OqwBi" id="jT" role="3uHU7w">
                        <uo k="s:originTrace" v="n:2432563194114746669" />
                        <node concept="2OqwBi" id="jU" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2432563194114746206" />
                          <node concept="37vLTw" id="jW" role="2Oq$k0">
                            <ref role="3cqZAo" node="hW" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="jX" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="jV" role="2OqNvi">
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
          <node concept="3y3z36" id="jK" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114745028" />
            <node concept="10Nm6u" id="jY" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114745883" />
            </node>
            <node concept="2OqwBi" id="jZ" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114743163" />
              <node concept="2OqwBi" id="k0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114742615" />
                <node concept="37vLTw" id="k2" role="2Oq$k0">
                  <ref role="3cqZAo" node="hW" resolve="ctx" />
                </node>
                <node concept="liA8E" id="k3" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="k1" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyqO" resolve="pages" />
                <uo k="s:originTrace" v="n:2432563194114743778" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114751200" />
          <node concept="3clFbS" id="k4" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114751202" />
            <node concept="3clFbF" id="k6" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114755008" />
              <node concept="2OqwBi" id="k7" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114755008" />
                <node concept="37vLTw" id="k8" role="2Oq$k0">
                  <ref role="3cqZAo" node="ib" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114755008" />
                </node>
                <node concept="liA8E" id="k9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114755008" />
                  <node concept="3cpWs3" id="ka" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114755676" />
                    <node concept="Xl_RD" id="kb" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:2432563194114755747" />
                    </node>
                    <node concept="2OqwBi" id="kc" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2432563194114755503" />
                      <node concept="2OqwBi" id="kd" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2432563194114755062" />
                        <node concept="37vLTw" id="kf" role="2Oq$k0">
                          <ref role="3cqZAo" node="hW" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="kg" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="ke" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:5dy$fAeWyqD" resolve="publisher" />
                        <uo k="s:originTrace" v="n:2432563194114755601" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="k5" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114754097" />
            <node concept="10Nm6u" id="kh" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114754952" />
            </node>
            <node concept="2OqwBi" id="ki" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114752097" />
              <node concept="2OqwBi" id="kj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114751571" />
                <node concept="37vLTw" id="kl" role="2Oq$k0">
                  <ref role="3cqZAo" node="hW" resolve="ctx" />
                </node>
                <node concept="liA8E" id="km" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="kk" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyqD" resolve="publisher" />
                <uo k="s:originTrace" v="n:2432563194114752160" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114757736" />
          <node concept="3clFbS" id="kn" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114757738" />
            <node concept="3clFbF" id="kp" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114763972" />
              <node concept="2OqwBi" id="kq" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114763972" />
                <node concept="37vLTw" id="kr" role="2Oq$k0">
                  <ref role="3cqZAo" node="ib" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114763972" />
                </node>
                <node concept="liA8E" id="ks" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114763972" />
                  <node concept="3cpWs3" id="kt" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114766202" />
                    <node concept="Xl_RD" id="ku" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:2432563194114766273" />
                    </node>
                    <node concept="2OqwBi" id="kv" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2432563194114764489" />
                      <node concept="2OqwBi" id="kw" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2432563194114764026" />
                        <node concept="37vLTw" id="ky" role="2Oq$k0">
                          <ref role="3cqZAo" node="hW" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="kz" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="kx" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:5dy$fAeWyqI" resolve="address" />
                        <uo k="s:originTrace" v="n:2432563194114765139" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="ko" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114760723" />
            <node concept="10Nm6u" id="k$" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114761578" />
            </node>
            <node concept="2OqwBi" id="k_" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114758723" />
              <node concept="2OqwBi" id="kA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114758175" />
                <node concept="37vLTw" id="kC" role="2Oq$k0">
                  <ref role="3cqZAo" node="hW" resolve="ctx" />
                </node>
                <node concept="liA8E" id="kD" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="kB" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyqI" resolve="address" />
                <uo k="s:originTrace" v="n:2432563194114759404" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ia" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114709776" />
          <node concept="2OqwBi" id="kE" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114709776" />
            <node concept="37vLTw" id="kF" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114709776" />
            </node>
            <node concept="liA8E" id="kG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114709776" />
              <node concept="3cpWs3" id="kH" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114709777" />
                <node concept="Xl_RD" id="kI" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:2432563194114709778" />
                </node>
                <node concept="2OqwBi" id="kJ" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2432563194114709779" />
                  <node concept="2OqwBi" id="kK" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2432563194114709780" />
                    <node concept="37vLTw" id="kM" role="2Oq$k0">
                      <ref role="3cqZAo" node="hW" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="kN" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="kL" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:5dy$fAeWyq_" resolve="year" />
                    <uo k="s:originTrace" v="n:2432563194114709781" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2432563194114709740" />
        <node concept="3uibUv" id="kO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2432563194114709740" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2432563194114709740" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Libraries_TextGen" />
    <uo k="s:originTrace" v="n:1250284339130689691" />
    <node concept="3Tm1VV" id="kQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1250284339130689691" />
    </node>
    <node concept="3uibUv" id="kR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1250284339130689691" />
    </node>
    <node concept="3clFb_" id="kS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1250284339130689691" />
      <node concept="3cqZAl" id="kT" role="3clF45">
        <uo k="s:originTrace" v="n:1250284339130689691" />
      </node>
      <node concept="3Tm1VV" id="kU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1250284339130689691" />
      </node>
      <node concept="3clFbS" id="kV" role="3clF47">
        <uo k="s:originTrace" v="n:1250284339130689691" />
        <node concept="3cpWs8" id="kY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339130689691" />
          <node concept="3cpWsn" id="l3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1250284339130689691" />
            <node concept="3uibUv" id="l4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1250284339130689691" />
            </node>
            <node concept="2ShNRf" id="l5" role="33vP2m">
              <uo k="s:originTrace" v="n:1250284339130689691" />
              <node concept="1pGfFk" id="l6" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1250284339130689691" />
                <node concept="37vLTw" id="l7" role="37wK5m">
                  <ref role="3cqZAo" node="kW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1250284339130689691" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133483858" />
          <node concept="2OqwBi" id="l8" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133483858" />
            <node concept="37vLTw" id="l9" role="2Oq$k0">
              <ref role="3cqZAo" node="l3" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133483858" />
            </node>
            <node concept="liA8E" id="la" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133483858" />
              <node concept="Xl_RD" id="lb" role="37wK5m">
                <property role="Xl_RC" value="REFERENCES" />
                <uo k="s:originTrace" v="n:1250284339133483858" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131043163" />
          <node concept="2OqwBi" id="lc" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339131043163" />
            <node concept="37vLTw" id="ld" role="2Oq$k0">
              <ref role="3cqZAo" node="l3" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339131043163" />
            </node>
            <node concept="liA8E" id="le" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1250284339131043163" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131342805" />
          <node concept="2OqwBi" id="lf" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339131342805" />
            <node concept="37vLTw" id="lg" role="2Oq$k0">
              <ref role="3cqZAo" node="l3" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339131342805" />
            </node>
            <node concept="liA8E" id="lh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1250284339131342805" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131342873" />
          <node concept="3clFbS" id="li" role="9aQI4">
            <uo k="s:originTrace" v="n:1250284339131342873" />
            <node concept="3cpWs8" id="lj" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131342873" />
              <node concept="3cpWsn" id="lm" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1250284339131342873" />
                <node concept="A3Dl8" id="ln" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                  <node concept="3Tqbb2" id="lp" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                  </node>
                </node>
                <node concept="2OqwBi" id="lo" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339131343253" />
                  <node concept="2OqwBi" id="lq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339131342895" />
                    <node concept="37vLTw" id="ls" role="2Oq$k0">
                      <ref role="3cqZAo" node="kW" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="lt" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="lr" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:1SVD7HlnXkN" resolve="type" />
                    <uo k="s:originTrace" v="n:1250284339131343695" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lk" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131342873" />
              <node concept="3cpWsn" id="lu" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1250284339131342873" />
                <node concept="3Tqbb2" id="lv" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                </node>
                <node concept="2OqwBi" id="lw" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                  <node concept="37vLTw" id="lx" role="2Oq$k0">
                    <ref role="3cqZAo" node="lm" resolve="collection" />
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                  </node>
                  <node concept="1yVyf7" id="ly" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="ll" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131342873" />
              <node concept="37vLTw" id="lz" role="1DdaDG">
                <ref role="3cqZAo" node="lm" resolve="collection" />
                <uo k="s:originTrace" v="n:1250284339131342873" />
              </node>
              <node concept="3cpWsn" id="l$" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1250284339131342873" />
                <node concept="3Tqbb2" id="lA" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                </node>
              </node>
              <node concept="3clFbS" id="l_" role="2LFqv$">
                <uo k="s:originTrace" v="n:1250284339131342873" />
                <node concept="3clFbF" id="lB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                  <node concept="2OqwBi" id="lD" role="3clFbG">
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                    <node concept="37vLTw" id="lE" role="2Oq$k0">
                      <ref role="3cqZAo" node="l3" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1250284339131342873" />
                    </node>
                    <node concept="liA8E" id="lF" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1250284339131342873" />
                      <node concept="37vLTw" id="lG" role="37wK5m">
                        <ref role="3cqZAo" node="l$" resolve="item" />
                        <uo k="s:originTrace" v="n:1250284339131342873" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="lC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                  <node concept="3clFbS" id="lH" role="3clFbx">
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                    <node concept="3clFbF" id="lJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1250284339131342873" />
                      <node concept="2OqwBi" id="lK" role="3clFbG">
                        <uo k="s:originTrace" v="n:1250284339131342873" />
                        <node concept="37vLTw" id="lL" role="2Oq$k0">
                          <ref role="3cqZAo" node="l3" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1250284339131342873" />
                        </node>
                        <node concept="liA8E" id="lM" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1250284339131342873" />
                          <node concept="Xl_RD" id="lN" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <uo k="s:originTrace" v="n:1250284339131342873" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="lI" role="3clFbw">
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                    <node concept="37vLTw" id="lO" role="3uHU7w">
                      <ref role="3cqZAo" node="lu" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1250284339131342873" />
                    </node>
                    <node concept="37vLTw" id="lP" role="3uHU7B">
                      <ref role="3cqZAo" node="l$" resolve="item" />
                      <uo k="s:originTrace" v="n:1250284339131342873" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1250284339130689691" />
        <node concept="3uibUv" id="lQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1250284339130689691" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1250284339130689691" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lR">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Manual_TextGen" />
    <uo k="s:originTrace" v="n:2432563194114768075" />
    <node concept="3Tm1VV" id="lS" role="1B3o_S">
      <uo k="s:originTrace" v="n:2432563194114768075" />
    </node>
    <node concept="3uibUv" id="lT" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2432563194114768075" />
    </node>
    <node concept="3clFb_" id="lU" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2432563194114768075" />
      <node concept="3cqZAl" id="lV" role="3clF45">
        <uo k="s:originTrace" v="n:2432563194114768075" />
      </node>
      <node concept="3Tm1VV" id="lW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2432563194114768075" />
      </node>
      <node concept="3clFbS" id="lX" role="3clF47">
        <uo k="s:originTrace" v="n:2432563194114768075" />
        <node concept="3cpWs8" id="m0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114768075" />
          <node concept="3cpWsn" id="ma" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2432563194114768075" />
            <node concept="3uibUv" id="mb" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2432563194114768075" />
            </node>
            <node concept="2ShNRf" id="mc" role="33vP2m">
              <uo k="s:originTrace" v="n:2432563194114768075" />
              <node concept="1pGfFk" id="md" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2432563194114768075" />
                <node concept="37vLTw" id="me" role="37wK5m">
                  <ref role="3cqZAo" node="lY" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2432563194114768075" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114888921" />
          <node concept="2OqwBi" id="mf" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114888921" />
            <node concept="37vLTw" id="mg" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114888921" />
            </node>
            <node concept="liA8E" id="mh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114888921" />
              <node concept="Xl_RD" id="mi" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:2432563194114888921" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114888922" />
          <node concept="2OqwBi" id="mj" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114888922" />
            <node concept="37vLTw" id="mk" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114888922" />
            </node>
            <node concept="liA8E" id="ml" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114888922" />
              <node concept="3cpWs3" id="mm" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114888923" />
                <node concept="Xl_RD" id="mn" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:2432563194114888924" />
                </node>
                <node concept="2OqwBi" id="mo" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2432563194114888925" />
                  <node concept="2OqwBi" id="mp" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2432563194114888926" />
                    <node concept="37vLTw" id="mr" role="2Oq$k0">
                      <ref role="3cqZAo" node="lY" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ms" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="mq" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:15pTJHIB$Vb" resolve="serNumber" />
                    <uo k="s:originTrace" v="n:1250284339139616224" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="m3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114769455" />
          <node concept="3clFbS" id="mt" role="9aQI4">
            <uo k="s:originTrace" v="n:2432563194114769455" />
            <node concept="3cpWs8" id="mu" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114769455" />
              <node concept="3cpWsn" id="mx" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:2432563194114769455" />
                <node concept="A3Dl8" id="my" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2432563194114769455" />
                  <node concept="3Tqbb2" id="m$" role="A3Ik2">
                    <uo k="s:originTrace" v="n:2432563194114769455" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mz" role="33vP2m">
                  <uo k="s:originTrace" v="n:2432563194114769456" />
                  <node concept="2OqwBi" id="m_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2432563194114769457" />
                    <node concept="37vLTw" id="mB" role="2Oq$k0">
                      <ref role="3cqZAo" node="lY" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="mC" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="mA" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:5dy$fAeWyr4" resolve="authors" />
                    <uo k="s:originTrace" v="n:2432563194114769458" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mv" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114769455" />
              <node concept="3cpWsn" id="mD" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:2432563194114769455" />
                <node concept="3Tqbb2" id="mE" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2432563194114769455" />
                </node>
                <node concept="2OqwBi" id="mF" role="33vP2m">
                  <uo k="s:originTrace" v="n:2432563194114769455" />
                  <node concept="37vLTw" id="mG" role="2Oq$k0">
                    <ref role="3cqZAo" node="mx" resolve="collection" />
                    <uo k="s:originTrace" v="n:2432563194114769455" />
                  </node>
                  <node concept="1yVyf7" id="mH" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2432563194114769455" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="mw" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114769455" />
              <node concept="37vLTw" id="mI" role="1DdaDG">
                <ref role="3cqZAo" node="mx" resolve="collection" />
                <uo k="s:originTrace" v="n:2432563194114769455" />
              </node>
              <node concept="3cpWsn" id="mJ" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:2432563194114769455" />
                <node concept="3Tqbb2" id="mL" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2432563194114769455" />
                </node>
              </node>
              <node concept="3clFbS" id="mK" role="2LFqv$">
                <uo k="s:originTrace" v="n:2432563194114769455" />
                <node concept="3clFbF" id="mM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2432563194114769455" />
                  <node concept="2OqwBi" id="mO" role="3clFbG">
                    <uo k="s:originTrace" v="n:2432563194114769455" />
                    <node concept="37vLTw" id="mP" role="2Oq$k0">
                      <ref role="3cqZAo" node="ma" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2432563194114769455" />
                    </node>
                    <node concept="liA8E" id="mQ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:2432563194114769455" />
                      <node concept="37vLTw" id="mR" role="37wK5m">
                        <ref role="3cqZAo" node="mJ" resolve="item" />
                        <uo k="s:originTrace" v="n:2432563194114769455" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="mN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2432563194114769455" />
                  <node concept="3clFbS" id="mS" role="3clFbx">
                    <uo k="s:originTrace" v="n:2432563194114769455" />
                    <node concept="3clFbF" id="mU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2432563194114769455" />
                      <node concept="2OqwBi" id="mV" role="3clFbG">
                        <uo k="s:originTrace" v="n:2432563194114769455" />
                        <node concept="37vLTw" id="mW" role="2Oq$k0">
                          <ref role="3cqZAo" node="ma" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2432563194114769455" />
                        </node>
                        <node concept="liA8E" id="mX" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2432563194114769455" />
                          <node concept="Xl_RD" id="mY" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:2432563194114769455" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="mT" role="3clFbw">
                    <uo k="s:originTrace" v="n:2432563194114769455" />
                    <node concept="37vLTw" id="mZ" role="3uHU7w">
                      <ref role="3cqZAo" node="mD" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:2432563194114769455" />
                    </node>
                    <node concept="37vLTw" id="n0" role="3uHU7B">
                      <ref role="3cqZAo" node="mJ" resolve="item" />
                      <uo k="s:originTrace" v="n:2432563194114769455" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114769460" />
          <node concept="2OqwBi" id="n1" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114769460" />
            <node concept="37vLTw" id="n2" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114769460" />
            </node>
            <node concept="liA8E" id="n3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114769460" />
              <node concept="Xl_RD" id="n4" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:2432563194114769460" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114769461" />
          <node concept="2OqwBi" id="n5" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114769461" />
            <node concept="37vLTw" id="n6" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114769461" />
            </node>
            <node concept="liA8E" id="n7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114769461" />
              <node concept="2OqwBi" id="n8" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114769462" />
                <node concept="2OqwBi" id="n9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2432563194114769463" />
                  <node concept="37vLTw" id="nb" role="2Oq$k0">
                    <ref role="3cqZAo" node="lY" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="nc" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="na" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:5dy$fAeWyr6" resolve="title" />
                  <uo k="s:originTrace" v="n:2432563194114769464" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114769466" />
          <node concept="2OqwBi" id="nd" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114769466" />
            <node concept="37vLTw" id="ne" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114769466" />
            </node>
            <node concept="liA8E" id="nf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114769466" />
              <node concept="Xl_RD" id="ng" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:2432563194114769466" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114771325" />
          <node concept="3clFbS" id="nh" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114771327" />
            <node concept="3clFbF" id="nj" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114775983" />
              <node concept="2OqwBi" id="nk" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114775983" />
                <node concept="37vLTw" id="nl" role="2Oq$k0">
                  <ref role="3cqZAo" node="ma" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114775983" />
                </node>
                <node concept="liA8E" id="nm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114775983" />
                  <node concept="3cpWs3" id="nn" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114777872" />
                    <node concept="Xl_RD" id="no" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:2432563194114777876" />
                    </node>
                    <node concept="2OqwBi" id="np" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2432563194114776090" />
                      <node concept="2OqwBi" id="nq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2432563194114776037" />
                        <node concept="37vLTw" id="ns" role="2Oq$k0">
                          <ref role="3cqZAo" node="lY" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="nt" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="nr" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:5dy$fAeWyr8" resolve="organization" />
                        <uo k="s:originTrace" v="n:2432563194114776188" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="ni" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114775072" />
            <node concept="10Nm6u" id="nu" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114775927" />
            </node>
            <node concept="2OqwBi" id="nv" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114773241" />
              <node concept="2OqwBi" id="nw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114772693" />
                <node concept="37vLTw" id="ny" role="2Oq$k0">
                  <ref role="3cqZAo" node="lY" resolve="ctx" />
                </node>
                <node concept="liA8E" id="nz" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="nx" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyr8" resolve="organization" />
                <uo k="s:originTrace" v="n:2432563194114773856" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114769472" />
          <node concept="3clFbS" id="n$" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114769473" />
            <node concept="3clFbF" id="nA" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114769476" />
              <node concept="2OqwBi" id="nB" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114769476" />
                <node concept="37vLTw" id="nC" role="2Oq$k0">
                  <ref role="3cqZAo" node="ma" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114769476" />
                </node>
                <node concept="liA8E" id="nD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114769476" />
                  <node concept="3cpWs3" id="nE" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114779469" />
                    <node concept="Xl_RD" id="nF" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:2432563194114779473" />
                    </node>
                    <node concept="2OqwBi" id="nG" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2432563194114769477" />
                      <node concept="2OqwBi" id="nH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2432563194114769478" />
                        <node concept="37vLTw" id="nJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="lY" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="nK" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="nI" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:5dy$fAeWyrb" resolve="address" />
                        <uo k="s:originTrace" v="n:2432563194114769479" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="n_" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114769480" />
            <node concept="10Nm6u" id="nL" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114769481" />
            </node>
            <node concept="2OqwBi" id="nM" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114769482" />
              <node concept="2OqwBi" id="nN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114769483" />
                <node concept="37vLTw" id="nP" role="2Oq$k0">
                  <ref role="3cqZAo" node="lY" resolve="ctx" />
                </node>
                <node concept="liA8E" id="nQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="nO" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyrb" resolve="address" />
                <uo k="s:originTrace" v="n:2432563194114769484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114769487" />
          <node concept="2OqwBi" id="nR" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114769487" />
            <node concept="37vLTw" id="nS" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114769487" />
            </node>
            <node concept="liA8E" id="nT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114769487" />
              <node concept="3cpWs3" id="nU" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114769488" />
                <node concept="Xl_RD" id="nV" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:2432563194114769489" />
                </node>
                <node concept="2OqwBi" id="nW" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2432563194114769490" />
                  <node concept="2OqwBi" id="nX" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2432563194114769491" />
                    <node concept="37vLTw" id="nZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="lY" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="o0" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="nY" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:5dy$fAeWyrf" resolve="year" />
                    <uo k="s:originTrace" v="n:2432563194114769492" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2432563194114768075" />
        <node concept="3uibUv" id="o1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2432563194114768075" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2432563194114768075" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o2">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MasterThesis_TextGen" />
    <uo k="s:originTrace" v="n:2319958857362677232" />
    <node concept="3Tm1VV" id="o3" role="1B3o_S">
      <uo k="s:originTrace" v="n:2319958857362677232" />
    </node>
    <node concept="3uibUv" id="o4" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2319958857362677232" />
    </node>
    <node concept="3clFb_" id="o5" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2319958857362677232" />
      <node concept="3cqZAl" id="o6" role="3clF45">
        <uo k="s:originTrace" v="n:2319958857362677232" />
      </node>
      <node concept="3Tm1VV" id="o7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2319958857362677232" />
      </node>
      <node concept="3clFbS" id="o8" role="3clF47">
        <uo k="s:originTrace" v="n:2319958857362677232" />
        <node concept="3cpWs8" id="ob" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362677232" />
          <node concept="3cpWsn" id="ol" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2319958857362677232" />
            <node concept="3uibUv" id="om" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2319958857362677232" />
            </node>
            <node concept="2ShNRf" id="on" role="33vP2m">
              <uo k="s:originTrace" v="n:2319958857362677232" />
              <node concept="1pGfFk" id="oo" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2319958857362677232" />
                <node concept="37vLTw" id="op" role="37wK5m">
                  <ref role="3cqZAo" node="o9" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2319958857362677232" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1530532506010555401" />
          <node concept="2OqwBi" id="oq" role="3clFbG">
            <uo k="s:originTrace" v="n:1530532506010555401" />
            <node concept="37vLTw" id="or" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="tgs" />
              <uo k="s:originTrace" v="n:1530532506010555401" />
            </node>
            <node concept="liA8E" id="os" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1530532506010555401" />
              <node concept="Xl_RD" id="ot" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:1530532506010555401" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="od" role="3cqZAp">
          <uo k="s:originTrace" v="n:1530532506010555402" />
          <node concept="2OqwBi" id="ou" role="3clFbG">
            <uo k="s:originTrace" v="n:1530532506010555402" />
            <node concept="37vLTw" id="ov" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="tgs" />
              <uo k="s:originTrace" v="n:1530532506010555402" />
            </node>
            <node concept="liA8E" id="ow" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1530532506010555402" />
              <node concept="3cpWs3" id="ox" role="37wK5m">
                <uo k="s:originTrace" v="n:1530532506010555403" />
                <node concept="Xl_RD" id="oy" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:1530532506010555404" />
                </node>
                <node concept="2OqwBi" id="oz" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1530532506010555405" />
                  <node concept="2OqwBi" id="o$" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1530532506010555406" />
                    <node concept="37vLTw" id="oA" role="2Oq$k0">
                      <ref role="3cqZAo" node="o9" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="oB" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="o_" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:15pTJHIB$Vb" resolve="serNumber" />
                    <uo k="s:originTrace" v="n:1250284339139618774" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oe" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339138019547" />
          <node concept="2OqwBi" id="oC" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339138019547" />
            <node concept="37vLTw" id="oD" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339138019547" />
            </node>
            <node concept="liA8E" id="oE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1250284339138019547" />
              <node concept="2OqwBi" id="oF" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339138020286" />
                <node concept="2OqwBi" id="oG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339138019658" />
                  <node concept="37vLTw" id="oI" role="2Oq$k0">
                    <ref role="3cqZAo" node="o9" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="oJ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="oH" role="2OqNvi">
                  <ref role="3Tt5mk" to="gu6h:1QyflKigtKA" resolve="author" />
                  <uo k="s:originTrace" v="n:1250284339138020963" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="of" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339138366489" />
          <node concept="2OqwBi" id="oK" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339138366489" />
            <node concept="37vLTw" id="oL" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339138366489" />
            </node>
            <node concept="liA8E" id="oM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339138366489" />
              <node concept="Xl_RD" id="oN" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339138366489" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="og" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362679692" />
          <node concept="2OqwBi" id="oO" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362679692" />
            <node concept="37vLTw" id="oP" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362679692" />
            </node>
            <node concept="liA8E" id="oQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362679692" />
              <node concept="3cpWs3" id="oR" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362679693" />
                <node concept="Xl_RD" id="oS" role="3uHU7w">
                  <property role="Xl_RC" value=". Master's thesis, " />
                  <uo k="s:originTrace" v="n:2319958857362679694" />
                </node>
                <node concept="2OqwBi" id="oT" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857362679695" />
                  <node concept="2OqwBi" id="oU" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362679696" />
                    <node concept="37vLTw" id="oW" role="2Oq$k0">
                      <ref role="3cqZAo" node="o9" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="oX" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="oV" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1QyflKigtKC" resolve="title" />
                    <uo k="s:originTrace" v="n:2319958857362684363" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362684599" />
          <node concept="2OqwBi" id="oY" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362684599" />
            <node concept="37vLTw" id="oZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362684599" />
            </node>
            <node concept="liA8E" id="p0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362684599" />
              <node concept="3cpWs3" id="p1" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362684600" />
                <node concept="Xl_RD" id="p2" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                  <uo k="s:originTrace" v="n:2319958857362684601" />
                </node>
                <node concept="2OqwBi" id="p3" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857362684602" />
                  <node concept="2OqwBi" id="p4" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362684603" />
                    <node concept="37vLTw" id="p6" role="2Oq$k0">
                      <ref role="3cqZAo" node="o9" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="p7" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="p5" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1QyflKigtKE" resolve="school" />
                    <uo k="s:originTrace" v="n:2319958857362686306" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oi" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362690635" />
          <node concept="3clFbS" id="p8" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362690636" />
            <node concept="3clFbF" id="pa" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362690639" />
              <node concept="2OqwBi" id="pb" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362690639" />
                <node concept="37vLTw" id="pc" role="2Oq$k0">
                  <ref role="3cqZAo" node="ol" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362690639" />
                </node>
                <node concept="liA8E" id="pd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362690639" />
                  <node concept="3cpWs3" id="pe" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362690640" />
                    <node concept="Xl_RD" id="pf" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:2319958857362690641" />
                    </node>
                    <node concept="2OqwBi" id="pg" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857362690642" />
                      <node concept="2OqwBi" id="ph" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857362690643" />
                        <node concept="37vLTw" id="pj" role="2Oq$k0">
                          <ref role="3cqZAo" node="o9" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="pk" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="pi" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtKL" resolve="address" />
                        <uo k="s:originTrace" v="n:2319958857362691691" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="p9" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362690645" />
            <node concept="10Nm6u" id="pl" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362690646" />
            </node>
            <node concept="2OqwBi" id="pm" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362690647" />
              <node concept="2OqwBi" id="pn" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362690648" />
                <node concept="37vLTw" id="pp" role="2Oq$k0">
                  <ref role="3cqZAo" node="o9" resolve="ctx" />
                </node>
                <node concept="liA8E" id="pq" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="po" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKL" resolve="address" />
                <uo k="s:originTrace" v="n:2319958857362691540" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362693968" />
          <node concept="3clFbS" id="pr" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362693969" />
            <node concept="3clFbF" id="pt" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362693972" />
              <node concept="2OqwBi" id="pu" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362693972" />
                <node concept="37vLTw" id="pv" role="2Oq$k0">
                  <ref role="3cqZAo" node="ol" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362693972" />
                </node>
                <node concept="liA8E" id="pw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362693972" />
                  <node concept="3cpWs3" id="px" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362693973" />
                    <node concept="Xl_RD" id="py" role="3uHU7w">
                      <property role="Xl_RC" value=". " />
                      <uo k="s:originTrace" v="n:2319958857362693974" />
                    </node>
                    <node concept="2OqwBi" id="pz" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857362693975" />
                      <node concept="2OqwBi" id="p$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857362693976" />
                        <node concept="37vLTw" id="pA" role="2Oq$k0">
                          <ref role="3cqZAo" node="o9" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="pB" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="p_" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtKQ" resolve="month" />
                        <uo k="s:originTrace" v="n:2319958857362695228" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="ps" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362693978" />
            <node concept="10Nm6u" id="pC" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362693979" />
            </node>
            <node concept="2OqwBi" id="pD" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362693980" />
              <node concept="2OqwBi" id="pE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362693981" />
                <node concept="37vLTw" id="pG" role="2Oq$k0">
                  <ref role="3cqZAo" node="o9" resolve="ctx" />
                </node>
                <node concept="liA8E" id="pH" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="pF" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKQ" resolve="month" />
                <uo k="s:originTrace" v="n:2319958857362695077" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ok" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362695452" />
          <node concept="2OqwBi" id="pI" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362695452" />
            <node concept="37vLTw" id="pJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ol" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362695452" />
            </node>
            <node concept="liA8E" id="pK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362695452" />
              <node concept="3cpWs3" id="pL" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362695453" />
                <node concept="Xl_RD" id="pM" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:2319958857362695454" />
                </node>
                <node concept="2OqwBi" id="pN" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857362695455" />
                  <node concept="2OqwBi" id="pO" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362695456" />
                    <node concept="37vLTw" id="pQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="o9" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="pR" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="pP" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1QyflKigtKH" resolve="year" />
                    <uo k="s:originTrace" v="n:2319958857362696788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2319958857362677232" />
        <node concept="3uibUv" id="pS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2319958857362677232" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2319958857362677232" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pT">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Misc_TextGen" />
    <uo k="s:originTrace" v="n:2319958857362698351" />
    <node concept="3Tm1VV" id="pU" role="1B3o_S">
      <uo k="s:originTrace" v="n:2319958857362698351" />
    </node>
    <node concept="3uibUv" id="pV" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2319958857362698351" />
    </node>
    <node concept="3clFb_" id="pW" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2319958857362698351" />
      <node concept="3cqZAl" id="pX" role="3clF45">
        <uo k="s:originTrace" v="n:2319958857362698351" />
      </node>
      <node concept="3Tm1VV" id="pY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2319958857362698351" />
      </node>
      <node concept="3clFbS" id="pZ" role="3clF47">
        <uo k="s:originTrace" v="n:2319958857362698351" />
        <node concept="3cpWs8" id="q2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362698351" />
          <node concept="3cpWsn" id="qa" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2319958857362698351" />
            <node concept="3uibUv" id="qb" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2319958857362698351" />
            </node>
            <node concept="2ShNRf" id="qc" role="33vP2m">
              <uo k="s:originTrace" v="n:2319958857362698351" />
              <node concept="1pGfFk" id="qd" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2319958857362698351" />
                <node concept="37vLTw" id="qe" role="37wK5m">
                  <ref role="3cqZAo" node="q0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2319958857362698351" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1530532506010554158" />
          <node concept="2OqwBi" id="qf" role="3clFbG">
            <uo k="s:originTrace" v="n:1530532506010554158" />
            <node concept="37vLTw" id="qg" role="2Oq$k0">
              <ref role="3cqZAo" node="qa" resolve="tgs" />
              <uo k="s:originTrace" v="n:1530532506010554158" />
            </node>
            <node concept="liA8E" id="qh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1530532506010554158" />
              <node concept="Xl_RD" id="qi" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:1530532506010554158" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1530532506010554159" />
          <node concept="2OqwBi" id="qj" role="3clFbG">
            <uo k="s:originTrace" v="n:1530532506010554159" />
            <node concept="37vLTw" id="qk" role="2Oq$k0">
              <ref role="3cqZAo" node="qa" resolve="tgs" />
              <uo k="s:originTrace" v="n:1530532506010554159" />
            </node>
            <node concept="liA8E" id="ql" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1530532506010554159" />
              <node concept="3cpWs3" id="qm" role="37wK5m">
                <uo k="s:originTrace" v="n:1530532506010554160" />
                <node concept="Xl_RD" id="qn" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:1530532506010554161" />
                </node>
                <node concept="2OqwBi" id="qo" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1530532506010554162" />
                  <node concept="2OqwBi" id="qp" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1530532506010554163" />
                    <node concept="37vLTw" id="qr" role="2Oq$k0">
                      <ref role="3cqZAo" node="q0" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="qs" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qq" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:15pTJHIB$Vb" resolve="serNumber" />
                    <uo k="s:originTrace" v="n:1250284339139623144" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="q5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362698731" />
          <node concept="3clFbS" id="qt" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362698732" />
            <node concept="9aQIb" id="qv" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857364045110" />
              <node concept="3clFbS" id="qw" role="9aQI4">
                <uo k="s:originTrace" v="n:2319958857364045110" />
                <node concept="3cpWs8" id="qx" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857364045110" />
                  <node concept="3cpWsn" id="q$" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:2319958857364045110" />
                    <node concept="A3Dl8" id="q_" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2319958857364045110" />
                      <node concept="3Tqbb2" id="qB" role="A3Ik2">
                        <uo k="s:originTrace" v="n:2319958857364045110" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="qA" role="33vP2m">
                      <uo k="s:originTrace" v="n:2319958857364045111" />
                      <node concept="2OqwBi" id="qC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857364045112" />
                        <node concept="37vLTw" id="qE" role="2Oq$k0">
                          <ref role="3cqZAo" node="q0" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="qF" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="qD" role="2OqNvi">
                        <ref role="3TtcxE" to="gu6h:1QyflKigtKX" resolve="authors" />
                        <uo k="s:originTrace" v="n:2319958857364045113" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="qy" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857364045110" />
                  <node concept="3cpWsn" id="qG" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:2319958857364045110" />
                    <node concept="3Tqbb2" id="qH" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2319958857364045110" />
                    </node>
                    <node concept="2OqwBi" id="qI" role="33vP2m">
                      <uo k="s:originTrace" v="n:2319958857364045110" />
                      <node concept="37vLTw" id="qJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="q$" resolve="collection" />
                        <uo k="s:originTrace" v="n:2319958857364045110" />
                      </node>
                      <node concept="1yVyf7" id="qK" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2319958857364045110" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="qz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857364045110" />
                  <node concept="37vLTw" id="qL" role="1DdaDG">
                    <ref role="3cqZAo" node="q$" resolve="collection" />
                    <uo k="s:originTrace" v="n:2319958857364045110" />
                  </node>
                  <node concept="3cpWsn" id="qM" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:2319958857364045110" />
                    <node concept="3Tqbb2" id="qO" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2319958857364045110" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="qN" role="2LFqv$">
                    <uo k="s:originTrace" v="n:2319958857364045110" />
                    <node concept="3clFbF" id="qP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2319958857364045110" />
                      <node concept="2OqwBi" id="qR" role="3clFbG">
                        <uo k="s:originTrace" v="n:2319958857364045110" />
                        <node concept="37vLTw" id="qS" role="2Oq$k0">
                          <ref role="3cqZAo" node="qa" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2319958857364045110" />
                        </node>
                        <node concept="liA8E" id="qT" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:2319958857364045110" />
                          <node concept="37vLTw" id="qU" role="37wK5m">
                            <ref role="3cqZAo" node="qM" resolve="item" />
                            <uo k="s:originTrace" v="n:2319958857364045110" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="qQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2319958857364045110" />
                      <node concept="3clFbS" id="qV" role="3clFbx">
                        <uo k="s:originTrace" v="n:2319958857364045110" />
                        <node concept="3clFbF" id="qX" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2319958857364045110" />
                          <node concept="2OqwBi" id="qY" role="3clFbG">
                            <uo k="s:originTrace" v="n:2319958857364045110" />
                            <node concept="37vLTw" id="qZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="qa" resolve="tgs" />
                              <uo k="s:originTrace" v="n:2319958857364045110" />
                            </node>
                            <node concept="liA8E" id="r0" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:2319958857364045110" />
                              <node concept="Xl_RD" id="r1" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <uo k="s:originTrace" v="n:2319958857364045110" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="qW" role="3clFbw">
                        <uo k="s:originTrace" v="n:2319958857364045110" />
                        <node concept="37vLTw" id="r2" role="3uHU7w">
                          <ref role="3cqZAo" node="qG" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:2319958857364045110" />
                        </node>
                        <node concept="37vLTw" id="r3" role="3uHU7B">
                          <ref role="3cqZAo" node="qM" resolve="item" />
                          <uo k="s:originTrace" v="n:2319958857364045110" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="qu" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857364043674" />
            <node concept="2OqwBi" id="r4" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362704273" />
              <node concept="2OqwBi" id="r6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362698743" />
                <node concept="2OqwBi" id="r8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2319958857362698744" />
                  <node concept="37vLTw" id="ra" role="2Oq$k0">
                    <ref role="3cqZAo" node="q0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="rb" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="r9" role="2OqNvi">
                  <ref role="3TtcxE" to="gu6h:1QyflKigtKX" resolve="authors" />
                  <uo k="s:originTrace" v="n:2319958857362699825" />
                </node>
              </node>
              <node concept="liA8E" id="r7" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                <uo k="s:originTrace" v="n:2319958857364042599" />
              </node>
            </node>
            <node concept="3cmrfG" id="r5" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2319958857364044667" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="q6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857364046793" />
          <node concept="3clFbS" id="rc" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857364046794" />
            <node concept="3clFbF" id="re" role="3cqZAp">
              <uo k="s:originTrace" v="n:1530532506010744025" />
              <node concept="2OqwBi" id="rg" role="3clFbG">
                <uo k="s:originTrace" v="n:1530532506010744025" />
                <node concept="37vLTw" id="rh" role="2Oq$k0">
                  <ref role="3cqZAo" node="qa" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1530532506010744025" />
                </node>
                <node concept="liA8E" id="ri" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1530532506010744025" />
                  <node concept="Xl_RD" id="rj" role="37wK5m">
                    <property role="Xl_RC" value=". " />
                    <uo k="s:originTrace" v="n:1530532506010744025" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rf" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857364048892" />
              <node concept="2OqwBi" id="rk" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857364048892" />
                <node concept="37vLTw" id="rl" role="2Oq$k0">
                  <ref role="3cqZAo" node="qa" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857364048892" />
                </node>
                <node concept="liA8E" id="rm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857364048892" />
                  <node concept="3cpWs3" id="rn" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857364048893" />
                    <node concept="Xl_RD" id="ro" role="3uHU7w">
                      <property role="Xl_RC" value=". " />
                      <uo k="s:originTrace" v="n:2319958857364048894" />
                    </node>
                    <node concept="2OqwBi" id="rp" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857364048895" />
                      <node concept="2OqwBi" id="rq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857364048896" />
                        <node concept="37vLTw" id="rs" role="2Oq$k0">
                          <ref role="3cqZAo" node="q0" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="rt" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="rr" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtKZ" resolve="title" />
                        <uo k="s:originTrace" v="n:2319958857364048897" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="rd" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857364046803" />
            <node concept="10Nm6u" id="ru" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857364046804" />
            </node>
            <node concept="2OqwBi" id="rv" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857364046805" />
              <node concept="2OqwBi" id="rw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857364046806" />
                <node concept="37vLTw" id="ry" role="2Oq$k0">
                  <ref role="3cqZAo" node="q0" resolve="ctx" />
                </node>
                <node concept="liA8E" id="rz" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="rx" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKZ" resolve="title" />
                <uo k="s:originTrace" v="n:2319958857364048480" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="q7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857364049563" />
          <node concept="3clFbS" id="r$" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857364049564" />
            <node concept="3clFbF" id="rA" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857364049566" />
              <node concept="2OqwBi" id="rB" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857364049566" />
                <node concept="37vLTw" id="rC" role="2Oq$k0">
                  <ref role="3cqZAo" node="qa" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857364049566" />
                </node>
                <node concept="liA8E" id="rD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857364049566" />
                  <node concept="3cpWs3" id="rE" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857364049567" />
                    <node concept="Xl_RD" id="rF" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:2319958857364049568" />
                    </node>
                    <node concept="2OqwBi" id="rG" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857364049569" />
                      <node concept="2OqwBi" id="rH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857364049570" />
                        <node concept="37vLTw" id="rJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="q0" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="rK" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="rI" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtL1" resolve="howpublshed" />
                        <uo k="s:originTrace" v="n:2319958857364052769" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="r_" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857364049572" />
            <node concept="10Nm6u" id="rL" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857364049573" />
            </node>
            <node concept="2OqwBi" id="rM" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857364049574" />
              <node concept="2OqwBi" id="rN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857364049575" />
                <node concept="37vLTw" id="rP" role="2Oq$k0">
                  <ref role="3cqZAo" node="q0" resolve="ctx" />
                </node>
                <node concept="liA8E" id="rQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="rO" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtL1" resolve="howpublshed" />
                <uo k="s:originTrace" v="n:2319958857364052678" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="q8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857364053693" />
          <node concept="3clFbS" id="rR" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857364053694" />
            <node concept="3clFbF" id="rT" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857364053696" />
              <node concept="2OqwBi" id="rU" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857364053696" />
                <node concept="37vLTw" id="rV" role="2Oq$k0">
                  <ref role="3cqZAo" node="qa" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857364053696" />
                </node>
                <node concept="liA8E" id="rW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857364053696" />
                  <node concept="3cpWs3" id="rX" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857364053697" />
                    <node concept="Xl_RD" id="rY" role="3uHU7w">
                      <property role="Xl_RC" value=". " />
                      <uo k="s:originTrace" v="n:2319958857364053698" />
                    </node>
                    <node concept="2OqwBi" id="rZ" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857364053699" />
                      <node concept="2OqwBi" id="s0" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857364053700" />
                        <node concept="37vLTw" id="s2" role="2Oq$k0">
                          <ref role="3cqZAo" node="q0" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="s3" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="s1" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtL4" resolve="year" />
                        <uo k="s:originTrace" v="n:2319958857364054872" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="rS" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857364053702" />
            <node concept="3cmrfG" id="s4" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2319958857364055482" />
            </node>
            <node concept="2OqwBi" id="s5" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857364053704" />
              <node concept="2OqwBi" id="s6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857364053705" />
                <node concept="37vLTw" id="s8" role="2Oq$k0">
                  <ref role="3cqZAo" node="q0" resolve="ctx" />
                </node>
                <node concept="liA8E" id="s9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="s7" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtL4" resolve="year" />
                <uo k="s:originTrace" v="n:2319958857364054223" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="q9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857364057609" />
          <node concept="3clFbS" id="sa" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857364057610" />
            <node concept="3clFbF" id="sc" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857364057612" />
              <node concept="2OqwBi" id="sd" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857364057612" />
                <node concept="37vLTw" id="se" role="2Oq$k0">
                  <ref role="3cqZAo" node="qa" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857364057612" />
                </node>
                <node concept="liA8E" id="sf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857364057612" />
                  <node concept="3cpWs3" id="sg" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857364057613" />
                    <node concept="Xl_RD" id="sh" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                      <uo k="s:originTrace" v="n:2319958857364057614" />
                    </node>
                    <node concept="2OqwBi" id="si" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857364057615" />
                      <node concept="2OqwBi" id="sj" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857364057616" />
                        <node concept="37vLTw" id="sl" role="2Oq$k0">
                          <ref role="3cqZAo" node="q0" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="sm" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="sk" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtL8" resolve="note" />
                        <uo k="s:originTrace" v="n:2319958857364059661" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="sb" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857364057618" />
            <node concept="10Nm6u" id="sn" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857364057619" />
            </node>
            <node concept="2OqwBi" id="so" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857364057620" />
              <node concept="2OqwBi" id="sp" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857364057621" />
                <node concept="37vLTw" id="sr" role="2Oq$k0">
                  <ref role="3cqZAo" node="q0" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ss" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="sq" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtL8" resolve="note" />
                <uo k="s:originTrace" v="n:2319958857364059440" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2319958857362698351" />
        <node concept="3uibUv" id="st" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2319958857362698351" />
        </node>
      </node>
      <node concept="2AHcQZ" id="q1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2319958857362698351" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="su">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PhdThesis_TextGen" />
    <uo k="s:originTrace" v="n:1250284339133797254" />
    <node concept="3Tm1VV" id="sv" role="1B3o_S">
      <uo k="s:originTrace" v="n:1250284339133797254" />
    </node>
    <node concept="3uibUv" id="sw" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1250284339133797254" />
    </node>
    <node concept="3clFb_" id="sx" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1250284339133797254" />
      <node concept="3cqZAl" id="sy" role="3clF45">
        <uo k="s:originTrace" v="n:1250284339133797254" />
      </node>
      <node concept="3Tm1VV" id="sz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1250284339133797254" />
      </node>
      <node concept="3clFbS" id="s$" role="3clF47">
        <uo k="s:originTrace" v="n:1250284339133797254" />
        <node concept="3cpWs8" id="sB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133797254" />
          <node concept="3cpWsn" id="sM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1250284339133797254" />
            <node concept="3uibUv" id="sN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1250284339133797254" />
            </node>
            <node concept="2ShNRf" id="sO" role="33vP2m">
              <uo k="s:originTrace" v="n:1250284339133797254" />
              <node concept="1pGfFk" id="sP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1250284339133797254" />
                <node concept="37vLTw" id="sQ" role="37wK5m">
                  <ref role="3cqZAo" node="s_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1250284339133797254" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339136928279" />
          <node concept="2OqwBi" id="sR" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339136928279" />
            <node concept="37vLTw" id="sS" role="2Oq$k0">
              <ref role="3cqZAo" node="sM" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339136928279" />
            </node>
            <node concept="liA8E" id="sT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339136928279" />
              <node concept="Xl_RD" id="sU" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:1250284339136928279" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339136928347" />
          <node concept="2OqwBi" id="sV" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339136928347" />
            <node concept="37vLTw" id="sW" role="2Oq$k0">
              <ref role="3cqZAo" node="sM" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339136928347" />
            </node>
            <node concept="liA8E" id="sX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339136928347" />
              <node concept="3cpWs3" id="sY" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339136933131" />
                <node concept="Xl_RD" id="sZ" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:1250284339136933135" />
                </node>
                <node concept="2OqwBi" id="t0" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1250284339136928908" />
                  <node concept="2OqwBi" id="t1" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339136928402" />
                    <node concept="37vLTw" id="t3" role="2Oq$k0">
                      <ref role="3cqZAo" node="s_" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="t4" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="t2" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:15pTJHIB$Vb" resolve="serNumber" />
                    <uo k="s:originTrace" v="n:1250284339139624643" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133797293" />
          <node concept="2OqwBi" id="t5" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133797293" />
            <node concept="37vLTw" id="t6" role="2Oq$k0">
              <ref role="3cqZAo" node="sM" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133797293" />
            </node>
            <node concept="liA8E" id="t7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1250284339133797293" />
              <node concept="2OqwBi" id="t8" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339133797853" />
                <node concept="2OqwBi" id="t9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339133797347" />
                  <node concept="37vLTw" id="tb" role="2Oq$k0">
                    <ref role="3cqZAo" node="s_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tc" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ta" role="2OqNvi">
                  <ref role="3Tt5mk" to="gu6h:1C3R0FdcfMA" resolve="author" />
                  <uo k="s:originTrace" v="n:1250284339133798503" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133798891" />
          <node concept="2OqwBi" id="td" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133798891" />
            <node concept="37vLTw" id="te" role="2Oq$k0">
              <ref role="3cqZAo" node="sM" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133798891" />
            </node>
            <node concept="liA8E" id="tf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133798891" />
              <node concept="Xl_RD" id="tg" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133798891" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133801336" />
          <node concept="2OqwBi" id="th" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133801336" />
            <node concept="37vLTw" id="ti" role="2Oq$k0">
              <ref role="3cqZAo" node="sM" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133801336" />
            </node>
            <node concept="liA8E" id="tj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133801336" />
              <node concept="2OqwBi" id="tk" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339133801896" />
                <node concept="2OqwBi" id="tl" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339133801390" />
                  <node concept="37vLTw" id="tn" role="2Oq$k0">
                    <ref role="3cqZAo" node="s_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="to" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="tm" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfMD" resolve="title" />
                  <uo k="s:originTrace" v="n:1250284339133802546" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133802633" />
          <node concept="2OqwBi" id="tp" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133802633" />
            <node concept="37vLTw" id="tq" role="2Oq$k0">
              <ref role="3cqZAo" node="sM" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133802633" />
            </node>
            <node concept="liA8E" id="tr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133802633" />
              <node concept="Xl_RD" id="ts" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133802633" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133802862" />
          <node concept="2OqwBi" id="tt" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133802862" />
            <node concept="37vLTw" id="tu" role="2Oq$k0">
              <ref role="3cqZAo" node="sM" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133802862" />
            </node>
            <node concept="liA8E" id="tv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133802862" />
              <node concept="Xl_RD" id="tw" role="37wK5m">
                <property role="Xl_RC" value="PhD thesis, " />
                <uo k="s:originTrace" v="n:1250284339133802862" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133803399" />
          <node concept="2OqwBi" id="tx" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133803399" />
            <node concept="37vLTw" id="ty" role="2Oq$k0">
              <ref role="3cqZAo" node="sM" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133803399" />
            </node>
            <node concept="liA8E" id="tz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133803399" />
              <node concept="2OqwBi" id="t$" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339133803959" />
                <node concept="2OqwBi" id="t_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339133803453" />
                  <node concept="37vLTw" id="tB" role="2Oq$k0">
                    <ref role="3cqZAo" node="s_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tC" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="tA" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfMG" resolve="school" />
                  <uo k="s:originTrace" v="n:1250284339133804609" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133804755" />
          <node concept="3clFbS" id="tD" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339133804757" />
            <node concept="3clFbF" id="tF" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133807923" />
              <node concept="2OqwBi" id="tH" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133807923" />
                <node concept="37vLTw" id="tI" role="2Oq$k0">
                  <ref role="3cqZAo" node="sM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133807923" />
                </node>
                <node concept="liA8E" id="tJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133807923" />
                  <node concept="Xl_RD" id="tK" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1250284339133807923" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tG" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133807976" />
              <node concept="2OqwBi" id="tL" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133807976" />
                <node concept="37vLTw" id="tM" role="2Oq$k0">
                  <ref role="3cqZAo" node="sM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133807976" />
                </node>
                <node concept="liA8E" id="tN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133807976" />
                  <node concept="2OqwBi" id="tO" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339133808515" />
                    <node concept="2OqwBi" id="tP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339133808031" />
                      <node concept="37vLTw" id="tR" role="2Oq$k0">
                        <ref role="3cqZAo" node="s_" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="tS" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="tQ" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfML" resolve="address" />
                      <uo k="s:originTrace" v="n:1250284339133977956" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="tE" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339133807012" />
            <node concept="10Nm6u" id="tT" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339133807867" />
            </node>
            <node concept="2OqwBi" id="tU" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339133805009" />
              <node concept="2OqwBi" id="tV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339133804871" />
                <node concept="37vLTw" id="tX" role="2Oq$k0">
                  <ref role="3cqZAo" node="s_" resolve="ctx" />
                </node>
                <node concept="liA8E" id="tY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="tW" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfML" resolve="address" />
                <uo k="s:originTrace" v="n:1250284339133805072" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133809267" />
          <node concept="3clFbS" id="tZ" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339133809269" />
            <node concept="3clFbF" id="u2" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339135274332" />
              <node concept="2OqwBi" id="u5" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339135274332" />
                <node concept="37vLTw" id="u6" role="2Oq$k0">
                  <ref role="3cqZAo" node="sM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339135274332" />
                </node>
                <node concept="liA8E" id="u7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339135274332" />
                  <node concept="Xl_RD" id="u8" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1250284339135274332" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="u3" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133811559" />
              <node concept="2OqwBi" id="u9" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133811559" />
                <node concept="37vLTw" id="ua" role="2Oq$k0">
                  <ref role="3cqZAo" node="sM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133811559" />
                </node>
                <node concept="liA8E" id="ub" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133811559" />
                  <node concept="3cpWs3" id="uc" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339133813521" />
                    <node concept="Xl_RD" id="ud" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:1250284339133813525" />
                    </node>
                    <node concept="2OqwBi" id="ue" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1250284339133812120" />
                      <node concept="2OqwBi" id="uf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1250284339133811614" />
                        <node concept="37vLTw" id="uh" role="2Oq$k0">
                          <ref role="3cqZAo" node="s_" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="ui" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="ug" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1C3R0FdcfN1" resolve="month" />
                        <uo k="s:originTrace" v="n:1250284339133812770" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="u4" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339135434505" />
              <node concept="2OqwBi" id="uj" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339135434505" />
                <node concept="37vLTw" id="uk" role="2Oq$k0">
                  <ref role="3cqZAo" node="sM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339135434505" />
                </node>
                <node concept="liA8E" id="ul" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339135434505" />
                  <node concept="3cpWs3" id="um" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339135438590" />
                    <node concept="Xl_RD" id="un" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                      <uo k="s:originTrace" v="n:1250284339135438798" />
                    </node>
                    <node concept="2OqwBi" id="uo" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1250284339135435065" />
                      <node concept="2OqwBi" id="up" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1250284339135434559" />
                        <node concept="37vLTw" id="ur" role="2Oq$k0">
                          <ref role="3cqZAo" node="s_" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="us" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="uq" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1C3R0FdcfMS" resolve="year" />
                        <uo k="s:originTrace" v="n:1250284339135435715" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="u0" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339133811141" />
            <node concept="10Nm6u" id="ut" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339133811450" />
            </node>
            <node concept="2OqwBi" id="uu" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339133809985" />
              <node concept="2OqwBi" id="uv" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339133809437" />
                <node concept="37vLTw" id="ux" role="2Oq$k0">
                  <ref role="3cqZAo" node="s_" resolve="ctx" />
                </node>
                <node concept="liA8E" id="uy" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="uw" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfN1" resolve="month" />
                <uo k="s:originTrace" v="n:1250284339133810627" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="u1" role="9aQIa">
            <uo k="s:originTrace" v="n:1250284339135598151" />
            <node concept="3clFbS" id="uz" role="9aQI4">
              <uo k="s:originTrace" v="n:1250284339135598152" />
              <node concept="3clFbF" id="u$" role="3cqZAp">
                <uo k="s:originTrace" v="n:1250284339135599755" />
                <node concept="2OqwBi" id="uA" role="3clFbG">
                  <uo k="s:originTrace" v="n:1250284339135599755" />
                  <node concept="37vLTw" id="uB" role="2Oq$k0">
                    <ref role="3cqZAo" node="sM" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1250284339135599755" />
                  </node>
                  <node concept="liA8E" id="uC" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1250284339135599755" />
                    <node concept="Xl_RD" id="uD" role="37wK5m">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:1250284339135599755" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="u_" role="3cqZAp">
                <uo k="s:originTrace" v="n:1250284339135599808" />
                <node concept="2OqwBi" id="uE" role="3clFbG">
                  <uo k="s:originTrace" v="n:1250284339135599808" />
                  <node concept="37vLTw" id="uF" role="2Oq$k0">
                    <ref role="3cqZAo" node="sM" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1250284339135599808" />
                  </node>
                  <node concept="liA8E" id="uG" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1250284339135599808" />
                    <node concept="3cpWs3" id="uH" role="37wK5m">
                      <uo k="s:originTrace" v="n:1250284339135604592" />
                      <node concept="Xl_RD" id="uI" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                        <uo k="s:originTrace" v="n:1250284339135604596" />
                      </node>
                      <node concept="2OqwBi" id="uJ" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1250284339135600369" />
                        <node concept="2OqwBi" id="uK" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1250284339135599863" />
                          <node concept="37vLTw" id="uM" role="2Oq$k0">
                            <ref role="3cqZAo" node="s_" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="uN" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="uL" role="2OqNvi">
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
      <node concept="37vLTG" id="s_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1250284339133797254" />
        <node concept="3uibUv" id="uO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1250284339133797254" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1250284339133797254" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Proceedings_TextGen" />
    <uo k="s:originTrace" v="n:2432563194114780724" />
    <node concept="3Tm1VV" id="uQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:2432563194114780724" />
    </node>
    <node concept="3uibUv" id="uR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2432563194114780724" />
    </node>
    <node concept="3clFb_" id="uS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2432563194114780724" />
      <node concept="3cqZAl" id="uT" role="3clF45">
        <uo k="s:originTrace" v="n:2432563194114780724" />
      </node>
      <node concept="3Tm1VV" id="uU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2432563194114780724" />
      </node>
      <node concept="3clFbS" id="uV" role="3clF47">
        <uo k="s:originTrace" v="n:2432563194114780724" />
        <node concept="3cpWs8" id="uY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114780724" />
          <node concept="3cpWsn" id="v7" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2432563194114780724" />
            <node concept="3uibUv" id="v8" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2432563194114780724" />
            </node>
            <node concept="2ShNRf" id="v9" role="33vP2m">
              <uo k="s:originTrace" v="n:2432563194114780724" />
              <node concept="1pGfFk" id="va" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2432563194114780724" />
                <node concept="37vLTw" id="vb" role="37wK5m">
                  <ref role="3cqZAo" node="uW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2432563194114780724" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114894438" />
          <node concept="2OqwBi" id="vc" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114894438" />
            <node concept="37vLTw" id="vd" role="2Oq$k0">
              <ref role="3cqZAo" node="v7" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114894438" />
            </node>
            <node concept="liA8E" id="ve" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114894438" />
              <node concept="Xl_RD" id="vf" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:2432563194114894438" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114894439" />
          <node concept="2OqwBi" id="vg" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114894439" />
            <node concept="37vLTw" id="vh" role="2Oq$k0">
              <ref role="3cqZAo" node="v7" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114894439" />
            </node>
            <node concept="liA8E" id="vi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114894439" />
              <node concept="3cpWs3" id="vj" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114894440" />
                <node concept="Xl_RD" id="vk" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:2432563194114894441" />
                </node>
                <node concept="2OqwBi" id="vl" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2432563194114894442" />
                  <node concept="2OqwBi" id="vm" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2432563194114894443" />
                    <node concept="37vLTw" id="vo" role="2Oq$k0">
                      <ref role="3cqZAo" node="uW" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="vp" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="vn" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:15pTJHIB$Vb" resolve="serNumber" />
                    <uo k="s:originTrace" v="n:1250284339139625832" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="v1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114782310" />
          <node concept="3clFbS" id="vq" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114782311" />
            <node concept="3clFbF" id="vs" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114782313" />
              <node concept="2OqwBi" id="vt" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114782313" />
                <node concept="37vLTw" id="vu" role="2Oq$k0">
                  <ref role="3cqZAo" node="v7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114782313" />
                </node>
                <node concept="liA8E" id="vv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114782313" />
                  <node concept="3cpWs3" id="vw" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114782314" />
                    <node concept="2OqwBi" id="vx" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2432563194114782317" />
                      <node concept="2OqwBi" id="vz" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2432563194114782318" />
                        <node concept="37vLTw" id="v_" role="2Oq$k0">
                          <ref role="3cqZAo" node="uW" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="vA" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="v$" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:5dy$fAeWyrK" resolve="editor" />
                        <uo k="s:originTrace" v="n:2432563194114782319" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="vy" role="3uHU7w">
                      <property role="Xl_RC" value=", editors. " />
                      <uo k="s:originTrace" v="n:2432563194114782320" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="vr" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114782321" />
            <node concept="10Nm6u" id="vB" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114782322" />
            </node>
            <node concept="2OqwBi" id="vC" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114782323" />
              <node concept="2OqwBi" id="vD" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114782324" />
                <node concept="37vLTw" id="vF" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="ctx" />
                </node>
                <node concept="liA8E" id="vG" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="vE" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyrK" resolve="editor" />
                <uo k="s:originTrace" v="n:2432563194114782325" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114782305" />
          <node concept="2OqwBi" id="vH" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114782305" />
            <node concept="37vLTw" id="vI" role="2Oq$k0">
              <ref role="3cqZAo" node="v7" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114782305" />
            </node>
            <node concept="liA8E" id="vJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114782305" />
              <node concept="2OqwBi" id="vK" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114782306" />
                <node concept="2OqwBi" id="vL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2432563194114782307" />
                  <node concept="37vLTw" id="vN" role="2Oq$k0">
                    <ref role="3cqZAo" node="uW" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="vO" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="vM" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:5dy$fAeWyrl" resolve="title" />
                  <uo k="s:originTrace" v="n:2432563194114782308" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="v3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114782331" />
          <node concept="3clFbS" id="vP" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114782332" />
            <node concept="3clFbF" id="vR" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114782334" />
              <node concept="2OqwBi" id="vS" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114782334" />
                <node concept="37vLTw" id="vT" role="2Oq$k0">
                  <ref role="3cqZAo" node="v7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114782334" />
                </node>
                <node concept="liA8E" id="vU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114782334" />
                  <node concept="3cpWs3" id="vV" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114782337" />
                    <node concept="Xl_RD" id="vW" role="3uHU7B">
                      <property role="Xl_RC" value=", volume " />
                      <uo k="s:originTrace" v="n:2432563194114782338" />
                    </node>
                    <node concept="2OqwBi" id="vX" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2432563194114782339" />
                      <node concept="2OqwBi" id="vY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2432563194114782340" />
                        <node concept="37vLTw" id="w0" role="2Oq$k0">
                          <ref role="3cqZAo" node="uW" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="w1" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="vZ" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:5dy$fAeWyrq" resolve="volume" />
                        <uo k="s:originTrace" v="n:2432563194114796070" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="vQ" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114782342" />
            <node concept="10Nm6u" id="w2" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114782343" />
            </node>
            <node concept="2OqwBi" id="w3" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114782344" />
              <node concept="2OqwBi" id="w4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114782345" />
                <node concept="37vLTw" id="w6" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="ctx" />
                </node>
                <node concept="liA8E" id="w7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="w5" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyrq" resolve="volume" />
                <uo k="s:originTrace" v="n:2432563194114794930" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="v4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114797451" />
          <node concept="3clFbS" id="w8" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114797452" />
            <node concept="3clFbF" id="wa" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114797454" />
              <node concept="2OqwBi" id="wb" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114797454" />
                <node concept="37vLTw" id="wc" role="2Oq$k0">
                  <ref role="3cqZAo" node="v7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114797454" />
                </node>
                <node concept="liA8E" id="wd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114797454" />
                  <node concept="3cpWs3" id="we" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114797455" />
                    <node concept="Xl_RD" id="wf" role="3uHU7B">
                      <property role="Xl_RC" value=" of " />
                      <uo k="s:originTrace" v="n:2432563194114797456" />
                    </node>
                    <node concept="2OqwBi" id="wg" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2432563194114797457" />
                      <node concept="2OqwBi" id="wh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2432563194114797458" />
                        <node concept="37vLTw" id="wj" role="2Oq$k0">
                          <ref role="3cqZAo" node="uW" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="wk" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="wi" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:5dy$fAeWyrn" resolve="series" />
                        <uo k="s:originTrace" v="n:2432563194114800174" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="w9" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114797459" />
            <node concept="10Nm6u" id="wl" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114797460" />
            </node>
            <node concept="2OqwBi" id="wm" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114797461" />
              <node concept="2OqwBi" id="wn" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114797462" />
                <node concept="37vLTw" id="wp" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="ctx" />
                </node>
                <node concept="liA8E" id="wq" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="wo" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyrn" resolve="series" />
                <uo k="s:originTrace" v="n:2432563194114799034" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="v5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114800362" />
          <node concept="3clFbS" id="wr" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114800363" />
            <node concept="3clFbF" id="wt" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114800365" />
              <node concept="2OqwBi" id="wu" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114800365" />
                <node concept="37vLTw" id="wv" role="2Oq$k0">
                  <ref role="3cqZAo" node="v7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114800365" />
                </node>
                <node concept="liA8E" id="ww" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114800365" />
                  <node concept="3cpWs3" id="wx" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114800366" />
                    <node concept="Xl_RD" id="wy" role="3uHU7B">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:2432563194114800367" />
                    </node>
                    <node concept="2OqwBi" id="wz" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2432563194114800368" />
                      <node concept="2OqwBi" id="w$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2432563194114800369" />
                        <node concept="37vLTw" id="wA" role="2Oq$k0">
                          <ref role="3cqZAo" node="uW" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="wB" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="w_" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:5dy$fAeWyrz" resolve="address" />
                        <uo k="s:originTrace" v="n:2432563194114803153" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="ws" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114800370" />
            <node concept="10Nm6u" id="wC" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114800371" />
            </node>
            <node concept="2OqwBi" id="wD" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114800372" />
              <node concept="2OqwBi" id="wE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114800373" />
                <node concept="37vLTw" id="wG" role="2Oq$k0">
                  <ref role="3cqZAo" node="uW" resolve="ctx" />
                </node>
                <node concept="liA8E" id="wH" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="wF" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyrz" resolve="address" />
                <uo k="s:originTrace" v="n:2432563194114802631" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114782376" />
          <node concept="2OqwBi" id="wI" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114782376" />
            <node concept="37vLTw" id="wJ" role="2Oq$k0">
              <ref role="3cqZAo" node="v7" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114782376" />
            </node>
            <node concept="liA8E" id="wK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114782376" />
              <node concept="3cpWs3" id="wL" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114782377" />
                <node concept="Xl_RD" id="wM" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:2432563194114782378" />
                </node>
                <node concept="3cpWs3" id="wN" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2432563194114805209" />
                  <node concept="Xl_RD" id="wO" role="3uHU7B">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:2432563194114805285" />
                  </node>
                  <node concept="2OqwBi" id="wP" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2432563194114782379" />
                    <node concept="2OqwBi" id="wQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2432563194114782380" />
                      <node concept="37vLTw" id="wS" role="2Oq$k0">
                        <ref role="3cqZAo" node="uW" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="wT" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="wR" role="2OqNvi">
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
      <node concept="37vLTG" id="uW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2432563194114780724" />
        <node concept="3uibUv" id="wU" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2432563194114780724" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2432563194114780724" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wV">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="wW" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="x7" role="1B3o_S" />
      <node concept="2eloPW" id="x8" role="1tU5fm">
        <property role="2ely0U" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="x9" role="33vP2m">
        <node concept="xCZzO" id="xa" role="2ShVmc">
          <property role="xCZzQ" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="xb" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wX" role="jymVt" />
    <node concept="3clFbW" id="wY" role="jymVt">
      <node concept="3cqZAl" id="xc" role="3clF45" />
      <node concept="3clFbS" id="xd" role="3clF47" />
      <node concept="3Tm1VV" id="xe" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="wZ" role="jymVt" />
    <node concept="3Tm1VV" id="x0" role="1B3o_S" />
    <node concept="3uibUv" id="x1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="x2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="xf" role="1B3o_S" />
      <node concept="3uibUv" id="xg" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="xh" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="xl" role="1tU5fm" />
        <node concept="2AHcQZ" id="xm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="xi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="xj" role="3clF47">
        <node concept="3KaCP$" id="xn" role="3cqZAp">
          <node concept="2OqwBi" id="xp" role="3KbGdf">
            <node concept="37vLTw" id="xC" role="2Oq$k0">
              <ref role="3cqZAo" node="wW" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="xD" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="xE" role="37wK5m">
                <ref role="3cqZAo" node="xh" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xq" role="3KbHQx">
            <node concept="1n$iZg" id="xF" role="3Kbmr1">
              <property role="1n_iUB" value="Article" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="xG" role="3Kbo56">
              <node concept="3cpWs6" id="xH" role="3cqZAp">
                <node concept="2ShNRf" id="xI" role="3cqZAk">
                  <node concept="HV5vD" id="xJ" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Article_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xr" role="3KbHQx">
            <node concept="1n$iZg" id="xK" role="3Kbmr1">
              <property role="1n_iUB" value="Author" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="xL" role="3Kbo56">
              <node concept="3cpWs6" id="xM" role="3cqZAp">
                <node concept="2ShNRf" id="xN" role="3cqZAk">
                  <node concept="HV5vD" id="xO" role="2ShVmc">
                    <ref role="HV5vE" node="2V" resolve="Author_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xs" role="3KbHQx">
            <node concept="1n$iZg" id="xP" role="3Kbmr1">
              <property role="1n_iUB" value="Book" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="xQ" role="3Kbo56">
              <node concept="3cpWs6" id="xR" role="3cqZAp">
                <node concept="2ShNRf" id="xS" role="3cqZAk">
                  <node concept="HV5vD" id="xT" role="2ShVmc">
                    <ref role="HV5vE" node="43" resolve="Book_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xt" role="3KbHQx">
            <node concept="1n$iZg" id="xU" role="3Kbmr1">
              <property role="1n_iUB" value="Booklet" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="xV" role="3Kbo56">
              <node concept="3cpWs6" id="xW" role="3cqZAp">
                <node concept="2ShNRf" id="xX" role="3cqZAk">
                  <node concept="HV5vD" id="xY" role="2ShVmc">
                    <ref role="HV5vE" node="6e" resolve="Booklet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xu" role="3KbHQx">
            <node concept="1n$iZg" id="xZ" role="3Kbmr1">
              <property role="1n_iUB" value="Conference" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="y0" role="3Kbo56">
              <node concept="3cpWs6" id="y1" role="3cqZAp">
                <node concept="2ShNRf" id="y2" role="3cqZAk">
                  <node concept="HV5vD" id="y3" role="2ShVmc">
                    <ref role="HV5vE" node="8_" resolve="Conference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xv" role="3KbHQx">
            <node concept="1n$iZg" id="y4" role="3Kbmr1">
              <property role="1n_iUB" value="InBook" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="y5" role="3Kbo56">
              <node concept="3cpWs6" id="y6" role="3cqZAp">
                <node concept="2ShNRf" id="y7" role="3cqZAk">
                  <node concept="HV5vD" id="y8" role="2ShVmc">
                    <ref role="HV5vE" node="ch" resolve="InBook_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xw" role="3KbHQx">
            <node concept="1n$iZg" id="y9" role="3Kbmr1">
              <property role="1n_iUB" value="InProceedings" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ya" role="3Kbo56">
              <node concept="3cpWs6" id="yb" role="3cqZAp">
                <node concept="2ShNRf" id="yc" role="3cqZAk">
                  <node concept="HV5vD" id="yd" role="2ShVmc">
                    <ref role="HV5vE" node="eP" resolve="InProceedings_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xx" role="3KbHQx">
            <node concept="1n$iZg" id="ye" role="3Kbmr1">
              <property role="1n_iUB" value="Incollection" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yf" role="3Kbo56">
              <node concept="3cpWs6" id="yg" role="3cqZAp">
                <node concept="2ShNRf" id="yh" role="3cqZAk">
                  <node concept="HV5vD" id="yi" role="2ShVmc">
                    <ref role="HV5vE" node="hP" resolve="Incollection_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xy" role="3KbHQx">
            <node concept="1n$iZg" id="yj" role="3Kbmr1">
              <property role="1n_iUB" value="Libraries" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yk" role="3Kbo56">
              <node concept="3cpWs6" id="yl" role="3cqZAp">
                <node concept="2ShNRf" id="ym" role="3cqZAk">
                  <node concept="HV5vD" id="yn" role="2ShVmc">
                    <ref role="HV5vE" node="kP" resolve="Libraries_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xz" role="3KbHQx">
            <node concept="1n$iZg" id="yo" role="3Kbmr1">
              <property role="1n_iUB" value="Manual" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yp" role="3Kbo56">
              <node concept="3cpWs6" id="yq" role="3cqZAp">
                <node concept="2ShNRf" id="yr" role="3cqZAk">
                  <node concept="HV5vD" id="ys" role="2ShVmc">
                    <ref role="HV5vE" node="lR" resolve="Manual_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="x$" role="3KbHQx">
            <node concept="1n$iZg" id="yt" role="3Kbmr1">
              <property role="1n_iUB" value="MasterThesis" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yu" role="3Kbo56">
              <node concept="3cpWs6" id="yv" role="3cqZAp">
                <node concept="2ShNRf" id="yw" role="3cqZAk">
                  <node concept="HV5vD" id="yx" role="2ShVmc">
                    <ref role="HV5vE" node="o2" resolve="MasterThesis_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="x_" role="3KbHQx">
            <node concept="1n$iZg" id="yy" role="3Kbmr1">
              <property role="1n_iUB" value="Misc" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yz" role="3Kbo56">
              <node concept="3cpWs6" id="y$" role="3cqZAp">
                <node concept="2ShNRf" id="y_" role="3cqZAk">
                  <node concept="HV5vD" id="yA" role="2ShVmc">
                    <ref role="HV5vE" node="pT" resolve="Misc_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xA" role="3KbHQx">
            <node concept="1n$iZg" id="yB" role="3Kbmr1">
              <property role="1n_iUB" value="PhdThesis" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yC" role="3Kbo56">
              <node concept="3cpWs6" id="yD" role="3cqZAp">
                <node concept="2ShNRf" id="yE" role="3cqZAk">
                  <node concept="HV5vD" id="yF" role="2ShVmc">
                    <ref role="HV5vE" node="su" resolve="PhdThesis_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xB" role="3KbHQx">
            <node concept="1n$iZg" id="yG" role="3Kbmr1">
              <property role="1n_iUB" value="Proceedings" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yH" role="3Kbo56">
              <node concept="3cpWs6" id="yI" role="3cqZAp">
                <node concept="2ShNRf" id="yJ" role="3cqZAk">
                  <node concept="HV5vD" id="yK" role="2ShVmc">
                    <ref role="HV5vE" node="uP" resolve="Proceedings_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xo" role="3cqZAp">
          <node concept="10Nm6u" id="yL" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="xk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="x3" role="jymVt" />
    <node concept="3clFb_" id="x4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="yM" role="1B3o_S" />
      <node concept="3cqZAl" id="yN" role="3clF45" />
      <node concept="37vLTG" id="yO" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="yR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="yS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="yP" role="3clF47">
        <node concept="1DcWWT" id="yT" role="3cqZAp">
          <node concept="3clFbS" id="yU" role="2LFqv$">
            <node concept="3clFbJ" id="yX" role="3cqZAp">
              <node concept="3clFbS" id="yY" role="3clFbx">
                <node concept="3cpWs8" id="z0" role="3cqZAp">
                  <node concept="3cpWsn" id="z4" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="z5" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="z6" role="33vP2m">
                      <ref role="37wK5l" node="x5" resolve="getFileName_Libraries" />
                      <node concept="37vLTw" id="z7" role="37wK5m">
                        <ref role="3cqZAo" node="yV" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="z1" role="3cqZAp">
                  <node concept="3cpWsn" id="z8" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="z9" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="za" role="33vP2m">
                      <ref role="37wK5l" node="x6" resolve="getFileExtension_Libraries" />
                      <node concept="37vLTw" id="zb" role="37wK5m">
                        <ref role="3cqZAo" node="yV" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="z2" role="3cqZAp">
                  <node concept="2OqwBi" id="zc" role="3clFbG">
                    <node concept="37vLTw" id="zd" role="2Oq$k0">
                      <ref role="3cqZAo" node="yO" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="ze" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="zf" role="37wK5m">
                        <node concept="1eOMI4" id="zh" role="3K4GZi">
                          <node concept="3cpWs3" id="zk" role="1eOMHV">
                            <node concept="37vLTw" id="zl" role="3uHU7w">
                              <ref role="3cqZAo" node="z8" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="zm" role="3uHU7B">
                              <node concept="37vLTw" id="zn" role="3uHU7B">
                                <ref role="3cqZAo" node="z4" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="zo" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="zi" role="3K4E3e">
                          <ref role="3cqZAo" node="z4" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="zj" role="3K4Cdx">
                          <node concept="10Nm6u" id="zp" role="3uHU7w" />
                          <node concept="37vLTw" id="zq" role="3uHU7B">
                            <ref role="3cqZAo" node="z8" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="zg" role="37wK5m">
                        <ref role="3cqZAo" node="yV" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="z3" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="yZ" role="3clFbw">
                <node concept="2OqwBi" id="zr" role="2Oq$k0">
                  <node concept="37vLTw" id="zt" role="2Oq$k0">
                    <ref role="3cqZAo" node="yV" resolve="root" />
                  </node>
                  <node concept="liA8E" id="zu" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="zs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="zv" role="37wK5m">
                    <ref role="35c_gD" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="yV" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="zw" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="yW" role="1DdaDG">
            <node concept="2OqwBi" id="zx" role="2Oq$k0">
              <node concept="37vLTw" id="zz" role="2Oq$k0">
                <ref role="3cqZAo" node="yO" resolve="outline" />
              </node>
              <node concept="liA8E" id="z$" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="zy" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="x5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Libraries" />
      <node concept="3clFbS" id="z_" role="3clF47">
        <node concept="3clFbF" id="zD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339130690568" />
          <node concept="Xl_RD" id="zE" role="3clFbG">
            <property role="Xl_RC" value="Library" />
            <uo k="s:originTrace" v="n:1250284339130690567" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zA" role="1B3o_S" />
      <node concept="3uibUv" id="zB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="zC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="zF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="x6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Libraries" />
      <node concept="3clFbS" id="zG" role="3clF47">
        <node concept="3clFbF" id="zK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339130690280" />
          <node concept="Xl_RD" id="zL" role="3clFbG">
            <property role="Xl_RC" value="txt" />
            <uo k="s:originTrace" v="n:1250284339130690318" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zH" role="1B3o_S" />
      <node concept="3uibUv" id="zI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="zJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="zM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

