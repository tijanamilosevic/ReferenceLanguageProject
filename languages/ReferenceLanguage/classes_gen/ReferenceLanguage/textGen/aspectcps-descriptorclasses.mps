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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
    <property role="TrG5h" value="Booklet_TextGen" />
    <uo k="s:originTrace" v="n:2319958857362623874" />
    <node concept="3Tm1VV" id="3U" role="1B3o_S">
      <uo k="s:originTrace" v="n:2319958857362623874" />
    </node>
    <node concept="3uibUv" id="3V" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2319958857362623874" />
    </node>
    <node concept="3clFb_" id="3W" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2319958857362623874" />
      <node concept="3cqZAl" id="3X" role="3clF45">
        <uo k="s:originTrace" v="n:2319958857362623874" />
      </node>
      <node concept="3Tm1VV" id="3Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2319958857362623874" />
      </node>
      <node concept="3clFbS" id="3Z" role="3clF47">
        <uo k="s:originTrace" v="n:2319958857362623874" />
        <node concept="3cpWs8" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362623874" />
          <node concept="3cpWsn" id="4a" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2319958857362623874" />
            <node concept="3uibUv" id="4b" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2319958857362623874" />
            </node>
            <node concept="2ShNRf" id="4c" role="33vP2m">
              <uo k="s:originTrace" v="n:2319958857362623874" />
              <node concept="1pGfFk" id="4d" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2319958857362623874" />
                <node concept="37vLTw" id="4e" role="37wK5m">
                  <ref role="3cqZAo" node="40" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2319958857362623874" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362623925" />
          <node concept="3clFbS" id="4f" role="9aQI4">
            <uo k="s:originTrace" v="n:2319958857362623925" />
            <node concept="3cpWs8" id="4g" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362623925" />
              <node concept="3cpWsn" id="4j" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:2319958857362623925" />
                <node concept="A3Dl8" id="4k" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2319958857362623925" />
                  <node concept="3Tqbb2" id="4m" role="A3Ik2">
                    <uo k="s:originTrace" v="n:2319958857362623925" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4l" role="33vP2m">
                  <uo k="s:originTrace" v="n:2319958857362624386" />
                  <node concept="2OqwBi" id="4n" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362623959" />
                    <node concept="37vLTw" id="4p" role="2Oq$k0">
                      <ref role="3cqZAo" node="40" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4q" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4o" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:1QyflKigtJJ" resolve="authors" />
                    <uo k="s:originTrace" v="n:2319958857362625027" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4h" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362623925" />
              <node concept="3cpWsn" id="4r" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:2319958857362623925" />
                <node concept="3Tqbb2" id="4s" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2319958857362623925" />
                </node>
                <node concept="2OqwBi" id="4t" role="33vP2m">
                  <uo k="s:originTrace" v="n:2319958857362623925" />
                  <node concept="37vLTw" id="4u" role="2Oq$k0">
                    <ref role="3cqZAo" node="4j" resolve="collection" />
                    <uo k="s:originTrace" v="n:2319958857362623925" />
                  </node>
                  <node concept="1yVyf7" id="4v" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2319958857362623925" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4i" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362623925" />
              <node concept="37vLTw" id="4w" role="1DdaDG">
                <ref role="3cqZAo" node="4j" resolve="collection" />
                <uo k="s:originTrace" v="n:2319958857362623925" />
              </node>
              <node concept="3cpWsn" id="4x" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:2319958857362623925" />
                <node concept="3Tqbb2" id="4z" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2319958857362623925" />
                </node>
              </node>
              <node concept="3clFbS" id="4y" role="2LFqv$">
                <uo k="s:originTrace" v="n:2319958857362623925" />
                <node concept="3clFbF" id="4$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857362623925" />
                  <node concept="2OqwBi" id="4A" role="3clFbG">
                    <uo k="s:originTrace" v="n:2319958857362623925" />
                    <node concept="37vLTw" id="4B" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2319958857362623925" />
                    </node>
                    <node concept="liA8E" id="4C" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:2319958857362623925" />
                      <node concept="37vLTw" id="4D" role="37wK5m">
                        <ref role="3cqZAo" node="4x" resolve="item" />
                        <uo k="s:originTrace" v="n:2319958857362623925" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857362623925" />
                  <node concept="3clFbS" id="4E" role="3clFbx">
                    <uo k="s:originTrace" v="n:2319958857362623925" />
                    <node concept="3clFbF" id="4G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2319958857362623925" />
                      <node concept="2OqwBi" id="4H" role="3clFbG">
                        <uo k="s:originTrace" v="n:2319958857362623925" />
                        <node concept="37vLTw" id="4I" role="2Oq$k0">
                          <ref role="3cqZAo" node="4a" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2319958857362623925" />
                        </node>
                        <node concept="liA8E" id="4J" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2319958857362623925" />
                          <node concept="Xl_RD" id="4K" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:2319958857362623925" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4F" role="3clFbw">
                    <uo k="s:originTrace" v="n:2319958857362623925" />
                    <node concept="37vLTw" id="4L" role="3uHU7w">
                      <ref role="3cqZAo" node="4r" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:2319958857362623925" />
                    </node>
                    <node concept="37vLTw" id="4M" role="3uHU7B">
                      <ref role="3cqZAo" node="4x" resolve="item" />
                      <uo k="s:originTrace" v="n:2319958857362623925" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362631805" />
          <node concept="2OqwBi" id="4N" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362631805" />
            <node concept="37vLTw" id="4O" role="2Oq$k0">
              <ref role="3cqZAo" node="4a" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362631805" />
            </node>
            <node concept="liA8E" id="4P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362631805" />
              <node concept="Xl_RD" id="4Q" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:2319958857362631805" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362631806" />
          <node concept="2OqwBi" id="4R" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362631806" />
            <node concept="37vLTw" id="4S" role="2Oq$k0">
              <ref role="3cqZAo" node="4a" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362631806" />
            </node>
            <node concept="liA8E" id="4T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362631806" />
              <node concept="2OqwBi" id="4U" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362631807" />
                <node concept="2OqwBi" id="4V" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2319958857362631808" />
                  <node concept="37vLTw" id="4X" role="2Oq$k0">
                    <ref role="3cqZAo" node="40" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4Y" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4W" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1QyflKigtJL" resolve="title" />
                  <uo k="s:originTrace" v="n:2319958857362631809" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362631810" />
          <node concept="2OqwBi" id="4Z" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362631810" />
            <node concept="37vLTw" id="50" role="2Oq$k0">
              <ref role="3cqZAo" node="4a" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362631810" />
            </node>
            <node concept="liA8E" id="51" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362631810" />
              <node concept="Xl_RD" id="52" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:2319958857362631810" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362632379" />
          <node concept="3clFbS" id="53" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362632380" />
            <node concept="3clFbF" id="55" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362632383" />
              <node concept="2OqwBi" id="56" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362632383" />
                <node concept="37vLTw" id="57" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362632383" />
                </node>
                <node concept="liA8E" id="58" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362632383" />
                  <node concept="2OqwBi" id="59" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362632384" />
                    <node concept="2OqwBi" id="5a" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2319958857362632385" />
                      <node concept="37vLTw" id="5c" role="2Oq$k0">
                        <ref role="3cqZAo" node="40" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="5d" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5b" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1QyflKigtJN" resolve="howpublished" />
                      <uo k="s:originTrace" v="n:2319958857362633312" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="54" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362632387" />
            <node concept="10Nm6u" id="5e" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362632388" />
            </node>
            <node concept="2OqwBi" id="5f" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362632389" />
              <node concept="2OqwBi" id="5g" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362632390" />
                <node concept="37vLTw" id="5i" role="2Oq$k0">
                  <ref role="3cqZAo" node="40" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5j" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="5h" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtJN" resolve="howpublished" />
                <uo k="s:originTrace" v="n:2319958857362633187" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362647253" />
          <node concept="3clFbS" id="5k" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362647254" />
            <node concept="3clFbF" id="5m" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362647256" />
              <node concept="2OqwBi" id="5o" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362647256" />
                <node concept="37vLTw" id="5p" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362647256" />
                </node>
                <node concept="liA8E" id="5q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362647256" />
                  <node concept="Xl_RD" id="5r" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:2319958857362647256" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5n" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362647257" />
              <node concept="2OqwBi" id="5s" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362647257" />
                <node concept="37vLTw" id="5t" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362647257" />
                </node>
                <node concept="liA8E" id="5u" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362647257" />
                  <node concept="3cpWs3" id="5v" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362652562" />
                    <node concept="Xl_RD" id="5w" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:2319958857362652574" />
                    </node>
                    <node concept="2OqwBi" id="5x" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857362647258" />
                      <node concept="2OqwBi" id="5y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857362647259" />
                        <node concept="37vLTw" id="5$" role="2Oq$k0">
                          <ref role="3cqZAo" node="40" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="5_" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5z" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtJQ" resolve="month" />
                        <uo k="s:originTrace" v="n:2319958857362648888" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5l" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362647261" />
            <node concept="10Nm6u" id="5A" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362647262" />
            </node>
            <node concept="2OqwBi" id="5B" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362647263" />
              <node concept="2OqwBi" id="5C" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362647264" />
                <node concept="37vLTw" id="5E" role="2Oq$k0">
                  <ref role="3cqZAo" node="40" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5F" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="5D" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtJQ" resolve="month" />
                <uo k="s:originTrace" v="n:2319958857362648118" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362658770" />
          <node concept="2OqwBi" id="5G" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362658770" />
            <node concept="37vLTw" id="5H" role="2Oq$k0">
              <ref role="3cqZAo" node="4a" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362658770" />
            </node>
            <node concept="liA8E" id="5I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362658770" />
              <node concept="3cpWs3" id="5J" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362658771" />
                <node concept="Xl_RD" id="5K" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:2319958857362658772" />
                </node>
                <node concept="2OqwBi" id="5L" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857362658773" />
                  <node concept="2OqwBi" id="5M" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362658774" />
                    <node concept="37vLTw" id="5O" role="2Oq$k0">
                      <ref role="3cqZAo" node="40" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5P" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5N" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1QyflKigtJU" resolve="year" />
                    <uo k="s:originTrace" v="n:2319958857362658775" />
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
        <uo k="s:originTrace" v="n:2319958857362623874" />
        <node concept="3uibUv" id="5Q" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2319958857362623874" />
        </node>
      </node>
      <node concept="2AHcQZ" id="41" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2319958857362623874" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5R">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Conference_TextGen" />
    <uo k="s:originTrace" v="n:2319958857362662302" />
    <node concept="3Tm1VV" id="5S" role="1B3o_S">
      <uo k="s:originTrace" v="n:2319958857362662302" />
    </node>
    <node concept="3uibUv" id="5T" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2319958857362662302" />
    </node>
    <node concept="3clFb_" id="5U" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2319958857362662302" />
      <node concept="3cqZAl" id="5V" role="3clF45">
        <uo k="s:originTrace" v="n:2319958857362662302" />
      </node>
      <node concept="3Tm1VV" id="5W" role="1B3o_S">
        <uo k="s:originTrace" v="n:2319958857362662302" />
      </node>
      <node concept="3clFbS" id="5X" role="3clF47">
        <uo k="s:originTrace" v="n:2319958857362662302" />
        <node concept="3cpWs8" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362662302" />
          <node concept="3cpWsn" id="69" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2319958857362662302" />
            <node concept="3uibUv" id="6a" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2319958857362662302" />
            </node>
            <node concept="2ShNRf" id="6b" role="33vP2m">
              <uo k="s:originTrace" v="n:2319958857362662302" />
              <node concept="1pGfFk" id="6c" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2319958857362662302" />
                <node concept="37vLTw" id="6d" role="37wK5m">
                  <ref role="3cqZAo" node="5Y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2319958857362662302" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362662322" />
          <node concept="3clFbS" id="6e" role="9aQI4">
            <uo k="s:originTrace" v="n:2319958857362662322" />
            <node concept="3cpWs8" id="6f" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362662322" />
              <node concept="3cpWsn" id="6i" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:2319958857362662322" />
                <node concept="A3Dl8" id="6j" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2319958857362662322" />
                  <node concept="3Tqbb2" id="6l" role="A3Ik2">
                    <uo k="s:originTrace" v="n:2319958857362662322" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6k" role="33vP2m">
                  <uo k="s:originTrace" v="n:2319958857362662323" />
                  <node concept="2OqwBi" id="6m" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362662324" />
                    <node concept="37vLTw" id="6o" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="6p" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6n" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:1QyflKigtK0" resolve="authors" />
                    <uo k="s:originTrace" v="n:2319958857362662325" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6g" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362662322" />
              <node concept="3cpWsn" id="6q" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:2319958857362662322" />
                <node concept="3Tqbb2" id="6r" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2319958857362662322" />
                </node>
                <node concept="2OqwBi" id="6s" role="33vP2m">
                  <uo k="s:originTrace" v="n:2319958857362662322" />
                  <node concept="37vLTw" id="6t" role="2Oq$k0">
                    <ref role="3cqZAo" node="6i" resolve="collection" />
                    <uo k="s:originTrace" v="n:2319958857362662322" />
                  </node>
                  <node concept="1yVyf7" id="6u" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2319958857362662322" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6h" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362662322" />
              <node concept="37vLTw" id="6v" role="1DdaDG">
                <ref role="3cqZAo" node="6i" resolve="collection" />
                <uo k="s:originTrace" v="n:2319958857362662322" />
              </node>
              <node concept="3cpWsn" id="6w" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:2319958857362662322" />
                <node concept="3Tqbb2" id="6y" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2319958857362662322" />
                </node>
              </node>
              <node concept="3clFbS" id="6x" role="2LFqv$">
                <uo k="s:originTrace" v="n:2319958857362662322" />
                <node concept="3clFbF" id="6z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857362662322" />
                  <node concept="2OqwBi" id="6_" role="3clFbG">
                    <uo k="s:originTrace" v="n:2319958857362662322" />
                    <node concept="37vLTw" id="6A" role="2Oq$k0">
                      <ref role="3cqZAo" node="69" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2319958857362662322" />
                    </node>
                    <node concept="liA8E" id="6B" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:2319958857362662322" />
                      <node concept="37vLTw" id="6C" role="37wK5m">
                        <ref role="3cqZAo" node="6w" resolve="item" />
                        <uo k="s:originTrace" v="n:2319958857362662322" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857362662322" />
                  <node concept="3clFbS" id="6D" role="3clFbx">
                    <uo k="s:originTrace" v="n:2319958857362662322" />
                    <node concept="3clFbF" id="6F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2319958857362662322" />
                      <node concept="2OqwBi" id="6G" role="3clFbG">
                        <uo k="s:originTrace" v="n:2319958857362662322" />
                        <node concept="37vLTw" id="6H" role="2Oq$k0">
                          <ref role="3cqZAo" node="69" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2319958857362662322" />
                        </node>
                        <node concept="liA8E" id="6I" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2319958857362662322" />
                          <node concept="Xl_RD" id="6J" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:2319958857362662322" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6E" role="3clFbw">
                    <uo k="s:originTrace" v="n:2319958857362662322" />
                    <node concept="37vLTw" id="6K" role="3uHU7w">
                      <ref role="3cqZAo" node="6q" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:2319958857362662322" />
                    </node>
                    <node concept="37vLTw" id="6L" role="3uHU7B">
                      <ref role="3cqZAo" node="6w" resolve="item" />
                      <uo k="s:originTrace" v="n:2319958857362662322" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362663342" />
          <node concept="2OqwBi" id="6M" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362663342" />
            <node concept="37vLTw" id="6N" role="2Oq$k0">
              <ref role="3cqZAo" node="69" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362663342" />
            </node>
            <node concept="liA8E" id="6O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362663342" />
              <node concept="Xl_RD" id="6P" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:2319958857362663342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362663343" />
          <node concept="2OqwBi" id="6Q" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362663343" />
            <node concept="37vLTw" id="6R" role="2Oq$k0">
              <ref role="3cqZAo" node="69" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362663343" />
            </node>
            <node concept="liA8E" id="6S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362663343" />
              <node concept="2OqwBi" id="6T" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362663344" />
                <node concept="2OqwBi" id="6U" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2319958857362663345" />
                  <node concept="37vLTw" id="6W" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6X" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6V" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1QyflKigtK2" resolve="title" />
                  <uo k="s:originTrace" v="n:2319958857362663346" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362663347" />
          <node concept="2OqwBi" id="6Y" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362663347" />
            <node concept="37vLTw" id="6Z" role="2Oq$k0">
              <ref role="3cqZAo" node="69" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362663347" />
            </node>
            <node concept="liA8E" id="70" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362663347" />
              <node concept="Xl_RD" id="71" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:2319958857362663347" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="65" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362663481" />
          <node concept="3clFbS" id="72" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362663482" />
            <node concept="3clFbF" id="74" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362663485" />
              <node concept="2OqwBi" id="75" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362663485" />
                <node concept="37vLTw" id="76" role="2Oq$k0">
                  <ref role="3cqZAo" node="69" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362663485" />
                </node>
                <node concept="liA8E" id="77" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362663485" />
                  <node concept="3cpWs3" id="78" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362665777" />
                    <node concept="Xl_RD" id="79" role="3uHU7w">
                      <property role="Xl_RC" value=". " />
                      <uo k="s:originTrace" v="n:2319958857362665976" />
                    </node>
                    <node concept="2OqwBi" id="7a" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857362663486" />
                      <node concept="2OqwBi" id="7b" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857362663487" />
                        <node concept="37vLTw" id="7d" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Y" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="7e" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7c" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtKg" resolve="pages" />
                        <uo k="s:originTrace" v="n:2319958857362664414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="73" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362663489" />
            <node concept="10Nm6u" id="7f" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362663490" />
            </node>
            <node concept="2OqwBi" id="7g" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362663491" />
              <node concept="2OqwBi" id="7h" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362663492" />
                <node concept="37vLTw" id="7j" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7k" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="7i" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKg" resolve="pages" />
                <uo k="s:originTrace" v="n:2319958857362664289" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362664456" />
          <node concept="3clFbS" id="7l" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362664457" />
            <node concept="3clFbF" id="7n" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362664460" />
              <node concept="2OqwBi" id="7p" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362664460" />
                <node concept="37vLTw" id="7q" role="2Oq$k0">
                  <ref role="3cqZAo" node="69" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362664460" />
                </node>
                <node concept="liA8E" id="7r" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362664460" />
                  <node concept="2OqwBi" id="7s" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362664461" />
                    <node concept="2OqwBi" id="7t" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2319958857362664462" />
                      <node concept="37vLTw" id="7v" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Y" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="7w" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7u" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1QyflKigtKm" resolve="publisher" />
                      <uo k="s:originTrace" v="n:2319958857362664848" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7o" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857364792044" />
              <node concept="2OqwBi" id="7x" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857364792044" />
                <node concept="37vLTw" id="7y" role="2Oq$k0">
                  <ref role="3cqZAo" node="69" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857364792044" />
                </node>
                <node concept="liA8E" id="7z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857364792044" />
                  <node concept="Xl_RD" id="7$" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:2319958857364792044" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7m" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362664464" />
            <node concept="10Nm6u" id="7_" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362664465" />
            </node>
            <node concept="2OqwBi" id="7A" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362664466" />
              <node concept="2OqwBi" id="7B" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362664467" />
                <node concept="37vLTw" id="7D" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7E" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="7C" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKm" resolve="publisher" />
                <uo k="s:originTrace" v="n:2319958857362664696" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="67" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362666894" />
          <node concept="3clFbS" id="7F" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362666895" />
            <node concept="3clFbF" id="7H" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362666898" />
              <node concept="2OqwBi" id="7J" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362666898" />
                <node concept="37vLTw" id="7K" role="2Oq$k0">
                  <ref role="3cqZAo" node="69" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362666898" />
                </node>
                <node concept="liA8E" id="7L" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362666898" />
                  <node concept="2OqwBi" id="7M" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362666899" />
                    <node concept="2OqwBi" id="7N" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2319958857362666900" />
                      <node concept="37vLTw" id="7P" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Y" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="7Q" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7O" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1QyflKigtKt" resolve="address" />
                      <uo k="s:originTrace" v="n:2319958857362668907" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7I" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362666897" />
              <node concept="2OqwBi" id="7R" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362666897" />
                <node concept="37vLTw" id="7S" role="2Oq$k0">
                  <ref role="3cqZAo" node="69" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362666897" />
                </node>
                <node concept="liA8E" id="7T" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362666897" />
                  <node concept="Xl_RD" id="7U" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:2319958857362666897" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7G" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362666902" />
            <node concept="10Nm6u" id="7V" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362666903" />
            </node>
            <node concept="2OqwBi" id="7W" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362666904" />
              <node concept="2OqwBi" id="7X" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362666905" />
                <node concept="37vLTw" id="7Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y" resolve="ctx" />
                </node>
                <node concept="liA8E" id="80" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="7Y" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKt" resolve="address" />
                <uo k="s:originTrace" v="n:2319958857362668755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362673060" />
          <node concept="2OqwBi" id="81" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362673060" />
            <node concept="37vLTw" id="82" role="2Oq$k0">
              <ref role="3cqZAo" node="69" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362673060" />
            </node>
            <node concept="liA8E" id="83" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362673060" />
              <node concept="3cpWs3" id="84" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362673061" />
                <node concept="Xl_RD" id="85" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:2319958857362673062" />
                </node>
                <node concept="2OqwBi" id="86" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857362673063" />
                  <node concept="2OqwBi" id="87" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362673064" />
                    <node concept="37vLTw" id="89" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="8a" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="88" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1QyflKigtKb" resolve="year" />
                    <uo k="s:originTrace" v="n:2319958857362673065" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2319958857362662302" />
        <node concept="3uibUv" id="8b" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2319958857362662302" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2319958857362662302" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8c">
    <node concept="39e2AJ" id="8d" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="8h" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHI7Ayr" resolve="Libraries_TextGen" />
        <node concept="385nmt" id="8i" role="385vvn">
          <property role="385vuF" value="Libraries_TextGen" />
          <node concept="3u3nmq" id="8k" role="385v07">
            <property role="3u3nmv" value="1250284339130689691" />
          </node>
        </node>
        <node concept="39e2AT" id="8j" role="39e2AY">
          <ref role="39e2AS" node="m$" resolve="getFileExtension_Libraries" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8e" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="8l" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHI7Ayr" resolve="Libraries_TextGen" />
        <node concept="385nmt" id="8m" role="385vvn">
          <property role="385vuF" value="Libraries_TextGen" />
          <node concept="3u3nmq" id="8o" role="385v07">
            <property role="3u3nmv" value="1250284339130689691" />
          </node>
        </node>
        <node concept="39e2AT" id="8n" role="39e2AY">
          <ref role="39e2AS" node="mz" resolve="getFileName_Libraries" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8f" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="8p" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHIaEP7" resolve="Article_TextGen" />
        <node concept="385nmt" id="8z" role="385vvn">
          <property role="385vuF" value="Article_TextGen" />
          <node concept="3u3nmq" id="8_" role="385v07">
            <property role="3u3nmv" value="1250284339131493703" />
          </node>
        </node>
        <node concept="39e2AT" id="8$" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Article_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8q" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHIaLs_" resolve="Author_TextGen" />
        <node concept="385nmt" id="8A" role="385vvn">
          <property role="385vuF" value="Author_TextGen" />
          <node concept="3u3nmq" id="8C" role="385v07">
            <property role="3u3nmv" value="1250284339131520805" />
          </node>
        </node>
        <node concept="39e2AT" id="8B" role="39e2AY">
          <ref role="39e2AS" node="2V" resolve="Author_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8r" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:20M9$C2BGQ2" resolve="Booklet_TextGen" />
        <node concept="385nmt" id="8D" role="385vvn">
          <property role="385vuF" value="Booklet_TextGen" />
          <node concept="3u3nmq" id="8F" role="385v07">
            <property role="3u3nmv" value="2319958857362623874" />
          </node>
        </node>
        <node concept="39e2AT" id="8E" role="39e2AY">
          <ref role="39e2AS" node="3T" resolve="Booklet_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8s" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:20M9$C2BQeu" resolve="Conference_TextGen" />
        <node concept="385nmt" id="8G" role="385vvn">
          <property role="385vuF" value="Conference_TextGen" />
          <node concept="3u3nmq" id="8I" role="385v07">
            <property role="3u3nmv" value="2319958857362662302" />
          </node>
        </node>
        <node concept="39e2AT" id="8H" role="39e2AY">
          <ref role="39e2AS" node="5R" resolve="Conference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8t" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHIeZ0L" resolve="InBook_TextGen" />
        <node concept="385nmt" id="8J" role="385vvn">
          <property role="385vuF" value="InBook_TextGen" />
          <node concept="3u3nmq" id="8L" role="385v07">
            <property role="3u3nmv" value="1250284339132624945" />
          </node>
        </node>
        <node concept="39e2AT" id="8K" role="39e2AY">
          <ref role="39e2AS" node="93" resolve="InBook_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8u" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHIgg7X" resolve="InProceedings_TextGen" />
        <node concept="385nmt" id="8M" role="385vvn">
          <property role="385vuF" value="InProceedings_TextGen" />
          <node concept="3u3nmq" id="8O" role="385v07">
            <property role="3u3nmv" value="1250284339132957181" />
          </node>
        </node>
        <node concept="39e2AT" id="8N" role="39e2AY">
          <ref role="39e2AS" node="b_" resolve="InProceedings_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8v" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHI7Ayr" resolve="Libraries_TextGen" />
        <node concept="385nmt" id="8P" role="385vvn">
          <property role="385vuF" value="Libraries_TextGen" />
          <node concept="3u3nmq" id="8R" role="385v07">
            <property role="3u3nmv" value="1250284339130689691" />
          </node>
        </node>
        <node concept="39e2AT" id="8Q" role="39e2AY">
          <ref role="39e2AS" node="e_" resolve="Libraries_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8w" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:20M9$C2BTRK" resolve="MasterThesis_TextGen" />
        <node concept="385nmt" id="8S" role="385vvn">
          <property role="385vuF" value="MasterThesis_TextGen" />
          <node concept="3u3nmq" id="8U" role="385v07">
            <property role="3u3nmv" value="2319958857362677232" />
          </node>
        </node>
        <node concept="39e2AT" id="8T" role="39e2AY">
          <ref role="39e2AS" node="fB" resolve="MasterThesis_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8x" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:20M9$C2BZ1J" resolve="Misc_TextGen" />
        <node concept="385nmt" id="8V" role="385vvn">
          <property role="385vuF" value="Misc_TextGen" />
          <node concept="3u3nmq" id="8X" role="385v07">
            <property role="3u3nmv" value="2319958857362698351" />
          </node>
        </node>
        <node concept="39e2AT" id="8W" role="39e2AY">
          <ref role="39e2AS" node="hM" resolve="Misc_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8y" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHIjte6" resolve="PhdThesis_TextGen" />
        <node concept="385nmt" id="8Y" role="385vvn">
          <property role="385vuF" value="PhdThesis_TextGen" />
          <node concept="3u3nmq" id="90" role="385v07">
            <property role="3u3nmv" value="1250284339133797254" />
          </node>
        </node>
        <node concept="39e2AT" id="8Z" role="39e2AY">
          <ref role="39e2AS" node="k2" resolve="PhdThesis_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8g" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="91" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="92" role="39e2AY">
          <ref role="39e2AS" node="ms" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="93">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InBook_TextGen" />
    <uo k="s:originTrace" v="n:1250284339132624945" />
    <node concept="3Tm1VV" id="94" role="1B3o_S">
      <uo k="s:originTrace" v="n:1250284339132624945" />
    </node>
    <node concept="3uibUv" id="95" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1250284339132624945" />
    </node>
    <node concept="3clFb_" id="96" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1250284339132624945" />
      <node concept="3cqZAl" id="97" role="3clF45">
        <uo k="s:originTrace" v="n:1250284339132624945" />
      </node>
      <node concept="3Tm1VV" id="98" role="1B3o_S">
        <uo k="s:originTrace" v="n:1250284339132624945" />
      </node>
      <node concept="3clFbS" id="99" role="3clF47">
        <uo k="s:originTrace" v="n:1250284339132624945" />
        <node concept="3cpWs8" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132624945" />
          <node concept="3cpWsn" id="9o" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1250284339132624945" />
            <node concept="3uibUv" id="9p" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1250284339132624945" />
            </node>
            <node concept="2ShNRf" id="9q" role="33vP2m">
              <uo k="s:originTrace" v="n:1250284339132624945" />
              <node concept="1pGfFk" id="9r" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1250284339132624945" />
                <node concept="37vLTw" id="9s" role="37wK5m">
                  <ref role="3cqZAo" node="9a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1250284339132624945" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339137105205" />
          <node concept="2OqwBi" id="9t" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339137105205" />
            <node concept="37vLTw" id="9u" role="2Oq$k0">
              <ref role="3cqZAo" node="9o" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339137105205" />
            </node>
            <node concept="liA8E" id="9v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339137105205" />
              <node concept="Xl_RD" id="9w" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:1250284339137105205" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339137105258" />
          <node concept="2OqwBi" id="9x" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339137105258" />
            <node concept="37vLTw" id="9y" role="2Oq$k0">
              <ref role="3cqZAo" node="9o" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339137105258" />
            </node>
            <node concept="liA8E" id="9z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339137105258" />
              <node concept="3cpWs3" id="9$" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339137110145" />
                <node concept="Xl_RD" id="9_" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:1250284339137110149" />
                </node>
                <node concept="2OqwBi" id="9A" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1250284339137105819" />
                  <node concept="2OqwBi" id="9B" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339137105313" />
                    <node concept="37vLTw" id="9D" role="2Oq$k0">
                      <ref role="3cqZAo" node="9a" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9E" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="9C" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:15pTJHIw2tY" resolve="serNum" />
                    <uo k="s:originTrace" v="n:1250284339137106572" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132624984" />
          <node concept="3clFbS" id="9F" role="9aQI4">
            <uo k="s:originTrace" v="n:1250284339132624984" />
            <node concept="3cpWs8" id="9G" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132624984" />
              <node concept="3cpWsn" id="9J" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1250284339132624984" />
                <node concept="A3Dl8" id="9K" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                  <node concept="3Tqbb2" id="9M" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9L" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339132625459" />
                  <node concept="2OqwBi" id="9N" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339132625006" />
                    <node concept="37vLTw" id="9P" role="2Oq$k0">
                      <ref role="3cqZAo" node="9a" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9Q" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="9O" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:1C3R0FdcfKJ" resolve="authors" />
                    <uo k="s:originTrace" v="n:1250284339132626073" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9H" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132624984" />
              <node concept="3cpWsn" id="9R" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1250284339132624984" />
                <node concept="3Tqbb2" id="9S" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                </node>
                <node concept="2OqwBi" id="9T" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                  <node concept="37vLTw" id="9U" role="2Oq$k0">
                    <ref role="3cqZAo" node="9J" resolve="collection" />
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                  </node>
                  <node concept="1yVyf7" id="9V" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="9I" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132624984" />
              <node concept="37vLTw" id="9W" role="1DdaDG">
                <ref role="3cqZAo" node="9J" resolve="collection" />
                <uo k="s:originTrace" v="n:1250284339132624984" />
              </node>
              <node concept="3cpWsn" id="9X" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1250284339132624984" />
                <node concept="3Tqbb2" id="9Z" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                </node>
              </node>
              <node concept="3clFbS" id="9Y" role="2LFqv$">
                <uo k="s:originTrace" v="n:1250284339132624984" />
                <node concept="3clFbF" id="a0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                  <node concept="2OqwBi" id="a2" role="3clFbG">
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                    <node concept="37vLTw" id="a3" role="2Oq$k0">
                      <ref role="3cqZAo" node="9o" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1250284339132624984" />
                    </node>
                    <node concept="liA8E" id="a4" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1250284339132624984" />
                      <node concept="37vLTw" id="a5" role="37wK5m">
                        <ref role="3cqZAo" node="9X" resolve="item" />
                        <uo k="s:originTrace" v="n:1250284339132624984" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="a1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                  <node concept="3clFbS" id="a6" role="3clFbx">
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                    <node concept="3clFbF" id="a8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1250284339132624984" />
                      <node concept="2OqwBi" id="a9" role="3clFbG">
                        <uo k="s:originTrace" v="n:1250284339132624984" />
                        <node concept="37vLTw" id="aa" role="2Oq$k0">
                          <ref role="3cqZAo" node="9o" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1250284339132624984" />
                        </node>
                        <node concept="liA8E" id="ab" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1250284339132624984" />
                          <node concept="Xl_RD" id="ac" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:1250284339132624984" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="a7" role="3clFbw">
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                    <node concept="37vLTw" id="ad" role="3uHU7w">
                      <ref role="3cqZAo" node="9R" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1250284339132624984" />
                    </node>
                    <node concept="37vLTw" id="ae" role="3uHU7B">
                      <ref role="3cqZAo" node="9X" resolve="item" />
                      <uo k="s:originTrace" v="n:1250284339132624984" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133477943" />
          <node concept="2OqwBi" id="af" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133477943" />
            <node concept="37vLTw" id="ag" role="2Oq$k0">
              <ref role="3cqZAo" node="9o" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133477943" />
            </node>
            <node concept="liA8E" id="ah" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133477943" />
              <node concept="Xl_RD" id="ai" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133477943" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132631506" />
          <node concept="2OqwBi" id="aj" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132631506" />
            <node concept="37vLTw" id="ak" role="2Oq$k0">
              <ref role="3cqZAo" node="9o" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132631506" />
            </node>
            <node concept="liA8E" id="al" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132631506" />
              <node concept="2OqwBi" id="am" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132632046" />
                <node concept="2OqwBi" id="an" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132631562" />
                  <node concept="37vLTw" id="ap" role="2Oq$k0">
                    <ref role="3cqZAo" node="9a" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aq" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ao" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfKM" resolve="title" />
                  <uo k="s:originTrace" v="n:1250284339132632789" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132633026" />
          <node concept="3clFbS" id="ar" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339132633028" />
            <node concept="3clFbF" id="at" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133478093" />
              <node concept="2OqwBi" id="aw" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133478093" />
                <node concept="37vLTw" id="ax" role="2Oq$k0">
                  <ref role="3cqZAo" node="9o" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133478093" />
                </node>
                <node concept="liA8E" id="ay" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133478093" />
                  <node concept="Xl_RD" id="az" role="37wK5m">
                    <property role="Xl_RC" value=", pages " />
                    <uo k="s:originTrace" v="n:1250284339133478093" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="au" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132635979" />
              <node concept="2OqwBi" id="a$" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339132635979" />
                <node concept="37vLTw" id="a_" role="2Oq$k0">
                  <ref role="3cqZAo" node="9o" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339132635979" />
                </node>
                <node concept="liA8E" id="aA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339132635979" />
                  <node concept="2OqwBi" id="aB" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339132636541" />
                    <node concept="2OqwBi" id="aC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339132636035" />
                      <node concept="37vLTw" id="aE" role="2Oq$k0">
                        <ref role="3cqZAo" node="9a" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="aF" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="aD" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfLl" resolve="pages" />
                      <uo k="s:originTrace" v="n:1250284339132637191" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="av" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133478395" />
              <node concept="2OqwBi" id="aG" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133478395" />
                <node concept="37vLTw" id="aH" role="2Oq$k0">
                  <ref role="3cqZAo" node="9o" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133478395" />
                </node>
                <node concept="liA8E" id="aI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133478395" />
                  <node concept="Xl_RD" id="aJ" role="37wK5m">
                    <property role="Xl_RC" value=". " />
                    <uo k="s:originTrace" v="n:1250284339133478395" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="as" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339132634867" />
            <node concept="10Nm6u" id="aK" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339132635722" />
            </node>
            <node concept="2OqwBi" id="aL" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339132633622" />
              <node concept="2OqwBi" id="aM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339132633096" />
                <node concept="37vLTw" id="aO" role="2Oq$k0">
                  <ref role="3cqZAo" node="9a" resolve="ctx" />
                </node>
                <node concept="liA8E" id="aP" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="aN" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLl" resolve="pages" />
                <uo k="s:originTrace" v="n:1250284339132633685" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132638372" />
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132638372" />
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="9o" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132638372" />
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132638372" />
              <node concept="2OqwBi" id="aT" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132638932" />
                <node concept="2OqwBi" id="aU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132638426" />
                  <node concept="37vLTw" id="aW" role="2Oq$k0">
                    <ref role="3cqZAo" node="9a" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aX" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="aV" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfL1" resolve="publisher" />
                  <uo k="s:originTrace" v="n:1250284339132639582" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132639989" />
          <node concept="3clFbS" id="aY" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339132639991" />
            <node concept="3clFbF" id="b0" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133478542" />
              <node concept="2OqwBi" id="b2" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133478542" />
                <node concept="37vLTw" id="b3" role="2Oq$k0">
                  <ref role="3cqZAo" node="9o" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133478542" />
                </node>
                <node concept="liA8E" id="b4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133478542" />
                  <node concept="Xl_RD" id="b5" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1250284339133478542" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b1" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132643542" />
              <node concept="2OqwBi" id="b6" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339132643542" />
                <node concept="37vLTw" id="b7" role="2Oq$k0">
                  <ref role="3cqZAo" node="9o" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339132643542" />
                </node>
                <node concept="liA8E" id="b8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339132643542" />
                  <node concept="2OqwBi" id="b9" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339132644104" />
                    <node concept="2OqwBi" id="ba" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339132643598" />
                      <node concept="37vLTw" id="bc" role="2Oq$k0">
                        <ref role="3cqZAo" node="9a" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="bd" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="bb" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfLa" resolve="address" />
                      <uo k="s:originTrace" v="n:1250284339132644754" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="aZ" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339132642492" />
            <node concept="10Nm6u" id="be" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339132643347" />
            </node>
            <node concept="2OqwBi" id="bf" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339132640692" />
              <node concept="2OqwBi" id="bg" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339132640144" />
                <node concept="37vLTw" id="bi" role="2Oq$k0">
                  <ref role="3cqZAo" node="9a" resolve="ctx" />
                </node>
                <node concept="liA8E" id="bj" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="bh" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLa" resolve="address" />
                <uo k="s:originTrace" v="n:1250284339132641307" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133478692" />
          <node concept="2OqwBi" id="bk" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133478692" />
            <node concept="37vLTw" id="bl" role="2Oq$k0">
              <ref role="3cqZAo" node="9o" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133478692" />
            </node>
            <node concept="liA8E" id="bm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133478692" />
              <node concept="Xl_RD" id="bn" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1250284339133478692" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132645473" />
          <node concept="2OqwBi" id="bo" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132645473" />
            <node concept="37vLTw" id="bp" role="2Oq$k0">
              <ref role="3cqZAo" node="9o" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132645473" />
            </node>
            <node concept="liA8E" id="bq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132645473" />
              <node concept="2OqwBi" id="br" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132645558" />
                <node concept="2OqwBi" id="bs" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132645529" />
                  <node concept="37vLTw" id="bu" role="2Oq$k0">
                    <ref role="3cqZAo" node="9a" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bv" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="bt" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfKU" resolve="year" />
                  <uo k="s:originTrace" v="n:1250284339132646274" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133478842" />
          <node concept="2OqwBi" id="bw" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133478842" />
            <node concept="37vLTw" id="bx" role="2Oq$k0">
              <ref role="3cqZAo" node="9o" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133478842" />
            </node>
            <node concept="liA8E" id="by" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133478842" />
              <node concept="Xl_RD" id="bz" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:1250284339133478842" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1250284339132624945" />
        <node concept="3uibUv" id="b$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1250284339132624945" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1250284339132624945" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InProceedings_TextGen" />
    <uo k="s:originTrace" v="n:1250284339132957181" />
    <node concept="3Tm1VV" id="bA" role="1B3o_S">
      <uo k="s:originTrace" v="n:1250284339132957181" />
    </node>
    <node concept="3uibUv" id="bB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1250284339132957181" />
    </node>
    <node concept="3clFb_" id="bC" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1250284339132957181" />
      <node concept="3cqZAl" id="bD" role="3clF45">
        <uo k="s:originTrace" v="n:1250284339132957181" />
      </node>
      <node concept="3Tm1VV" id="bE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1250284339132957181" />
      </node>
      <node concept="3clFbS" id="bF" role="3clF47">
        <uo k="s:originTrace" v="n:1250284339132957181" />
        <node concept="3cpWs8" id="bI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132957181" />
          <node concept="3cpWsn" id="bZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1250284339132957181" />
            <node concept="3uibUv" id="c0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1250284339132957181" />
            </node>
            <node concept="2ShNRf" id="c1" role="33vP2m">
              <uo k="s:originTrace" v="n:1250284339132957181" />
              <node concept="1pGfFk" id="c2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1250284339132957181" />
                <node concept="37vLTw" id="c3" role="37wK5m">
                  <ref role="3cqZAo" node="bG" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1250284339132957181" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339137122315" />
          <node concept="2OqwBi" id="c4" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339137122315" />
            <node concept="37vLTw" id="c5" role="2Oq$k0">
              <ref role="3cqZAo" node="bZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339137122315" />
            </node>
            <node concept="liA8E" id="c6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339137122315" />
              <node concept="Xl_RD" id="c7" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:1250284339137122315" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339137122383" />
          <node concept="2OqwBi" id="c8" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339137122383" />
            <node concept="37vLTw" id="c9" role="2Oq$k0">
              <ref role="3cqZAo" node="bZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339137122383" />
            </node>
            <node concept="liA8E" id="ca" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339137122383" />
              <node concept="3cpWs3" id="cb" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339137130123" />
                <node concept="Xl_RD" id="cc" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:1250284339137130127" />
                </node>
                <node concept="2OqwBi" id="cd" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1250284339137122944" />
                  <node concept="2OqwBi" id="ce" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339137122438" />
                    <node concept="37vLTw" id="cg" role="2Oq$k0">
                      <ref role="3cqZAo" node="bG" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ch" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="cf" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:15pTJHIw6d9" resolve="serNum" />
                    <uo k="s:originTrace" v="n:1250284339137123594" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132971233" />
          <node concept="3clFbS" id="ci" role="9aQI4">
            <uo k="s:originTrace" v="n:1250284339132971233" />
            <node concept="3cpWs8" id="cj" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132971233" />
              <node concept="3cpWsn" id="cm" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1250284339132971233" />
                <node concept="A3Dl8" id="cn" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                  <node concept="3Tqbb2" id="cp" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                  </node>
                </node>
                <node concept="2OqwBi" id="co" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339132971681" />
                  <node concept="2OqwBi" id="cq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339132971255" />
                    <node concept="37vLTw" id="cs" role="2Oq$k0">
                      <ref role="3cqZAo" node="bG" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ct" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="cr" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:1C3R0FdcfLz" resolve="authors" />
                    <uo k="s:originTrace" v="n:1250284339132972295" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ck" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132971233" />
              <node concept="3cpWsn" id="cu" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1250284339132971233" />
                <node concept="3Tqbb2" id="cv" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                </node>
                <node concept="2OqwBi" id="cw" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                  <node concept="37vLTw" id="cx" role="2Oq$k0">
                    <ref role="3cqZAo" node="cm" resolve="collection" />
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                  </node>
                  <node concept="1yVyf7" id="cy" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="cl" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132971233" />
              <node concept="37vLTw" id="cz" role="1DdaDG">
                <ref role="3cqZAo" node="cm" resolve="collection" />
                <uo k="s:originTrace" v="n:1250284339132971233" />
              </node>
              <node concept="3cpWsn" id="c$" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1250284339132971233" />
                <node concept="3Tqbb2" id="cA" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                </node>
              </node>
              <node concept="3clFbS" id="c_" role="2LFqv$">
                <uo k="s:originTrace" v="n:1250284339132971233" />
                <node concept="3clFbF" id="cB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                  <node concept="2OqwBi" id="cD" role="3clFbG">
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                    <node concept="37vLTw" id="cE" role="2Oq$k0">
                      <ref role="3cqZAo" node="bZ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1250284339132971233" />
                    </node>
                    <node concept="liA8E" id="cF" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1250284339132971233" />
                      <node concept="37vLTw" id="cG" role="37wK5m">
                        <ref role="3cqZAo" node="c$" resolve="item" />
                        <uo k="s:originTrace" v="n:1250284339132971233" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="cC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                  <node concept="3clFbS" id="cH" role="3clFbx">
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                    <node concept="3clFbF" id="cJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1250284339132971233" />
                      <node concept="2OqwBi" id="cK" role="3clFbG">
                        <uo k="s:originTrace" v="n:1250284339132971233" />
                        <node concept="37vLTw" id="cL" role="2Oq$k0">
                          <ref role="3cqZAo" node="bZ" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1250284339132971233" />
                        </node>
                        <node concept="liA8E" id="cM" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1250284339132971233" />
                          <node concept="Xl_RD" id="cN" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:1250284339132971233" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="cI" role="3clFbw">
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                    <node concept="37vLTw" id="cO" role="3uHU7w">
                      <ref role="3cqZAo" node="cu" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1250284339132971233" />
                    </node>
                    <node concept="37vLTw" id="cP" role="3uHU7B">
                      <ref role="3cqZAo" node="c$" resolve="item" />
                      <uo k="s:originTrace" v="n:1250284339132971233" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133480840" />
          <node concept="2OqwBi" id="cQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133480840" />
            <node concept="37vLTw" id="cR" role="2Oq$k0">
              <ref role="3cqZAo" node="bZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133480840" />
            </node>
            <node concept="liA8E" id="cS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133480840" />
              <node concept="Xl_RD" id="cT" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133480840" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132977110" />
          <node concept="2OqwBi" id="cU" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132977110" />
            <node concept="37vLTw" id="cV" role="2Oq$k0">
              <ref role="3cqZAo" node="bZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132977110" />
            </node>
            <node concept="liA8E" id="cW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132977110" />
              <node concept="2OqwBi" id="cX" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132977672" />
                <node concept="2OqwBi" id="cY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132977166" />
                  <node concept="37vLTw" id="d0" role="2Oq$k0">
                    <ref role="3cqZAo" node="bG" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="d1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="cZ" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfLA" resolve="title" />
                  <uo k="s:originTrace" v="n:1250284339132978322" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133480990" />
          <node concept="2OqwBi" id="d2" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133480990" />
            <node concept="37vLTw" id="d3" role="2Oq$k0">
              <ref role="3cqZAo" node="bZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133480990" />
            </node>
            <node concept="liA8E" id="d4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133480990" />
              <node concept="Xl_RD" id="d5" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133480990" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133481141" />
          <node concept="2OqwBi" id="d6" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133481141" />
            <node concept="37vLTw" id="d7" role="2Oq$k0">
              <ref role="3cqZAo" node="bZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133481141" />
            </node>
            <node concept="liA8E" id="d8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133481141" />
              <node concept="Xl_RD" id="d9" role="37wK5m">
                <property role="Xl_RC" value="In " />
                <uo k="s:originTrace" v="n:1250284339133481141" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132979158" />
          <node concept="2OqwBi" id="da" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132979158" />
            <node concept="37vLTw" id="db" role="2Oq$k0">
              <ref role="3cqZAo" node="bZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132979158" />
            </node>
            <node concept="liA8E" id="dc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132979158" />
              <node concept="2OqwBi" id="dd" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132979736" />
                <node concept="2OqwBi" id="de" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132979214" />
                  <node concept="37vLTw" id="dg" role="2Oq$k0">
                    <ref role="3cqZAo" node="bG" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dh" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="df" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfLD" resolve="bookTitle" />
                  <uo k="s:originTrace" v="n:1250284339132980386" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133481291" />
          <node concept="2OqwBi" id="di" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133481291" />
            <node concept="37vLTw" id="dj" role="2Oq$k0">
              <ref role="3cqZAo" node="bZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133481291" />
            </node>
            <node concept="liA8E" id="dk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133481291" />
              <node concept="Xl_RD" id="dl" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1250284339133481291" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132981236" />
          <node concept="2OqwBi" id="dm" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132981236" />
            <node concept="37vLTw" id="dn" role="2Oq$k0">
              <ref role="3cqZAo" node="bZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132981236" />
            </node>
            <node concept="liA8E" id="do" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132981236" />
              <node concept="2OqwBi" id="dp" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132981796" />
                <node concept="2OqwBi" id="dq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132981290" />
                  <node concept="37vLTw" id="ds" role="2Oq$k0">
                    <ref role="3cqZAo" node="bG" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dt" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="dr" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfLI" resolve="series" />
                  <uo k="s:originTrace" v="n:1250284339132982446" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132982626" />
          <node concept="3clFbS" id="du" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339132982628" />
            <node concept="3clFbF" id="dw" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133481438" />
              <node concept="2OqwBi" id="dy" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133481438" />
                <node concept="37vLTw" id="dz" role="2Oq$k0">
                  <ref role="3cqZAo" node="bZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133481438" />
                </node>
                <node concept="liA8E" id="d$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133481438" />
                  <node concept="Xl_RD" id="d_" role="37wK5m">
                    <property role="Xl_RC" value=", pages " />
                    <uo k="s:originTrace" v="n:1250284339133481438" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dx" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132986250" />
              <node concept="2OqwBi" id="dA" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339132986250" />
                <node concept="37vLTw" id="dB" role="2Oq$k0">
                  <ref role="3cqZAo" node="bZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339132986250" />
                </node>
                <node concept="liA8E" id="dC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339132986250" />
                  <node concept="2OqwBi" id="dD" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339132986812" />
                    <node concept="2OqwBi" id="dE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339132986306" />
                      <node concept="37vLTw" id="dG" role="2Oq$k0">
                        <ref role="3cqZAo" node="bG" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="dH" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="dF" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfLY" resolve="pages" />
                      <uo k="s:originTrace" v="n:1250284339132987462" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="dv" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339132985107" />
            <node concept="10Nm6u" id="dI" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339132985962" />
            </node>
            <node concept="2OqwBi" id="dJ" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339132983307" />
              <node concept="2OqwBi" id="dK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339132982759" />
                <node concept="37vLTw" id="dM" role="2Oq$k0">
                  <ref role="3cqZAo" node="bG" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dN" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="dL" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLY" resolve="pages" />
                <uo k="s:originTrace" v="n:1250284339132983922" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132987979" />
          <node concept="3clFbS" id="dO" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339132987981" />
            <node concept="3clFbF" id="dQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133481736" />
              <node concept="2OqwBi" id="dS" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133481736" />
                <node concept="37vLTw" id="dT" role="2Oq$k0">
                  <ref role="3cqZAo" node="bZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133481736" />
                </node>
                <node concept="liA8E" id="dU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133481736" />
                  <node concept="Xl_RD" id="dV" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1250284339133481736" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dR" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132991701" />
              <node concept="2OqwBi" id="dW" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339132991701" />
                <node concept="37vLTw" id="dX" role="2Oq$k0">
                  <ref role="3cqZAo" node="bZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339132991701" />
                </node>
                <node concept="liA8E" id="dY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339132991701" />
                  <node concept="2OqwBi" id="dZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339132991853" />
                    <node concept="2OqwBi" id="e0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339132991757" />
                      <node concept="37vLTw" id="e2" role="2Oq$k0">
                        <ref role="3cqZAo" node="bG" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="e3" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="e1" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfMm" resolve="address" />
                      <uo k="s:originTrace" v="n:1250284339132992569" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="dP" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339132990651" />
            <node concept="10Nm6u" id="e4" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339132991506" />
            </node>
            <node concept="2OqwBi" id="e5" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339132988851" />
              <node concept="2OqwBi" id="e6" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339132988303" />
                <node concept="37vLTw" id="e8" role="2Oq$k0">
                  <ref role="3cqZAo" node="bG" resolve="ctx" />
                </node>
                <node concept="liA8E" id="e9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="e7" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfMm" resolve="address" />
                <uo k="s:originTrace" v="n:1250284339132989466" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133483065" />
          <node concept="2OqwBi" id="ea" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133483065" />
            <node concept="37vLTw" id="eb" role="2Oq$k0">
              <ref role="3cqZAo" node="bZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133483065" />
            </node>
            <node concept="liA8E" id="ec" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133483065" />
              <node concept="Xl_RD" id="ed" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1250284339133483065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132993460" />
          <node concept="2OqwBi" id="ee" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132993460" />
            <node concept="37vLTw" id="ef" role="2Oq$k0">
              <ref role="3cqZAo" node="bZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132993460" />
            </node>
            <node concept="liA8E" id="eg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132993460" />
              <node concept="3cpWs3" id="eh" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132998152" />
                <node concept="Xl_RD" id="ei" role="3uHU7w">
                  <property role="Xl_RC" value=". " />
                  <uo k="s:originTrace" v="n:1250284339132998156" />
                </node>
                <node concept="2OqwBi" id="ej" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1250284339132994000" />
                  <node concept="2OqwBi" id="ek" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339132993516" />
                    <node concept="37vLTw" id="em" role="2Oq$k0">
                      <ref role="3cqZAo" node="bG" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="en" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="el" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1C3R0FdcfLP" resolve="year" />
                    <uo k="s:originTrace" v="n:1250284339132994098" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133000156" />
          <node concept="2OqwBi" id="eo" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133000156" />
            <node concept="37vLTw" id="ep" role="2Oq$k0">
              <ref role="3cqZAo" node="bZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133000156" />
            </node>
            <node concept="liA8E" id="eq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133000156" />
              <node concept="2OqwBi" id="er" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339133000694" />
                <node concept="2OqwBi" id="es" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339133000210" />
                  <node concept="37vLTw" id="eu" role="2Oq$k0">
                    <ref role="3cqZAo" node="bG" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ev" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="et" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfM9" resolve="publisher" />
                  <uo k="s:originTrace" v="n:1250284339133000792" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133483226" />
          <node concept="2OqwBi" id="ew" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133483226" />
            <node concept="37vLTw" id="ex" role="2Oq$k0">
              <ref role="3cqZAo" node="bZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133483226" />
            </node>
            <node concept="liA8E" id="ey" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133483226" />
              <node concept="Xl_RD" id="ez" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:1250284339133483226" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1250284339132957181" />
        <node concept="3uibUv" id="e$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1250284339132957181" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1250284339132957181" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Libraries_TextGen" />
    <uo k="s:originTrace" v="n:1250284339130689691" />
    <node concept="3Tm1VV" id="eA" role="1B3o_S">
      <uo k="s:originTrace" v="n:1250284339130689691" />
    </node>
    <node concept="3uibUv" id="eB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1250284339130689691" />
    </node>
    <node concept="3clFb_" id="eC" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1250284339130689691" />
      <node concept="3cqZAl" id="eD" role="3clF45">
        <uo k="s:originTrace" v="n:1250284339130689691" />
      </node>
      <node concept="3Tm1VV" id="eE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1250284339130689691" />
      </node>
      <node concept="3clFbS" id="eF" role="3clF47">
        <uo k="s:originTrace" v="n:1250284339130689691" />
        <node concept="3cpWs8" id="eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339130689691" />
          <node concept="3cpWsn" id="eN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1250284339130689691" />
            <node concept="3uibUv" id="eO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1250284339130689691" />
            </node>
            <node concept="2ShNRf" id="eP" role="33vP2m">
              <uo k="s:originTrace" v="n:1250284339130689691" />
              <node concept="1pGfFk" id="eQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1250284339130689691" />
                <node concept="37vLTw" id="eR" role="37wK5m">
                  <ref role="3cqZAo" node="eG" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1250284339130689691" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133483858" />
          <node concept="2OqwBi" id="eS" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133483858" />
            <node concept="37vLTw" id="eT" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133483858" />
            </node>
            <node concept="liA8E" id="eU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133483858" />
              <node concept="Xl_RD" id="eV" role="37wK5m">
                <property role="Xl_RC" value="REFERENCES" />
                <uo k="s:originTrace" v="n:1250284339133483858" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131043163" />
          <node concept="2OqwBi" id="eW" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339131043163" />
            <node concept="37vLTw" id="eX" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339131043163" />
            </node>
            <node concept="liA8E" id="eY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1250284339131043163" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131342805" />
          <node concept="2OqwBi" id="eZ" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339131342805" />
            <node concept="37vLTw" id="f0" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339131342805" />
            </node>
            <node concept="liA8E" id="f1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1250284339131342805" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131342873" />
          <node concept="3clFbS" id="f2" role="9aQI4">
            <uo k="s:originTrace" v="n:1250284339131342873" />
            <node concept="3cpWs8" id="f3" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131342873" />
              <node concept="3cpWsn" id="f6" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1250284339131342873" />
                <node concept="A3Dl8" id="f7" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                  <node concept="3Tqbb2" id="f9" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                  </node>
                </node>
                <node concept="2OqwBi" id="f8" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339131343253" />
                  <node concept="2OqwBi" id="fa" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339131342895" />
                    <node concept="37vLTw" id="fc" role="2Oq$k0">
                      <ref role="3cqZAo" node="eG" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fd" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="fb" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:1SVD7HlnXkN" resolve="type" />
                    <uo k="s:originTrace" v="n:1250284339131343695" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="f4" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131342873" />
              <node concept="3cpWsn" id="fe" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1250284339131342873" />
                <node concept="3Tqbb2" id="ff" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                </node>
                <node concept="2OqwBi" id="fg" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                  <node concept="37vLTw" id="fh" role="2Oq$k0">
                    <ref role="3cqZAo" node="f6" resolve="collection" />
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                  </node>
                  <node concept="1yVyf7" id="fi" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="f5" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131342873" />
              <node concept="37vLTw" id="fj" role="1DdaDG">
                <ref role="3cqZAo" node="f6" resolve="collection" />
                <uo k="s:originTrace" v="n:1250284339131342873" />
              </node>
              <node concept="3cpWsn" id="fk" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1250284339131342873" />
                <node concept="3Tqbb2" id="fm" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                </node>
              </node>
              <node concept="3clFbS" id="fl" role="2LFqv$">
                <uo k="s:originTrace" v="n:1250284339131342873" />
                <node concept="3clFbF" id="fn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                  <node concept="2OqwBi" id="fp" role="3clFbG">
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                    <node concept="37vLTw" id="fq" role="2Oq$k0">
                      <ref role="3cqZAo" node="eN" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1250284339131342873" />
                    </node>
                    <node concept="liA8E" id="fr" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1250284339131342873" />
                      <node concept="37vLTw" id="fs" role="37wK5m">
                        <ref role="3cqZAo" node="fk" resolve="item" />
                        <uo k="s:originTrace" v="n:1250284339131342873" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="fo" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                  <node concept="3clFbS" id="ft" role="3clFbx">
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                    <node concept="3clFbF" id="fv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1250284339131342873" />
                      <node concept="2OqwBi" id="fw" role="3clFbG">
                        <uo k="s:originTrace" v="n:1250284339131342873" />
                        <node concept="37vLTw" id="fx" role="2Oq$k0">
                          <ref role="3cqZAo" node="eN" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1250284339131342873" />
                        </node>
                        <node concept="liA8E" id="fy" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1250284339131342873" />
                          <node concept="Xl_RD" id="fz" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <uo k="s:originTrace" v="n:1250284339131342873" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="fu" role="3clFbw">
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                    <node concept="37vLTw" id="f$" role="3uHU7w">
                      <ref role="3cqZAo" node="fe" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1250284339131342873" />
                    </node>
                    <node concept="37vLTw" id="f_" role="3uHU7B">
                      <ref role="3cqZAo" node="fk" resolve="item" />
                      <uo k="s:originTrace" v="n:1250284339131342873" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1250284339130689691" />
        <node concept="3uibUv" id="fA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1250284339130689691" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1250284339130689691" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fB">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MasterThesis_TextGen" />
    <uo k="s:originTrace" v="n:2319958857362677232" />
    <node concept="3Tm1VV" id="fC" role="1B3o_S">
      <uo k="s:originTrace" v="n:2319958857362677232" />
    </node>
    <node concept="3uibUv" id="fD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2319958857362677232" />
    </node>
    <node concept="3clFb_" id="fE" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2319958857362677232" />
      <node concept="3cqZAl" id="fF" role="3clF45">
        <uo k="s:originTrace" v="n:2319958857362677232" />
      </node>
      <node concept="3Tm1VV" id="fG" role="1B3o_S">
        <uo k="s:originTrace" v="n:2319958857362677232" />
      </node>
      <node concept="3clFbS" id="fH" role="3clF47">
        <uo k="s:originTrace" v="n:2319958857362677232" />
        <node concept="3cpWs8" id="fK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362677232" />
          <node concept="3cpWsn" id="fT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2319958857362677232" />
            <node concept="3uibUv" id="fU" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2319958857362677232" />
            </node>
            <node concept="2ShNRf" id="fV" role="33vP2m">
              <uo k="s:originTrace" v="n:2319958857362677232" />
              <node concept="1pGfFk" id="fW" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2319958857362677232" />
                <node concept="37vLTw" id="fX" role="37wK5m">
                  <ref role="3cqZAo" node="fI" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2319958857362677232" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362677252" />
          <node concept="2OqwBi" id="fY" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362677252" />
            <node concept="37vLTw" id="fZ" role="2Oq$k0">
              <ref role="3cqZAo" node="fT" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362677252" />
            </node>
            <node concept="liA8E" id="g0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362677252" />
              <node concept="3cpWs3" id="g1" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857365154767" />
                <node concept="Xl_RD" id="g2" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                  <uo k="s:originTrace" v="n:2319958857365155092" />
                </node>
                <node concept="2OqwBi" id="g3" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857364244333" />
                  <node concept="2OqwBi" id="g4" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362677255" />
                    <node concept="2OqwBi" id="g6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2319958857362677256" />
                      <node concept="37vLTw" id="g8" role="2Oq$k0">
                        <ref role="3cqZAo" node="fI" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="g9" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="g7" role="2OqNvi">
                      <ref role="3Tt5mk" to="gu6h:1QyflKigtKA" resolve="author" />
                      <uo k="s:originTrace" v="n:2319958857362679378" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="g5" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1C3R0FdcfPN" resolve="firstName" />
                    <uo k="s:originTrace" v="n:2319958857364244922" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857365160333" />
          <node concept="3clFbS" id="ga" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857365160334" />
            <node concept="3clFbF" id="gc" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857365160336" />
              <node concept="2OqwBi" id="gd" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857365160336" />
                <node concept="37vLTw" id="ge" role="2Oq$k0">
                  <ref role="3cqZAo" node="fT" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857365160336" />
                </node>
                <node concept="liA8E" id="gf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857365160336" />
                  <node concept="3cpWs3" id="gg" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857365160337" />
                    <node concept="Xl_RD" id="gh" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:2319958857365160338" />
                    </node>
                    <node concept="2OqwBi" id="gi" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857365165339" />
                      <node concept="2OqwBi" id="gj" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857365160339" />
                        <node concept="2OqwBi" id="gl" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2319958857365160340" />
                          <node concept="37vLTw" id="gn" role="2Oq$k0">
                            <ref role="3cqZAo" node="fI" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="go" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="gm" role="2OqNvi">
                          <ref role="3Tt5mk" to="gu6h:1QyflKigtKA" resolve="author" />
                          <uo k="s:originTrace" v="n:2319958857365164698" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="gk" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1C3R0FdcfPQ" resolve="middleName" />
                        <uo k="s:originTrace" v="n:2319958857365165958" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="gb" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857365160342" />
            <node concept="10Nm6u" id="gp" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857365160343" />
            </node>
            <node concept="2OqwBi" id="gq" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857365162776" />
              <node concept="2OqwBi" id="gr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857365160344" />
                <node concept="2OqwBi" id="gt" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2319958857365160345" />
                  <node concept="37vLTw" id="gv" role="2Oq$k0">
                    <ref role="3cqZAo" node="fI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gw" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="gu" role="2OqNvi">
                  <ref role="3Tt5mk" to="gu6h:1QyflKigtKA" resolve="author" />
                  <uo k="s:originTrace" v="n:2319958857365162374" />
                </node>
              </node>
              <node concept="3TrcHB" id="gs" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfPQ" resolve="middleName" />
                <uo k="s:originTrace" v="n:2319958857365162892" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857365157109" />
          <node concept="2OqwBi" id="gx" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857365157109" />
            <node concept="37vLTw" id="gy" role="2Oq$k0">
              <ref role="3cqZAo" node="fT" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857365157109" />
            </node>
            <node concept="liA8E" id="gz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857365157109" />
              <node concept="3cpWs3" id="g$" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857365157110" />
                <node concept="Xl_RD" id="g_" role="3uHU7w">
                  <property role="Xl_RC" value=". " />
                  <uo k="s:originTrace" v="n:2319958857365157111" />
                </node>
                <node concept="2OqwBi" id="gA" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857365157112" />
                  <node concept="2OqwBi" id="gB" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857365157113" />
                    <node concept="2OqwBi" id="gD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2319958857365157114" />
                      <node concept="37vLTw" id="gF" role="2Oq$k0">
                        <ref role="3cqZAo" node="fI" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="gG" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="gE" role="2OqNvi">
                      <ref role="3Tt5mk" to="gu6h:1QyflKigtKA" resolve="author" />
                      <uo k="s:originTrace" v="n:2319958857365157115" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="gC" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1C3R0FdcfPV" resolve="surname" />
                    <uo k="s:originTrace" v="n:2319958857365159471" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362679692" />
          <node concept="2OqwBi" id="gH" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362679692" />
            <node concept="37vLTw" id="gI" role="2Oq$k0">
              <ref role="3cqZAo" node="fT" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362679692" />
            </node>
            <node concept="liA8E" id="gJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362679692" />
              <node concept="3cpWs3" id="gK" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362679693" />
                <node concept="Xl_RD" id="gL" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                  <uo k="s:originTrace" v="n:2319958857362679694" />
                </node>
                <node concept="2OqwBi" id="gM" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857362679695" />
                  <node concept="2OqwBi" id="gN" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362679696" />
                    <node concept="37vLTw" id="gP" role="2Oq$k0">
                      <ref role="3cqZAo" node="fI" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="gQ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="gO" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1QyflKigtKC" resolve="title" />
                    <uo k="s:originTrace" v="n:2319958857362684363" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362684599" />
          <node concept="2OqwBi" id="gR" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362684599" />
            <node concept="37vLTw" id="gS" role="2Oq$k0">
              <ref role="3cqZAo" node="fT" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362684599" />
            </node>
            <node concept="liA8E" id="gT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362684599" />
              <node concept="3cpWs3" id="gU" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362684600" />
                <node concept="Xl_RD" id="gV" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                  <uo k="s:originTrace" v="n:2319958857362684601" />
                </node>
                <node concept="2OqwBi" id="gW" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857362684602" />
                  <node concept="2OqwBi" id="gX" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362684603" />
                    <node concept="37vLTw" id="gZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="fI" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="h0" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="gY" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1QyflKigtKE" resolve="school" />
                    <uo k="s:originTrace" v="n:2319958857362686306" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362690635" />
          <node concept="3clFbS" id="h1" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362690636" />
            <node concept="3clFbF" id="h3" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362690639" />
              <node concept="2OqwBi" id="h4" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362690639" />
                <node concept="37vLTw" id="h5" role="2Oq$k0">
                  <ref role="3cqZAo" node="fT" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362690639" />
                </node>
                <node concept="liA8E" id="h6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362690639" />
                  <node concept="3cpWs3" id="h7" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362690640" />
                    <node concept="Xl_RD" id="h8" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:2319958857362690641" />
                    </node>
                    <node concept="2OqwBi" id="h9" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857362690642" />
                      <node concept="2OqwBi" id="ha" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857362690643" />
                        <node concept="37vLTw" id="hc" role="2Oq$k0">
                          <ref role="3cqZAo" node="fI" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="hd" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="hb" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtKL" resolve="address" />
                        <uo k="s:originTrace" v="n:2319958857362691691" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="h2" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362690645" />
            <node concept="10Nm6u" id="he" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362690646" />
            </node>
            <node concept="2OqwBi" id="hf" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362690647" />
              <node concept="2OqwBi" id="hg" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362690648" />
                <node concept="37vLTw" id="hi" role="2Oq$k0">
                  <ref role="3cqZAo" node="fI" resolve="ctx" />
                </node>
                <node concept="liA8E" id="hj" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="hh" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKL" resolve="address" />
                <uo k="s:originTrace" v="n:2319958857362691540" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362693968" />
          <node concept="3clFbS" id="hk" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362693969" />
            <node concept="3clFbF" id="hm" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362693972" />
              <node concept="2OqwBi" id="hn" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362693972" />
                <node concept="37vLTw" id="ho" role="2Oq$k0">
                  <ref role="3cqZAo" node="fT" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362693972" />
                </node>
                <node concept="liA8E" id="hp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362693972" />
                  <node concept="3cpWs3" id="hq" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362693973" />
                    <node concept="Xl_RD" id="hr" role="3uHU7w">
                      <property role="Xl_RC" value=". " />
                      <uo k="s:originTrace" v="n:2319958857362693974" />
                    </node>
                    <node concept="2OqwBi" id="hs" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857362693975" />
                      <node concept="2OqwBi" id="ht" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857362693976" />
                        <node concept="37vLTw" id="hv" role="2Oq$k0">
                          <ref role="3cqZAo" node="fI" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="hw" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="hu" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtKQ" resolve="month" />
                        <uo k="s:originTrace" v="n:2319958857362695228" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hl" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362693978" />
            <node concept="10Nm6u" id="hx" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362693979" />
            </node>
            <node concept="2OqwBi" id="hy" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362693980" />
              <node concept="2OqwBi" id="hz" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362693981" />
                <node concept="37vLTw" id="h_" role="2Oq$k0">
                  <ref role="3cqZAo" node="fI" resolve="ctx" />
                </node>
                <node concept="liA8E" id="hA" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="h$" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKQ" resolve="month" />
                <uo k="s:originTrace" v="n:2319958857362695077" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362695452" />
          <node concept="2OqwBi" id="hB" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362695452" />
            <node concept="37vLTw" id="hC" role="2Oq$k0">
              <ref role="3cqZAo" node="fT" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362695452" />
            </node>
            <node concept="liA8E" id="hD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362695452" />
              <node concept="3cpWs3" id="hE" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362695453" />
                <node concept="Xl_RD" id="hF" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:2319958857362695454" />
                </node>
                <node concept="2OqwBi" id="hG" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857362695455" />
                  <node concept="2OqwBi" id="hH" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362695456" />
                    <node concept="37vLTw" id="hJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="fI" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="hK" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="hI" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1QyflKigtKH" resolve="year" />
                    <uo k="s:originTrace" v="n:2319958857362696788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2319958857362677232" />
        <node concept="3uibUv" id="hL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2319958857362677232" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2319958857362677232" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hM">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Misc_TextGen" />
    <uo k="s:originTrace" v="n:2319958857362698351" />
    <node concept="3Tm1VV" id="hN" role="1B3o_S">
      <uo k="s:originTrace" v="n:2319958857362698351" />
    </node>
    <node concept="3uibUv" id="hO" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2319958857362698351" />
    </node>
    <node concept="3clFb_" id="hP" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2319958857362698351" />
      <node concept="3cqZAl" id="hQ" role="3clF45">
        <uo k="s:originTrace" v="n:2319958857362698351" />
      </node>
      <node concept="3Tm1VV" id="hR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2319958857362698351" />
      </node>
      <node concept="3clFbS" id="hS" role="3clF47">
        <uo k="s:originTrace" v="n:2319958857362698351" />
        <node concept="3cpWs8" id="hV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362698351" />
          <node concept="3cpWsn" id="i1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2319958857362698351" />
            <node concept="3uibUv" id="i2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2319958857362698351" />
            </node>
            <node concept="2ShNRf" id="i3" role="33vP2m">
              <uo k="s:originTrace" v="n:2319958857362698351" />
              <node concept="1pGfFk" id="i4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2319958857362698351" />
                <node concept="37vLTw" id="i5" role="37wK5m">
                  <ref role="3cqZAo" node="hT" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2319958857362698351" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362698731" />
          <node concept="3clFbS" id="i6" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362698732" />
            <node concept="9aQIb" id="i8" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857364045110" />
              <node concept="3clFbS" id="i9" role="9aQI4">
                <uo k="s:originTrace" v="n:2319958857364045110" />
                <node concept="3cpWs8" id="ia" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857364045110" />
                  <node concept="3cpWsn" id="id" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:2319958857364045110" />
                    <node concept="A3Dl8" id="ie" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2319958857364045110" />
                      <node concept="3Tqbb2" id="ig" role="A3Ik2">
                        <uo k="s:originTrace" v="n:2319958857364045110" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="if" role="33vP2m">
                      <uo k="s:originTrace" v="n:2319958857364045111" />
                      <node concept="2OqwBi" id="ih" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857364045112" />
                        <node concept="37vLTw" id="ij" role="2Oq$k0">
                          <ref role="3cqZAo" node="hT" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="ik" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="ii" role="2OqNvi">
                        <ref role="3TtcxE" to="gu6h:1QyflKigtKX" resolve="authors" />
                        <uo k="s:originTrace" v="n:2319958857364045113" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ib" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857364045110" />
                  <node concept="3cpWsn" id="il" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:2319958857364045110" />
                    <node concept="3Tqbb2" id="im" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2319958857364045110" />
                    </node>
                    <node concept="2OqwBi" id="in" role="33vP2m">
                      <uo k="s:originTrace" v="n:2319958857364045110" />
                      <node concept="37vLTw" id="io" role="2Oq$k0">
                        <ref role="3cqZAo" node="id" resolve="collection" />
                        <uo k="s:originTrace" v="n:2319958857364045110" />
                      </node>
                      <node concept="1yVyf7" id="ip" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2319958857364045110" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="ic" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857364045110" />
                  <node concept="37vLTw" id="iq" role="1DdaDG">
                    <ref role="3cqZAo" node="id" resolve="collection" />
                    <uo k="s:originTrace" v="n:2319958857364045110" />
                  </node>
                  <node concept="3cpWsn" id="ir" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:2319958857364045110" />
                    <node concept="3Tqbb2" id="it" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2319958857364045110" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="is" role="2LFqv$">
                    <uo k="s:originTrace" v="n:2319958857364045110" />
                    <node concept="3clFbF" id="iu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2319958857364045110" />
                      <node concept="2OqwBi" id="iw" role="3clFbG">
                        <uo k="s:originTrace" v="n:2319958857364045110" />
                        <node concept="37vLTw" id="ix" role="2Oq$k0">
                          <ref role="3cqZAo" node="i1" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2319958857364045110" />
                        </node>
                        <node concept="liA8E" id="iy" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:2319958857364045110" />
                          <node concept="37vLTw" id="iz" role="37wK5m">
                            <ref role="3cqZAo" node="ir" resolve="item" />
                            <uo k="s:originTrace" v="n:2319958857364045110" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="iv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2319958857364045110" />
                      <node concept="3clFbS" id="i$" role="3clFbx">
                        <uo k="s:originTrace" v="n:2319958857364045110" />
                        <node concept="3clFbF" id="iA" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2319958857364045110" />
                          <node concept="2OqwBi" id="iB" role="3clFbG">
                            <uo k="s:originTrace" v="n:2319958857364045110" />
                            <node concept="37vLTw" id="iC" role="2Oq$k0">
                              <ref role="3cqZAo" node="i1" resolve="tgs" />
                              <uo k="s:originTrace" v="n:2319958857364045110" />
                            </node>
                            <node concept="liA8E" id="iD" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:2319958857364045110" />
                              <node concept="Xl_RD" id="iE" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <uo k="s:originTrace" v="n:2319958857364045110" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="i_" role="3clFbw">
                        <uo k="s:originTrace" v="n:2319958857364045110" />
                        <node concept="37vLTw" id="iF" role="3uHU7w">
                          <ref role="3cqZAo" node="il" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:2319958857364045110" />
                        </node>
                        <node concept="37vLTw" id="iG" role="3uHU7B">
                          <ref role="3cqZAo" node="ir" resolve="item" />
                          <uo k="s:originTrace" v="n:2319958857364045110" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="i7" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857364043674" />
            <node concept="2OqwBi" id="iH" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362704273" />
              <node concept="2OqwBi" id="iJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362698743" />
                <node concept="2OqwBi" id="iL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2319958857362698744" />
                  <node concept="37vLTw" id="iN" role="2Oq$k0">
                    <ref role="3cqZAo" node="hT" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="iO" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="iM" role="2OqNvi">
                  <ref role="3TtcxE" to="gu6h:1QyflKigtKX" resolve="authors" />
                  <uo k="s:originTrace" v="n:2319958857362699825" />
                </node>
              </node>
              <node concept="liA8E" id="iK" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                <uo k="s:originTrace" v="n:2319958857364042599" />
              </node>
            </node>
            <node concept="3cmrfG" id="iI" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2319958857364044667" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857364046793" />
          <node concept="3clFbS" id="iP" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857364046794" />
            <node concept="3clFbF" id="iR" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857364048892" />
              <node concept="2OqwBi" id="iS" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857364048892" />
                <node concept="37vLTw" id="iT" role="2Oq$k0">
                  <ref role="3cqZAo" node="i1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857364048892" />
                </node>
                <node concept="liA8E" id="iU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857364048892" />
                  <node concept="3cpWs3" id="iV" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857364048893" />
                    <node concept="Xl_RD" id="iW" role="3uHU7w">
                      <property role="Xl_RC" value=". " />
                      <uo k="s:originTrace" v="n:2319958857364048894" />
                    </node>
                    <node concept="2OqwBi" id="iX" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857364048895" />
                      <node concept="2OqwBi" id="iY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857364048896" />
                        <node concept="37vLTw" id="j0" role="2Oq$k0">
                          <ref role="3cqZAo" node="hT" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="j1" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="iZ" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtKZ" resolve="title" />
                        <uo k="s:originTrace" v="n:2319958857364048897" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="iQ" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857364046803" />
            <node concept="10Nm6u" id="j2" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857364046804" />
            </node>
            <node concept="2OqwBi" id="j3" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857364046805" />
              <node concept="2OqwBi" id="j4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857364046806" />
                <node concept="37vLTw" id="j6" role="2Oq$k0">
                  <ref role="3cqZAo" node="hT" resolve="ctx" />
                </node>
                <node concept="liA8E" id="j7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="j5" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKZ" resolve="title" />
                <uo k="s:originTrace" v="n:2319958857364048480" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857364049563" />
          <node concept="3clFbS" id="j8" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857364049564" />
            <node concept="3clFbF" id="ja" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857364049566" />
              <node concept="2OqwBi" id="jb" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857364049566" />
                <node concept="37vLTw" id="jc" role="2Oq$k0">
                  <ref role="3cqZAo" node="i1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857364049566" />
                </node>
                <node concept="liA8E" id="jd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857364049566" />
                  <node concept="3cpWs3" id="je" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857364049567" />
                    <node concept="Xl_RD" id="jf" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:2319958857364049568" />
                    </node>
                    <node concept="2OqwBi" id="jg" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857364049569" />
                      <node concept="2OqwBi" id="jh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857364049570" />
                        <node concept="37vLTw" id="jj" role="2Oq$k0">
                          <ref role="3cqZAo" node="hT" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="jk" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="ji" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtL1" resolve="howpublshed" />
                        <uo k="s:originTrace" v="n:2319958857364052769" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="j9" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857364049572" />
            <node concept="10Nm6u" id="jl" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857364049573" />
            </node>
            <node concept="2OqwBi" id="jm" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857364049574" />
              <node concept="2OqwBi" id="jn" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857364049575" />
                <node concept="37vLTw" id="jp" role="2Oq$k0">
                  <ref role="3cqZAo" node="hT" resolve="ctx" />
                </node>
                <node concept="liA8E" id="jq" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="jo" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtL1" resolve="howpublshed" />
                <uo k="s:originTrace" v="n:2319958857364052678" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857364053693" />
          <node concept="3clFbS" id="jr" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857364053694" />
            <node concept="3clFbF" id="jt" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857364053696" />
              <node concept="2OqwBi" id="ju" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857364053696" />
                <node concept="37vLTw" id="jv" role="2Oq$k0">
                  <ref role="3cqZAo" node="i1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857364053696" />
                </node>
                <node concept="liA8E" id="jw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857364053696" />
                  <node concept="3cpWs3" id="jx" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857364053697" />
                    <node concept="Xl_RD" id="jy" role="3uHU7w">
                      <property role="Xl_RC" value=". " />
                      <uo k="s:originTrace" v="n:2319958857364053698" />
                    </node>
                    <node concept="2OqwBi" id="jz" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857364053699" />
                      <node concept="2OqwBi" id="j$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857364053700" />
                        <node concept="37vLTw" id="jA" role="2Oq$k0">
                          <ref role="3cqZAo" node="hT" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="jB" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="j_" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtL4" resolve="year" />
                        <uo k="s:originTrace" v="n:2319958857364054872" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="js" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857364053702" />
            <node concept="3cmrfG" id="jC" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2319958857364055482" />
            </node>
            <node concept="2OqwBi" id="jD" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857364053704" />
              <node concept="2OqwBi" id="jE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857364053705" />
                <node concept="37vLTw" id="jG" role="2Oq$k0">
                  <ref role="3cqZAo" node="hT" resolve="ctx" />
                </node>
                <node concept="liA8E" id="jH" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="jF" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtL4" resolve="year" />
                <uo k="s:originTrace" v="n:2319958857364054223" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857364057609" />
          <node concept="3clFbS" id="jI" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857364057610" />
            <node concept="3clFbF" id="jK" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857364057612" />
              <node concept="2OqwBi" id="jL" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857364057612" />
                <node concept="37vLTw" id="jM" role="2Oq$k0">
                  <ref role="3cqZAo" node="i1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857364057612" />
                </node>
                <node concept="liA8E" id="jN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857364057612" />
                  <node concept="3cpWs3" id="jO" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857364057613" />
                    <node concept="Xl_RD" id="jP" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                      <uo k="s:originTrace" v="n:2319958857364057614" />
                    </node>
                    <node concept="2OqwBi" id="jQ" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857364057615" />
                      <node concept="2OqwBi" id="jR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857364057616" />
                        <node concept="37vLTw" id="jT" role="2Oq$k0">
                          <ref role="3cqZAo" node="hT" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="jU" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="jS" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtL8" resolve="note" />
                        <uo k="s:originTrace" v="n:2319958857364059661" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="jJ" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857364057618" />
            <node concept="10Nm6u" id="jV" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857364057619" />
            </node>
            <node concept="2OqwBi" id="jW" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857364057620" />
              <node concept="2OqwBi" id="jX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857364057621" />
                <node concept="37vLTw" id="jZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="hT" resolve="ctx" />
                </node>
                <node concept="liA8E" id="k0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="jY" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtL8" resolve="note" />
                <uo k="s:originTrace" v="n:2319958857364059440" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2319958857362698351" />
        <node concept="3uibUv" id="k1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2319958857362698351" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2319958857362698351" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k2">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PhdThesis_TextGen" />
    <uo k="s:originTrace" v="n:1250284339133797254" />
    <node concept="3Tm1VV" id="k3" role="1B3o_S">
      <uo k="s:originTrace" v="n:1250284339133797254" />
    </node>
    <node concept="3uibUv" id="k4" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1250284339133797254" />
    </node>
    <node concept="3clFb_" id="k5" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1250284339133797254" />
      <node concept="3cqZAl" id="k6" role="3clF45">
        <uo k="s:originTrace" v="n:1250284339133797254" />
      </node>
      <node concept="3Tm1VV" id="k7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1250284339133797254" />
      </node>
      <node concept="3clFbS" id="k8" role="3clF47">
        <uo k="s:originTrace" v="n:1250284339133797254" />
        <node concept="3cpWs8" id="kb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133797254" />
          <node concept="3cpWsn" id="km" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1250284339133797254" />
            <node concept="3uibUv" id="kn" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1250284339133797254" />
            </node>
            <node concept="2ShNRf" id="ko" role="33vP2m">
              <uo k="s:originTrace" v="n:1250284339133797254" />
              <node concept="1pGfFk" id="kp" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1250284339133797254" />
                <node concept="37vLTw" id="kq" role="37wK5m">
                  <ref role="3cqZAo" node="k9" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1250284339133797254" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339136928279" />
          <node concept="2OqwBi" id="kr" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339136928279" />
            <node concept="37vLTw" id="ks" role="2Oq$k0">
              <ref role="3cqZAo" node="km" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339136928279" />
            </node>
            <node concept="liA8E" id="kt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339136928279" />
              <node concept="Xl_RD" id="ku" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <uo k="s:originTrace" v="n:1250284339136928279" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339136928347" />
          <node concept="2OqwBi" id="kv" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339136928347" />
            <node concept="37vLTw" id="kw" role="2Oq$k0">
              <ref role="3cqZAo" node="km" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339136928347" />
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339136928347" />
              <node concept="3cpWs3" id="ky" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339136933131" />
                <node concept="Xl_RD" id="kz" role="3uHU7w">
                  <property role="Xl_RC" value="] " />
                  <uo k="s:originTrace" v="n:1250284339136933135" />
                </node>
                <node concept="2OqwBi" id="k$" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1250284339136928908" />
                  <node concept="2OqwBi" id="k_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339136928402" />
                    <node concept="37vLTw" id="kB" role="2Oq$k0">
                      <ref role="3cqZAo" node="k9" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="kC" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="kA" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:15pTJHIvmJZ" resolve="serNum" />
                    <uo k="s:originTrace" v="n:1250284339136929558" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ke" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133797293" />
          <node concept="2OqwBi" id="kD" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133797293" />
            <node concept="37vLTw" id="kE" role="2Oq$k0">
              <ref role="3cqZAo" node="km" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133797293" />
            </node>
            <node concept="liA8E" id="kF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1250284339133797293" />
              <node concept="2OqwBi" id="kG" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339133797853" />
                <node concept="2OqwBi" id="kH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339133797347" />
                  <node concept="37vLTw" id="kJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="k9" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kK" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="kI" role="2OqNvi">
                  <ref role="3Tt5mk" to="gu6h:1C3R0FdcfMA" resolve="author" />
                  <uo k="s:originTrace" v="n:1250284339133798503" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133798891" />
          <node concept="2OqwBi" id="kL" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133798891" />
            <node concept="37vLTw" id="kM" role="2Oq$k0">
              <ref role="3cqZAo" node="km" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133798891" />
            </node>
            <node concept="liA8E" id="kN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133798891" />
              <node concept="Xl_RD" id="kO" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133798891" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133801336" />
          <node concept="2OqwBi" id="kP" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133801336" />
            <node concept="37vLTw" id="kQ" role="2Oq$k0">
              <ref role="3cqZAo" node="km" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133801336" />
            </node>
            <node concept="liA8E" id="kR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133801336" />
              <node concept="2OqwBi" id="kS" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339133801896" />
                <node concept="2OqwBi" id="kT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339133801390" />
                  <node concept="37vLTw" id="kV" role="2Oq$k0">
                    <ref role="3cqZAo" node="k9" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kW" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="kU" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfMD" resolve="title" />
                  <uo k="s:originTrace" v="n:1250284339133802546" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133802633" />
          <node concept="2OqwBi" id="kX" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133802633" />
            <node concept="37vLTw" id="kY" role="2Oq$k0">
              <ref role="3cqZAo" node="km" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133802633" />
            </node>
            <node concept="liA8E" id="kZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133802633" />
              <node concept="Xl_RD" id="l0" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133802633" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133802862" />
          <node concept="2OqwBi" id="l1" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133802862" />
            <node concept="37vLTw" id="l2" role="2Oq$k0">
              <ref role="3cqZAo" node="km" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133802862" />
            </node>
            <node concept="liA8E" id="l3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133802862" />
              <node concept="Xl_RD" id="l4" role="37wK5m">
                <property role="Xl_RC" value="PhD thesis, " />
                <uo k="s:originTrace" v="n:1250284339133802862" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133803399" />
          <node concept="2OqwBi" id="l5" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133803399" />
            <node concept="37vLTw" id="l6" role="2Oq$k0">
              <ref role="3cqZAo" node="km" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133803399" />
            </node>
            <node concept="liA8E" id="l7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133803399" />
              <node concept="2OqwBi" id="l8" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339133803959" />
                <node concept="2OqwBi" id="l9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339133803453" />
                  <node concept="37vLTw" id="lb" role="2Oq$k0">
                    <ref role="3cqZAo" node="k9" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="lc" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="la" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfMG" resolve="school" />
                  <uo k="s:originTrace" v="n:1250284339133804609" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133804755" />
          <node concept="3clFbS" id="ld" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339133804757" />
            <node concept="3clFbF" id="lf" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133807923" />
              <node concept="2OqwBi" id="lh" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133807923" />
                <node concept="37vLTw" id="li" role="2Oq$k0">
                  <ref role="3cqZAo" node="km" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133807923" />
                </node>
                <node concept="liA8E" id="lj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133807923" />
                  <node concept="Xl_RD" id="lk" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1250284339133807923" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lg" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133807976" />
              <node concept="2OqwBi" id="ll" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133807976" />
                <node concept="37vLTw" id="lm" role="2Oq$k0">
                  <ref role="3cqZAo" node="km" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133807976" />
                </node>
                <node concept="liA8E" id="ln" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133807976" />
                  <node concept="2OqwBi" id="lo" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339133808515" />
                    <node concept="2OqwBi" id="lp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339133808031" />
                      <node concept="37vLTw" id="lr" role="2Oq$k0">
                        <ref role="3cqZAo" node="k9" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ls" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="lq" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfML" resolve="address" />
                      <uo k="s:originTrace" v="n:1250284339133977956" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="le" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339133807012" />
            <node concept="10Nm6u" id="lt" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339133807867" />
            </node>
            <node concept="2OqwBi" id="lu" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339133805009" />
              <node concept="2OqwBi" id="lv" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339133804871" />
                <node concept="37vLTw" id="lx" role="2Oq$k0">
                  <ref role="3cqZAo" node="k9" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ly" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="lw" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfML" resolve="address" />
                <uo k="s:originTrace" v="n:1250284339133805072" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133809267" />
          <node concept="3clFbS" id="lz" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339133809269" />
            <node concept="3clFbF" id="lA" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339135274332" />
              <node concept="2OqwBi" id="lD" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339135274332" />
                <node concept="37vLTw" id="lE" role="2Oq$k0">
                  <ref role="3cqZAo" node="km" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339135274332" />
                </node>
                <node concept="liA8E" id="lF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339135274332" />
                  <node concept="Xl_RD" id="lG" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1250284339135274332" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lB" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133811559" />
              <node concept="2OqwBi" id="lH" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133811559" />
                <node concept="37vLTw" id="lI" role="2Oq$k0">
                  <ref role="3cqZAo" node="km" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133811559" />
                </node>
                <node concept="liA8E" id="lJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133811559" />
                  <node concept="3cpWs3" id="lK" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339133813521" />
                    <node concept="Xl_RD" id="lL" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:1250284339133813525" />
                    </node>
                    <node concept="2OqwBi" id="lM" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1250284339133812120" />
                      <node concept="2OqwBi" id="lN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1250284339133811614" />
                        <node concept="37vLTw" id="lP" role="2Oq$k0">
                          <ref role="3cqZAo" node="k9" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="lQ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="lO" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1C3R0FdcfN1" resolve="month" />
                        <uo k="s:originTrace" v="n:1250284339133812770" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lC" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339135434505" />
              <node concept="2OqwBi" id="lR" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339135434505" />
                <node concept="37vLTw" id="lS" role="2Oq$k0">
                  <ref role="3cqZAo" node="km" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339135434505" />
                </node>
                <node concept="liA8E" id="lT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339135434505" />
                  <node concept="3cpWs3" id="lU" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339135438590" />
                    <node concept="Xl_RD" id="lV" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                      <uo k="s:originTrace" v="n:1250284339135438798" />
                    </node>
                    <node concept="2OqwBi" id="lW" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1250284339135435065" />
                      <node concept="2OqwBi" id="lX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1250284339135434559" />
                        <node concept="37vLTw" id="lZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="k9" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="m0" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="lY" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1C3R0FdcfMS" resolve="year" />
                        <uo k="s:originTrace" v="n:1250284339135435715" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="l$" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339133811141" />
            <node concept="10Nm6u" id="m1" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339133811450" />
            </node>
            <node concept="2OqwBi" id="m2" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339133809985" />
              <node concept="2OqwBi" id="m3" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339133809437" />
                <node concept="37vLTw" id="m5" role="2Oq$k0">
                  <ref role="3cqZAo" node="k9" resolve="ctx" />
                </node>
                <node concept="liA8E" id="m6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="m4" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfN1" resolve="month" />
                <uo k="s:originTrace" v="n:1250284339133810627" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="l_" role="9aQIa">
            <uo k="s:originTrace" v="n:1250284339135598151" />
            <node concept="3clFbS" id="m7" role="9aQI4">
              <uo k="s:originTrace" v="n:1250284339135598152" />
              <node concept="3clFbF" id="m8" role="3cqZAp">
                <uo k="s:originTrace" v="n:1250284339135599755" />
                <node concept="2OqwBi" id="ma" role="3clFbG">
                  <uo k="s:originTrace" v="n:1250284339135599755" />
                  <node concept="37vLTw" id="mb" role="2Oq$k0">
                    <ref role="3cqZAo" node="km" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1250284339135599755" />
                  </node>
                  <node concept="liA8E" id="mc" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1250284339135599755" />
                    <node concept="Xl_RD" id="md" role="37wK5m">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:1250284339135599755" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="m9" role="3cqZAp">
                <uo k="s:originTrace" v="n:1250284339135599808" />
                <node concept="2OqwBi" id="me" role="3clFbG">
                  <uo k="s:originTrace" v="n:1250284339135599808" />
                  <node concept="37vLTw" id="mf" role="2Oq$k0">
                    <ref role="3cqZAo" node="km" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1250284339135599808" />
                  </node>
                  <node concept="liA8E" id="mg" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1250284339135599808" />
                    <node concept="3cpWs3" id="mh" role="37wK5m">
                      <uo k="s:originTrace" v="n:1250284339135604592" />
                      <node concept="Xl_RD" id="mi" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                        <uo k="s:originTrace" v="n:1250284339135604596" />
                      </node>
                      <node concept="2OqwBi" id="mj" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1250284339135600369" />
                        <node concept="2OqwBi" id="mk" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1250284339135599863" />
                          <node concept="37vLTw" id="mm" role="2Oq$k0">
                            <ref role="3cqZAo" node="k9" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="mn" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="ml" role="2OqNvi">
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
      <node concept="37vLTG" id="k9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1250284339133797254" />
        <node concept="3uibUv" id="mo" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1250284339133797254" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ka" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1250284339133797254" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mp">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="mq" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="m_" role="1B3o_S" />
      <node concept="2eloPW" id="mA" role="1tU5fm">
        <property role="2ely0U" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="mB" role="33vP2m">
        <node concept="xCZzO" id="mC" role="2ShVmc">
          <property role="xCZzQ" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="mD" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mr" role="jymVt" />
    <node concept="3clFbW" id="ms" role="jymVt">
      <node concept="3cqZAl" id="mE" role="3clF45" />
      <node concept="3clFbS" id="mF" role="3clF47" />
      <node concept="3Tm1VV" id="mG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="mt" role="jymVt" />
    <node concept="3Tm1VV" id="mu" role="1B3o_S" />
    <node concept="3uibUv" id="mv" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="mw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="mH" role="1B3o_S" />
      <node concept="3uibUv" id="mI" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="mJ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="mN" role="1tU5fm" />
        <node concept="2AHcQZ" id="mO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="mL" role="3clF47">
        <node concept="3KaCP$" id="mP" role="3cqZAp">
          <node concept="2OqwBi" id="mR" role="3KbGdf">
            <node concept="37vLTw" id="n2" role="2Oq$k0">
              <ref role="3cqZAo" node="mq" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="n3" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="n4" role="37wK5m">
                <ref role="3cqZAo" node="mJ" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mS" role="3KbHQx">
            <node concept="1n$iZg" id="n5" role="3Kbmr1">
              <property role="1n_iUB" value="Article" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="n6" role="3Kbo56">
              <node concept="3cpWs6" id="n7" role="3cqZAp">
                <node concept="2ShNRf" id="n8" role="3cqZAk">
                  <node concept="HV5vD" id="n9" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Article_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mT" role="3KbHQx">
            <node concept="1n$iZg" id="na" role="3Kbmr1">
              <property role="1n_iUB" value="Author" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nb" role="3Kbo56">
              <node concept="3cpWs6" id="nc" role="3cqZAp">
                <node concept="2ShNRf" id="nd" role="3cqZAk">
                  <node concept="HV5vD" id="ne" role="2ShVmc">
                    <ref role="HV5vE" node="2V" resolve="Author_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mU" role="3KbHQx">
            <node concept="1n$iZg" id="nf" role="3Kbmr1">
              <property role="1n_iUB" value="Booklet" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ng" role="3Kbo56">
              <node concept="3cpWs6" id="nh" role="3cqZAp">
                <node concept="2ShNRf" id="ni" role="3cqZAk">
                  <node concept="HV5vD" id="nj" role="2ShVmc">
                    <ref role="HV5vE" node="3T" resolve="Booklet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mV" role="3KbHQx">
            <node concept="1n$iZg" id="nk" role="3Kbmr1">
              <property role="1n_iUB" value="Conference" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nl" role="3Kbo56">
              <node concept="3cpWs6" id="nm" role="3cqZAp">
                <node concept="2ShNRf" id="nn" role="3cqZAk">
                  <node concept="HV5vD" id="no" role="2ShVmc">
                    <ref role="HV5vE" node="5R" resolve="Conference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mW" role="3KbHQx">
            <node concept="1n$iZg" id="np" role="3Kbmr1">
              <property role="1n_iUB" value="InBook" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nq" role="3Kbo56">
              <node concept="3cpWs6" id="nr" role="3cqZAp">
                <node concept="2ShNRf" id="ns" role="3cqZAk">
                  <node concept="HV5vD" id="nt" role="2ShVmc">
                    <ref role="HV5vE" node="93" resolve="InBook_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mX" role="3KbHQx">
            <node concept="1n$iZg" id="nu" role="3Kbmr1">
              <property role="1n_iUB" value="InProceedings" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nv" role="3Kbo56">
              <node concept="3cpWs6" id="nw" role="3cqZAp">
                <node concept="2ShNRf" id="nx" role="3cqZAk">
                  <node concept="HV5vD" id="ny" role="2ShVmc">
                    <ref role="HV5vE" node="b_" resolve="InProceedings_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mY" role="3KbHQx">
            <node concept="1n$iZg" id="nz" role="3Kbmr1">
              <property role="1n_iUB" value="Libraries" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="n$" role="3Kbo56">
              <node concept="3cpWs6" id="n_" role="3cqZAp">
                <node concept="2ShNRf" id="nA" role="3cqZAk">
                  <node concept="HV5vD" id="nB" role="2ShVmc">
                    <ref role="HV5vE" node="e_" resolve="Libraries_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mZ" role="3KbHQx">
            <node concept="1n$iZg" id="nC" role="3Kbmr1">
              <property role="1n_iUB" value="MasterThesis" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nD" role="3Kbo56">
              <node concept="3cpWs6" id="nE" role="3cqZAp">
                <node concept="2ShNRf" id="nF" role="3cqZAk">
                  <node concept="HV5vD" id="nG" role="2ShVmc">
                    <ref role="HV5vE" node="fB" resolve="MasterThesis_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n0" role="3KbHQx">
            <node concept="1n$iZg" id="nH" role="3Kbmr1">
              <property role="1n_iUB" value="Misc" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nI" role="3Kbo56">
              <node concept="3cpWs6" id="nJ" role="3cqZAp">
                <node concept="2ShNRf" id="nK" role="3cqZAk">
                  <node concept="HV5vD" id="nL" role="2ShVmc">
                    <ref role="HV5vE" node="hM" resolve="Misc_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n1" role="3KbHQx">
            <node concept="1n$iZg" id="nM" role="3Kbmr1">
              <property role="1n_iUB" value="PhdThesis" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nN" role="3Kbo56">
              <node concept="3cpWs6" id="nO" role="3cqZAp">
                <node concept="2ShNRf" id="nP" role="3cqZAk">
                  <node concept="HV5vD" id="nQ" role="2ShVmc">
                    <ref role="HV5vE" node="k2" resolve="PhdThesis_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mQ" role="3cqZAp">
          <node concept="10Nm6u" id="nR" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="mx" role="jymVt" />
    <node concept="3clFb_" id="my" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="nS" role="1B3o_S" />
      <node concept="3cqZAl" id="nT" role="3clF45" />
      <node concept="37vLTG" id="nU" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="nX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="nY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="nV" role="3clF47">
        <node concept="1DcWWT" id="nZ" role="3cqZAp">
          <node concept="3clFbS" id="o0" role="2LFqv$">
            <node concept="3clFbJ" id="o3" role="3cqZAp">
              <node concept="3clFbS" id="o4" role="3clFbx">
                <node concept="3cpWs8" id="o6" role="3cqZAp">
                  <node concept="3cpWsn" id="oa" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="ob" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="oc" role="33vP2m">
                      <ref role="37wK5l" node="mz" resolve="getFileName_Libraries" />
                      <node concept="37vLTw" id="od" role="37wK5m">
                        <ref role="3cqZAo" node="o1" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="o7" role="3cqZAp">
                  <node concept="3cpWsn" id="oe" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="of" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="og" role="33vP2m">
                      <ref role="37wK5l" node="m$" resolve="getFileExtension_Libraries" />
                      <node concept="37vLTw" id="oh" role="37wK5m">
                        <ref role="3cqZAo" node="o1" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="o8" role="3cqZAp">
                  <node concept="2OqwBi" id="oi" role="3clFbG">
                    <node concept="37vLTw" id="oj" role="2Oq$k0">
                      <ref role="3cqZAo" node="nU" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="ok" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="ol" role="37wK5m">
                        <node concept="1eOMI4" id="on" role="3K4GZi">
                          <node concept="3cpWs3" id="oq" role="1eOMHV">
                            <node concept="37vLTw" id="or" role="3uHU7w">
                              <ref role="3cqZAo" node="oe" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="os" role="3uHU7B">
                              <node concept="37vLTw" id="ot" role="3uHU7B">
                                <ref role="3cqZAo" node="oa" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="ou" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="oo" role="3K4E3e">
                          <ref role="3cqZAo" node="oa" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="op" role="3K4Cdx">
                          <node concept="10Nm6u" id="ov" role="3uHU7w" />
                          <node concept="37vLTw" id="ow" role="3uHU7B">
                            <ref role="3cqZAo" node="oe" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="om" role="37wK5m">
                        <ref role="3cqZAo" node="o1" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="o9" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="o5" role="3clFbw">
                <node concept="2OqwBi" id="ox" role="2Oq$k0">
                  <node concept="37vLTw" id="oz" role="2Oq$k0">
                    <ref role="3cqZAo" node="o1" resolve="root" />
                  </node>
                  <node concept="liA8E" id="o$" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="oy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="o_" role="37wK5m">
                    <ref role="35c_gD" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="o1" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="oA" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="o2" role="1DdaDG">
            <node concept="2OqwBi" id="oB" role="2Oq$k0">
              <node concept="37vLTw" id="oD" role="2Oq$k0">
                <ref role="3cqZAo" node="nU" resolve="outline" />
              </node>
              <node concept="liA8E" id="oE" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="oC" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="mz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Libraries" />
      <node concept="3clFbS" id="oF" role="3clF47">
        <node concept="3clFbF" id="oJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339130690568" />
          <node concept="Xl_RD" id="oK" role="3clFbG">
            <property role="Xl_RC" value="Library" />
            <uo k="s:originTrace" v="n:1250284339130690567" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oG" role="1B3o_S" />
      <node concept="3uibUv" id="oH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="oI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="oL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="m$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Libraries" />
      <node concept="3clFbS" id="oM" role="3clF47">
        <node concept="3clFbF" id="oQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339130690280" />
          <node concept="Xl_RD" id="oR" role="3clFbG">
            <property role="Xl_RC" value="txt" />
            <uo k="s:originTrace" v="n:1250284339130690318" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oN" role="1B3o_S" />
      <node concept="3uibUv" id="oO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="oP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="oS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

