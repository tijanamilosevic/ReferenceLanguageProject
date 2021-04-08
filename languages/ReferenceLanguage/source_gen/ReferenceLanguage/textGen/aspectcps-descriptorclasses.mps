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
                    <ref role="3TsBF5" to="gu6h:272cPoQU2z9" resolve="serNumber" />
                    <uo k="s:originTrace" v="n:2432563194114886980" />
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
                    <ref role="3TsBF5" to="gu6h:1kXyNi1W_Nt" resolve="serNumber" />
                    <uo k="s:originTrace" v="n:1530532506010549269" />
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
        <node concept="3clFbF" id="6w" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362658770" />
          <node concept="2OqwBi" id="8h" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362658770" />
            <node concept="37vLTw" id="8i" role="2Oq$k0">
              <ref role="3cqZAo" node="6x" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362658770" />
            </node>
            <node concept="liA8E" id="8j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362658770" />
              <node concept="3cpWs3" id="8k" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362658771" />
                <node concept="Xl_RD" id="8l" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:2319958857362658772" />
                </node>
                <node concept="2OqwBi" id="8m" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857362658773" />
                  <node concept="2OqwBi" id="8n" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362658774" />
                    <node concept="37vLTw" id="8p" role="2Oq$k0">
                      <ref role="3cqZAo" node="6l" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="8q" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="8o" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1QyflKigtJU" resolve="year" />
                    <uo k="s:originTrace" v="n:2319958857362658775" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6l" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2319958857362623874" />
        <node concept="3uibUv" id="8r" role="1tU5fm">
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
  <node concept="312cEu" id="8s">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Conference_TextGen" />
    <uo k="s:originTrace" v="n:2319958857362662302" />
    <node concept="3Tm1VV" id="8t" role="1B3o_S">
      <uo k="s:originTrace" v="n:2319958857362662302" />
    </node>
    <node concept="3uibUv" id="8u" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2319958857362662302" />
    </node>
    <node concept="3clFb_" id="8v" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2319958857362662302" />
      <node concept="3cqZAl" id="8w" role="3clF45">
        <uo k="s:originTrace" v="n:2319958857362662302" />
      </node>
      <node concept="3Tm1VV" id="8x" role="1B3o_S">
        <uo k="s:originTrace" v="n:2319958857362662302" />
      </node>
      <node concept="3clFbS" id="8y" role="3clF47">
        <uo k="s:originTrace" v="n:2319958857362662302" />
        <node concept="3cpWs8" id="8_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362662302" />
          <node concept="3cpWsn" id="8K" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2319958857362662302" />
            <node concept="3uibUv" id="8L" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2319958857362662302" />
            </node>
            <node concept="2ShNRf" id="8M" role="33vP2m">
              <uo k="s:originTrace" v="n:2319958857362662302" />
              <node concept="1pGfFk" id="8N" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2319958857362662302" />
                <node concept="37vLTw" id="8O" role="37wK5m">
                  <ref role="3cqZAo" node="8z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2319958857362662302" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1530532506010551497" />
          <node concept="2OqwBi" id="8P" role="3clFbG">
            <uo k="s:originTrace" v="n:1530532506010551497" />
            <node concept="37vLTw" id="8Q" role="2Oq$k0">
              <ref role="3cqZAo" node="8K" resolve="tgs" />
              <uo k="s:originTrace" v="n:1530532506010551497" />
            </node>
            <node concept="liA8E" id="8R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1530532506010551497" />
              <node concept="Xl_RD" id="8S" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:1530532506010551497" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1530532506010551498" />
          <node concept="2OqwBi" id="8T" role="3clFbG">
            <uo k="s:originTrace" v="n:1530532506010551498" />
            <node concept="37vLTw" id="8U" role="2Oq$k0">
              <ref role="3cqZAo" node="8K" resolve="tgs" />
              <uo k="s:originTrace" v="n:1530532506010551498" />
            </node>
            <node concept="liA8E" id="8V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1530532506010551498" />
              <node concept="3cpWs3" id="8W" role="37wK5m">
                <uo k="s:originTrace" v="n:1530532506010551499" />
                <node concept="Xl_RD" id="8X" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:1530532506010551500" />
                </node>
                <node concept="2OqwBi" id="8Y" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1530532506010551501" />
                  <node concept="2OqwBi" id="8Z" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1530532506010551502" />
                    <node concept="37vLTw" id="91" role="2Oq$k0">
                      <ref role="3cqZAo" node="8z" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="92" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="90" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1kXyNi1WAe4" resolve="serNumber" />
                    <uo k="s:originTrace" v="n:1530532506010551503" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8C" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362662322" />
          <node concept="3clFbS" id="93" role="9aQI4">
            <uo k="s:originTrace" v="n:2319958857362662322" />
            <node concept="3cpWs8" id="94" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362662322" />
              <node concept="3cpWsn" id="97" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:2319958857362662322" />
                <node concept="A3Dl8" id="98" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2319958857362662322" />
                  <node concept="3Tqbb2" id="9a" role="A3Ik2">
                    <uo k="s:originTrace" v="n:2319958857362662322" />
                  </node>
                </node>
                <node concept="2OqwBi" id="99" role="33vP2m">
                  <uo k="s:originTrace" v="n:2319958857362662323" />
                  <node concept="2OqwBi" id="9b" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362662324" />
                    <node concept="37vLTw" id="9d" role="2Oq$k0">
                      <ref role="3cqZAo" node="8z" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9e" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="9c" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:1QyflKigtK0" resolve="authors" />
                    <uo k="s:originTrace" v="n:2319958857362662325" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="95" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362662322" />
              <node concept="3cpWsn" id="9f" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:2319958857362662322" />
                <node concept="3Tqbb2" id="9g" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2319958857362662322" />
                </node>
                <node concept="2OqwBi" id="9h" role="33vP2m">
                  <uo k="s:originTrace" v="n:2319958857362662322" />
                  <node concept="37vLTw" id="9i" role="2Oq$k0">
                    <ref role="3cqZAo" node="97" resolve="collection" />
                    <uo k="s:originTrace" v="n:2319958857362662322" />
                  </node>
                  <node concept="1yVyf7" id="9j" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2319958857362662322" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="96" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362662322" />
              <node concept="37vLTw" id="9k" role="1DdaDG">
                <ref role="3cqZAo" node="97" resolve="collection" />
                <uo k="s:originTrace" v="n:2319958857362662322" />
              </node>
              <node concept="3cpWsn" id="9l" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:2319958857362662322" />
                <node concept="3Tqbb2" id="9n" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2319958857362662322" />
                </node>
              </node>
              <node concept="3clFbS" id="9m" role="2LFqv$">
                <uo k="s:originTrace" v="n:2319958857362662322" />
                <node concept="3clFbF" id="9o" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857362662322" />
                  <node concept="2OqwBi" id="9q" role="3clFbG">
                    <uo k="s:originTrace" v="n:2319958857362662322" />
                    <node concept="37vLTw" id="9r" role="2Oq$k0">
                      <ref role="3cqZAo" node="8K" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2319958857362662322" />
                    </node>
                    <node concept="liA8E" id="9s" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:2319958857362662322" />
                      <node concept="37vLTw" id="9t" role="37wK5m">
                        <ref role="3cqZAo" node="9l" resolve="item" />
                        <uo k="s:originTrace" v="n:2319958857362662322" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9p" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857362662322" />
                  <node concept="3clFbS" id="9u" role="3clFbx">
                    <uo k="s:originTrace" v="n:2319958857362662322" />
                    <node concept="3clFbF" id="9w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2319958857362662322" />
                      <node concept="2OqwBi" id="9x" role="3clFbG">
                        <uo k="s:originTrace" v="n:2319958857362662322" />
                        <node concept="37vLTw" id="9y" role="2Oq$k0">
                          <ref role="3cqZAo" node="8K" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2319958857362662322" />
                        </node>
                        <node concept="liA8E" id="9z" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2319958857362662322" />
                          <node concept="Xl_RD" id="9$" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:2319958857362662322" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="9v" role="3clFbw">
                    <uo k="s:originTrace" v="n:2319958857362662322" />
                    <node concept="37vLTw" id="9_" role="3uHU7w">
                      <ref role="3cqZAo" node="9f" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:2319958857362662322" />
                    </node>
                    <node concept="37vLTw" id="9A" role="3uHU7B">
                      <ref role="3cqZAo" node="9l" resolve="item" />
                      <uo k="s:originTrace" v="n:2319958857362662322" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8D" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362663342" />
          <node concept="2OqwBi" id="9B" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362663342" />
            <node concept="37vLTw" id="9C" role="2Oq$k0">
              <ref role="3cqZAo" node="8K" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362663342" />
            </node>
            <node concept="liA8E" id="9D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362663342" />
              <node concept="Xl_RD" id="9E" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:2319958857362663342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8E" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362663343" />
          <node concept="2OqwBi" id="9F" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362663343" />
            <node concept="37vLTw" id="9G" role="2Oq$k0">
              <ref role="3cqZAo" node="8K" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362663343" />
            </node>
            <node concept="liA8E" id="9H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362663343" />
              <node concept="2OqwBi" id="9I" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362663344" />
                <node concept="2OqwBi" id="9J" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2319958857362663345" />
                  <node concept="37vLTw" id="9L" role="2Oq$k0">
                    <ref role="3cqZAo" node="8z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9M" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9K" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1QyflKigtK2" resolve="title" />
                  <uo k="s:originTrace" v="n:2319958857362663346" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8F" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362663347" />
          <node concept="2OqwBi" id="9N" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362663347" />
            <node concept="37vLTw" id="9O" role="2Oq$k0">
              <ref role="3cqZAo" node="8K" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362663347" />
            </node>
            <node concept="liA8E" id="9P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362663347" />
              <node concept="Xl_RD" id="9Q" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:2319958857362663347" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8G" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362663481" />
          <node concept="3clFbS" id="9R" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362663482" />
            <node concept="3clFbF" id="9T" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362663485" />
              <node concept="2OqwBi" id="9U" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362663485" />
                <node concept="37vLTw" id="9V" role="2Oq$k0">
                  <ref role="3cqZAo" node="8K" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362663485" />
                </node>
                <node concept="liA8E" id="9W" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362663485" />
                  <node concept="3cpWs3" id="9X" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362665777" />
                    <node concept="Xl_RD" id="9Y" role="3uHU7w">
                      <property role="Xl_RC" value=". " />
                      <uo k="s:originTrace" v="n:2319958857362665976" />
                    </node>
                    <node concept="2OqwBi" id="9Z" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857362663486" />
                      <node concept="2OqwBi" id="a0" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857362663487" />
                        <node concept="37vLTw" id="a2" role="2Oq$k0">
                          <ref role="3cqZAo" node="8z" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="a3" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="a1" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtKg" resolve="pages" />
                        <uo k="s:originTrace" v="n:2319958857362664414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="9S" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362663489" />
            <node concept="10Nm6u" id="a4" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362663490" />
            </node>
            <node concept="2OqwBi" id="a5" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362663491" />
              <node concept="2OqwBi" id="a6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362663492" />
                <node concept="37vLTw" id="a8" role="2Oq$k0">
                  <ref role="3cqZAo" node="8z" resolve="ctx" />
                </node>
                <node concept="liA8E" id="a9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="a7" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKg" resolve="pages" />
                <uo k="s:originTrace" v="n:2319958857362664289" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8H" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362664456" />
          <node concept="3clFbS" id="aa" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362664457" />
            <node concept="3clFbF" id="ac" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362664460" />
              <node concept="2OqwBi" id="ae" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362664460" />
                <node concept="37vLTw" id="af" role="2Oq$k0">
                  <ref role="3cqZAo" node="8K" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362664460" />
                </node>
                <node concept="liA8E" id="ag" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362664460" />
                  <node concept="2OqwBi" id="ah" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362664461" />
                    <node concept="2OqwBi" id="ai" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2319958857362664462" />
                      <node concept="37vLTw" id="ak" role="2Oq$k0">
                        <ref role="3cqZAo" node="8z" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="al" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="aj" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1QyflKigtKm" resolve="publisher" />
                      <uo k="s:originTrace" v="n:2319958857362664848" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ad" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857364792044" />
              <node concept="2OqwBi" id="am" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857364792044" />
                <node concept="37vLTw" id="an" role="2Oq$k0">
                  <ref role="3cqZAo" node="8K" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857364792044" />
                </node>
                <node concept="liA8E" id="ao" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857364792044" />
                  <node concept="Xl_RD" id="ap" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:2319958857364792044" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="ab" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362664464" />
            <node concept="10Nm6u" id="aq" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362664465" />
            </node>
            <node concept="2OqwBi" id="ar" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362664466" />
              <node concept="2OqwBi" id="as" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362664467" />
                <node concept="37vLTw" id="au" role="2Oq$k0">
                  <ref role="3cqZAo" node="8z" resolve="ctx" />
                </node>
                <node concept="liA8E" id="av" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="at" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKm" resolve="publisher" />
                <uo k="s:originTrace" v="n:2319958857362664696" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8I" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362666894" />
          <node concept="3clFbS" id="aw" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362666895" />
            <node concept="3clFbF" id="ay" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362666898" />
              <node concept="2OqwBi" id="a$" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362666898" />
                <node concept="37vLTw" id="a_" role="2Oq$k0">
                  <ref role="3cqZAo" node="8K" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362666898" />
                </node>
                <node concept="liA8E" id="aA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362666898" />
                  <node concept="2OqwBi" id="aB" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362666899" />
                    <node concept="2OqwBi" id="aC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2319958857362666900" />
                      <node concept="37vLTw" id="aE" role="2Oq$k0">
                        <ref role="3cqZAo" node="8z" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="aF" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="aD" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1QyflKigtKt" resolve="address" />
                      <uo k="s:originTrace" v="n:2319958857362668907" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="az" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362666897" />
              <node concept="2OqwBi" id="aG" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362666897" />
                <node concept="37vLTw" id="aH" role="2Oq$k0">
                  <ref role="3cqZAo" node="8K" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362666897" />
                </node>
                <node concept="liA8E" id="aI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362666897" />
                  <node concept="Xl_RD" id="aJ" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:2319958857362666897" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="ax" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362666902" />
            <node concept="10Nm6u" id="aK" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362666903" />
            </node>
            <node concept="2OqwBi" id="aL" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362666904" />
              <node concept="2OqwBi" id="aM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362666905" />
                <node concept="37vLTw" id="aO" role="2Oq$k0">
                  <ref role="3cqZAo" node="8z" resolve="ctx" />
                </node>
                <node concept="liA8E" id="aP" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="aN" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKt" resolve="address" />
                <uo k="s:originTrace" v="n:2319958857362668755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362673060" />
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362673060" />
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="8K" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362673060" />
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362673060" />
              <node concept="3cpWs3" id="aT" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362673061" />
                <node concept="Xl_RD" id="aU" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:2319958857362673062" />
                </node>
                <node concept="2OqwBi" id="aV" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857362673063" />
                  <node concept="2OqwBi" id="aW" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362673064" />
                    <node concept="37vLTw" id="aY" role="2Oq$k0">
                      <ref role="3cqZAo" node="8z" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="aZ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="aX" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1QyflKigtKb" resolve="year" />
                    <uo k="s:originTrace" v="n:2319958857362673065" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2319958857362662302" />
        <node concept="3uibUv" id="b0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2319958857362662302" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2319958857362662302" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="b1">
    <node concept="39e2AJ" id="b2" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="b6" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHI7Ayr" resolve="Libraries_TextGen" />
        <node concept="385nmt" id="b7" role="385vvn">
          <property role="385vuF" value="Libraries_TextGen" />
          <node concept="3u3nmq" id="b9" role="385v07">
            <property role="3u3nmv" value="1250284339130689691" />
          </node>
        </node>
        <node concept="39e2AT" id="b8" role="39e2AY">
          <ref role="39e2AS" node="xy" resolve="getFileExtension_Libraries" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="b3" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="ba" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHI7Ayr" resolve="Libraries_TextGen" />
        <node concept="385nmt" id="bb" role="385vvn">
          <property role="385vuF" value="Libraries_TextGen" />
          <node concept="3u3nmq" id="bd" role="385v07">
            <property role="3u3nmv" value="1250284339130689691" />
          </node>
        </node>
        <node concept="39e2AT" id="bc" role="39e2AY">
          <ref role="39e2AS" node="xx" resolve="getFileName_Libraries" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="b4" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="be" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHIaEP7" resolve="Article_TextGen" />
        <node concept="385nmt" id="bs" role="385vvn">
          <property role="385vuF" value="Article_TextGen" />
          <node concept="3u3nmq" id="bu" role="385v07">
            <property role="3u3nmv" value="1250284339131493703" />
          </node>
        </node>
        <node concept="39e2AT" id="bt" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Article_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bf" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHIaLs_" resolve="Author_TextGen" />
        <node concept="385nmt" id="bv" role="385vvn">
          <property role="385vuF" value="Author_TextGen" />
          <node concept="3u3nmq" id="bx" role="385v07">
            <property role="3u3nmv" value="1250284339131520805" />
          </node>
        </node>
        <node concept="39e2AT" id="bw" role="39e2AY">
          <ref role="39e2AS" node="2V" resolve="Author_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bg" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:272cPoQTeeX" resolve="Book_TextGen" />
        <node concept="385nmt" id="by" role="385vvn">
          <property role="385vuF" value="Book_TextGen" />
          <node concept="3u3nmq" id="b$" role="385v07">
            <property role="3u3nmv" value="2432563194114663357" />
          </node>
        </node>
        <node concept="39e2AT" id="bz" role="39e2AY">
          <ref role="39e2AS" node="43" resolve="Book_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bh" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:20M9$C2BGQ2" resolve="Booklet_TextGen" />
        <node concept="385nmt" id="b_" role="385vvn">
          <property role="385vuF" value="Booklet_TextGen" />
          <node concept="3u3nmq" id="bB" role="385v07">
            <property role="3u3nmv" value="2319958857362623874" />
          </node>
        </node>
        <node concept="39e2AT" id="bA" role="39e2AY">
          <ref role="39e2AS" node="6e" resolve="Booklet_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bi" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:20M9$C2BQeu" resolve="Conference_TextGen" />
        <node concept="385nmt" id="bC" role="385vvn">
          <property role="385vuF" value="Conference_TextGen" />
          <node concept="3u3nmq" id="bE" role="385v07">
            <property role="3u3nmv" value="2319958857362662302" />
          </node>
        </node>
        <node concept="39e2AT" id="bD" role="39e2AY">
          <ref role="39e2AS" node="8s" resolve="Conference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bj" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHIeZ0L" resolve="InBook_TextGen" />
        <node concept="385nmt" id="bF" role="385vvn">
          <property role="385vuF" value="InBook_TextGen" />
          <node concept="3u3nmq" id="bH" role="385v07">
            <property role="3u3nmv" value="1250284339132624945" />
          </node>
        </node>
        <node concept="39e2AT" id="bG" role="39e2AY">
          <ref role="39e2AS" node="c8" resolve="InBook_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bk" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHIgg7X" resolve="InProceedings_TextGen" />
        <node concept="385nmt" id="bI" role="385vvn">
          <property role="385vuF" value="InProceedings_TextGen" />
          <node concept="3u3nmq" id="bK" role="385v07">
            <property role="3u3nmv" value="1250284339132957181" />
          </node>
        </node>
        <node concept="39e2AT" id="bJ" role="39e2AY">
          <ref role="39e2AS" node="eE" resolve="InProceedings_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bl" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:272cPoQTpzG" resolve="Incollection_TextGen" />
        <node concept="385nmt" id="bL" role="385vvn">
          <property role="385vuF" value="Incollection_TextGen" />
          <node concept="3u3nmq" id="bN" role="385v07">
            <property role="3u3nmv" value="2432563194114709740" />
          </node>
        </node>
        <node concept="39e2AT" id="bM" role="39e2AY">
          <ref role="39e2AS" node="hE" resolve="Incollection_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bm" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHI7Ayr" resolve="Libraries_TextGen" />
        <node concept="385nmt" id="bO" role="385vvn">
          <property role="385vuF" value="Libraries_TextGen" />
          <node concept="3u3nmq" id="bQ" role="385v07">
            <property role="3u3nmv" value="1250284339130689691" />
          </node>
        </node>
        <node concept="39e2AT" id="bP" role="39e2AY">
          <ref role="39e2AS" node="kE" resolve="Libraries_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bn" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:272cPoQTBNb" resolve="Manual_TextGen" />
        <node concept="385nmt" id="bR" role="385vvn">
          <property role="385vuF" value="Manual_TextGen" />
          <node concept="3u3nmq" id="bT" role="385v07">
            <property role="3u3nmv" value="2432563194114768075" />
          </node>
        </node>
        <node concept="39e2AT" id="bS" role="39e2AY">
          <ref role="39e2AS" node="lG" resolve="Manual_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bo" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:20M9$C2BTRK" resolve="MasterThesis_TextGen" />
        <node concept="385nmt" id="bU" role="385vvn">
          <property role="385vuF" value="MasterThesis_TextGen" />
          <node concept="3u3nmq" id="bW" role="385v07">
            <property role="3u3nmv" value="2319958857362677232" />
          </node>
        </node>
        <node concept="39e2AT" id="bV" role="39e2AY">
          <ref role="39e2AS" node="nR" resolve="MasterThesis_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bp" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:20M9$C2BZ1J" resolve="Misc_TextGen" />
        <node concept="385nmt" id="bX" role="385vvn">
          <property role="385vuF" value="Misc_TextGen" />
          <node concept="3u3nmq" id="bZ" role="385v07">
            <property role="3u3nmv" value="2319958857362698351" />
          </node>
        </node>
        <node concept="39e2AT" id="bY" role="39e2AY">
          <ref role="39e2AS" node="ql" resolve="Misc_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bq" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHIjte6" resolve="PhdThesis_TextGen" />
        <node concept="385nmt" id="c0" role="385vvn">
          <property role="385vuF" value="PhdThesis_TextGen" />
          <node concept="3u3nmq" id="c2" role="385v07">
            <property role="3u3nmv" value="1250284339133797254" />
          </node>
        </node>
        <node concept="39e2AT" id="c1" role="39e2AY">
          <ref role="39e2AS" node="sU" resolve="PhdThesis_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="br" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:272cPoQTESO" resolve="Proceedings_TextGen" />
        <node concept="385nmt" id="c3" role="385vvn">
          <property role="385vuF" value="Proceedings_TextGen" />
          <node concept="3u3nmq" id="c5" role="385v07">
            <property role="3u3nmv" value="2432563194114780724" />
          </node>
        </node>
        <node concept="39e2AT" id="c4" role="39e2AY">
          <ref role="39e2AS" node="vh" resolve="Proceedings_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="b5" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="c6" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="c7" role="39e2AY">
          <ref role="39e2AS" node="xq" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InBook_TextGen" />
    <uo k="s:originTrace" v="n:1250284339132624945" />
    <node concept="3Tm1VV" id="c9" role="1B3o_S">
      <uo k="s:originTrace" v="n:1250284339132624945" />
    </node>
    <node concept="3uibUv" id="ca" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1250284339132624945" />
    </node>
    <node concept="3clFb_" id="cb" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1250284339132624945" />
      <node concept="3cqZAl" id="cc" role="3clF45">
        <uo k="s:originTrace" v="n:1250284339132624945" />
      </node>
      <node concept="3Tm1VV" id="cd" role="1B3o_S">
        <uo k="s:originTrace" v="n:1250284339132624945" />
      </node>
      <node concept="3clFbS" id="ce" role="3clF47">
        <uo k="s:originTrace" v="n:1250284339132624945" />
        <node concept="3cpWs8" id="ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132624945" />
          <node concept="3cpWsn" id="ct" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1250284339132624945" />
            <node concept="3uibUv" id="cu" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1250284339132624945" />
            </node>
            <node concept="2ShNRf" id="cv" role="33vP2m">
              <uo k="s:originTrace" v="n:1250284339132624945" />
              <node concept="1pGfFk" id="cw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1250284339132624945" />
                <node concept="37vLTw" id="cx" role="37wK5m">
                  <ref role="3cqZAo" node="cf" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1250284339132624945" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339137105205" />
          <node concept="2OqwBi" id="cy" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339137105205" />
            <node concept="37vLTw" id="cz" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339137105205" />
            </node>
            <node concept="liA8E" id="c$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339137105205" />
              <node concept="Xl_RD" id="c_" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:1250284339137105205" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339137105258" />
          <node concept="2OqwBi" id="cA" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339137105258" />
            <node concept="37vLTw" id="cB" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339137105258" />
            </node>
            <node concept="liA8E" id="cC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339137105258" />
              <node concept="3cpWs3" id="cD" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339137110145" />
                <node concept="Xl_RD" id="cE" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:1250284339137110149" />
                </node>
                <node concept="2OqwBi" id="cF" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1250284339137105819" />
                  <node concept="2OqwBi" id="cG" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339137105313" />
                    <node concept="37vLTw" id="cI" role="2Oq$k0">
                      <ref role="3cqZAo" node="cf" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="cJ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="cH" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:15pTJHIw2tY" resolve="serNum" />
                    <uo k="s:originTrace" v="n:1250284339137106572" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ck" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132624984" />
          <node concept="3clFbS" id="cK" role="9aQI4">
            <uo k="s:originTrace" v="n:1250284339132624984" />
            <node concept="3cpWs8" id="cL" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132624984" />
              <node concept="3cpWsn" id="cO" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1250284339132624984" />
                <node concept="A3Dl8" id="cP" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                  <node concept="3Tqbb2" id="cR" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cQ" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339132625459" />
                  <node concept="2OqwBi" id="cS" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339132625006" />
                    <node concept="37vLTw" id="cU" role="2Oq$k0">
                      <ref role="3cqZAo" node="cf" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="cV" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="cT" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:1C3R0FdcfKJ" resolve="authors" />
                    <uo k="s:originTrace" v="n:1250284339132626073" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cM" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132624984" />
              <node concept="3cpWsn" id="cW" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1250284339132624984" />
                <node concept="3Tqbb2" id="cX" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                </node>
                <node concept="2OqwBi" id="cY" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                  <node concept="37vLTw" id="cZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="cO" resolve="collection" />
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                  </node>
                  <node concept="1yVyf7" id="d0" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="cN" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132624984" />
              <node concept="37vLTw" id="d1" role="1DdaDG">
                <ref role="3cqZAo" node="cO" resolve="collection" />
                <uo k="s:originTrace" v="n:1250284339132624984" />
              </node>
              <node concept="3cpWsn" id="d2" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1250284339132624984" />
                <node concept="3Tqbb2" id="d4" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                </node>
              </node>
              <node concept="3clFbS" id="d3" role="2LFqv$">
                <uo k="s:originTrace" v="n:1250284339132624984" />
                <node concept="3clFbF" id="d5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                  <node concept="2OqwBi" id="d7" role="3clFbG">
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                    <node concept="37vLTw" id="d8" role="2Oq$k0">
                      <ref role="3cqZAo" node="ct" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1250284339132624984" />
                    </node>
                    <node concept="liA8E" id="d9" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1250284339132624984" />
                      <node concept="37vLTw" id="da" role="37wK5m">
                        <ref role="3cqZAo" node="d2" resolve="item" />
                        <uo k="s:originTrace" v="n:1250284339132624984" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="d6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                  <node concept="3clFbS" id="db" role="3clFbx">
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                    <node concept="3clFbF" id="dd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1250284339132624984" />
                      <node concept="2OqwBi" id="de" role="3clFbG">
                        <uo k="s:originTrace" v="n:1250284339132624984" />
                        <node concept="37vLTw" id="df" role="2Oq$k0">
                          <ref role="3cqZAo" node="ct" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1250284339132624984" />
                        </node>
                        <node concept="liA8E" id="dg" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1250284339132624984" />
                          <node concept="Xl_RD" id="dh" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:1250284339132624984" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="dc" role="3clFbw">
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                    <node concept="37vLTw" id="di" role="3uHU7w">
                      <ref role="3cqZAo" node="cW" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1250284339132624984" />
                    </node>
                    <node concept="37vLTw" id="dj" role="3uHU7B">
                      <ref role="3cqZAo" node="d2" resolve="item" />
                      <uo k="s:originTrace" v="n:1250284339132624984" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133477943" />
          <node concept="2OqwBi" id="dk" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133477943" />
            <node concept="37vLTw" id="dl" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133477943" />
            </node>
            <node concept="liA8E" id="dm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133477943" />
              <node concept="Xl_RD" id="dn" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133477943" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132631506" />
          <node concept="2OqwBi" id="do" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132631506" />
            <node concept="37vLTw" id="dp" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132631506" />
            </node>
            <node concept="liA8E" id="dq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132631506" />
              <node concept="2OqwBi" id="dr" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132632046" />
                <node concept="2OqwBi" id="ds" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132631562" />
                  <node concept="37vLTw" id="du" role="2Oq$k0">
                    <ref role="3cqZAo" node="cf" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dv" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="dt" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfKM" resolve="title" />
                  <uo k="s:originTrace" v="n:1250284339132632789" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132633026" />
          <node concept="3clFbS" id="dw" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339132633028" />
            <node concept="3clFbF" id="dy" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133478093" />
              <node concept="2OqwBi" id="d_" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133478093" />
                <node concept="37vLTw" id="dA" role="2Oq$k0">
                  <ref role="3cqZAo" node="ct" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133478093" />
                </node>
                <node concept="liA8E" id="dB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133478093" />
                  <node concept="Xl_RD" id="dC" role="37wK5m">
                    <property role="Xl_RC" value=", pages " />
                    <uo k="s:originTrace" v="n:1250284339133478093" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dz" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132635979" />
              <node concept="2OqwBi" id="dD" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339132635979" />
                <node concept="37vLTw" id="dE" role="2Oq$k0">
                  <ref role="3cqZAo" node="ct" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339132635979" />
                </node>
                <node concept="liA8E" id="dF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339132635979" />
                  <node concept="2OqwBi" id="dG" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339132636541" />
                    <node concept="2OqwBi" id="dH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339132636035" />
                      <node concept="37vLTw" id="dJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="cf" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="dK" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="dI" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfLl" resolve="pages" />
                      <uo k="s:originTrace" v="n:1250284339132637191" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133478395" />
              <node concept="2OqwBi" id="dL" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133478395" />
                <node concept="37vLTw" id="dM" role="2Oq$k0">
                  <ref role="3cqZAo" node="ct" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133478395" />
                </node>
                <node concept="liA8E" id="dN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133478395" />
                  <node concept="Xl_RD" id="dO" role="37wK5m">
                    <property role="Xl_RC" value=". " />
                    <uo k="s:originTrace" v="n:1250284339133478395" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="dx" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339132634867" />
            <node concept="10Nm6u" id="dP" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339132635722" />
            </node>
            <node concept="2OqwBi" id="dQ" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339132633622" />
              <node concept="2OqwBi" id="dR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339132633096" />
                <node concept="37vLTw" id="dT" role="2Oq$k0">
                  <ref role="3cqZAo" node="cf" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dU" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="dS" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLl" resolve="pages" />
                <uo k="s:originTrace" v="n:1250284339132633685" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="co" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132638372" />
          <node concept="2OqwBi" id="dV" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132638372" />
            <node concept="37vLTw" id="dW" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132638372" />
            </node>
            <node concept="liA8E" id="dX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132638372" />
              <node concept="2OqwBi" id="dY" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132638932" />
                <node concept="2OqwBi" id="dZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132638426" />
                  <node concept="37vLTw" id="e1" role="2Oq$k0">
                    <ref role="3cqZAo" node="cf" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="e2" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="e0" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfL1" resolve="publisher" />
                  <uo k="s:originTrace" v="n:1250284339132639582" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132639989" />
          <node concept="3clFbS" id="e3" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339132639991" />
            <node concept="3clFbF" id="e5" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133478542" />
              <node concept="2OqwBi" id="e7" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133478542" />
                <node concept="37vLTw" id="e8" role="2Oq$k0">
                  <ref role="3cqZAo" node="ct" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133478542" />
                </node>
                <node concept="liA8E" id="e9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133478542" />
                  <node concept="Xl_RD" id="ea" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1250284339133478542" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e6" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132643542" />
              <node concept="2OqwBi" id="eb" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339132643542" />
                <node concept="37vLTw" id="ec" role="2Oq$k0">
                  <ref role="3cqZAo" node="ct" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339132643542" />
                </node>
                <node concept="liA8E" id="ed" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339132643542" />
                  <node concept="2OqwBi" id="ee" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339132644104" />
                    <node concept="2OqwBi" id="ef" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339132643598" />
                      <node concept="37vLTw" id="eh" role="2Oq$k0">
                        <ref role="3cqZAo" node="cf" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ei" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="eg" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfLa" resolve="address" />
                      <uo k="s:originTrace" v="n:1250284339132644754" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="e4" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339132642492" />
            <node concept="10Nm6u" id="ej" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339132643347" />
            </node>
            <node concept="2OqwBi" id="ek" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339132640692" />
              <node concept="2OqwBi" id="el" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339132640144" />
                <node concept="37vLTw" id="en" role="2Oq$k0">
                  <ref role="3cqZAo" node="cf" resolve="ctx" />
                </node>
                <node concept="liA8E" id="eo" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="em" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLa" resolve="address" />
                <uo k="s:originTrace" v="n:1250284339132641307" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133478692" />
          <node concept="2OqwBi" id="ep" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133478692" />
            <node concept="37vLTw" id="eq" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133478692" />
            </node>
            <node concept="liA8E" id="er" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133478692" />
              <node concept="Xl_RD" id="es" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1250284339133478692" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132645473" />
          <node concept="2OqwBi" id="et" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132645473" />
            <node concept="37vLTw" id="eu" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132645473" />
            </node>
            <node concept="liA8E" id="ev" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132645473" />
              <node concept="2OqwBi" id="ew" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132645558" />
                <node concept="2OqwBi" id="ex" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132645529" />
                  <node concept="37vLTw" id="ez" role="2Oq$k0">
                    <ref role="3cqZAo" node="cf" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="e$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ey" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfKU" resolve="year" />
                  <uo k="s:originTrace" v="n:1250284339132646274" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133478842" />
          <node concept="2OqwBi" id="e_" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133478842" />
            <node concept="37vLTw" id="eA" role="2Oq$k0">
              <ref role="3cqZAo" node="ct" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133478842" />
            </node>
            <node concept="liA8E" id="eB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133478842" />
              <node concept="Xl_RD" id="eC" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:1250284339133478842" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cf" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1250284339132624945" />
        <node concept="3uibUv" id="eD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1250284339132624945" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1250284339132624945" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InProceedings_TextGen" />
    <uo k="s:originTrace" v="n:1250284339132957181" />
    <node concept="3Tm1VV" id="eF" role="1B3o_S">
      <uo k="s:originTrace" v="n:1250284339132957181" />
    </node>
    <node concept="3uibUv" id="eG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1250284339132957181" />
    </node>
    <node concept="3clFb_" id="eH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1250284339132957181" />
      <node concept="3cqZAl" id="eI" role="3clF45">
        <uo k="s:originTrace" v="n:1250284339132957181" />
      </node>
      <node concept="3Tm1VV" id="eJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1250284339132957181" />
      </node>
      <node concept="3clFbS" id="eK" role="3clF47">
        <uo k="s:originTrace" v="n:1250284339132957181" />
        <node concept="3cpWs8" id="eN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132957181" />
          <node concept="3cpWsn" id="f4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1250284339132957181" />
            <node concept="3uibUv" id="f5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1250284339132957181" />
            </node>
            <node concept="2ShNRf" id="f6" role="33vP2m">
              <uo k="s:originTrace" v="n:1250284339132957181" />
              <node concept="1pGfFk" id="f7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1250284339132957181" />
                <node concept="37vLTw" id="f8" role="37wK5m">
                  <ref role="3cqZAo" node="eL" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1250284339132957181" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339137122315" />
          <node concept="2OqwBi" id="f9" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339137122315" />
            <node concept="37vLTw" id="fa" role="2Oq$k0">
              <ref role="3cqZAo" node="f4" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339137122315" />
            </node>
            <node concept="liA8E" id="fb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339137122315" />
              <node concept="Xl_RD" id="fc" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:1250284339137122315" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339137122383" />
          <node concept="2OqwBi" id="fd" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339137122383" />
            <node concept="37vLTw" id="fe" role="2Oq$k0">
              <ref role="3cqZAo" node="f4" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339137122383" />
            </node>
            <node concept="liA8E" id="ff" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339137122383" />
              <node concept="3cpWs3" id="fg" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339137130123" />
                <node concept="Xl_RD" id="fh" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:1250284339137130127" />
                </node>
                <node concept="2OqwBi" id="fi" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1250284339137122944" />
                  <node concept="2OqwBi" id="fj" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339137122438" />
                    <node concept="37vLTw" id="fl" role="2Oq$k0">
                      <ref role="3cqZAo" node="eL" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fm" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="fk" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:15pTJHIw6d9" resolve="serNum" />
                    <uo k="s:originTrace" v="n:1250284339137123594" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132971233" />
          <node concept="3clFbS" id="fn" role="9aQI4">
            <uo k="s:originTrace" v="n:1250284339132971233" />
            <node concept="3cpWs8" id="fo" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132971233" />
              <node concept="3cpWsn" id="fr" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1250284339132971233" />
                <node concept="A3Dl8" id="fs" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                  <node concept="3Tqbb2" id="fu" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ft" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339132971681" />
                  <node concept="2OqwBi" id="fv" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339132971255" />
                    <node concept="37vLTw" id="fx" role="2Oq$k0">
                      <ref role="3cqZAo" node="eL" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fy" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="fw" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:1C3R0FdcfLz" resolve="authors" />
                    <uo k="s:originTrace" v="n:1250284339132972295" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fp" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132971233" />
              <node concept="3cpWsn" id="fz" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1250284339132971233" />
                <node concept="3Tqbb2" id="f$" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                </node>
                <node concept="2OqwBi" id="f_" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                  <node concept="37vLTw" id="fA" role="2Oq$k0">
                    <ref role="3cqZAo" node="fr" resolve="collection" />
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                  </node>
                  <node concept="1yVyf7" id="fB" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="fq" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132971233" />
              <node concept="37vLTw" id="fC" role="1DdaDG">
                <ref role="3cqZAo" node="fr" resolve="collection" />
                <uo k="s:originTrace" v="n:1250284339132971233" />
              </node>
              <node concept="3cpWsn" id="fD" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1250284339132971233" />
                <node concept="3Tqbb2" id="fF" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                </node>
              </node>
              <node concept="3clFbS" id="fE" role="2LFqv$">
                <uo k="s:originTrace" v="n:1250284339132971233" />
                <node concept="3clFbF" id="fG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                  <node concept="2OqwBi" id="fI" role="3clFbG">
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                    <node concept="37vLTw" id="fJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="f4" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1250284339132971233" />
                    </node>
                    <node concept="liA8E" id="fK" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1250284339132971233" />
                      <node concept="37vLTw" id="fL" role="37wK5m">
                        <ref role="3cqZAo" node="fD" resolve="item" />
                        <uo k="s:originTrace" v="n:1250284339132971233" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="fH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                  <node concept="3clFbS" id="fM" role="3clFbx">
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                    <node concept="3clFbF" id="fO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1250284339132971233" />
                      <node concept="2OqwBi" id="fP" role="3clFbG">
                        <uo k="s:originTrace" v="n:1250284339132971233" />
                        <node concept="37vLTw" id="fQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="f4" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1250284339132971233" />
                        </node>
                        <node concept="liA8E" id="fR" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1250284339132971233" />
                          <node concept="Xl_RD" id="fS" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:1250284339132971233" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="fN" role="3clFbw">
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                    <node concept="37vLTw" id="fT" role="3uHU7w">
                      <ref role="3cqZAo" node="fz" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1250284339132971233" />
                    </node>
                    <node concept="37vLTw" id="fU" role="3uHU7B">
                      <ref role="3cqZAo" node="fD" resolve="item" />
                      <uo k="s:originTrace" v="n:1250284339132971233" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133480840" />
          <node concept="2OqwBi" id="fV" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133480840" />
            <node concept="37vLTw" id="fW" role="2Oq$k0">
              <ref role="3cqZAo" node="f4" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133480840" />
            </node>
            <node concept="liA8E" id="fX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133480840" />
              <node concept="Xl_RD" id="fY" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133480840" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132977110" />
          <node concept="2OqwBi" id="fZ" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132977110" />
            <node concept="37vLTw" id="g0" role="2Oq$k0">
              <ref role="3cqZAo" node="f4" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132977110" />
            </node>
            <node concept="liA8E" id="g1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132977110" />
              <node concept="2OqwBi" id="g2" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132977672" />
                <node concept="2OqwBi" id="g3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132977166" />
                  <node concept="37vLTw" id="g5" role="2Oq$k0">
                    <ref role="3cqZAo" node="eL" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="g6" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="g4" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfLA" resolve="title" />
                  <uo k="s:originTrace" v="n:1250284339132978322" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133480990" />
          <node concept="2OqwBi" id="g7" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133480990" />
            <node concept="37vLTw" id="g8" role="2Oq$k0">
              <ref role="3cqZAo" node="f4" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133480990" />
            </node>
            <node concept="liA8E" id="g9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133480990" />
              <node concept="Xl_RD" id="ga" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133480990" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133481141" />
          <node concept="2OqwBi" id="gb" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133481141" />
            <node concept="37vLTw" id="gc" role="2Oq$k0">
              <ref role="3cqZAo" node="f4" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133481141" />
            </node>
            <node concept="liA8E" id="gd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133481141" />
              <node concept="Xl_RD" id="ge" role="37wK5m">
                <property role="Xl_RC" value="In " />
                <uo k="s:originTrace" v="n:1250284339133481141" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132979158" />
          <node concept="2OqwBi" id="gf" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132979158" />
            <node concept="37vLTw" id="gg" role="2Oq$k0">
              <ref role="3cqZAo" node="f4" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132979158" />
            </node>
            <node concept="liA8E" id="gh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132979158" />
              <node concept="2OqwBi" id="gi" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132979736" />
                <node concept="2OqwBi" id="gj" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132979214" />
                  <node concept="37vLTw" id="gl" role="2Oq$k0">
                    <ref role="3cqZAo" node="eL" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gm" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="gk" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfLD" resolve="bookTitle" />
                  <uo k="s:originTrace" v="n:1250284339132980386" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133481291" />
          <node concept="2OqwBi" id="gn" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133481291" />
            <node concept="37vLTw" id="go" role="2Oq$k0">
              <ref role="3cqZAo" node="f4" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133481291" />
            </node>
            <node concept="liA8E" id="gp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133481291" />
              <node concept="Xl_RD" id="gq" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1250284339133481291" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132981236" />
          <node concept="2OqwBi" id="gr" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132981236" />
            <node concept="37vLTw" id="gs" role="2Oq$k0">
              <ref role="3cqZAo" node="f4" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132981236" />
            </node>
            <node concept="liA8E" id="gt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132981236" />
              <node concept="2OqwBi" id="gu" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132981796" />
                <node concept="2OqwBi" id="gv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132981290" />
                  <node concept="37vLTw" id="gx" role="2Oq$k0">
                    <ref role="3cqZAo" node="eL" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gy" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="gw" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfLI" resolve="series" />
                  <uo k="s:originTrace" v="n:1250284339132982446" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132982626" />
          <node concept="3clFbS" id="gz" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339132982628" />
            <node concept="3clFbF" id="g_" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133481438" />
              <node concept="2OqwBi" id="gB" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133481438" />
                <node concept="37vLTw" id="gC" role="2Oq$k0">
                  <ref role="3cqZAo" node="f4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133481438" />
                </node>
                <node concept="liA8E" id="gD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133481438" />
                  <node concept="Xl_RD" id="gE" role="37wK5m">
                    <property role="Xl_RC" value=", pages " />
                    <uo k="s:originTrace" v="n:1250284339133481438" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gA" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132986250" />
              <node concept="2OqwBi" id="gF" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339132986250" />
                <node concept="37vLTw" id="gG" role="2Oq$k0">
                  <ref role="3cqZAo" node="f4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339132986250" />
                </node>
                <node concept="liA8E" id="gH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339132986250" />
                  <node concept="2OqwBi" id="gI" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339132986812" />
                    <node concept="2OqwBi" id="gJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339132986306" />
                      <node concept="37vLTw" id="gL" role="2Oq$k0">
                        <ref role="3cqZAo" node="eL" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="gM" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="gK" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfLY" resolve="pages" />
                      <uo k="s:originTrace" v="n:1250284339132987462" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="g$" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339132985107" />
            <node concept="10Nm6u" id="gN" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339132985962" />
            </node>
            <node concept="2OqwBi" id="gO" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339132983307" />
              <node concept="2OqwBi" id="gP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339132982759" />
                <node concept="37vLTw" id="gR" role="2Oq$k0">
                  <ref role="3cqZAo" node="eL" resolve="ctx" />
                </node>
                <node concept="liA8E" id="gS" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="gQ" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLY" resolve="pages" />
                <uo k="s:originTrace" v="n:1250284339132983922" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132987979" />
          <node concept="3clFbS" id="gT" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339132987981" />
            <node concept="3clFbF" id="gV" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133481736" />
              <node concept="2OqwBi" id="gX" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133481736" />
                <node concept="37vLTw" id="gY" role="2Oq$k0">
                  <ref role="3cqZAo" node="f4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133481736" />
                </node>
                <node concept="liA8E" id="gZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133481736" />
                  <node concept="Xl_RD" id="h0" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1250284339133481736" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gW" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132991701" />
              <node concept="2OqwBi" id="h1" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339132991701" />
                <node concept="37vLTw" id="h2" role="2Oq$k0">
                  <ref role="3cqZAo" node="f4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339132991701" />
                </node>
                <node concept="liA8E" id="h3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339132991701" />
                  <node concept="2OqwBi" id="h4" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339132991853" />
                    <node concept="2OqwBi" id="h5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339132991757" />
                      <node concept="37vLTw" id="h7" role="2Oq$k0">
                        <ref role="3cqZAo" node="eL" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="h8" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="h6" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfMm" resolve="address" />
                      <uo k="s:originTrace" v="n:1250284339132992569" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="gU" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339132990651" />
            <node concept="10Nm6u" id="h9" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339132991506" />
            </node>
            <node concept="2OqwBi" id="ha" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339132988851" />
              <node concept="2OqwBi" id="hb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339132988303" />
                <node concept="37vLTw" id="hd" role="2Oq$k0">
                  <ref role="3cqZAo" node="eL" resolve="ctx" />
                </node>
                <node concept="liA8E" id="he" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="hc" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfMm" resolve="address" />
                <uo k="s:originTrace" v="n:1250284339132989466" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133483065" />
          <node concept="2OqwBi" id="hf" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133483065" />
            <node concept="37vLTw" id="hg" role="2Oq$k0">
              <ref role="3cqZAo" node="f4" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133483065" />
            </node>
            <node concept="liA8E" id="hh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133483065" />
              <node concept="Xl_RD" id="hi" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1250284339133483065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132993460" />
          <node concept="2OqwBi" id="hj" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132993460" />
            <node concept="37vLTw" id="hk" role="2Oq$k0">
              <ref role="3cqZAo" node="f4" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132993460" />
            </node>
            <node concept="liA8E" id="hl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132993460" />
              <node concept="3cpWs3" id="hm" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132998152" />
                <node concept="Xl_RD" id="hn" role="3uHU7w">
                  <property role="Xl_RC" value=". " />
                  <uo k="s:originTrace" v="n:1250284339132998156" />
                </node>
                <node concept="2OqwBi" id="ho" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1250284339132994000" />
                  <node concept="2OqwBi" id="hp" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339132993516" />
                    <node concept="37vLTw" id="hr" role="2Oq$k0">
                      <ref role="3cqZAo" node="eL" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="hs" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="hq" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1C3R0FdcfLP" resolve="year" />
                    <uo k="s:originTrace" v="n:1250284339132994098" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133000156" />
          <node concept="2OqwBi" id="ht" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133000156" />
            <node concept="37vLTw" id="hu" role="2Oq$k0">
              <ref role="3cqZAo" node="f4" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133000156" />
            </node>
            <node concept="liA8E" id="hv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133000156" />
              <node concept="2OqwBi" id="hw" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339133000694" />
                <node concept="2OqwBi" id="hx" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339133000210" />
                  <node concept="37vLTw" id="hz" role="2Oq$k0">
                    <ref role="3cqZAo" node="eL" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="h$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hy" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfM9" resolve="publisher" />
                  <uo k="s:originTrace" v="n:1250284339133000792" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133483226" />
          <node concept="2OqwBi" id="h_" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133483226" />
            <node concept="37vLTw" id="hA" role="2Oq$k0">
              <ref role="3cqZAo" node="f4" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133483226" />
            </node>
            <node concept="liA8E" id="hB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133483226" />
              <node concept="Xl_RD" id="hC" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:1250284339133483226" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1250284339132957181" />
        <node concept="3uibUv" id="hD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1250284339132957181" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1250284339132957181" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Incollection_TextGen" />
    <uo k="s:originTrace" v="n:2432563194114709740" />
    <node concept="3Tm1VV" id="hF" role="1B3o_S">
      <uo k="s:originTrace" v="n:2432563194114709740" />
    </node>
    <node concept="3uibUv" id="hG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2432563194114709740" />
    </node>
    <node concept="3clFb_" id="hH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2432563194114709740" />
      <node concept="3cqZAl" id="hI" role="3clF45">
        <uo k="s:originTrace" v="n:2432563194114709740" />
      </node>
      <node concept="3Tm1VV" id="hJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2432563194114709740" />
      </node>
      <node concept="3clFbS" id="hK" role="3clF47">
        <uo k="s:originTrace" v="n:2432563194114709740" />
        <node concept="3cpWs8" id="hN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114709740" />
          <node concept="3cpWsn" id="i0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2432563194114709740" />
            <node concept="3uibUv" id="i1" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2432563194114709740" />
            </node>
            <node concept="2ShNRf" id="i2" role="33vP2m">
              <uo k="s:originTrace" v="n:2432563194114709740" />
              <node concept="1pGfFk" id="i3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2432563194114709740" />
                <node concept="37vLTw" id="i4" role="37wK5m">
                  <ref role="3cqZAo" node="hL" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2432563194114709740" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114891601" />
          <node concept="2OqwBi" id="i5" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114891601" />
            <node concept="37vLTw" id="i6" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114891601" />
            </node>
            <node concept="liA8E" id="i7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114891601" />
              <node concept="Xl_RD" id="i8" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:2432563194114891601" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114891602" />
          <node concept="2OqwBi" id="i9" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114891602" />
            <node concept="37vLTw" id="ia" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114891602" />
            </node>
            <node concept="liA8E" id="ib" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114891602" />
              <node concept="3cpWs3" id="ic" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114891603" />
                <node concept="Xl_RD" id="id" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:2432563194114891604" />
                </node>
                <node concept="2OqwBi" id="ie" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2432563194114891605" />
                  <node concept="2OqwBi" id="if" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2432563194114891606" />
                    <node concept="37vLTw" id="ih" role="2Oq$k0">
                      <ref role="3cqZAo" node="hL" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ii" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="ig" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:272cPoQU36f" resolve="serNumber" />
                    <uo k="s:originTrace" v="n:2432563194114891607" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114709744" />
          <node concept="3clFbS" id="ij" role="9aQI4">
            <uo k="s:originTrace" v="n:2432563194114709744" />
            <node concept="3cpWs8" id="ik" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114709744" />
              <node concept="3cpWsn" id="in" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:2432563194114709744" />
                <node concept="A3Dl8" id="io" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2432563194114709744" />
                  <node concept="3Tqbb2" id="iq" role="A3Ik2">
                    <uo k="s:originTrace" v="n:2432563194114709744" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ip" role="33vP2m">
                  <uo k="s:originTrace" v="n:2432563194114709745" />
                  <node concept="2OqwBi" id="ir" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2432563194114709746" />
                    <node concept="37vLTw" id="it" role="2Oq$k0">
                      <ref role="3cqZAo" node="hL" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="iu" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="is" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:5dy$fAeWyqs" resolve="authors" />
                    <uo k="s:originTrace" v="n:2432563194114709747" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="il" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114709744" />
              <node concept="3cpWsn" id="iv" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:2432563194114709744" />
                <node concept="3Tqbb2" id="iw" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2432563194114709744" />
                </node>
                <node concept="2OqwBi" id="ix" role="33vP2m">
                  <uo k="s:originTrace" v="n:2432563194114709744" />
                  <node concept="37vLTw" id="iy" role="2Oq$k0">
                    <ref role="3cqZAo" node="in" resolve="collection" />
                    <uo k="s:originTrace" v="n:2432563194114709744" />
                  </node>
                  <node concept="1yVyf7" id="iz" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2432563194114709744" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="im" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114709744" />
              <node concept="37vLTw" id="i$" role="1DdaDG">
                <ref role="3cqZAo" node="in" resolve="collection" />
                <uo k="s:originTrace" v="n:2432563194114709744" />
              </node>
              <node concept="3cpWsn" id="i_" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:2432563194114709744" />
                <node concept="3Tqbb2" id="iB" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2432563194114709744" />
                </node>
              </node>
              <node concept="3clFbS" id="iA" role="2LFqv$">
                <uo k="s:originTrace" v="n:2432563194114709744" />
                <node concept="3clFbF" id="iC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2432563194114709744" />
                  <node concept="2OqwBi" id="iE" role="3clFbG">
                    <uo k="s:originTrace" v="n:2432563194114709744" />
                    <node concept="37vLTw" id="iF" role="2Oq$k0">
                      <ref role="3cqZAo" node="i0" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2432563194114709744" />
                    </node>
                    <node concept="liA8E" id="iG" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:2432563194114709744" />
                      <node concept="37vLTw" id="iH" role="37wK5m">
                        <ref role="3cqZAo" node="i_" resolve="item" />
                        <uo k="s:originTrace" v="n:2432563194114709744" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="iD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2432563194114709744" />
                  <node concept="3clFbS" id="iI" role="3clFbx">
                    <uo k="s:originTrace" v="n:2432563194114709744" />
                    <node concept="3clFbF" id="iK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2432563194114709744" />
                      <node concept="2OqwBi" id="iL" role="3clFbG">
                        <uo k="s:originTrace" v="n:2432563194114709744" />
                        <node concept="37vLTw" id="iM" role="2Oq$k0">
                          <ref role="3cqZAo" node="i0" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2432563194114709744" />
                        </node>
                        <node concept="liA8E" id="iN" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2432563194114709744" />
                          <node concept="Xl_RD" id="iO" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:2432563194114709744" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="iJ" role="3clFbw">
                    <uo k="s:originTrace" v="n:2432563194114709744" />
                    <node concept="37vLTw" id="iP" role="3uHU7w">
                      <ref role="3cqZAo" node="iv" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:2432563194114709744" />
                    </node>
                    <node concept="37vLTw" id="iQ" role="3uHU7B">
                      <ref role="3cqZAo" node="i_" resolve="item" />
                      <uo k="s:originTrace" v="n:2432563194114709744" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114709749" />
          <node concept="2OqwBi" id="iR" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114709749" />
            <node concept="37vLTw" id="iS" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114709749" />
            </node>
            <node concept="liA8E" id="iT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114709749" />
              <node concept="Xl_RD" id="iU" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:2432563194114709749" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114709750" />
          <node concept="2OqwBi" id="iV" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114709750" />
            <node concept="37vLTw" id="iW" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114709750" />
            </node>
            <node concept="liA8E" id="iX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114709750" />
              <node concept="2OqwBi" id="iY" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114709751" />
                <node concept="2OqwBi" id="iZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2432563194114709752" />
                  <node concept="37vLTw" id="j1" role="2Oq$k0">
                    <ref role="3cqZAo" node="hL" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="j2" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="j0" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:5dy$fAeWyqw" resolve="title" />
                  <uo k="s:originTrace" v="n:2432563194114709753" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114709755" />
          <node concept="2OqwBi" id="j3" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114709755" />
            <node concept="37vLTw" id="j4" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114709755" />
            </node>
            <node concept="liA8E" id="j5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114709755" />
              <node concept="Xl_RD" id="j6" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:2432563194114709755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114730744" />
          <node concept="3clFbS" id="j7" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114730746" />
            <node concept="3clFbF" id="j9" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114709757" />
              <node concept="2OqwBi" id="ja" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114709757" />
                <node concept="37vLTw" id="jb" role="2Oq$k0">
                  <ref role="3cqZAo" node="i0" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114709757" />
                </node>
                <node concept="liA8E" id="jc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114709757" />
                  <node concept="3cpWs3" id="jd" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114727891" />
                    <node concept="3cpWs3" id="je" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2432563194114728680" />
                      <node concept="Xl_RD" id="jg" role="3uHU7B">
                        <property role="Xl_RC" value=" In " />
                        <uo k="s:originTrace" v="n:2432563194114728893" />
                      </node>
                      <node concept="2OqwBi" id="jh" role="3uHU7w">
                        <uo k="s:originTrace" v="n:2432563194114709758" />
                        <node concept="2OqwBi" id="ji" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2432563194114709759" />
                          <node concept="37vLTw" id="jk" role="2Oq$k0">
                            <ref role="3cqZAo" node="hL" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="jl" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="jj" role="2OqNvi">
                          <ref role="3TsBF5" to="gu6h:5dy$fAeWyqV" resolve="editor" />
                          <uo k="s:originTrace" v="n:2432563194114736742" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="jf" role="3uHU7w">
                      <property role="Xl_RC" value=", editors, " />
                      <uo k="s:originTrace" v="n:2432563194114728482" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="j8" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114733964" />
            <node concept="10Nm6u" id="jm" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114734956" />
            </node>
            <node concept="2OqwBi" id="jn" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114731515" />
              <node concept="2OqwBi" id="jo" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114730967" />
                <node concept="37vLTw" id="jq" role="2Oq$k0">
                  <ref role="3cqZAo" node="hL" resolve="ctx" />
                </node>
                <node concept="liA8E" id="jr" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="jp" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyqV" resolve="editor" />
                <uo k="s:originTrace" v="n:2432563194114732130" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114738540" />
          <node concept="2OqwBi" id="js" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114738540" />
            <node concept="37vLTw" id="jt" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114738540" />
            </node>
            <node concept="liA8E" id="ju" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114738540" />
              <node concept="2OqwBi" id="jv" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114739057" />
                <node concept="2OqwBi" id="jw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2432563194114738594" />
                  <node concept="37vLTw" id="jy" role="2Oq$k0">
                    <ref role="3cqZAo" node="hL" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jz" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="jx" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:5dy$fAeWyqy" resolve="booktitle" />
                  <uo k="s:originTrace" v="n:2432563194114739707" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114741124" />
          <node concept="3clFbS" id="j$" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114741126" />
            <node concept="3clFbF" id="jA" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114745939" />
              <node concept="2OqwBi" id="jB" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114745939" />
                <node concept="37vLTw" id="jC" role="2Oq$k0">
                  <ref role="3cqZAo" node="i0" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114745939" />
                </node>
                <node concept="liA8E" id="jD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114745939" />
                  <node concept="3cpWs3" id="jE" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114749440" />
                    <node concept="Xl_RD" id="jF" role="3uHU7w">
                      <property role="Xl_RC" value=". " />
                      <uo k="s:originTrace" v="n:2432563194114749934" />
                    </node>
                    <node concept="3cpWs3" id="jG" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2432563194114747505" />
                      <node concept="Xl_RD" id="jH" role="3uHU7B">
                        <property role="Xl_RC" value=", pages " />
                        <uo k="s:originTrace" v="n:2432563194114747576" />
                      </node>
                      <node concept="2OqwBi" id="jI" role="3uHU7w">
                        <uo k="s:originTrace" v="n:2432563194114746669" />
                        <node concept="2OqwBi" id="jJ" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2432563194114746206" />
                          <node concept="37vLTw" id="jL" role="2Oq$k0">
                            <ref role="3cqZAo" node="hL" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="jM" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="jK" role="2OqNvi">
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
          <node concept="3y3z36" id="j_" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114745028" />
            <node concept="10Nm6u" id="jN" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114745883" />
            </node>
            <node concept="2OqwBi" id="jO" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114743163" />
              <node concept="2OqwBi" id="jP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114742615" />
                <node concept="37vLTw" id="jR" role="2Oq$k0">
                  <ref role="3cqZAo" node="hL" resolve="ctx" />
                </node>
                <node concept="liA8E" id="jS" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="jQ" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyqO" resolve="pages" />
                <uo k="s:originTrace" v="n:2432563194114743778" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114751200" />
          <node concept="3clFbS" id="jT" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114751202" />
            <node concept="3clFbF" id="jV" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114755008" />
              <node concept="2OqwBi" id="jW" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114755008" />
                <node concept="37vLTw" id="jX" role="2Oq$k0">
                  <ref role="3cqZAo" node="i0" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114755008" />
                </node>
                <node concept="liA8E" id="jY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114755008" />
                  <node concept="3cpWs3" id="jZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114755676" />
                    <node concept="Xl_RD" id="k0" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:2432563194114755747" />
                    </node>
                    <node concept="2OqwBi" id="k1" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2432563194114755503" />
                      <node concept="2OqwBi" id="k2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2432563194114755062" />
                        <node concept="37vLTw" id="k4" role="2Oq$k0">
                          <ref role="3cqZAo" node="hL" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="k5" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="k3" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:5dy$fAeWyqD" resolve="publisher" />
                        <uo k="s:originTrace" v="n:2432563194114755601" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="jU" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114754097" />
            <node concept="10Nm6u" id="k6" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114754952" />
            </node>
            <node concept="2OqwBi" id="k7" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114752097" />
              <node concept="2OqwBi" id="k8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114751571" />
                <node concept="37vLTw" id="ka" role="2Oq$k0">
                  <ref role="3cqZAo" node="hL" resolve="ctx" />
                </node>
                <node concept="liA8E" id="kb" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="k9" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyqD" resolve="publisher" />
                <uo k="s:originTrace" v="n:2432563194114752160" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114757736" />
          <node concept="3clFbS" id="kc" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114757738" />
            <node concept="3clFbF" id="ke" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114763972" />
              <node concept="2OqwBi" id="kf" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114763972" />
                <node concept="37vLTw" id="kg" role="2Oq$k0">
                  <ref role="3cqZAo" node="i0" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114763972" />
                </node>
                <node concept="liA8E" id="kh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114763972" />
                  <node concept="3cpWs3" id="ki" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114766202" />
                    <node concept="Xl_RD" id="kj" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:2432563194114766273" />
                    </node>
                    <node concept="2OqwBi" id="kk" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2432563194114764489" />
                      <node concept="2OqwBi" id="kl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2432563194114764026" />
                        <node concept="37vLTw" id="kn" role="2Oq$k0">
                          <ref role="3cqZAo" node="hL" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="ko" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="km" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:5dy$fAeWyqI" resolve="address" />
                        <uo k="s:originTrace" v="n:2432563194114765139" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="kd" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114760723" />
            <node concept="10Nm6u" id="kp" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114761578" />
            </node>
            <node concept="2OqwBi" id="kq" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114758723" />
              <node concept="2OqwBi" id="kr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114758175" />
                <node concept="37vLTw" id="kt" role="2Oq$k0">
                  <ref role="3cqZAo" node="hL" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ku" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="ks" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyqI" resolve="address" />
                <uo k="s:originTrace" v="n:2432563194114759404" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114709776" />
          <node concept="2OqwBi" id="kv" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114709776" />
            <node concept="37vLTw" id="kw" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114709776" />
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114709776" />
              <node concept="3cpWs3" id="ky" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114709777" />
                <node concept="Xl_RD" id="kz" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:2432563194114709778" />
                </node>
                <node concept="2OqwBi" id="k$" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2432563194114709779" />
                  <node concept="2OqwBi" id="k_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2432563194114709780" />
                    <node concept="37vLTw" id="kB" role="2Oq$k0">
                      <ref role="3cqZAo" node="hL" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="kC" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="kA" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:5dy$fAeWyq_" resolve="year" />
                    <uo k="s:originTrace" v="n:2432563194114709781" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2432563194114709740" />
        <node concept="3uibUv" id="kD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2432563194114709740" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2432563194114709740" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Libraries_TextGen" />
    <uo k="s:originTrace" v="n:1250284339130689691" />
    <node concept="3Tm1VV" id="kF" role="1B3o_S">
      <uo k="s:originTrace" v="n:1250284339130689691" />
    </node>
    <node concept="3uibUv" id="kG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1250284339130689691" />
    </node>
    <node concept="3clFb_" id="kH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1250284339130689691" />
      <node concept="3cqZAl" id="kI" role="3clF45">
        <uo k="s:originTrace" v="n:1250284339130689691" />
      </node>
      <node concept="3Tm1VV" id="kJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1250284339130689691" />
      </node>
      <node concept="3clFbS" id="kK" role="3clF47">
        <uo k="s:originTrace" v="n:1250284339130689691" />
        <node concept="3cpWs8" id="kN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339130689691" />
          <node concept="3cpWsn" id="kS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1250284339130689691" />
            <node concept="3uibUv" id="kT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1250284339130689691" />
            </node>
            <node concept="2ShNRf" id="kU" role="33vP2m">
              <uo k="s:originTrace" v="n:1250284339130689691" />
              <node concept="1pGfFk" id="kV" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1250284339130689691" />
                <node concept="37vLTw" id="kW" role="37wK5m">
                  <ref role="3cqZAo" node="kL" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1250284339130689691" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133483858" />
          <node concept="2OqwBi" id="kX" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133483858" />
            <node concept="37vLTw" id="kY" role="2Oq$k0">
              <ref role="3cqZAo" node="kS" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133483858" />
            </node>
            <node concept="liA8E" id="kZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133483858" />
              <node concept="Xl_RD" id="l0" role="37wK5m">
                <property role="Xl_RC" value="REFERENCES" />
                <uo k="s:originTrace" v="n:1250284339133483858" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131043163" />
          <node concept="2OqwBi" id="l1" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339131043163" />
            <node concept="37vLTw" id="l2" role="2Oq$k0">
              <ref role="3cqZAo" node="kS" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339131043163" />
            </node>
            <node concept="liA8E" id="l3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1250284339131043163" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131342805" />
          <node concept="2OqwBi" id="l4" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339131342805" />
            <node concept="37vLTw" id="l5" role="2Oq$k0">
              <ref role="3cqZAo" node="kS" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339131342805" />
            </node>
            <node concept="liA8E" id="l6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1250284339131342805" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131342873" />
          <node concept="3clFbS" id="l7" role="9aQI4">
            <uo k="s:originTrace" v="n:1250284339131342873" />
            <node concept="3cpWs8" id="l8" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131342873" />
              <node concept="3cpWsn" id="lb" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1250284339131342873" />
                <node concept="A3Dl8" id="lc" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                  <node concept="3Tqbb2" id="le" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ld" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339131343253" />
                  <node concept="2OqwBi" id="lf" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339131342895" />
                    <node concept="37vLTw" id="lh" role="2Oq$k0">
                      <ref role="3cqZAo" node="kL" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="li" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="lg" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:1SVD7HlnXkN" resolve="type" />
                    <uo k="s:originTrace" v="n:1250284339131343695" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="l9" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131342873" />
              <node concept="3cpWsn" id="lj" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1250284339131342873" />
                <node concept="3Tqbb2" id="lk" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                </node>
                <node concept="2OqwBi" id="ll" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                  <node concept="37vLTw" id="lm" role="2Oq$k0">
                    <ref role="3cqZAo" node="lb" resolve="collection" />
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                  </node>
                  <node concept="1yVyf7" id="ln" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="la" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131342873" />
              <node concept="37vLTw" id="lo" role="1DdaDG">
                <ref role="3cqZAo" node="lb" resolve="collection" />
                <uo k="s:originTrace" v="n:1250284339131342873" />
              </node>
              <node concept="3cpWsn" id="lp" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1250284339131342873" />
                <node concept="3Tqbb2" id="lr" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                </node>
              </node>
              <node concept="3clFbS" id="lq" role="2LFqv$">
                <uo k="s:originTrace" v="n:1250284339131342873" />
                <node concept="3clFbF" id="ls" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                  <node concept="2OqwBi" id="lu" role="3clFbG">
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                    <node concept="37vLTw" id="lv" role="2Oq$k0">
                      <ref role="3cqZAo" node="kS" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1250284339131342873" />
                    </node>
                    <node concept="liA8E" id="lw" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1250284339131342873" />
                      <node concept="37vLTw" id="lx" role="37wK5m">
                        <ref role="3cqZAo" node="lp" resolve="item" />
                        <uo k="s:originTrace" v="n:1250284339131342873" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="lt" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                  <node concept="3clFbS" id="ly" role="3clFbx">
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                    <node concept="3clFbF" id="l$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1250284339131342873" />
                      <node concept="2OqwBi" id="l_" role="3clFbG">
                        <uo k="s:originTrace" v="n:1250284339131342873" />
                        <node concept="37vLTw" id="lA" role="2Oq$k0">
                          <ref role="3cqZAo" node="kS" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1250284339131342873" />
                        </node>
                        <node concept="liA8E" id="lB" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1250284339131342873" />
                          <node concept="Xl_RD" id="lC" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <uo k="s:originTrace" v="n:1250284339131342873" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="lz" role="3clFbw">
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                    <node concept="37vLTw" id="lD" role="3uHU7w">
                      <ref role="3cqZAo" node="lj" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1250284339131342873" />
                    </node>
                    <node concept="37vLTw" id="lE" role="3uHU7B">
                      <ref role="3cqZAo" node="lp" resolve="item" />
                      <uo k="s:originTrace" v="n:1250284339131342873" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1250284339130689691" />
        <node concept="3uibUv" id="lF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1250284339130689691" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1250284339130689691" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lG">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Manual_TextGen" />
    <uo k="s:originTrace" v="n:2432563194114768075" />
    <node concept="3Tm1VV" id="lH" role="1B3o_S">
      <uo k="s:originTrace" v="n:2432563194114768075" />
    </node>
    <node concept="3uibUv" id="lI" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2432563194114768075" />
    </node>
    <node concept="3clFb_" id="lJ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2432563194114768075" />
      <node concept="3cqZAl" id="lK" role="3clF45">
        <uo k="s:originTrace" v="n:2432563194114768075" />
      </node>
      <node concept="3Tm1VV" id="lL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2432563194114768075" />
      </node>
      <node concept="3clFbS" id="lM" role="3clF47">
        <uo k="s:originTrace" v="n:2432563194114768075" />
        <node concept="3cpWs8" id="lP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114768075" />
          <node concept="3cpWsn" id="lZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2432563194114768075" />
            <node concept="3uibUv" id="m0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2432563194114768075" />
            </node>
            <node concept="2ShNRf" id="m1" role="33vP2m">
              <uo k="s:originTrace" v="n:2432563194114768075" />
              <node concept="1pGfFk" id="m2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2432563194114768075" />
                <node concept="37vLTw" id="m3" role="37wK5m">
                  <ref role="3cqZAo" node="lN" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2432563194114768075" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114888921" />
          <node concept="2OqwBi" id="m4" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114888921" />
            <node concept="37vLTw" id="m5" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114888921" />
            </node>
            <node concept="liA8E" id="m6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114888921" />
              <node concept="Xl_RD" id="m7" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:2432563194114888921" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114888922" />
          <node concept="2OqwBi" id="m8" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114888922" />
            <node concept="37vLTw" id="m9" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114888922" />
            </node>
            <node concept="liA8E" id="ma" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114888922" />
              <node concept="3cpWs3" id="mb" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114888923" />
                <node concept="Xl_RD" id="mc" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:2432563194114888924" />
                </node>
                <node concept="2OqwBi" id="md" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2432563194114888925" />
                  <node concept="2OqwBi" id="me" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2432563194114888926" />
                    <node concept="37vLTw" id="mg" role="2Oq$k0">
                      <ref role="3cqZAo" node="lN" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="mh" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="mf" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:272cPoQU360" resolve="serNumber" />
                    <uo k="s:originTrace" v="n:2432563194114888927" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114769455" />
          <node concept="3clFbS" id="mi" role="9aQI4">
            <uo k="s:originTrace" v="n:2432563194114769455" />
            <node concept="3cpWs8" id="mj" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114769455" />
              <node concept="3cpWsn" id="mm" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:2432563194114769455" />
                <node concept="A3Dl8" id="mn" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2432563194114769455" />
                  <node concept="3Tqbb2" id="mp" role="A3Ik2">
                    <uo k="s:originTrace" v="n:2432563194114769455" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mo" role="33vP2m">
                  <uo k="s:originTrace" v="n:2432563194114769456" />
                  <node concept="2OqwBi" id="mq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2432563194114769457" />
                    <node concept="37vLTw" id="ms" role="2Oq$k0">
                      <ref role="3cqZAo" node="lN" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="mt" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="mr" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:5dy$fAeWyr4" resolve="authors" />
                    <uo k="s:originTrace" v="n:2432563194114769458" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mk" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114769455" />
              <node concept="3cpWsn" id="mu" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:2432563194114769455" />
                <node concept="3Tqbb2" id="mv" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2432563194114769455" />
                </node>
                <node concept="2OqwBi" id="mw" role="33vP2m">
                  <uo k="s:originTrace" v="n:2432563194114769455" />
                  <node concept="37vLTw" id="mx" role="2Oq$k0">
                    <ref role="3cqZAo" node="mm" resolve="collection" />
                    <uo k="s:originTrace" v="n:2432563194114769455" />
                  </node>
                  <node concept="1yVyf7" id="my" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2432563194114769455" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="ml" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114769455" />
              <node concept="37vLTw" id="mz" role="1DdaDG">
                <ref role="3cqZAo" node="mm" resolve="collection" />
                <uo k="s:originTrace" v="n:2432563194114769455" />
              </node>
              <node concept="3cpWsn" id="m$" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:2432563194114769455" />
                <node concept="3Tqbb2" id="mA" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2432563194114769455" />
                </node>
              </node>
              <node concept="3clFbS" id="m_" role="2LFqv$">
                <uo k="s:originTrace" v="n:2432563194114769455" />
                <node concept="3clFbF" id="mB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2432563194114769455" />
                  <node concept="2OqwBi" id="mD" role="3clFbG">
                    <uo k="s:originTrace" v="n:2432563194114769455" />
                    <node concept="37vLTw" id="mE" role="2Oq$k0">
                      <ref role="3cqZAo" node="lZ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2432563194114769455" />
                    </node>
                    <node concept="liA8E" id="mF" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:2432563194114769455" />
                      <node concept="37vLTw" id="mG" role="37wK5m">
                        <ref role="3cqZAo" node="m$" resolve="item" />
                        <uo k="s:originTrace" v="n:2432563194114769455" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="mC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2432563194114769455" />
                  <node concept="3clFbS" id="mH" role="3clFbx">
                    <uo k="s:originTrace" v="n:2432563194114769455" />
                    <node concept="3clFbF" id="mJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2432563194114769455" />
                      <node concept="2OqwBi" id="mK" role="3clFbG">
                        <uo k="s:originTrace" v="n:2432563194114769455" />
                        <node concept="37vLTw" id="mL" role="2Oq$k0">
                          <ref role="3cqZAo" node="lZ" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2432563194114769455" />
                        </node>
                        <node concept="liA8E" id="mM" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2432563194114769455" />
                          <node concept="Xl_RD" id="mN" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:2432563194114769455" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="mI" role="3clFbw">
                    <uo k="s:originTrace" v="n:2432563194114769455" />
                    <node concept="37vLTw" id="mO" role="3uHU7w">
                      <ref role="3cqZAo" node="mu" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:2432563194114769455" />
                    </node>
                    <node concept="37vLTw" id="mP" role="3uHU7B">
                      <ref role="3cqZAo" node="m$" resolve="item" />
                      <uo k="s:originTrace" v="n:2432563194114769455" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114769460" />
          <node concept="2OqwBi" id="mQ" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114769460" />
            <node concept="37vLTw" id="mR" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114769460" />
            </node>
            <node concept="liA8E" id="mS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114769460" />
              <node concept="Xl_RD" id="mT" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:2432563194114769460" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114769461" />
          <node concept="2OqwBi" id="mU" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114769461" />
            <node concept="37vLTw" id="mV" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114769461" />
            </node>
            <node concept="liA8E" id="mW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114769461" />
              <node concept="2OqwBi" id="mX" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114769462" />
                <node concept="2OqwBi" id="mY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2432563194114769463" />
                  <node concept="37vLTw" id="n0" role="2Oq$k0">
                    <ref role="3cqZAo" node="lN" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="n1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="mZ" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:5dy$fAeWyr6" resolve="title" />
                  <uo k="s:originTrace" v="n:2432563194114769464" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114769466" />
          <node concept="2OqwBi" id="n2" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114769466" />
            <node concept="37vLTw" id="n3" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114769466" />
            </node>
            <node concept="liA8E" id="n4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114769466" />
              <node concept="Xl_RD" id="n5" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:2432563194114769466" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114771325" />
          <node concept="3clFbS" id="n6" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114771327" />
            <node concept="3clFbF" id="n8" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114775983" />
              <node concept="2OqwBi" id="n9" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114775983" />
                <node concept="37vLTw" id="na" role="2Oq$k0">
                  <ref role="3cqZAo" node="lZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114775983" />
                </node>
                <node concept="liA8E" id="nb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114775983" />
                  <node concept="3cpWs3" id="nc" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114777872" />
                    <node concept="Xl_RD" id="nd" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:2432563194114777876" />
                    </node>
                    <node concept="2OqwBi" id="ne" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2432563194114776090" />
                      <node concept="2OqwBi" id="nf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2432563194114776037" />
                        <node concept="37vLTw" id="nh" role="2Oq$k0">
                          <ref role="3cqZAo" node="lN" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="ni" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="ng" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:5dy$fAeWyr8" resolve="organization" />
                        <uo k="s:originTrace" v="n:2432563194114776188" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="n7" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114775072" />
            <node concept="10Nm6u" id="nj" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114775927" />
            </node>
            <node concept="2OqwBi" id="nk" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114773241" />
              <node concept="2OqwBi" id="nl" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114772693" />
                <node concept="37vLTw" id="nn" role="2Oq$k0">
                  <ref role="3cqZAo" node="lN" resolve="ctx" />
                </node>
                <node concept="liA8E" id="no" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="nm" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyr8" resolve="organization" />
                <uo k="s:originTrace" v="n:2432563194114773856" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114769472" />
          <node concept="3clFbS" id="np" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114769473" />
            <node concept="3clFbF" id="nr" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114769476" />
              <node concept="2OqwBi" id="ns" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114769476" />
                <node concept="37vLTw" id="nt" role="2Oq$k0">
                  <ref role="3cqZAo" node="lZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114769476" />
                </node>
                <node concept="liA8E" id="nu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114769476" />
                  <node concept="3cpWs3" id="nv" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114779469" />
                    <node concept="Xl_RD" id="nw" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:2432563194114779473" />
                    </node>
                    <node concept="2OqwBi" id="nx" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2432563194114769477" />
                      <node concept="2OqwBi" id="ny" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2432563194114769478" />
                        <node concept="37vLTw" id="n$" role="2Oq$k0">
                          <ref role="3cqZAo" node="lN" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="n_" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="nz" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:5dy$fAeWyrb" resolve="address" />
                        <uo k="s:originTrace" v="n:2432563194114769479" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="nq" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114769480" />
            <node concept="10Nm6u" id="nA" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114769481" />
            </node>
            <node concept="2OqwBi" id="nB" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114769482" />
              <node concept="2OqwBi" id="nC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114769483" />
                <node concept="37vLTw" id="nE" role="2Oq$k0">
                  <ref role="3cqZAo" node="lN" resolve="ctx" />
                </node>
                <node concept="liA8E" id="nF" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="nD" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyrb" resolve="address" />
                <uo k="s:originTrace" v="n:2432563194114769484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114769487" />
          <node concept="2OqwBi" id="nG" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114769487" />
            <node concept="37vLTw" id="nH" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114769487" />
            </node>
            <node concept="liA8E" id="nI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114769487" />
              <node concept="3cpWs3" id="nJ" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114769488" />
                <node concept="Xl_RD" id="nK" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:2432563194114769489" />
                </node>
                <node concept="2OqwBi" id="nL" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2432563194114769490" />
                  <node concept="2OqwBi" id="nM" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2432563194114769491" />
                    <node concept="37vLTw" id="nO" role="2Oq$k0">
                      <ref role="3cqZAo" node="lN" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="nP" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="nN" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:5dy$fAeWyrf" resolve="year" />
                    <uo k="s:originTrace" v="n:2432563194114769492" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2432563194114768075" />
        <node concept="3uibUv" id="nQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2432563194114768075" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2432563194114768075" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nR">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MasterThesis_TextGen" />
    <uo k="s:originTrace" v="n:2319958857362677232" />
    <node concept="3Tm1VV" id="nS" role="1B3o_S">
      <uo k="s:originTrace" v="n:2319958857362677232" />
    </node>
    <node concept="3uibUv" id="nT" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2319958857362677232" />
    </node>
    <node concept="3clFb_" id="nU" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2319958857362677232" />
      <node concept="3cqZAl" id="nV" role="3clF45">
        <uo k="s:originTrace" v="n:2319958857362677232" />
      </node>
      <node concept="3Tm1VV" id="nW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2319958857362677232" />
      </node>
      <node concept="3clFbS" id="nX" role="3clF47">
        <uo k="s:originTrace" v="n:2319958857362677232" />
        <node concept="3cpWs8" id="o0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362677232" />
          <node concept="3cpWsn" id="ob" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2319958857362677232" />
            <node concept="3uibUv" id="oc" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2319958857362677232" />
            </node>
            <node concept="2ShNRf" id="od" role="33vP2m">
              <uo k="s:originTrace" v="n:2319958857362677232" />
              <node concept="1pGfFk" id="oe" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2319958857362677232" />
                <node concept="37vLTw" id="of" role="37wK5m">
                  <ref role="3cqZAo" node="nY" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2319958857362677232" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1530532506010555401" />
          <node concept="2OqwBi" id="og" role="3clFbG">
            <uo k="s:originTrace" v="n:1530532506010555401" />
            <node concept="37vLTw" id="oh" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:1530532506010555401" />
            </node>
            <node concept="liA8E" id="oi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1530532506010555401" />
              <node concept="Xl_RD" id="oj" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:1530532506010555401" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1530532506010555402" />
          <node concept="2OqwBi" id="ok" role="3clFbG">
            <uo k="s:originTrace" v="n:1530532506010555402" />
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:1530532506010555402" />
            </node>
            <node concept="liA8E" id="om" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1530532506010555402" />
              <node concept="3cpWs3" id="on" role="37wK5m">
                <uo k="s:originTrace" v="n:1530532506010555403" />
                <node concept="Xl_RD" id="oo" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:1530532506010555404" />
                </node>
                <node concept="2OqwBi" id="op" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1530532506010555405" />
                  <node concept="2OqwBi" id="oq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1530532506010555406" />
                    <node concept="37vLTw" id="os" role="2Oq$k0">
                      <ref role="3cqZAo" node="nY" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ot" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="or" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1kXyNi1WADn" resolve="serNumber" />
                    <uo k="s:originTrace" v="n:1530532506010555407" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362677252" />
          <node concept="2OqwBi" id="ou" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362677252" />
            <node concept="37vLTw" id="ov" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362677252" />
            </node>
            <node concept="liA8E" id="ow" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362677252" />
              <node concept="3cpWs3" id="ox" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857365154767" />
                <node concept="Xl_RD" id="oy" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                  <uo k="s:originTrace" v="n:2319958857365155092" />
                </node>
                <node concept="2OqwBi" id="oz" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857364244333" />
                  <node concept="2OqwBi" id="o$" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362677255" />
                    <node concept="2OqwBi" id="oA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2319958857362677256" />
                      <node concept="37vLTw" id="oC" role="2Oq$k0">
                        <ref role="3cqZAo" node="nY" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="oD" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="oB" role="2OqNvi">
                      <ref role="3Tt5mk" to="gu6h:1QyflKigtKA" resolve="author" />
                      <uo k="s:originTrace" v="n:2319958857362679378" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="o_" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1C3R0FdcfPN" resolve="firstName" />
                    <uo k="s:originTrace" v="n:2319958857364244922" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="o4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857365160333" />
          <node concept="3clFbS" id="oE" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857365160334" />
            <node concept="3clFbF" id="oG" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857365160336" />
              <node concept="2OqwBi" id="oH" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857365160336" />
                <node concept="37vLTw" id="oI" role="2Oq$k0">
                  <ref role="3cqZAo" node="ob" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857365160336" />
                </node>
                <node concept="liA8E" id="oJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857365160336" />
                  <node concept="3cpWs3" id="oK" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857365160337" />
                    <node concept="Xl_RD" id="oL" role="3uHU7w">
                      <property role="Xl_RC" value=". " />
                      <uo k="s:originTrace" v="n:2319958857365160338" />
                    </node>
                    <node concept="2OqwBi" id="oM" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8866533400357727123" />
                      <node concept="2OqwBi" id="oN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857365165339" />
                        <node concept="2OqwBi" id="oP" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2319958857365160339" />
                          <node concept="2OqwBi" id="oR" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2319958857365160340" />
                            <node concept="37vLTw" id="oT" role="2Oq$k0">
                              <ref role="3cqZAo" node="nY" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="oU" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="oS" role="2OqNvi">
                            <ref role="3Tt5mk" to="gu6h:1QyflKigtKA" resolve="author" />
                            <uo k="s:originTrace" v="n:2319958857365164698" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="oQ" role="2OqNvi">
                          <ref role="3TsBF5" to="gu6h:1C3R0FdcfPQ" resolve="middleName" />
                          <uo k="s:originTrace" v="n:2319958857365165958" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oO" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <uo k="s:originTrace" v="n:8866533400357752128" />
                        <node concept="3cmrfG" id="oV" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <uo k="s:originTrace" v="n:8866533400357753378" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="oF" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857365160342" />
            <node concept="10Nm6u" id="oW" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857365160343" />
            </node>
            <node concept="2OqwBi" id="oX" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857365162776" />
              <node concept="2OqwBi" id="oY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857365160344" />
                <node concept="2OqwBi" id="p0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2319958857365160345" />
                  <node concept="37vLTw" id="p2" role="2Oq$k0">
                    <ref role="3cqZAo" node="nY" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="p3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="p1" role="2OqNvi">
                  <ref role="3Tt5mk" to="gu6h:1QyflKigtKA" resolve="author" />
                  <uo k="s:originTrace" v="n:2319958857365162374" />
                </node>
              </node>
              <node concept="3TrcHB" id="oZ" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfPQ" resolve="middleName" />
                <uo k="s:originTrace" v="n:2319958857365162892" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857365157109" />
          <node concept="2OqwBi" id="p4" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857365157109" />
            <node concept="37vLTw" id="p5" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857365157109" />
            </node>
            <node concept="liA8E" id="p6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857365157109" />
              <node concept="3cpWs3" id="p7" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857365157110" />
                <node concept="Xl_RD" id="p8" role="3uHU7w">
                  <property role="Xl_RC" value=". " />
                  <uo k="s:originTrace" v="n:2319958857365157111" />
                </node>
                <node concept="2OqwBi" id="p9" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857365157112" />
                  <node concept="2OqwBi" id="pa" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857365157113" />
                    <node concept="2OqwBi" id="pc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2319958857365157114" />
                      <node concept="37vLTw" id="pe" role="2Oq$k0">
                        <ref role="3cqZAo" node="nY" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="pf" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="pd" role="2OqNvi">
                      <ref role="3Tt5mk" to="gu6h:1QyflKigtKA" resolve="author" />
                      <uo k="s:originTrace" v="n:2319958857365157115" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="pb" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1C3R0FdcfPV" resolve="surname" />
                    <uo k="s:originTrace" v="n:2319958857365159471" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362679692" />
          <node concept="2OqwBi" id="pg" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362679692" />
            <node concept="37vLTw" id="ph" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362679692" />
            </node>
            <node concept="liA8E" id="pi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362679692" />
              <node concept="3cpWs3" id="pj" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362679693" />
                <node concept="Xl_RD" id="pk" role="3uHU7w">
                  <property role="Xl_RC" value=". Master's thesis, " />
                  <uo k="s:originTrace" v="n:2319958857362679694" />
                </node>
                <node concept="2OqwBi" id="pl" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857362679695" />
                  <node concept="2OqwBi" id="pm" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362679696" />
                    <node concept="37vLTw" id="po" role="2Oq$k0">
                      <ref role="3cqZAo" node="nY" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="pp" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="pn" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1QyflKigtKC" resolve="title" />
                    <uo k="s:originTrace" v="n:2319958857362684363" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362684599" />
          <node concept="2OqwBi" id="pq" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362684599" />
            <node concept="37vLTw" id="pr" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362684599" />
            </node>
            <node concept="liA8E" id="ps" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362684599" />
              <node concept="3cpWs3" id="pt" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362684600" />
                <node concept="Xl_RD" id="pu" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                  <uo k="s:originTrace" v="n:2319958857362684601" />
                </node>
                <node concept="2OqwBi" id="pv" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857362684602" />
                  <node concept="2OqwBi" id="pw" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362684603" />
                    <node concept="37vLTw" id="py" role="2Oq$k0">
                      <ref role="3cqZAo" node="nY" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="pz" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="px" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1QyflKigtKE" resolve="school" />
                    <uo k="s:originTrace" v="n:2319958857362686306" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="o8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362690635" />
          <node concept="3clFbS" id="p$" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362690636" />
            <node concept="3clFbF" id="pA" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362690639" />
              <node concept="2OqwBi" id="pB" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362690639" />
                <node concept="37vLTw" id="pC" role="2Oq$k0">
                  <ref role="3cqZAo" node="ob" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362690639" />
                </node>
                <node concept="liA8E" id="pD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362690639" />
                  <node concept="3cpWs3" id="pE" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362690640" />
                    <node concept="Xl_RD" id="pF" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:2319958857362690641" />
                    </node>
                    <node concept="2OqwBi" id="pG" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857362690642" />
                      <node concept="2OqwBi" id="pH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857362690643" />
                        <node concept="37vLTw" id="pJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="nY" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="pK" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="pI" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtKL" resolve="address" />
                        <uo k="s:originTrace" v="n:2319958857362691691" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="p_" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362690645" />
            <node concept="10Nm6u" id="pL" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362690646" />
            </node>
            <node concept="2OqwBi" id="pM" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362690647" />
              <node concept="2OqwBi" id="pN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362690648" />
                <node concept="37vLTw" id="pP" role="2Oq$k0">
                  <ref role="3cqZAo" node="nY" resolve="ctx" />
                </node>
                <node concept="liA8E" id="pQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="pO" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKL" resolve="address" />
                <uo k="s:originTrace" v="n:2319958857362691540" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="o9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362693968" />
          <node concept="3clFbS" id="pR" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362693969" />
            <node concept="3clFbF" id="pT" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362693972" />
              <node concept="2OqwBi" id="pU" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362693972" />
                <node concept="37vLTw" id="pV" role="2Oq$k0">
                  <ref role="3cqZAo" node="ob" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362693972" />
                </node>
                <node concept="liA8E" id="pW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362693972" />
                  <node concept="3cpWs3" id="pX" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362693973" />
                    <node concept="Xl_RD" id="pY" role="3uHU7w">
                      <property role="Xl_RC" value=". " />
                      <uo k="s:originTrace" v="n:2319958857362693974" />
                    </node>
                    <node concept="2OqwBi" id="pZ" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857362693975" />
                      <node concept="2OqwBi" id="q0" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857362693976" />
                        <node concept="37vLTw" id="q2" role="2Oq$k0">
                          <ref role="3cqZAo" node="nY" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="q3" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="q1" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtKQ" resolve="month" />
                        <uo k="s:originTrace" v="n:2319958857362695228" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="pS" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362693978" />
            <node concept="10Nm6u" id="q4" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362693979" />
            </node>
            <node concept="2OqwBi" id="q5" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362693980" />
              <node concept="2OqwBi" id="q6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362693981" />
                <node concept="37vLTw" id="q8" role="2Oq$k0">
                  <ref role="3cqZAo" node="nY" resolve="ctx" />
                </node>
                <node concept="liA8E" id="q9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="q7" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKQ" resolve="month" />
                <uo k="s:originTrace" v="n:2319958857362695077" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oa" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362695452" />
          <node concept="2OqwBi" id="qa" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362695452" />
            <node concept="37vLTw" id="qb" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362695452" />
            </node>
            <node concept="liA8E" id="qc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362695452" />
              <node concept="3cpWs3" id="qd" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362695453" />
                <node concept="Xl_RD" id="qe" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:2319958857362695454" />
                </node>
                <node concept="2OqwBi" id="qf" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857362695455" />
                  <node concept="2OqwBi" id="qg" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362695456" />
                    <node concept="37vLTw" id="qi" role="2Oq$k0">
                      <ref role="3cqZAo" node="nY" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="qj" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qh" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1QyflKigtKH" resolve="year" />
                    <uo k="s:originTrace" v="n:2319958857362696788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2319958857362677232" />
        <node concept="3uibUv" id="qk" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2319958857362677232" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2319958857362677232" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ql">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Misc_TextGen" />
    <uo k="s:originTrace" v="n:2319958857362698351" />
    <node concept="3Tm1VV" id="qm" role="1B3o_S">
      <uo k="s:originTrace" v="n:2319958857362698351" />
    </node>
    <node concept="3uibUv" id="qn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2319958857362698351" />
    </node>
    <node concept="3clFb_" id="qo" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2319958857362698351" />
      <node concept="3cqZAl" id="qp" role="3clF45">
        <uo k="s:originTrace" v="n:2319958857362698351" />
      </node>
      <node concept="3Tm1VV" id="qq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2319958857362698351" />
      </node>
      <node concept="3clFbS" id="qr" role="3clF47">
        <uo k="s:originTrace" v="n:2319958857362698351" />
        <node concept="3cpWs8" id="qu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362698351" />
          <node concept="3cpWsn" id="qA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2319958857362698351" />
            <node concept="3uibUv" id="qB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2319958857362698351" />
            </node>
            <node concept="2ShNRf" id="qC" role="33vP2m">
              <uo k="s:originTrace" v="n:2319958857362698351" />
              <node concept="1pGfFk" id="qD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2319958857362698351" />
                <node concept="37vLTw" id="qE" role="37wK5m">
                  <ref role="3cqZAo" node="qs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2319958857362698351" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1530532506010554158" />
          <node concept="2OqwBi" id="qF" role="3clFbG">
            <uo k="s:originTrace" v="n:1530532506010554158" />
            <node concept="37vLTw" id="qG" role="2Oq$k0">
              <ref role="3cqZAo" node="qA" resolve="tgs" />
              <uo k="s:originTrace" v="n:1530532506010554158" />
            </node>
            <node concept="liA8E" id="qH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1530532506010554158" />
              <node concept="Xl_RD" id="qI" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:1530532506010554158" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1530532506010554159" />
          <node concept="2OqwBi" id="qJ" role="3clFbG">
            <uo k="s:originTrace" v="n:1530532506010554159" />
            <node concept="37vLTw" id="qK" role="2Oq$k0">
              <ref role="3cqZAo" node="qA" resolve="tgs" />
              <uo k="s:originTrace" v="n:1530532506010554159" />
            </node>
            <node concept="liA8E" id="qL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1530532506010554159" />
              <node concept="3cpWs3" id="qM" role="37wK5m">
                <uo k="s:originTrace" v="n:1530532506010554160" />
                <node concept="Xl_RD" id="qN" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:1530532506010554161" />
                </node>
                <node concept="2OqwBi" id="qO" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1530532506010554162" />
                  <node concept="2OqwBi" id="qP" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1530532506010554163" />
                    <node concept="37vLTw" id="qR" role="2Oq$k0">
                      <ref role="3cqZAo" node="qs" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="qS" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qQ" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1kXyNi1WAV2" resolve="serNumber" />
                    <uo k="s:originTrace" v="n:1530532506010554164" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362698731" />
          <node concept="3clFbS" id="qT" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362698732" />
            <node concept="9aQIb" id="qV" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857364045110" />
              <node concept="3clFbS" id="qW" role="9aQI4">
                <uo k="s:originTrace" v="n:2319958857364045110" />
                <node concept="3cpWs8" id="qX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857364045110" />
                  <node concept="3cpWsn" id="r0" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:2319958857364045110" />
                    <node concept="A3Dl8" id="r1" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2319958857364045110" />
                      <node concept="3Tqbb2" id="r3" role="A3Ik2">
                        <uo k="s:originTrace" v="n:2319958857364045110" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="r2" role="33vP2m">
                      <uo k="s:originTrace" v="n:2319958857364045111" />
                      <node concept="2OqwBi" id="r4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857364045112" />
                        <node concept="37vLTw" id="r6" role="2Oq$k0">
                          <ref role="3cqZAo" node="qs" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="r7" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="r5" role="2OqNvi">
                        <ref role="3TtcxE" to="gu6h:1QyflKigtKX" resolve="authors" />
                        <uo k="s:originTrace" v="n:2319958857364045113" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="qY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857364045110" />
                  <node concept="3cpWsn" id="r8" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:2319958857364045110" />
                    <node concept="3Tqbb2" id="r9" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2319958857364045110" />
                    </node>
                    <node concept="2OqwBi" id="ra" role="33vP2m">
                      <uo k="s:originTrace" v="n:2319958857364045110" />
                      <node concept="37vLTw" id="rb" role="2Oq$k0">
                        <ref role="3cqZAo" node="r0" resolve="collection" />
                        <uo k="s:originTrace" v="n:2319958857364045110" />
                      </node>
                      <node concept="1yVyf7" id="rc" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2319958857364045110" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="qZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857364045110" />
                  <node concept="37vLTw" id="rd" role="1DdaDG">
                    <ref role="3cqZAo" node="r0" resolve="collection" />
                    <uo k="s:originTrace" v="n:2319958857364045110" />
                  </node>
                  <node concept="3cpWsn" id="re" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:2319958857364045110" />
                    <node concept="3Tqbb2" id="rg" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2319958857364045110" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="rf" role="2LFqv$">
                    <uo k="s:originTrace" v="n:2319958857364045110" />
                    <node concept="3clFbF" id="rh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2319958857364045110" />
                      <node concept="2OqwBi" id="rj" role="3clFbG">
                        <uo k="s:originTrace" v="n:2319958857364045110" />
                        <node concept="37vLTw" id="rk" role="2Oq$k0">
                          <ref role="3cqZAo" node="qA" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2319958857364045110" />
                        </node>
                        <node concept="liA8E" id="rl" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:2319958857364045110" />
                          <node concept="37vLTw" id="rm" role="37wK5m">
                            <ref role="3cqZAo" node="re" resolve="item" />
                            <uo k="s:originTrace" v="n:2319958857364045110" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="ri" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2319958857364045110" />
                      <node concept="3clFbS" id="rn" role="3clFbx">
                        <uo k="s:originTrace" v="n:2319958857364045110" />
                        <node concept="3clFbF" id="rp" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2319958857364045110" />
                          <node concept="2OqwBi" id="rq" role="3clFbG">
                            <uo k="s:originTrace" v="n:2319958857364045110" />
                            <node concept="37vLTw" id="rr" role="2Oq$k0">
                              <ref role="3cqZAo" node="qA" resolve="tgs" />
                              <uo k="s:originTrace" v="n:2319958857364045110" />
                            </node>
                            <node concept="liA8E" id="rs" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:2319958857364045110" />
                              <node concept="Xl_RD" id="rt" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <uo k="s:originTrace" v="n:2319958857364045110" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="ro" role="3clFbw">
                        <uo k="s:originTrace" v="n:2319958857364045110" />
                        <node concept="37vLTw" id="ru" role="3uHU7w">
                          <ref role="3cqZAo" node="r8" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:2319958857364045110" />
                        </node>
                        <node concept="37vLTw" id="rv" role="3uHU7B">
                          <ref role="3cqZAo" node="re" resolve="item" />
                          <uo k="s:originTrace" v="n:2319958857364045110" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="qU" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857364043674" />
            <node concept="2OqwBi" id="rw" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362704273" />
              <node concept="2OqwBi" id="ry" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362698743" />
                <node concept="2OqwBi" id="r$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2319958857362698744" />
                  <node concept="37vLTw" id="rA" role="2Oq$k0">
                    <ref role="3cqZAo" node="qs" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="rB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="r_" role="2OqNvi">
                  <ref role="3TtcxE" to="gu6h:1QyflKigtKX" resolve="authors" />
                  <uo k="s:originTrace" v="n:2319958857362699825" />
                </node>
              </node>
              <node concept="liA8E" id="rz" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                <uo k="s:originTrace" v="n:2319958857364042599" />
              </node>
            </node>
            <node concept="3cmrfG" id="rx" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2319958857364044667" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qy" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857364046793" />
          <node concept="3clFbS" id="rC" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857364046794" />
            <node concept="3clFbF" id="rE" role="3cqZAp">
              <uo k="s:originTrace" v="n:1530532506010744025" />
              <node concept="2OqwBi" id="rG" role="3clFbG">
                <uo k="s:originTrace" v="n:1530532506010744025" />
                <node concept="37vLTw" id="rH" role="2Oq$k0">
                  <ref role="3cqZAo" node="qA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1530532506010744025" />
                </node>
                <node concept="liA8E" id="rI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1530532506010744025" />
                  <node concept="Xl_RD" id="rJ" role="37wK5m">
                    <property role="Xl_RC" value=". " />
                    <uo k="s:originTrace" v="n:1530532506010744025" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rF" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857364048892" />
              <node concept="2OqwBi" id="rK" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857364048892" />
                <node concept="37vLTw" id="rL" role="2Oq$k0">
                  <ref role="3cqZAo" node="qA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857364048892" />
                </node>
                <node concept="liA8E" id="rM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857364048892" />
                  <node concept="3cpWs3" id="rN" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857364048893" />
                    <node concept="Xl_RD" id="rO" role="3uHU7w">
                      <property role="Xl_RC" value=". " />
                      <uo k="s:originTrace" v="n:2319958857364048894" />
                    </node>
                    <node concept="2OqwBi" id="rP" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857364048895" />
                      <node concept="2OqwBi" id="rQ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857364048896" />
                        <node concept="37vLTw" id="rS" role="2Oq$k0">
                          <ref role="3cqZAo" node="qs" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="rT" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="rR" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtKZ" resolve="title" />
                        <uo k="s:originTrace" v="n:2319958857364048897" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="rD" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857364046803" />
            <node concept="10Nm6u" id="rU" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857364046804" />
            </node>
            <node concept="2OqwBi" id="rV" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857364046805" />
              <node concept="2OqwBi" id="rW" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857364046806" />
                <node concept="37vLTw" id="rY" role="2Oq$k0">
                  <ref role="3cqZAo" node="qs" resolve="ctx" />
                </node>
                <node concept="liA8E" id="rZ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="rX" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKZ" resolve="title" />
                <uo k="s:originTrace" v="n:2319958857364048480" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857364049563" />
          <node concept="3clFbS" id="s0" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857364049564" />
            <node concept="3clFbF" id="s2" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857364049566" />
              <node concept="2OqwBi" id="s3" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857364049566" />
                <node concept="37vLTw" id="s4" role="2Oq$k0">
                  <ref role="3cqZAo" node="qA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857364049566" />
                </node>
                <node concept="liA8E" id="s5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857364049566" />
                  <node concept="3cpWs3" id="s6" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857364049567" />
                    <node concept="Xl_RD" id="s7" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:2319958857364049568" />
                    </node>
                    <node concept="2OqwBi" id="s8" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857364049569" />
                      <node concept="2OqwBi" id="s9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857364049570" />
                        <node concept="37vLTw" id="sb" role="2Oq$k0">
                          <ref role="3cqZAo" node="qs" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="sc" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="sa" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtL1" resolve="howpublshed" />
                        <uo k="s:originTrace" v="n:2319958857364052769" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="s1" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857364049572" />
            <node concept="10Nm6u" id="sd" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857364049573" />
            </node>
            <node concept="2OqwBi" id="se" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857364049574" />
              <node concept="2OqwBi" id="sf" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857364049575" />
                <node concept="37vLTw" id="sh" role="2Oq$k0">
                  <ref role="3cqZAo" node="qs" resolve="ctx" />
                </node>
                <node concept="liA8E" id="si" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="sg" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtL1" resolve="howpublshed" />
                <uo k="s:originTrace" v="n:2319958857364052678" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="q$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857364053693" />
          <node concept="3clFbS" id="sj" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857364053694" />
            <node concept="3clFbF" id="sl" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857364053696" />
              <node concept="2OqwBi" id="sm" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857364053696" />
                <node concept="37vLTw" id="sn" role="2Oq$k0">
                  <ref role="3cqZAo" node="qA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857364053696" />
                </node>
                <node concept="liA8E" id="so" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857364053696" />
                  <node concept="3cpWs3" id="sp" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857364053697" />
                    <node concept="Xl_RD" id="sq" role="3uHU7w">
                      <property role="Xl_RC" value=". " />
                      <uo k="s:originTrace" v="n:2319958857364053698" />
                    </node>
                    <node concept="2OqwBi" id="sr" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857364053699" />
                      <node concept="2OqwBi" id="ss" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857364053700" />
                        <node concept="37vLTw" id="su" role="2Oq$k0">
                          <ref role="3cqZAo" node="qs" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="sv" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="st" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtL4" resolve="year" />
                        <uo k="s:originTrace" v="n:2319958857364054872" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="sk" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857364053702" />
            <node concept="3cmrfG" id="sw" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2319958857364055482" />
            </node>
            <node concept="2OqwBi" id="sx" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857364053704" />
              <node concept="2OqwBi" id="sy" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857364053705" />
                <node concept="37vLTw" id="s$" role="2Oq$k0">
                  <ref role="3cqZAo" node="qs" resolve="ctx" />
                </node>
                <node concept="liA8E" id="s_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="sz" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtL4" resolve="year" />
                <uo k="s:originTrace" v="n:2319958857364054223" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="q_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857364057609" />
          <node concept="3clFbS" id="sA" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857364057610" />
            <node concept="3clFbF" id="sC" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857364057612" />
              <node concept="2OqwBi" id="sD" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857364057612" />
                <node concept="37vLTw" id="sE" role="2Oq$k0">
                  <ref role="3cqZAo" node="qA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857364057612" />
                </node>
                <node concept="liA8E" id="sF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857364057612" />
                  <node concept="3cpWs3" id="sG" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857364057613" />
                    <node concept="Xl_RD" id="sH" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                      <uo k="s:originTrace" v="n:2319958857364057614" />
                    </node>
                    <node concept="2OqwBi" id="sI" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857364057615" />
                      <node concept="2OqwBi" id="sJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857364057616" />
                        <node concept="37vLTw" id="sL" role="2Oq$k0">
                          <ref role="3cqZAo" node="qs" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="sM" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="sK" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtL8" resolve="note" />
                        <uo k="s:originTrace" v="n:2319958857364059661" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="sB" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857364057618" />
            <node concept="10Nm6u" id="sN" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857364057619" />
            </node>
            <node concept="2OqwBi" id="sO" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857364057620" />
              <node concept="2OqwBi" id="sP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857364057621" />
                <node concept="37vLTw" id="sR" role="2Oq$k0">
                  <ref role="3cqZAo" node="qs" resolve="ctx" />
                </node>
                <node concept="liA8E" id="sS" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="sQ" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtL8" resolve="note" />
                <uo k="s:originTrace" v="n:2319958857364059440" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qs" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2319958857362698351" />
        <node concept="3uibUv" id="sT" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2319958857362698351" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2319958857362698351" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sU">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PhdThesis_TextGen" />
    <uo k="s:originTrace" v="n:1250284339133797254" />
    <node concept="3Tm1VV" id="sV" role="1B3o_S">
      <uo k="s:originTrace" v="n:1250284339133797254" />
    </node>
    <node concept="3uibUv" id="sW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1250284339133797254" />
    </node>
    <node concept="3clFb_" id="sX" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1250284339133797254" />
      <node concept="3cqZAl" id="sY" role="3clF45">
        <uo k="s:originTrace" v="n:1250284339133797254" />
      </node>
      <node concept="3Tm1VV" id="sZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1250284339133797254" />
      </node>
      <node concept="3clFbS" id="t0" role="3clF47">
        <uo k="s:originTrace" v="n:1250284339133797254" />
        <node concept="3cpWs8" id="t3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133797254" />
          <node concept="3cpWsn" id="te" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1250284339133797254" />
            <node concept="3uibUv" id="tf" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1250284339133797254" />
            </node>
            <node concept="2ShNRf" id="tg" role="33vP2m">
              <uo k="s:originTrace" v="n:1250284339133797254" />
              <node concept="1pGfFk" id="th" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1250284339133797254" />
                <node concept="37vLTw" id="ti" role="37wK5m">
                  <ref role="3cqZAo" node="t1" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1250284339133797254" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339136928279" />
          <node concept="2OqwBi" id="tj" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339136928279" />
            <node concept="37vLTw" id="tk" role="2Oq$k0">
              <ref role="3cqZAo" node="te" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339136928279" />
            </node>
            <node concept="liA8E" id="tl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339136928279" />
              <node concept="Xl_RD" id="tm" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:1250284339136928279" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339136928347" />
          <node concept="2OqwBi" id="tn" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339136928347" />
            <node concept="37vLTw" id="to" role="2Oq$k0">
              <ref role="3cqZAo" node="te" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339136928347" />
            </node>
            <node concept="liA8E" id="tp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339136928347" />
              <node concept="3cpWs3" id="tq" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339136933131" />
                <node concept="Xl_RD" id="tr" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:1250284339136933135" />
                </node>
                <node concept="2OqwBi" id="ts" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1250284339136928908" />
                  <node concept="2OqwBi" id="tt" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339136928402" />
                    <node concept="37vLTw" id="tv" role="2Oq$k0">
                      <ref role="3cqZAo" node="t1" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="tw" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="tu" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:15pTJHIvmJZ" resolve="serNum" />
                    <uo k="s:originTrace" v="n:1250284339136929558" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133797293" />
          <node concept="2OqwBi" id="tx" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133797293" />
            <node concept="37vLTw" id="ty" role="2Oq$k0">
              <ref role="3cqZAo" node="te" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133797293" />
            </node>
            <node concept="liA8E" id="tz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1250284339133797293" />
              <node concept="2OqwBi" id="t$" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339133797853" />
                <node concept="2OqwBi" id="t_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339133797347" />
                  <node concept="37vLTw" id="tB" role="2Oq$k0">
                    <ref role="3cqZAo" node="t1" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tC" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="tA" role="2OqNvi">
                  <ref role="3Tt5mk" to="gu6h:1C3R0FdcfMA" resolve="author" />
                  <uo k="s:originTrace" v="n:1250284339133798503" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133798891" />
          <node concept="2OqwBi" id="tD" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133798891" />
            <node concept="37vLTw" id="tE" role="2Oq$k0">
              <ref role="3cqZAo" node="te" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133798891" />
            </node>
            <node concept="liA8E" id="tF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133798891" />
              <node concept="Xl_RD" id="tG" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133798891" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133801336" />
          <node concept="2OqwBi" id="tH" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133801336" />
            <node concept="37vLTw" id="tI" role="2Oq$k0">
              <ref role="3cqZAo" node="te" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133801336" />
            </node>
            <node concept="liA8E" id="tJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133801336" />
              <node concept="2OqwBi" id="tK" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339133801896" />
                <node concept="2OqwBi" id="tL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339133801390" />
                  <node concept="37vLTw" id="tN" role="2Oq$k0">
                    <ref role="3cqZAo" node="t1" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tO" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="tM" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfMD" resolve="title" />
                  <uo k="s:originTrace" v="n:1250284339133802546" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133802633" />
          <node concept="2OqwBi" id="tP" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133802633" />
            <node concept="37vLTw" id="tQ" role="2Oq$k0">
              <ref role="3cqZAo" node="te" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133802633" />
            </node>
            <node concept="liA8E" id="tR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133802633" />
              <node concept="Xl_RD" id="tS" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133802633" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ta" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133802862" />
          <node concept="2OqwBi" id="tT" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133802862" />
            <node concept="37vLTw" id="tU" role="2Oq$k0">
              <ref role="3cqZAo" node="te" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133802862" />
            </node>
            <node concept="liA8E" id="tV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133802862" />
              <node concept="Xl_RD" id="tW" role="37wK5m">
                <property role="Xl_RC" value="PhD thesis, " />
                <uo k="s:originTrace" v="n:1250284339133802862" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133803399" />
          <node concept="2OqwBi" id="tX" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133803399" />
            <node concept="37vLTw" id="tY" role="2Oq$k0">
              <ref role="3cqZAo" node="te" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133803399" />
            </node>
            <node concept="liA8E" id="tZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133803399" />
              <node concept="2OqwBi" id="u0" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339133803959" />
                <node concept="2OqwBi" id="u1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339133803453" />
                  <node concept="37vLTw" id="u3" role="2Oq$k0">
                    <ref role="3cqZAo" node="t1" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="u4" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="u2" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfMG" resolve="school" />
                  <uo k="s:originTrace" v="n:1250284339133804609" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133804755" />
          <node concept="3clFbS" id="u5" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339133804757" />
            <node concept="3clFbF" id="u7" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133807923" />
              <node concept="2OqwBi" id="u9" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133807923" />
                <node concept="37vLTw" id="ua" role="2Oq$k0">
                  <ref role="3cqZAo" node="te" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133807923" />
                </node>
                <node concept="liA8E" id="ub" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133807923" />
                  <node concept="Xl_RD" id="uc" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1250284339133807923" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="u8" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133807976" />
              <node concept="2OqwBi" id="ud" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133807976" />
                <node concept="37vLTw" id="ue" role="2Oq$k0">
                  <ref role="3cqZAo" node="te" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133807976" />
                </node>
                <node concept="liA8E" id="uf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133807976" />
                  <node concept="2OqwBi" id="ug" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339133808515" />
                    <node concept="2OqwBi" id="uh" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339133808031" />
                      <node concept="37vLTw" id="uj" role="2Oq$k0">
                        <ref role="3cqZAo" node="t1" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="uk" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="ui" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfML" resolve="address" />
                      <uo k="s:originTrace" v="n:1250284339133977956" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="u6" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339133807012" />
            <node concept="10Nm6u" id="ul" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339133807867" />
            </node>
            <node concept="2OqwBi" id="um" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339133805009" />
              <node concept="2OqwBi" id="un" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339133804871" />
                <node concept="37vLTw" id="up" role="2Oq$k0">
                  <ref role="3cqZAo" node="t1" resolve="ctx" />
                </node>
                <node concept="liA8E" id="uq" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="uo" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfML" resolve="address" />
                <uo k="s:originTrace" v="n:1250284339133805072" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="td" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133809267" />
          <node concept="3clFbS" id="ur" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339133809269" />
            <node concept="3clFbF" id="uu" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339135274332" />
              <node concept="2OqwBi" id="ux" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339135274332" />
                <node concept="37vLTw" id="uy" role="2Oq$k0">
                  <ref role="3cqZAo" node="te" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339135274332" />
                </node>
                <node concept="liA8E" id="uz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339135274332" />
                  <node concept="Xl_RD" id="u$" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1250284339135274332" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uv" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133811559" />
              <node concept="2OqwBi" id="u_" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133811559" />
                <node concept="37vLTw" id="uA" role="2Oq$k0">
                  <ref role="3cqZAo" node="te" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133811559" />
                </node>
                <node concept="liA8E" id="uB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133811559" />
                  <node concept="3cpWs3" id="uC" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339133813521" />
                    <node concept="Xl_RD" id="uD" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:1250284339133813525" />
                    </node>
                    <node concept="2OqwBi" id="uE" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1250284339133812120" />
                      <node concept="2OqwBi" id="uF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1250284339133811614" />
                        <node concept="37vLTw" id="uH" role="2Oq$k0">
                          <ref role="3cqZAo" node="t1" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="uI" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="uG" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1C3R0FdcfN1" resolve="month" />
                        <uo k="s:originTrace" v="n:1250284339133812770" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uw" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339135434505" />
              <node concept="2OqwBi" id="uJ" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339135434505" />
                <node concept="37vLTw" id="uK" role="2Oq$k0">
                  <ref role="3cqZAo" node="te" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339135434505" />
                </node>
                <node concept="liA8E" id="uL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339135434505" />
                  <node concept="3cpWs3" id="uM" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339135438590" />
                    <node concept="Xl_RD" id="uN" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                      <uo k="s:originTrace" v="n:1250284339135438798" />
                    </node>
                    <node concept="2OqwBi" id="uO" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1250284339135435065" />
                      <node concept="2OqwBi" id="uP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1250284339135434559" />
                        <node concept="37vLTw" id="uR" role="2Oq$k0">
                          <ref role="3cqZAo" node="t1" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="uS" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="uQ" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1C3R0FdcfMS" resolve="year" />
                        <uo k="s:originTrace" v="n:1250284339135435715" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="us" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339133811141" />
            <node concept="10Nm6u" id="uT" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339133811450" />
            </node>
            <node concept="2OqwBi" id="uU" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339133809985" />
              <node concept="2OqwBi" id="uV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339133809437" />
                <node concept="37vLTw" id="uX" role="2Oq$k0">
                  <ref role="3cqZAo" node="t1" resolve="ctx" />
                </node>
                <node concept="liA8E" id="uY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="uW" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfN1" resolve="month" />
                <uo k="s:originTrace" v="n:1250284339133810627" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="ut" role="9aQIa">
            <uo k="s:originTrace" v="n:1250284339135598151" />
            <node concept="3clFbS" id="uZ" role="9aQI4">
              <uo k="s:originTrace" v="n:1250284339135598152" />
              <node concept="3clFbF" id="v0" role="3cqZAp">
                <uo k="s:originTrace" v="n:1250284339135599755" />
                <node concept="2OqwBi" id="v2" role="3clFbG">
                  <uo k="s:originTrace" v="n:1250284339135599755" />
                  <node concept="37vLTw" id="v3" role="2Oq$k0">
                    <ref role="3cqZAo" node="te" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1250284339135599755" />
                  </node>
                  <node concept="liA8E" id="v4" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1250284339135599755" />
                    <node concept="Xl_RD" id="v5" role="37wK5m">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:1250284339135599755" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="v1" role="3cqZAp">
                <uo k="s:originTrace" v="n:1250284339135599808" />
                <node concept="2OqwBi" id="v6" role="3clFbG">
                  <uo k="s:originTrace" v="n:1250284339135599808" />
                  <node concept="37vLTw" id="v7" role="2Oq$k0">
                    <ref role="3cqZAo" node="te" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1250284339135599808" />
                  </node>
                  <node concept="liA8E" id="v8" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1250284339135599808" />
                    <node concept="3cpWs3" id="v9" role="37wK5m">
                      <uo k="s:originTrace" v="n:1250284339135604592" />
                      <node concept="Xl_RD" id="va" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                        <uo k="s:originTrace" v="n:1250284339135604596" />
                      </node>
                      <node concept="2OqwBi" id="vb" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1250284339135600369" />
                        <node concept="2OqwBi" id="vc" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1250284339135599863" />
                          <node concept="37vLTw" id="ve" role="2Oq$k0">
                            <ref role="3cqZAo" node="t1" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="vf" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="vd" role="2OqNvi">
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
      <node concept="37vLTG" id="t1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1250284339133797254" />
        <node concept="3uibUv" id="vg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1250284339133797254" />
        </node>
      </node>
      <node concept="2AHcQZ" id="t2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1250284339133797254" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vh">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Proceedings_TextGen" />
    <uo k="s:originTrace" v="n:2432563194114780724" />
    <node concept="3Tm1VV" id="vi" role="1B3o_S">
      <uo k="s:originTrace" v="n:2432563194114780724" />
    </node>
    <node concept="3uibUv" id="vj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2432563194114780724" />
    </node>
    <node concept="3clFb_" id="vk" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2432563194114780724" />
      <node concept="3cqZAl" id="vl" role="3clF45">
        <uo k="s:originTrace" v="n:2432563194114780724" />
      </node>
      <node concept="3Tm1VV" id="vm" role="1B3o_S">
        <uo k="s:originTrace" v="n:2432563194114780724" />
      </node>
      <node concept="3clFbS" id="vn" role="3clF47">
        <uo k="s:originTrace" v="n:2432563194114780724" />
        <node concept="3cpWs8" id="vq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114780724" />
          <node concept="3cpWsn" id="vz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2432563194114780724" />
            <node concept="3uibUv" id="v$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2432563194114780724" />
            </node>
            <node concept="2ShNRf" id="v_" role="33vP2m">
              <uo k="s:originTrace" v="n:2432563194114780724" />
              <node concept="1pGfFk" id="vA" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2432563194114780724" />
                <node concept="37vLTw" id="vB" role="37wK5m">
                  <ref role="3cqZAo" node="vo" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2432563194114780724" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vr" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114894438" />
          <node concept="2OqwBi" id="vC" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114894438" />
            <node concept="37vLTw" id="vD" role="2Oq$k0">
              <ref role="3cqZAo" node="vz" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114894438" />
            </node>
            <node concept="liA8E" id="vE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114894438" />
              <node concept="Xl_RD" id="vF" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:2432563194114894438" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vs" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114894439" />
          <node concept="2OqwBi" id="vG" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114894439" />
            <node concept="37vLTw" id="vH" role="2Oq$k0">
              <ref role="3cqZAo" node="vz" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114894439" />
            </node>
            <node concept="liA8E" id="vI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114894439" />
              <node concept="3cpWs3" id="vJ" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114894440" />
                <node concept="Xl_RD" id="vK" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:2432563194114894441" />
                </node>
                <node concept="2OqwBi" id="vL" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2432563194114894442" />
                  <node concept="2OqwBi" id="vM" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2432563194114894443" />
                    <node concept="37vLTw" id="vO" role="2Oq$k0">
                      <ref role="3cqZAo" node="vo" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="vP" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="vN" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:272cPoQU366" resolve="serNumber" />
                    <uo k="s:originTrace" v="n:2432563194114894444" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vt" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114782310" />
          <node concept="3clFbS" id="vQ" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114782311" />
            <node concept="3clFbF" id="vS" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114782313" />
              <node concept="2OqwBi" id="vT" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114782313" />
                <node concept="37vLTw" id="vU" role="2Oq$k0">
                  <ref role="3cqZAo" node="vz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114782313" />
                </node>
                <node concept="liA8E" id="vV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114782313" />
                  <node concept="3cpWs3" id="vW" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114782314" />
                    <node concept="2OqwBi" id="vX" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2432563194114782317" />
                      <node concept="2OqwBi" id="vZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2432563194114782318" />
                        <node concept="37vLTw" id="w1" role="2Oq$k0">
                          <ref role="3cqZAo" node="vo" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="w2" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="w0" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:5dy$fAeWyrK" resolve="editor" />
                        <uo k="s:originTrace" v="n:2432563194114782319" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="vY" role="3uHU7w">
                      <property role="Xl_RC" value=", editors. " />
                      <uo k="s:originTrace" v="n:2432563194114782320" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="vR" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114782321" />
            <node concept="10Nm6u" id="w3" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114782322" />
            </node>
            <node concept="2OqwBi" id="w4" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114782323" />
              <node concept="2OqwBi" id="w5" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114782324" />
                <node concept="37vLTw" id="w7" role="2Oq$k0">
                  <ref role="3cqZAo" node="vo" resolve="ctx" />
                </node>
                <node concept="liA8E" id="w8" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="w6" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyrK" resolve="editor" />
                <uo k="s:originTrace" v="n:2432563194114782325" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114782305" />
          <node concept="2OqwBi" id="w9" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114782305" />
            <node concept="37vLTw" id="wa" role="2Oq$k0">
              <ref role="3cqZAo" node="vz" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114782305" />
            </node>
            <node concept="liA8E" id="wb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114782305" />
              <node concept="2OqwBi" id="wc" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114782306" />
                <node concept="2OqwBi" id="wd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2432563194114782307" />
                  <node concept="37vLTw" id="wf" role="2Oq$k0">
                    <ref role="3cqZAo" node="vo" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="wg" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="we" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:5dy$fAeWyrl" resolve="title" />
                  <uo k="s:originTrace" v="n:2432563194114782308" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114782331" />
          <node concept="3clFbS" id="wh" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114782332" />
            <node concept="3clFbF" id="wj" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114782334" />
              <node concept="2OqwBi" id="wk" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114782334" />
                <node concept="37vLTw" id="wl" role="2Oq$k0">
                  <ref role="3cqZAo" node="vz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114782334" />
                </node>
                <node concept="liA8E" id="wm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114782334" />
                  <node concept="3cpWs3" id="wn" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114782337" />
                    <node concept="Xl_RD" id="wo" role="3uHU7B">
                      <property role="Xl_RC" value=", volume " />
                      <uo k="s:originTrace" v="n:2432563194114782338" />
                    </node>
                    <node concept="2OqwBi" id="wp" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2432563194114782339" />
                      <node concept="2OqwBi" id="wq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2432563194114782340" />
                        <node concept="37vLTw" id="ws" role="2Oq$k0">
                          <ref role="3cqZAo" node="vo" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="wt" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="wr" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:5dy$fAeWyrq" resolve="volume" />
                        <uo k="s:originTrace" v="n:2432563194114796070" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="wi" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114782342" />
            <node concept="10Nm6u" id="wu" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114782343" />
            </node>
            <node concept="2OqwBi" id="wv" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114782344" />
              <node concept="2OqwBi" id="ww" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114782345" />
                <node concept="37vLTw" id="wy" role="2Oq$k0">
                  <ref role="3cqZAo" node="vo" resolve="ctx" />
                </node>
                <node concept="liA8E" id="wz" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="wx" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyrq" resolve="volume" />
                <uo k="s:originTrace" v="n:2432563194114794930" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114797451" />
          <node concept="3clFbS" id="w$" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114797452" />
            <node concept="3clFbF" id="wA" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114797454" />
              <node concept="2OqwBi" id="wB" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114797454" />
                <node concept="37vLTw" id="wC" role="2Oq$k0">
                  <ref role="3cqZAo" node="vz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114797454" />
                </node>
                <node concept="liA8E" id="wD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114797454" />
                  <node concept="3cpWs3" id="wE" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114797455" />
                    <node concept="Xl_RD" id="wF" role="3uHU7B">
                      <property role="Xl_RC" value=" of " />
                      <uo k="s:originTrace" v="n:2432563194114797456" />
                    </node>
                    <node concept="2OqwBi" id="wG" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2432563194114797457" />
                      <node concept="2OqwBi" id="wH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2432563194114797458" />
                        <node concept="37vLTw" id="wJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="vo" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="wK" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="wI" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:5dy$fAeWyrn" resolve="series" />
                        <uo k="s:originTrace" v="n:2432563194114800174" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="w_" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114797459" />
            <node concept="10Nm6u" id="wL" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114797460" />
            </node>
            <node concept="2OqwBi" id="wM" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114797461" />
              <node concept="2OqwBi" id="wN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114797462" />
                <node concept="37vLTw" id="wP" role="2Oq$k0">
                  <ref role="3cqZAo" node="vo" resolve="ctx" />
                </node>
                <node concept="liA8E" id="wQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="wO" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyrn" resolve="series" />
                <uo k="s:originTrace" v="n:2432563194114799034" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114800362" />
          <node concept="3clFbS" id="wR" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114800363" />
            <node concept="3clFbF" id="wT" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114800365" />
              <node concept="2OqwBi" id="wU" role="3clFbG">
                <uo k="s:originTrace" v="n:2432563194114800365" />
                <node concept="37vLTw" id="wV" role="2Oq$k0">
                  <ref role="3cqZAo" node="vz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2432563194114800365" />
                </node>
                <node concept="liA8E" id="wW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2432563194114800365" />
                  <node concept="3cpWs3" id="wX" role="37wK5m">
                    <uo k="s:originTrace" v="n:2432563194114800366" />
                    <node concept="Xl_RD" id="wY" role="3uHU7B">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:2432563194114800367" />
                    </node>
                    <node concept="2OqwBi" id="wZ" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2432563194114800368" />
                      <node concept="2OqwBi" id="x0" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2432563194114800369" />
                        <node concept="37vLTw" id="x2" role="2Oq$k0">
                          <ref role="3cqZAo" node="vo" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="x3" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="x1" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:5dy$fAeWyrz" resolve="address" />
                        <uo k="s:originTrace" v="n:2432563194114803153" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="wS" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114800370" />
            <node concept="10Nm6u" id="x4" role="3uHU7w">
              <uo k="s:originTrace" v="n:2432563194114800371" />
            </node>
            <node concept="2OqwBi" id="x5" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114800372" />
              <node concept="2OqwBi" id="x6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2432563194114800373" />
                <node concept="37vLTw" id="x8" role="2Oq$k0">
                  <ref role="3cqZAo" node="vo" resolve="ctx" />
                </node>
                <node concept="liA8E" id="x9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="x7" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyrz" resolve="address" />
                <uo k="s:originTrace" v="n:2432563194114802631" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vy" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114782376" />
          <node concept="2OqwBi" id="xa" role="3clFbG">
            <uo k="s:originTrace" v="n:2432563194114782376" />
            <node concept="37vLTw" id="xb" role="2Oq$k0">
              <ref role="3cqZAo" node="vz" resolve="tgs" />
              <uo k="s:originTrace" v="n:2432563194114782376" />
            </node>
            <node concept="liA8E" id="xc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2432563194114782376" />
              <node concept="3cpWs3" id="xd" role="37wK5m">
                <uo k="s:originTrace" v="n:2432563194114782377" />
                <node concept="Xl_RD" id="xe" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:2432563194114782378" />
                </node>
                <node concept="3cpWs3" id="xf" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2432563194114805209" />
                  <node concept="Xl_RD" id="xg" role="3uHU7B">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:2432563194114805285" />
                  </node>
                  <node concept="2OqwBi" id="xh" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2432563194114782379" />
                    <node concept="2OqwBi" id="xi" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2432563194114782380" />
                      <node concept="37vLTw" id="xk" role="2Oq$k0">
                        <ref role="3cqZAo" node="vo" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="xl" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="xj" role="2OqNvi">
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
      <node concept="37vLTG" id="vo" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2432563194114780724" />
        <node concept="3uibUv" id="xm" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2432563194114780724" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2432563194114780724" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xn">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="xo" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="xz" role="1B3o_S" />
      <node concept="2eloPW" id="x$" role="1tU5fm">
        <property role="2ely0U" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="x_" role="33vP2m">
        <node concept="xCZzO" id="xA" role="2ShVmc">
          <property role="xCZzQ" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="xB" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xp" role="jymVt" />
    <node concept="3clFbW" id="xq" role="jymVt">
      <node concept="3cqZAl" id="xC" role="3clF45" />
      <node concept="3clFbS" id="xD" role="3clF47" />
      <node concept="3Tm1VV" id="xE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="xr" role="jymVt" />
    <node concept="3Tm1VV" id="xs" role="1B3o_S" />
    <node concept="3uibUv" id="xt" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="xu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="xF" role="1B3o_S" />
      <node concept="3uibUv" id="xG" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="xH" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="xL" role="1tU5fm" />
        <node concept="2AHcQZ" id="xM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="xI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="xJ" role="3clF47">
        <node concept="3KaCP$" id="xN" role="3cqZAp">
          <node concept="2OqwBi" id="xP" role="3KbGdf">
            <node concept="37vLTw" id="y4" role="2Oq$k0">
              <ref role="3cqZAo" node="xo" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="y5" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="y6" role="37wK5m">
                <ref role="3cqZAo" node="xH" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xQ" role="3KbHQx">
            <node concept="1n$iZg" id="y7" role="3Kbmr1">
              <property role="1n_iUB" value="Article" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="y8" role="3Kbo56">
              <node concept="3cpWs6" id="y9" role="3cqZAp">
                <node concept="2ShNRf" id="ya" role="3cqZAk">
                  <node concept="HV5vD" id="yb" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Article_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xR" role="3KbHQx">
            <node concept="1n$iZg" id="yc" role="3Kbmr1">
              <property role="1n_iUB" value="Author" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yd" role="3Kbo56">
              <node concept="3cpWs6" id="ye" role="3cqZAp">
                <node concept="2ShNRf" id="yf" role="3cqZAk">
                  <node concept="HV5vD" id="yg" role="2ShVmc">
                    <ref role="HV5vE" node="2V" resolve="Author_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xS" role="3KbHQx">
            <node concept="1n$iZg" id="yh" role="3Kbmr1">
              <property role="1n_iUB" value="Book" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yi" role="3Kbo56">
              <node concept="3cpWs6" id="yj" role="3cqZAp">
                <node concept="2ShNRf" id="yk" role="3cqZAk">
                  <node concept="HV5vD" id="yl" role="2ShVmc">
                    <ref role="HV5vE" node="43" resolve="Book_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xT" role="3KbHQx">
            <node concept="1n$iZg" id="ym" role="3Kbmr1">
              <property role="1n_iUB" value="Booklet" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yn" role="3Kbo56">
              <node concept="3cpWs6" id="yo" role="3cqZAp">
                <node concept="2ShNRf" id="yp" role="3cqZAk">
                  <node concept="HV5vD" id="yq" role="2ShVmc">
                    <ref role="HV5vE" node="6e" resolve="Booklet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xU" role="3KbHQx">
            <node concept="1n$iZg" id="yr" role="3Kbmr1">
              <property role="1n_iUB" value="Conference" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ys" role="3Kbo56">
              <node concept="3cpWs6" id="yt" role="3cqZAp">
                <node concept="2ShNRf" id="yu" role="3cqZAk">
                  <node concept="HV5vD" id="yv" role="2ShVmc">
                    <ref role="HV5vE" node="8s" resolve="Conference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xV" role="3KbHQx">
            <node concept="1n$iZg" id="yw" role="3Kbmr1">
              <property role="1n_iUB" value="InBook" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yx" role="3Kbo56">
              <node concept="3cpWs6" id="yy" role="3cqZAp">
                <node concept="2ShNRf" id="yz" role="3cqZAk">
                  <node concept="HV5vD" id="y$" role="2ShVmc">
                    <ref role="HV5vE" node="c8" resolve="InBook_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xW" role="3KbHQx">
            <node concept="1n$iZg" id="y_" role="3Kbmr1">
              <property role="1n_iUB" value="InProceedings" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yA" role="3Kbo56">
              <node concept="3cpWs6" id="yB" role="3cqZAp">
                <node concept="2ShNRf" id="yC" role="3cqZAk">
                  <node concept="HV5vD" id="yD" role="2ShVmc">
                    <ref role="HV5vE" node="eE" resolve="InProceedings_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xX" role="3KbHQx">
            <node concept="1n$iZg" id="yE" role="3Kbmr1">
              <property role="1n_iUB" value="Incollection" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yF" role="3Kbo56">
              <node concept="3cpWs6" id="yG" role="3cqZAp">
                <node concept="2ShNRf" id="yH" role="3cqZAk">
                  <node concept="HV5vD" id="yI" role="2ShVmc">
                    <ref role="HV5vE" node="hE" resolve="Incollection_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xY" role="3KbHQx">
            <node concept="1n$iZg" id="yJ" role="3Kbmr1">
              <property role="1n_iUB" value="Libraries" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yK" role="3Kbo56">
              <node concept="3cpWs6" id="yL" role="3cqZAp">
                <node concept="2ShNRf" id="yM" role="3cqZAk">
                  <node concept="HV5vD" id="yN" role="2ShVmc">
                    <ref role="HV5vE" node="kE" resolve="Libraries_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xZ" role="3KbHQx">
            <node concept="1n$iZg" id="yO" role="3Kbmr1">
              <property role="1n_iUB" value="Manual" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yP" role="3Kbo56">
              <node concept="3cpWs6" id="yQ" role="3cqZAp">
                <node concept="2ShNRf" id="yR" role="3cqZAk">
                  <node concept="HV5vD" id="yS" role="2ShVmc">
                    <ref role="HV5vE" node="lG" resolve="Manual_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="y0" role="3KbHQx">
            <node concept="1n$iZg" id="yT" role="3Kbmr1">
              <property role="1n_iUB" value="MasterThesis" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yU" role="3Kbo56">
              <node concept="3cpWs6" id="yV" role="3cqZAp">
                <node concept="2ShNRf" id="yW" role="3cqZAk">
                  <node concept="HV5vD" id="yX" role="2ShVmc">
                    <ref role="HV5vE" node="nR" resolve="MasterThesis_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="y1" role="3KbHQx">
            <node concept="1n$iZg" id="yY" role="3Kbmr1">
              <property role="1n_iUB" value="Misc" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yZ" role="3Kbo56">
              <node concept="3cpWs6" id="z0" role="3cqZAp">
                <node concept="2ShNRf" id="z1" role="3cqZAk">
                  <node concept="HV5vD" id="z2" role="2ShVmc">
                    <ref role="HV5vE" node="ql" resolve="Misc_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="y2" role="3KbHQx">
            <node concept="1n$iZg" id="z3" role="3Kbmr1">
              <property role="1n_iUB" value="PhdThesis" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="z4" role="3Kbo56">
              <node concept="3cpWs6" id="z5" role="3cqZAp">
                <node concept="2ShNRf" id="z6" role="3cqZAk">
                  <node concept="HV5vD" id="z7" role="2ShVmc">
                    <ref role="HV5vE" node="sU" resolve="PhdThesis_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="y3" role="3KbHQx">
            <node concept="1n$iZg" id="z8" role="3Kbmr1">
              <property role="1n_iUB" value="Proceedings" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="z9" role="3Kbo56">
              <node concept="3cpWs6" id="za" role="3cqZAp">
                <node concept="2ShNRf" id="zb" role="3cqZAk">
                  <node concept="HV5vD" id="zc" role="2ShVmc">
                    <ref role="HV5vE" node="vh" resolve="Proceedings_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xO" role="3cqZAp">
          <node concept="10Nm6u" id="zd" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="xK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="xv" role="jymVt" />
    <node concept="3clFb_" id="xw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ze" role="1B3o_S" />
      <node concept="3cqZAl" id="zf" role="3clF45" />
      <node concept="37vLTG" id="zg" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="zj" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="zk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="zh" role="3clF47">
        <node concept="1DcWWT" id="zl" role="3cqZAp">
          <node concept="3clFbS" id="zm" role="2LFqv$">
            <node concept="3clFbJ" id="zp" role="3cqZAp">
              <node concept="3clFbS" id="zq" role="3clFbx">
                <node concept="3cpWs8" id="zs" role="3cqZAp">
                  <node concept="3cpWsn" id="zw" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="zx" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="zy" role="33vP2m">
                      <ref role="37wK5l" node="xx" resolve="getFileName_Libraries" />
                      <node concept="37vLTw" id="zz" role="37wK5m">
                        <ref role="3cqZAo" node="zn" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="zt" role="3cqZAp">
                  <node concept="3cpWsn" id="z$" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="z_" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="zA" role="33vP2m">
                      <ref role="37wK5l" node="xy" resolve="getFileExtension_Libraries" />
                      <node concept="37vLTw" id="zB" role="37wK5m">
                        <ref role="3cqZAo" node="zn" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="zu" role="3cqZAp">
                  <node concept="2OqwBi" id="zC" role="3clFbG">
                    <node concept="37vLTw" id="zD" role="2Oq$k0">
                      <ref role="3cqZAo" node="zg" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="zE" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="zF" role="37wK5m">
                        <node concept="1eOMI4" id="zH" role="3K4GZi">
                          <node concept="3cpWs3" id="zK" role="1eOMHV">
                            <node concept="37vLTw" id="zL" role="3uHU7w">
                              <ref role="3cqZAo" node="z$" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="zM" role="3uHU7B">
                              <node concept="37vLTw" id="zN" role="3uHU7B">
                                <ref role="3cqZAo" node="zw" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="zO" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="zI" role="3K4E3e">
                          <ref role="3cqZAo" node="zw" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="zJ" role="3K4Cdx">
                          <node concept="10Nm6u" id="zP" role="3uHU7w" />
                          <node concept="37vLTw" id="zQ" role="3uHU7B">
                            <ref role="3cqZAo" node="z$" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="zG" role="37wK5m">
                        <ref role="3cqZAo" node="zn" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="zv" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="zr" role="3clFbw">
                <node concept="2OqwBi" id="zR" role="2Oq$k0">
                  <node concept="37vLTw" id="zT" role="2Oq$k0">
                    <ref role="3cqZAo" node="zn" resolve="root" />
                  </node>
                  <node concept="liA8E" id="zU" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="zS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="zV" role="37wK5m">
                    <ref role="35c_gD" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="zn" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="zW" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="zo" role="1DdaDG">
            <node concept="2OqwBi" id="zX" role="2Oq$k0">
              <node concept="37vLTw" id="zZ" role="2Oq$k0">
                <ref role="3cqZAo" node="zg" resolve="outline" />
              </node>
              <node concept="liA8E" id="$0" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="zY" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="xx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Libraries" />
      <node concept="3clFbS" id="$1" role="3clF47">
        <node concept="3clFbF" id="$5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339130690568" />
          <node concept="Xl_RD" id="$6" role="3clFbG">
            <property role="Xl_RC" value="Library" />
            <uo k="s:originTrace" v="n:1250284339130690567" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$2" role="1B3o_S" />
      <node concept="3uibUv" id="$3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="$4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="$7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="xy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Libraries" />
      <node concept="3clFbS" id="$8" role="3clF47">
        <node concept="3clFbF" id="$c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339130690280" />
          <node concept="Xl_RD" id="$d" role="3clFbG">
            <property role="Xl_RC" value="txt" />
            <uo k="s:originTrace" v="n:1250284339130690318" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$9" role="1B3o_S" />
      <node concept="3uibUv" id="$a" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="$b" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="$e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

