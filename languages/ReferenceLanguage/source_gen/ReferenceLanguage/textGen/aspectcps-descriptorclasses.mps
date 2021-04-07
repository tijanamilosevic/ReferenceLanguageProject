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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
          <node concept="3cpWsn" id="k" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1250284339131493703" />
            <node concept="3uibUv" id="l" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1250284339131493703" />
            </node>
            <node concept="2ShNRf" id="m" role="33vP2m">
              <uo k="s:originTrace" v="n:1250284339131493703" />
              <node concept="1pGfFk" id="n" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1250284339131493703" />
                <node concept="37vLTw" id="o" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1250284339131493703" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131493742" />
          <node concept="3clFbS" id="p" role="9aQI4">
            <uo k="s:originTrace" v="n:1250284339131493742" />
            <node concept="3cpWs8" id="q" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131493742" />
              <node concept="3cpWsn" id="t" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1250284339131493742" />
                <node concept="A3Dl8" id="u" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339131493742" />
                  <node concept="3Tqbb2" id="w" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1250284339131493742" />
                  </node>
                </node>
                <node concept="2OqwBi" id="v" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339131494190" />
                  <node concept="2OqwBi" id="x" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339131493764" />
                    <node concept="37vLTw" id="z" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="$" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="y" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:1C3R0FdcfJV" resolve="authors" />
                    <uo k="s:originTrace" v="n:1250284339131494804" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="r" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131493742" />
              <node concept="3cpWsn" id="_" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1250284339131493742" />
                <node concept="3Tqbb2" id="A" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339131493742" />
                </node>
                <node concept="2OqwBi" id="B" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339131493742" />
                  <node concept="37vLTw" id="C" role="2Oq$k0">
                    <ref role="3cqZAo" node="t" resolve="collection" />
                    <uo k="s:originTrace" v="n:1250284339131493742" />
                  </node>
                  <node concept="1yVyf7" id="D" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1250284339131493742" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="s" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131493742" />
              <node concept="37vLTw" id="E" role="1DdaDG">
                <ref role="3cqZAo" node="t" resolve="collection" />
                <uo k="s:originTrace" v="n:1250284339131493742" />
              </node>
              <node concept="3cpWsn" id="F" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1250284339131493742" />
                <node concept="3Tqbb2" id="H" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339131493742" />
                </node>
              </node>
              <node concept="3clFbS" id="G" role="2LFqv$">
                <uo k="s:originTrace" v="n:1250284339131493742" />
                <node concept="3clFbF" id="I" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339131493742" />
                  <node concept="2OqwBi" id="K" role="3clFbG">
                    <uo k="s:originTrace" v="n:1250284339131493742" />
                    <node concept="37vLTw" id="L" role="2Oq$k0">
                      <ref role="3cqZAo" node="k" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1250284339131493742" />
                    </node>
                    <node concept="liA8E" id="M" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1250284339131493742" />
                      <node concept="37vLTw" id="N" role="37wK5m">
                        <ref role="3cqZAo" node="F" resolve="item" />
                        <uo k="s:originTrace" v="n:1250284339131493742" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="J" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339131493742" />
                  <node concept="3clFbS" id="O" role="3clFbx">
                    <uo k="s:originTrace" v="n:1250284339131493742" />
                    <node concept="3clFbF" id="Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1250284339131493742" />
                      <node concept="2OqwBi" id="R" role="3clFbG">
                        <uo k="s:originTrace" v="n:1250284339131493742" />
                        <node concept="37vLTw" id="S" role="2Oq$k0">
                          <ref role="3cqZAo" node="k" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1250284339131493742" />
                        </node>
                        <node concept="liA8E" id="T" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1250284339131493742" />
                          <node concept="Xl_RD" id="U" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:1250284339131493742" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="P" role="3clFbw">
                    <uo k="s:originTrace" v="n:1250284339131493742" />
                    <node concept="37vLTw" id="V" role="3uHU7w">
                      <ref role="3cqZAo" node="_" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1250284339131493742" />
                    </node>
                    <node concept="37vLTw" id="W" role="3uHU7B">
                      <ref role="3cqZAo" node="F" resolve="item" />
                      <uo k="s:originTrace" v="n:1250284339131493742" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133318198" />
          <node concept="2OqwBi" id="X" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133318198" />
            <node concept="37vLTw" id="Y" role="2Oq$k0">
              <ref role="3cqZAo" node="k" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133318198" />
            </node>
            <node concept="liA8E" id="Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133318198" />
              <node concept="Xl_RD" id="10" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133318198" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131495028" />
          <node concept="2OqwBi" id="11" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339131495028" />
            <node concept="37vLTw" id="12" role="2Oq$k0">
              <ref role="3cqZAo" node="k" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339131495028" />
            </node>
            <node concept="liA8E" id="13" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339131495028" />
              <node concept="2OqwBi" id="14" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339131495178" />
                <node concept="2OqwBi" id="15" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339131495082" />
                  <node concept="37vLTw" id="17" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="18" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="16" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfJY" resolve="title" />
                  <uo k="s:originTrace" v="n:1250284339131495921" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133161070" />
          <node concept="2OqwBi" id="19" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133161070" />
            <node concept="37vLTw" id="1a" role="2Oq$k0">
              <ref role="3cqZAo" node="k" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133161070" />
            </node>
            <node concept="liA8E" id="1b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133161070" />
              <node concept="Xl_RD" id="1c" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133161070" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131496558" />
          <node concept="2OqwBi" id="1d" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339131496558" />
            <node concept="37vLTw" id="1e" role="2Oq$k0">
              <ref role="3cqZAo" node="k" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339131496558" />
            </node>
            <node concept="liA8E" id="1f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339131496558" />
              <node concept="2OqwBi" id="1g" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339131497118" />
                <node concept="2OqwBi" id="1h" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339131496612" />
                  <node concept="37vLTw" id="1j" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1k" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1i" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfK1" resolve="journal" />
                  <uo k="s:originTrace" v="n:1250284339131497768" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131498289" />
          <node concept="3clFbS" id="1l" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339131498291" />
            <node concept="3clFbF" id="1n" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133318387" />
              <node concept="2OqwBi" id="1p" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133318387" />
                <node concept="37vLTw" id="1q" role="2Oq$k0">
                  <ref role="3cqZAo" node="k" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133318387" />
                </node>
                <node concept="liA8E" id="1r" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133318387" />
                  <node concept="Xl_RD" id="1s" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1250284339133318387" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1o" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131500821" />
              <node concept="2OqwBi" id="1t" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339131500821" />
                <node concept="37vLTw" id="1u" role="2Oq$k0">
                  <ref role="3cqZAo" node="k" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339131500821" />
                </node>
                <node concept="liA8E" id="1v" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339131500821" />
                  <node concept="2OqwBi" id="1w" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339131501527" />
                    <node concept="2OqwBi" id="1x" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339131501021" />
                      <node concept="37vLTw" id="1z" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1$" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1y" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfKd" resolve="volume" />
                      <uo k="s:originTrace" v="n:1250284339131502177" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1m" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339131499773" />
            <node concept="10Nm6u" id="1_" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339131500765" />
            </node>
            <node concept="2OqwBi" id="1A" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339131498528" />
              <node concept="2OqwBi" id="1B" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339131498390" />
                <node concept="37vLTw" id="1D" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1E" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="1C" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfKd" resolve="volume" />
                <uo k="s:originTrace" v="n:1250284339131498591" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131502220" />
          <node concept="3clFbS" id="1F" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339131502222" />
            <node concept="3clFbF" id="1H" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133318537" />
              <node concept="2OqwBi" id="1K" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133318537" />
                <node concept="37vLTw" id="1L" role="2Oq$k0">
                  <ref role="3cqZAo" node="k" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133318537" />
                </node>
                <node concept="liA8E" id="1M" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133318537" />
                  <node concept="Xl_RD" id="1N" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <uo k="s:originTrace" v="n:1250284339133318537" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1I" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131505905" />
              <node concept="2OqwBi" id="1O" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339131505905" />
                <node concept="37vLTw" id="1P" role="2Oq$k0">
                  <ref role="3cqZAo" node="k" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339131505905" />
                </node>
                <node concept="liA8E" id="1Q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339131505905" />
                  <node concept="2OqwBi" id="1R" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339131506057" />
                    <node concept="2OqwBi" id="1S" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339131505961" />
                      <node concept="37vLTw" id="1U" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1V" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1T" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfKm" resolve="number" />
                      <uo k="s:originTrace" v="n:1250284339131506155" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1J" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133318687" />
              <node concept="2OqwBi" id="1W" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133318687" />
                <node concept="37vLTw" id="1X" role="2Oq$k0">
                  <ref role="3cqZAo" node="k" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133318687" />
                </node>
                <node concept="liA8E" id="1Y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133318687" />
                  <node concept="Xl_RD" id="1Z" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <uo k="s:originTrace" v="n:1250284339133318687" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1G" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339131504855" />
            <node concept="10Nm6u" id="20" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339131505710" />
            </node>
            <node concept="2OqwBi" id="21" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339131502921" />
              <node concept="2OqwBi" id="22" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339131502373" />
                <node concept="37vLTw" id="24" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="25" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="23" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfKm" resolve="number" />
                <uo k="s:originTrace" v="n:1250284339131503536" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131507925" />
          <node concept="3clFbS" id="26" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339131507927" />
            <node concept="3clFbF" id="28" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133318971" />
              <node concept="2OqwBi" id="2a" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133318971" />
                <node concept="37vLTw" id="2b" role="2Oq$k0">
                  <ref role="3cqZAo" node="k" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133318971" />
                </node>
                <node concept="liA8E" id="2c" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133318971" />
                  <node concept="Xl_RD" id="2d" role="37wK5m">
                    <property role="Xl_RC" value=":" />
                    <uo k="s:originTrace" v="n:1250284339133318971" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="29" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131511502" />
              <node concept="2OqwBi" id="2e" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339131511502" />
                <node concept="37vLTw" id="2f" role="2Oq$k0">
                  <ref role="3cqZAo" node="k" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339131511502" />
                </node>
                <node concept="liA8E" id="2g" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339131511502" />
                  <node concept="2OqwBi" id="2h" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339131512064" />
                    <node concept="2OqwBi" id="2i" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339131511558" />
                      <node concept="37vLTw" id="2k" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2l" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2j" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfKx" resolve="pages" />
                      <uo k="s:originTrace" v="n:1250284339131512714" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="27" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339131510483" />
            <node concept="10Nm6u" id="2m" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339131511338" />
            </node>
            <node concept="2OqwBi" id="2n" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339131508683" />
              <node concept="2OqwBi" id="2o" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339131508135" />
                <node concept="37vLTw" id="2q" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2r" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="2p" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfKx" resolve="pages" />
                <uo k="s:originTrace" v="n:1250284339131509298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133320300" />
          <node concept="2OqwBi" id="2s" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133320300" />
            <node concept="37vLTw" id="2t" role="2Oq$k0">
              <ref role="3cqZAo" node="k" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133320300" />
            </node>
            <node concept="liA8E" id="2u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133320300" />
              <node concept="Xl_RD" id="2v" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1250284339133320300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131513574" />
          <node concept="2OqwBi" id="2w" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339131513574" />
            <node concept="37vLTw" id="2x" role="2Oq$k0">
              <ref role="3cqZAo" node="k" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339131513574" />
            </node>
            <node concept="liA8E" id="2y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339131513574" />
              <node concept="3cpWs3" id="2z" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339131519919" />
                <node concept="2OqwBi" id="2$" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1250284339131513659" />
                  <node concept="2OqwBi" id="2A" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339131513630" />
                    <node concept="37vLTw" id="2C" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2D" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2B" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1C3R0FdcfK6" resolve="year" />
                    <uo k="s:originTrace" v="n:1250284339131514375" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2_" role="3uHU7w">
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
        <node concept="3uibUv" id="2E" role="1tU5fm">
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
  <node concept="312cEu" id="2F">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Author_TextGen" />
    <uo k="s:originTrace" v="n:1250284339131520805" />
    <node concept="3Tm1VV" id="2G" role="1B3o_S">
      <uo k="s:originTrace" v="n:1250284339131520805" />
    </node>
    <node concept="3uibUv" id="2H" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1250284339131520805" />
    </node>
    <node concept="3clFb_" id="2I" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1250284339131520805" />
      <node concept="3cqZAl" id="2J" role="3clF45">
        <uo k="s:originTrace" v="n:1250284339131520805" />
      </node>
      <node concept="3Tm1VV" id="2K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1250284339131520805" />
      </node>
      <node concept="3clFbS" id="2L" role="3clF47">
        <uo k="s:originTrace" v="n:1250284339131520805" />
        <node concept="3cpWs8" id="2O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131520805" />
          <node concept="3cpWsn" id="2T" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1250284339131520805" />
            <node concept="3uibUv" id="2U" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1250284339131520805" />
            </node>
            <node concept="2ShNRf" id="2V" role="33vP2m">
              <uo k="s:originTrace" v="n:1250284339131520805" />
              <node concept="1pGfFk" id="2W" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1250284339131520805" />
                <node concept="37vLTw" id="2X" role="37wK5m">
                  <ref role="3cqZAo" node="2M" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1250284339131520805" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131520844" />
          <node concept="2OqwBi" id="2Y" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339131520844" />
            <node concept="37vLTw" id="2Z" role="2Oq$k0">
              <ref role="3cqZAo" node="2T" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339131520844" />
            </node>
            <node concept="liA8E" id="30" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339131520844" />
              <node concept="2OqwBi" id="31" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339131521327" />
                <node concept="2OqwBi" id="32" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339131520898" />
                  <node concept="37vLTw" id="34" role="2Oq$k0">
                    <ref role="3cqZAo" node="2M" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="35" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="33" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfPN" resolve="firstName" />
                  <uo k="s:originTrace" v="n:1250284339131521921" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133477200" />
          <node concept="2OqwBi" id="36" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133477200" />
            <node concept="37vLTw" id="37" role="2Oq$k0">
              <ref role="3cqZAo" node="2T" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133477200" />
            </node>
            <node concept="liA8E" id="38" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133477200" />
              <node concept="Xl_RD" id="39" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:1250284339133477200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131522237" />
          <node concept="3clFbS" id="3a" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339131522239" />
            <node concept="3clFbF" id="3c" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131525320" />
              <node concept="2OqwBi" id="3e" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339131525320" />
                <node concept="37vLTw" id="3f" role="2Oq$k0">
                  <ref role="3cqZAo" node="2T" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339131525320" />
                </node>
                <node concept="liA8E" id="3g" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339131525320" />
                  <node concept="2OqwBi" id="3h" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339131525461" />
                    <node concept="2OqwBi" id="3i" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339131525374" />
                      <node concept="37vLTw" id="3k" role="2Oq$k0">
                        <ref role="3cqZAo" node="2M" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="3l" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3j" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfPQ" resolve="middleName" />
                      <uo k="s:originTrace" v="n:1250284339131525586" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3d" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133477346" />
              <node concept="2OqwBi" id="3m" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133477346" />
                <node concept="37vLTw" id="3n" role="2Oq$k0">
                  <ref role="3cqZAo" node="2T" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133477346" />
                </node>
                <node concept="liA8E" id="3o" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133477346" />
                  <node concept="Xl_RD" id="3p" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:1250284339133477346" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3b" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339131524409" />
            <node concept="10Nm6u" id="3q" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339131525264" />
            </node>
            <node concept="2OqwBi" id="3r" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339131522757" />
              <node concept="2OqwBi" id="3s" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339131522293" />
                <node concept="37vLTw" id="3u" role="2Oq$k0">
                  <ref role="3cqZAo" node="2M" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3v" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="3t" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfPQ" resolve="middleName" />
                <uo k="s:originTrace" v="n:1250284339131523227" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131525942" />
          <node concept="2OqwBi" id="3w" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339131525942" />
            <node concept="37vLTw" id="3x" role="2Oq$k0">
              <ref role="3cqZAo" node="2T" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339131525942" />
            </node>
            <node concept="liA8E" id="3y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339131525942" />
              <node concept="2OqwBi" id="3z" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339131526425" />
                <node concept="2OqwBi" id="3$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339131525996" />
                  <node concept="37vLTw" id="3A" role="2Oq$k0">
                    <ref role="3cqZAo" node="2M" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3B" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3_" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfPV" resolve="surname" />
                  <uo k="s:originTrace" v="n:1250284339131526930" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2M" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1250284339131520805" />
        <node concept="3uibUv" id="3C" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1250284339131520805" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1250284339131520805" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3D">
    <node concept="39e2AJ" id="3E" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="3I" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHI7Ayr" resolve="Libraries_TextGen" />
        <node concept="385nmt" id="3J" role="385vvn">
          <property role="385vuF" value="Libraries_TextGen" />
          <node concept="3u3nmq" id="3L" role="385v07">
            <property role="3u3nmv" value="1250284339130689691" />
          </node>
        </node>
        <node concept="39e2AT" id="3K" role="39e2AY">
          <ref role="39e2AS" node="ck" resolve="getFileExtension_Libraries" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3F" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="3M" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHI7Ayr" resolve="Libraries_TextGen" />
        <node concept="385nmt" id="3N" role="385vvn">
          <property role="385vuF" value="Libraries_TextGen" />
          <node concept="3u3nmq" id="3P" role="385v07">
            <property role="3u3nmv" value="1250284339130689691" />
          </node>
        </node>
        <node concept="39e2AT" id="3O" role="39e2AY">
          <ref role="39e2AS" node="cj" resolve="getFileName_Libraries" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3G" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="3Q" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHIaEP7" resolve="Article_TextGen" />
        <node concept="385nmt" id="3W" role="385vvn">
          <property role="385vuF" value="Article_TextGen" />
          <node concept="3u3nmq" id="3Y" role="385v07">
            <property role="3u3nmv" value="1250284339131493703" />
          </node>
        </node>
        <node concept="39e2AT" id="3X" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Article_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3R" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHIaLs_" resolve="Author_TextGen" />
        <node concept="385nmt" id="3Z" role="385vvn">
          <property role="385vuF" value="Author_TextGen" />
          <node concept="3u3nmq" id="41" role="385v07">
            <property role="3u3nmv" value="1250284339131520805" />
          </node>
        </node>
        <node concept="39e2AT" id="40" role="39e2AY">
          <ref role="39e2AS" node="2F" resolve="Author_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3S" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHIeZ0L" resolve="InBook_TextGen" />
        <node concept="385nmt" id="42" role="385vvn">
          <property role="385vuF" value="InBook_TextGen" />
          <node concept="3u3nmq" id="44" role="385v07">
            <property role="3u3nmv" value="1250284339132624945" />
          </node>
        </node>
        <node concept="39e2AT" id="43" role="39e2AY">
          <ref role="39e2AS" node="4g" resolve="InBook_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3T" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHIgg7X" resolve="InProceedings_TextGen" />
        <node concept="385nmt" id="45" role="385vvn">
          <property role="385vuF" value="InProceedings_TextGen" />
          <node concept="3u3nmq" id="47" role="385v07">
            <property role="3u3nmv" value="1250284339132957181" />
          </node>
        </node>
        <node concept="39e2AT" id="46" role="39e2AY">
          <ref role="39e2AS" node="6y" resolve="InProceedings_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3U" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHI7Ayr" resolve="Libraries_TextGen" />
        <node concept="385nmt" id="48" role="385vvn">
          <property role="385vuF" value="Libraries_TextGen" />
          <node concept="3u3nmq" id="4a" role="385v07">
            <property role="3u3nmv" value="1250284339130689691" />
          </node>
        </node>
        <node concept="39e2AT" id="49" role="39e2AY">
          <ref role="39e2AS" node="9i" resolve="Libraries_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3V" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHIjte6" resolve="PhdThesis_TextGen" />
        <node concept="385nmt" id="4b" role="385vvn">
          <property role="385vuF" value="PhdThesis_TextGen" />
          <node concept="3u3nmq" id="4d" role="385v07">
            <property role="3u3nmv" value="1250284339133797254" />
          </node>
        </node>
        <node concept="39e2AT" id="4c" role="39e2AY">
          <ref role="39e2AS" node="ak" resolve="PhdThesis_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3H" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="4e" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4f" role="39e2AY">
          <ref role="39e2AS" node="cc" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4g">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InBook_TextGen" />
    <uo k="s:originTrace" v="n:1250284339132624945" />
    <node concept="3Tm1VV" id="4h" role="1B3o_S">
      <uo k="s:originTrace" v="n:1250284339132624945" />
    </node>
    <node concept="3uibUv" id="4i" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1250284339132624945" />
    </node>
    <node concept="3clFb_" id="4j" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1250284339132624945" />
      <node concept="3cqZAl" id="4k" role="3clF45">
        <uo k="s:originTrace" v="n:1250284339132624945" />
      </node>
      <node concept="3Tm1VV" id="4l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1250284339132624945" />
      </node>
      <node concept="3clFbS" id="4m" role="3clF47">
        <uo k="s:originTrace" v="n:1250284339132624945" />
        <node concept="3cpWs8" id="4p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132624945" />
          <node concept="3cpWsn" id="4z" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1250284339132624945" />
            <node concept="3uibUv" id="4$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1250284339132624945" />
            </node>
            <node concept="2ShNRf" id="4_" role="33vP2m">
              <uo k="s:originTrace" v="n:1250284339132624945" />
              <node concept="1pGfFk" id="4A" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1250284339132624945" />
                <node concept="37vLTw" id="4B" role="37wK5m">
                  <ref role="3cqZAo" node="4n" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1250284339132624945" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132624984" />
          <node concept="3clFbS" id="4C" role="9aQI4">
            <uo k="s:originTrace" v="n:1250284339132624984" />
            <node concept="3cpWs8" id="4D" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132624984" />
              <node concept="3cpWsn" id="4G" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1250284339132624984" />
                <node concept="A3Dl8" id="4H" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                  <node concept="3Tqbb2" id="4J" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4I" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339132625459" />
                  <node concept="2OqwBi" id="4K" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339132625006" />
                    <node concept="37vLTw" id="4M" role="2Oq$k0">
                      <ref role="3cqZAo" node="4n" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4N" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4L" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:1C3R0FdcfKJ" resolve="authors" />
                    <uo k="s:originTrace" v="n:1250284339132626073" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4E" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132624984" />
              <node concept="3cpWsn" id="4O" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1250284339132624984" />
                <node concept="3Tqbb2" id="4P" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                </node>
                <node concept="2OqwBi" id="4Q" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                  <node concept="37vLTw" id="4R" role="2Oq$k0">
                    <ref role="3cqZAo" node="4G" resolve="collection" />
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                  </node>
                  <node concept="1yVyf7" id="4S" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4F" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132624984" />
              <node concept="37vLTw" id="4T" role="1DdaDG">
                <ref role="3cqZAo" node="4G" resolve="collection" />
                <uo k="s:originTrace" v="n:1250284339132624984" />
              </node>
              <node concept="3cpWsn" id="4U" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1250284339132624984" />
                <node concept="3Tqbb2" id="4W" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                </node>
              </node>
              <node concept="3clFbS" id="4V" role="2LFqv$">
                <uo k="s:originTrace" v="n:1250284339132624984" />
                <node concept="3clFbF" id="4X" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                  <node concept="2OqwBi" id="4Z" role="3clFbG">
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                    <node concept="37vLTw" id="50" role="2Oq$k0">
                      <ref role="3cqZAo" node="4z" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1250284339132624984" />
                    </node>
                    <node concept="liA8E" id="51" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1250284339132624984" />
                      <node concept="37vLTw" id="52" role="37wK5m">
                        <ref role="3cqZAo" node="4U" resolve="item" />
                        <uo k="s:originTrace" v="n:1250284339132624984" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4Y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                  <node concept="3clFbS" id="53" role="3clFbx">
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                    <node concept="3clFbF" id="55" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1250284339132624984" />
                      <node concept="2OqwBi" id="56" role="3clFbG">
                        <uo k="s:originTrace" v="n:1250284339132624984" />
                        <node concept="37vLTw" id="57" role="2Oq$k0">
                          <ref role="3cqZAo" node="4z" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1250284339132624984" />
                        </node>
                        <node concept="liA8E" id="58" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1250284339132624984" />
                          <node concept="Xl_RD" id="59" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:1250284339132624984" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="54" role="3clFbw">
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                    <node concept="37vLTw" id="5a" role="3uHU7w">
                      <ref role="3cqZAo" node="4O" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1250284339132624984" />
                    </node>
                    <node concept="37vLTw" id="5b" role="3uHU7B">
                      <ref role="3cqZAo" node="4U" resolve="item" />
                      <uo k="s:originTrace" v="n:1250284339132624984" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133477943" />
          <node concept="2OqwBi" id="5c" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133477943" />
            <node concept="37vLTw" id="5d" role="2Oq$k0">
              <ref role="3cqZAo" node="4z" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133477943" />
            </node>
            <node concept="liA8E" id="5e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133477943" />
              <node concept="Xl_RD" id="5f" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133477943" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132631506" />
          <node concept="2OqwBi" id="5g" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132631506" />
            <node concept="37vLTw" id="5h" role="2Oq$k0">
              <ref role="3cqZAo" node="4z" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132631506" />
            </node>
            <node concept="liA8E" id="5i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132631506" />
              <node concept="2OqwBi" id="5j" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132632046" />
                <node concept="2OqwBi" id="5k" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132631562" />
                  <node concept="37vLTw" id="5m" role="2Oq$k0">
                    <ref role="3cqZAo" node="4n" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5n" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5l" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfKM" resolve="title" />
                  <uo k="s:originTrace" v="n:1250284339132632789" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132633026" />
          <node concept="3clFbS" id="5o" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339132633028" />
            <node concept="3clFbF" id="5q" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133478093" />
              <node concept="2OqwBi" id="5t" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133478093" />
                <node concept="37vLTw" id="5u" role="2Oq$k0">
                  <ref role="3cqZAo" node="4z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133478093" />
                </node>
                <node concept="liA8E" id="5v" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133478093" />
                  <node concept="Xl_RD" id="5w" role="37wK5m">
                    <property role="Xl_RC" value=", pages " />
                    <uo k="s:originTrace" v="n:1250284339133478093" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5r" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132635979" />
              <node concept="2OqwBi" id="5x" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339132635979" />
                <node concept="37vLTw" id="5y" role="2Oq$k0">
                  <ref role="3cqZAo" node="4z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339132635979" />
                </node>
                <node concept="liA8E" id="5z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339132635979" />
                  <node concept="2OqwBi" id="5$" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339132636541" />
                    <node concept="2OqwBi" id="5_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339132636035" />
                      <node concept="37vLTw" id="5B" role="2Oq$k0">
                        <ref role="3cqZAo" node="4n" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="5C" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5A" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfLl" resolve="pages" />
                      <uo k="s:originTrace" v="n:1250284339132637191" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5s" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133478395" />
              <node concept="2OqwBi" id="5D" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133478395" />
                <node concept="37vLTw" id="5E" role="2Oq$k0">
                  <ref role="3cqZAo" node="4z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133478395" />
                </node>
                <node concept="liA8E" id="5F" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133478395" />
                  <node concept="Xl_RD" id="5G" role="37wK5m">
                    <property role="Xl_RC" value=". " />
                    <uo k="s:originTrace" v="n:1250284339133478395" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5p" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339132634867" />
            <node concept="10Nm6u" id="5H" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339132635722" />
            </node>
            <node concept="2OqwBi" id="5I" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339132633622" />
              <node concept="2OqwBi" id="5J" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339132633096" />
                <node concept="37vLTw" id="5L" role="2Oq$k0">
                  <ref role="3cqZAo" node="4n" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5M" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="5K" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLl" resolve="pages" />
                <uo k="s:originTrace" v="n:1250284339132633685" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132638372" />
          <node concept="2OqwBi" id="5N" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132638372" />
            <node concept="37vLTw" id="5O" role="2Oq$k0">
              <ref role="3cqZAo" node="4z" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132638372" />
            </node>
            <node concept="liA8E" id="5P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132638372" />
              <node concept="2OqwBi" id="5Q" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132638932" />
                <node concept="2OqwBi" id="5R" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132638426" />
                  <node concept="37vLTw" id="5T" role="2Oq$k0">
                    <ref role="3cqZAo" node="4n" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5U" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5S" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfL1" resolve="publisher" />
                  <uo k="s:originTrace" v="n:1250284339132639582" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132639989" />
          <node concept="3clFbS" id="5V" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339132639991" />
            <node concept="3clFbF" id="5X" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133478542" />
              <node concept="2OqwBi" id="5Z" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133478542" />
                <node concept="37vLTw" id="60" role="2Oq$k0">
                  <ref role="3cqZAo" node="4z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133478542" />
                </node>
                <node concept="liA8E" id="61" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133478542" />
                  <node concept="Xl_RD" id="62" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1250284339133478542" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132643542" />
              <node concept="2OqwBi" id="63" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339132643542" />
                <node concept="37vLTw" id="64" role="2Oq$k0">
                  <ref role="3cqZAo" node="4z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339132643542" />
                </node>
                <node concept="liA8E" id="65" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339132643542" />
                  <node concept="2OqwBi" id="66" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339132644104" />
                    <node concept="2OqwBi" id="67" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339132643598" />
                      <node concept="37vLTw" id="69" role="2Oq$k0">
                        <ref role="3cqZAo" node="4n" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="6a" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="68" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfLa" resolve="address" />
                      <uo k="s:originTrace" v="n:1250284339132644754" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5W" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339132642492" />
            <node concept="10Nm6u" id="6b" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339132643347" />
            </node>
            <node concept="2OqwBi" id="6c" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339132640692" />
              <node concept="2OqwBi" id="6d" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339132640144" />
                <node concept="37vLTw" id="6f" role="2Oq$k0">
                  <ref role="3cqZAo" node="4n" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6g" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="6e" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLa" resolve="address" />
                <uo k="s:originTrace" v="n:1250284339132641307" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133478692" />
          <node concept="2OqwBi" id="6h" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133478692" />
            <node concept="37vLTw" id="6i" role="2Oq$k0">
              <ref role="3cqZAo" node="4z" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133478692" />
            </node>
            <node concept="liA8E" id="6j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133478692" />
              <node concept="Xl_RD" id="6k" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1250284339133478692" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132645473" />
          <node concept="2OqwBi" id="6l" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132645473" />
            <node concept="37vLTw" id="6m" role="2Oq$k0">
              <ref role="3cqZAo" node="4z" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132645473" />
            </node>
            <node concept="liA8E" id="6n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132645473" />
              <node concept="2OqwBi" id="6o" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132645558" />
                <node concept="2OqwBi" id="6p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132645529" />
                  <node concept="37vLTw" id="6r" role="2Oq$k0">
                    <ref role="3cqZAo" node="4n" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6s" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6q" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfKU" resolve="year" />
                  <uo k="s:originTrace" v="n:1250284339132646274" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133478842" />
          <node concept="2OqwBi" id="6t" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133478842" />
            <node concept="37vLTw" id="6u" role="2Oq$k0">
              <ref role="3cqZAo" node="4z" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133478842" />
            </node>
            <node concept="liA8E" id="6v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133478842" />
              <node concept="Xl_RD" id="6w" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:1250284339133478842" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4n" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1250284339132624945" />
        <node concept="3uibUv" id="6x" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1250284339132624945" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1250284339132624945" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InProceedings_TextGen" />
    <uo k="s:originTrace" v="n:1250284339132957181" />
    <node concept="3Tm1VV" id="6z" role="1B3o_S">
      <uo k="s:originTrace" v="n:1250284339132957181" />
    </node>
    <node concept="3uibUv" id="6$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1250284339132957181" />
    </node>
    <node concept="3clFb_" id="6_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1250284339132957181" />
      <node concept="3cqZAl" id="6A" role="3clF45">
        <uo k="s:originTrace" v="n:1250284339132957181" />
      </node>
      <node concept="3Tm1VV" id="6B" role="1B3o_S">
        <uo k="s:originTrace" v="n:1250284339132957181" />
      </node>
      <node concept="3clFbS" id="6C" role="3clF47">
        <uo k="s:originTrace" v="n:1250284339132957181" />
        <node concept="3cpWs8" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132957181" />
          <node concept="3cpWsn" id="6U" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1250284339132957181" />
            <node concept="3uibUv" id="6V" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1250284339132957181" />
            </node>
            <node concept="2ShNRf" id="6W" role="33vP2m">
              <uo k="s:originTrace" v="n:1250284339132957181" />
              <node concept="1pGfFk" id="6X" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1250284339132957181" />
                <node concept="37vLTw" id="6Y" role="37wK5m">
                  <ref role="3cqZAo" node="6D" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1250284339132957181" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132971233" />
          <node concept="3clFbS" id="6Z" role="9aQI4">
            <uo k="s:originTrace" v="n:1250284339132971233" />
            <node concept="3cpWs8" id="70" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132971233" />
              <node concept="3cpWsn" id="73" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1250284339132971233" />
                <node concept="A3Dl8" id="74" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                  <node concept="3Tqbb2" id="76" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                  </node>
                </node>
                <node concept="2OqwBi" id="75" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339132971681" />
                  <node concept="2OqwBi" id="77" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339132971255" />
                    <node concept="37vLTw" id="79" role="2Oq$k0">
                      <ref role="3cqZAo" node="6D" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7a" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="78" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:1C3R0FdcfLz" resolve="authors" />
                    <uo k="s:originTrace" v="n:1250284339132972295" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="71" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132971233" />
              <node concept="3cpWsn" id="7b" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1250284339132971233" />
                <node concept="3Tqbb2" id="7c" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                </node>
                <node concept="2OqwBi" id="7d" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                  <node concept="37vLTw" id="7e" role="2Oq$k0">
                    <ref role="3cqZAo" node="73" resolve="collection" />
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                  </node>
                  <node concept="1yVyf7" id="7f" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="72" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132971233" />
              <node concept="37vLTw" id="7g" role="1DdaDG">
                <ref role="3cqZAo" node="73" resolve="collection" />
                <uo k="s:originTrace" v="n:1250284339132971233" />
              </node>
              <node concept="3cpWsn" id="7h" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1250284339132971233" />
                <node concept="3Tqbb2" id="7j" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                </node>
              </node>
              <node concept="3clFbS" id="7i" role="2LFqv$">
                <uo k="s:originTrace" v="n:1250284339132971233" />
                <node concept="3clFbF" id="7k" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                  <node concept="2OqwBi" id="7m" role="3clFbG">
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                    <node concept="37vLTw" id="7n" role="2Oq$k0">
                      <ref role="3cqZAo" node="6U" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1250284339132971233" />
                    </node>
                    <node concept="liA8E" id="7o" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1250284339132971233" />
                      <node concept="37vLTw" id="7p" role="37wK5m">
                        <ref role="3cqZAo" node="7h" resolve="item" />
                        <uo k="s:originTrace" v="n:1250284339132971233" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7l" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                  <node concept="3clFbS" id="7q" role="3clFbx">
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                    <node concept="3clFbF" id="7s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1250284339132971233" />
                      <node concept="2OqwBi" id="7t" role="3clFbG">
                        <uo k="s:originTrace" v="n:1250284339132971233" />
                        <node concept="37vLTw" id="7u" role="2Oq$k0">
                          <ref role="3cqZAo" node="6U" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1250284339132971233" />
                        </node>
                        <node concept="liA8E" id="7v" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1250284339132971233" />
                          <node concept="Xl_RD" id="7w" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:1250284339132971233" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7r" role="3clFbw">
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                    <node concept="37vLTw" id="7x" role="3uHU7w">
                      <ref role="3cqZAo" node="7b" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1250284339132971233" />
                    </node>
                    <node concept="37vLTw" id="7y" role="3uHU7B">
                      <ref role="3cqZAo" node="7h" resolve="item" />
                      <uo k="s:originTrace" v="n:1250284339132971233" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133480840" />
          <node concept="2OqwBi" id="7z" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133480840" />
            <node concept="37vLTw" id="7$" role="2Oq$k0">
              <ref role="3cqZAo" node="6U" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133480840" />
            </node>
            <node concept="liA8E" id="7_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133480840" />
              <node concept="Xl_RD" id="7A" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133480840" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132977110" />
          <node concept="2OqwBi" id="7B" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132977110" />
            <node concept="37vLTw" id="7C" role="2Oq$k0">
              <ref role="3cqZAo" node="6U" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132977110" />
            </node>
            <node concept="liA8E" id="7D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132977110" />
              <node concept="2OqwBi" id="7E" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132977672" />
                <node concept="2OqwBi" id="7F" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132977166" />
                  <node concept="37vLTw" id="7H" role="2Oq$k0">
                    <ref role="3cqZAo" node="6D" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7I" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7G" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfLA" resolve="title" />
                  <uo k="s:originTrace" v="n:1250284339132978322" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133480990" />
          <node concept="2OqwBi" id="7J" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133480990" />
            <node concept="37vLTw" id="7K" role="2Oq$k0">
              <ref role="3cqZAo" node="6U" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133480990" />
            </node>
            <node concept="liA8E" id="7L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133480990" />
              <node concept="Xl_RD" id="7M" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133480990" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133481141" />
          <node concept="2OqwBi" id="7N" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133481141" />
            <node concept="37vLTw" id="7O" role="2Oq$k0">
              <ref role="3cqZAo" node="6U" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133481141" />
            </node>
            <node concept="liA8E" id="7P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133481141" />
              <node concept="Xl_RD" id="7Q" role="37wK5m">
                <property role="Xl_RC" value="In " />
                <uo k="s:originTrace" v="n:1250284339133481141" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132979158" />
          <node concept="2OqwBi" id="7R" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132979158" />
            <node concept="37vLTw" id="7S" role="2Oq$k0">
              <ref role="3cqZAo" node="6U" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132979158" />
            </node>
            <node concept="liA8E" id="7T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132979158" />
              <node concept="2OqwBi" id="7U" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132979736" />
                <node concept="2OqwBi" id="7V" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132979214" />
                  <node concept="37vLTw" id="7X" role="2Oq$k0">
                    <ref role="3cqZAo" node="6D" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7Y" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7W" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfLD" resolve="bookTitle" />
                  <uo k="s:originTrace" v="n:1250284339132980386" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133481291" />
          <node concept="2OqwBi" id="7Z" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133481291" />
            <node concept="37vLTw" id="80" role="2Oq$k0">
              <ref role="3cqZAo" node="6U" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133481291" />
            </node>
            <node concept="liA8E" id="81" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133481291" />
              <node concept="Xl_RD" id="82" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1250284339133481291" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132981236" />
          <node concept="2OqwBi" id="83" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132981236" />
            <node concept="37vLTw" id="84" role="2Oq$k0">
              <ref role="3cqZAo" node="6U" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132981236" />
            </node>
            <node concept="liA8E" id="85" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132981236" />
              <node concept="2OqwBi" id="86" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132981796" />
                <node concept="2OqwBi" id="87" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132981290" />
                  <node concept="37vLTw" id="89" role="2Oq$k0">
                    <ref role="3cqZAo" node="6D" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8a" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="88" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfLI" resolve="series" />
                  <uo k="s:originTrace" v="n:1250284339132982446" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132982626" />
          <node concept="3clFbS" id="8b" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339132982628" />
            <node concept="3clFbF" id="8d" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133481438" />
              <node concept="2OqwBi" id="8f" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133481438" />
                <node concept="37vLTw" id="8g" role="2Oq$k0">
                  <ref role="3cqZAo" node="6U" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133481438" />
                </node>
                <node concept="liA8E" id="8h" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133481438" />
                  <node concept="Xl_RD" id="8i" role="37wK5m">
                    <property role="Xl_RC" value=", pages " />
                    <uo k="s:originTrace" v="n:1250284339133481438" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8e" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132986250" />
              <node concept="2OqwBi" id="8j" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339132986250" />
                <node concept="37vLTw" id="8k" role="2Oq$k0">
                  <ref role="3cqZAo" node="6U" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339132986250" />
                </node>
                <node concept="liA8E" id="8l" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339132986250" />
                  <node concept="2OqwBi" id="8m" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339132986812" />
                    <node concept="2OqwBi" id="8n" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339132986306" />
                      <node concept="37vLTw" id="8p" role="2Oq$k0">
                        <ref role="3cqZAo" node="6D" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="8q" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="8o" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfLY" resolve="pages" />
                      <uo k="s:originTrace" v="n:1250284339132987462" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8c" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339132985107" />
            <node concept="10Nm6u" id="8r" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339132985962" />
            </node>
            <node concept="2OqwBi" id="8s" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339132983307" />
              <node concept="2OqwBi" id="8t" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339132982759" />
                <node concept="37vLTw" id="8v" role="2Oq$k0">
                  <ref role="3cqZAo" node="6D" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8w" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="8u" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLY" resolve="pages" />
                <uo k="s:originTrace" v="n:1250284339132983922" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132987979" />
          <node concept="3clFbS" id="8x" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339132987981" />
            <node concept="3clFbF" id="8z" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133481736" />
              <node concept="2OqwBi" id="8_" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133481736" />
                <node concept="37vLTw" id="8A" role="2Oq$k0">
                  <ref role="3cqZAo" node="6U" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133481736" />
                </node>
                <node concept="liA8E" id="8B" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133481736" />
                  <node concept="Xl_RD" id="8C" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1250284339133481736" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132991701" />
              <node concept="2OqwBi" id="8D" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339132991701" />
                <node concept="37vLTw" id="8E" role="2Oq$k0">
                  <ref role="3cqZAo" node="6U" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339132991701" />
                </node>
                <node concept="liA8E" id="8F" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339132991701" />
                  <node concept="2OqwBi" id="8G" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339132991853" />
                    <node concept="2OqwBi" id="8H" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339132991757" />
                      <node concept="37vLTw" id="8J" role="2Oq$k0">
                        <ref role="3cqZAo" node="6D" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="8K" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="8I" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfMm" resolve="address" />
                      <uo k="s:originTrace" v="n:1250284339132992569" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8y" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339132990651" />
            <node concept="10Nm6u" id="8L" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339132991506" />
            </node>
            <node concept="2OqwBi" id="8M" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339132988851" />
              <node concept="2OqwBi" id="8N" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339132988303" />
                <node concept="37vLTw" id="8P" role="2Oq$k0">
                  <ref role="3cqZAo" node="6D" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8Q" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="8O" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfMm" resolve="address" />
                <uo k="s:originTrace" v="n:1250284339132989466" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133483065" />
          <node concept="2OqwBi" id="8R" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133483065" />
            <node concept="37vLTw" id="8S" role="2Oq$k0">
              <ref role="3cqZAo" node="6U" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133483065" />
            </node>
            <node concept="liA8E" id="8T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133483065" />
              <node concept="Xl_RD" id="8U" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1250284339133483065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132993460" />
          <node concept="2OqwBi" id="8V" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132993460" />
            <node concept="37vLTw" id="8W" role="2Oq$k0">
              <ref role="3cqZAo" node="6U" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132993460" />
            </node>
            <node concept="liA8E" id="8X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132993460" />
              <node concept="3cpWs3" id="8Y" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132998152" />
                <node concept="Xl_RD" id="8Z" role="3uHU7w">
                  <property role="Xl_RC" value=". " />
                  <uo k="s:originTrace" v="n:1250284339132998156" />
                </node>
                <node concept="2OqwBi" id="90" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1250284339132994000" />
                  <node concept="2OqwBi" id="91" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339132993516" />
                    <node concept="37vLTw" id="93" role="2Oq$k0">
                      <ref role="3cqZAo" node="6D" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="94" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="92" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1C3R0FdcfLP" resolve="year" />
                    <uo k="s:originTrace" v="n:1250284339132994098" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133000156" />
          <node concept="2OqwBi" id="95" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133000156" />
            <node concept="37vLTw" id="96" role="2Oq$k0">
              <ref role="3cqZAo" node="6U" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133000156" />
            </node>
            <node concept="liA8E" id="97" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133000156" />
              <node concept="2OqwBi" id="98" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339133000694" />
                <node concept="2OqwBi" id="99" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339133000210" />
                  <node concept="37vLTw" id="9b" role="2Oq$k0">
                    <ref role="3cqZAo" node="6D" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9c" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9a" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfM9" resolve="publisher" />
                  <uo k="s:originTrace" v="n:1250284339133000792" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133483226" />
          <node concept="2OqwBi" id="9d" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133483226" />
            <node concept="37vLTw" id="9e" role="2Oq$k0">
              <ref role="3cqZAo" node="6U" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133483226" />
            </node>
            <node concept="liA8E" id="9f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133483226" />
              <node concept="Xl_RD" id="9g" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:1250284339133483226" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6D" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1250284339132957181" />
        <node concept="3uibUv" id="9h" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1250284339132957181" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1250284339132957181" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9i">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Libraries_TextGen" />
    <uo k="s:originTrace" v="n:1250284339130689691" />
    <node concept="3Tm1VV" id="9j" role="1B3o_S">
      <uo k="s:originTrace" v="n:1250284339130689691" />
    </node>
    <node concept="3uibUv" id="9k" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1250284339130689691" />
    </node>
    <node concept="3clFb_" id="9l" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1250284339130689691" />
      <node concept="3cqZAl" id="9m" role="3clF45">
        <uo k="s:originTrace" v="n:1250284339130689691" />
      </node>
      <node concept="3Tm1VV" id="9n" role="1B3o_S">
        <uo k="s:originTrace" v="n:1250284339130689691" />
      </node>
      <node concept="3clFbS" id="9o" role="3clF47">
        <uo k="s:originTrace" v="n:1250284339130689691" />
        <node concept="3cpWs8" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339130689691" />
          <node concept="3cpWsn" id="9w" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1250284339130689691" />
            <node concept="3uibUv" id="9x" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1250284339130689691" />
            </node>
            <node concept="2ShNRf" id="9y" role="33vP2m">
              <uo k="s:originTrace" v="n:1250284339130689691" />
              <node concept="1pGfFk" id="9z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1250284339130689691" />
                <node concept="37vLTw" id="9$" role="37wK5m">
                  <ref role="3cqZAo" node="9p" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1250284339130689691" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133483858" />
          <node concept="2OqwBi" id="9_" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133483858" />
            <node concept="37vLTw" id="9A" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133483858" />
            </node>
            <node concept="liA8E" id="9B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133483858" />
              <node concept="Xl_RD" id="9C" role="37wK5m">
                <property role="Xl_RC" value="REFERENCES" />
                <uo k="s:originTrace" v="n:1250284339133483858" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131043163" />
          <node concept="2OqwBi" id="9D" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339131043163" />
            <node concept="37vLTw" id="9E" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339131043163" />
            </node>
            <node concept="liA8E" id="9F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1250284339131043163" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131342805" />
          <node concept="2OqwBi" id="9G" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339131342805" />
            <node concept="37vLTw" id="9H" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339131342805" />
            </node>
            <node concept="liA8E" id="9I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1250284339131342805" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131342873" />
          <node concept="3clFbS" id="9J" role="9aQI4">
            <uo k="s:originTrace" v="n:1250284339131342873" />
            <node concept="3cpWs8" id="9K" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131342873" />
              <node concept="3cpWsn" id="9N" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1250284339131342873" />
                <node concept="A3Dl8" id="9O" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                  <node concept="3Tqbb2" id="9Q" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9P" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339131343253" />
                  <node concept="2OqwBi" id="9R" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339131342895" />
                    <node concept="37vLTw" id="9T" role="2Oq$k0">
                      <ref role="3cqZAo" node="9p" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9U" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="9S" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:1SVD7HlnXkN" resolve="type" />
                    <uo k="s:originTrace" v="n:1250284339131343695" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9L" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131342873" />
              <node concept="3cpWsn" id="9V" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1250284339131342873" />
                <node concept="3Tqbb2" id="9W" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                </node>
                <node concept="2OqwBi" id="9X" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                  <node concept="37vLTw" id="9Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="9N" resolve="collection" />
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                  </node>
                  <node concept="1yVyf7" id="9Z" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="9M" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131342873" />
              <node concept="37vLTw" id="a0" role="1DdaDG">
                <ref role="3cqZAo" node="9N" resolve="collection" />
                <uo k="s:originTrace" v="n:1250284339131342873" />
              </node>
              <node concept="3cpWsn" id="a1" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1250284339131342873" />
                <node concept="3Tqbb2" id="a3" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                </node>
              </node>
              <node concept="3clFbS" id="a2" role="2LFqv$">
                <uo k="s:originTrace" v="n:1250284339131342873" />
                <node concept="3clFbF" id="a4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                  <node concept="2OqwBi" id="a6" role="3clFbG">
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                    <node concept="37vLTw" id="a7" role="2Oq$k0">
                      <ref role="3cqZAo" node="9w" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1250284339131342873" />
                    </node>
                    <node concept="liA8E" id="a8" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1250284339131342873" />
                      <node concept="37vLTw" id="a9" role="37wK5m">
                        <ref role="3cqZAo" node="a1" resolve="item" />
                        <uo k="s:originTrace" v="n:1250284339131342873" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="a5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                  <node concept="3clFbS" id="aa" role="3clFbx">
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                    <node concept="3clFbF" id="ac" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1250284339131342873" />
                      <node concept="2OqwBi" id="ad" role="3clFbG">
                        <uo k="s:originTrace" v="n:1250284339131342873" />
                        <node concept="37vLTw" id="ae" role="2Oq$k0">
                          <ref role="3cqZAo" node="9w" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1250284339131342873" />
                        </node>
                        <node concept="liA8E" id="af" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1250284339131342873" />
                          <node concept="Xl_RD" id="ag" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <uo k="s:originTrace" v="n:1250284339131342873" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="ab" role="3clFbw">
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                    <node concept="37vLTw" id="ah" role="3uHU7w">
                      <ref role="3cqZAo" node="9V" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1250284339131342873" />
                    </node>
                    <node concept="37vLTw" id="ai" role="3uHU7B">
                      <ref role="3cqZAo" node="a1" resolve="item" />
                      <uo k="s:originTrace" v="n:1250284339131342873" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9p" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1250284339130689691" />
        <node concept="3uibUv" id="aj" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1250284339130689691" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1250284339130689691" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ak">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PhdThesis_TextGen" />
    <uo k="s:originTrace" v="n:1250284339133797254" />
    <node concept="3Tm1VV" id="al" role="1B3o_S">
      <uo k="s:originTrace" v="n:1250284339133797254" />
    </node>
    <node concept="3uibUv" id="am" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1250284339133797254" />
    </node>
    <node concept="3clFb_" id="an" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1250284339133797254" />
      <node concept="3cqZAl" id="ao" role="3clF45">
        <uo k="s:originTrace" v="n:1250284339133797254" />
      </node>
      <node concept="3Tm1VV" id="ap" role="1B3o_S">
        <uo k="s:originTrace" v="n:1250284339133797254" />
      </node>
      <node concept="3clFbS" id="aq" role="3clF47">
        <uo k="s:originTrace" v="n:1250284339133797254" />
        <node concept="3cpWs8" id="at" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133797254" />
          <node concept="3cpWsn" id="aB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1250284339133797254" />
            <node concept="3uibUv" id="aC" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1250284339133797254" />
            </node>
            <node concept="2ShNRf" id="aD" role="33vP2m">
              <uo k="s:originTrace" v="n:1250284339133797254" />
              <node concept="1pGfFk" id="aE" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1250284339133797254" />
                <node concept="37vLTw" id="aF" role="37wK5m">
                  <ref role="3cqZAo" node="ar" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1250284339133797254" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="au" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133797293" />
          <node concept="2OqwBi" id="aG" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133797293" />
            <node concept="37vLTw" id="aH" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133797293" />
            </node>
            <node concept="liA8E" id="aI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1250284339133797293" />
              <node concept="2OqwBi" id="aJ" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339133797853" />
                <node concept="2OqwBi" id="aK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339133797347" />
                  <node concept="37vLTw" id="aM" role="2Oq$k0">
                    <ref role="3cqZAo" node="ar" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aN" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="aL" role="2OqNvi">
                  <ref role="3Tt5mk" to="gu6h:1C3R0FdcfMA" resolve="author" />
                  <uo k="s:originTrace" v="n:1250284339133798503" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133798891" />
          <node concept="2OqwBi" id="aO" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133798891" />
            <node concept="37vLTw" id="aP" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133798891" />
            </node>
            <node concept="liA8E" id="aQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133798891" />
              <node concept="Xl_RD" id="aR" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133798891" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133801336" />
          <node concept="2OqwBi" id="aS" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133801336" />
            <node concept="37vLTw" id="aT" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133801336" />
            </node>
            <node concept="liA8E" id="aU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133801336" />
              <node concept="2OqwBi" id="aV" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339133801896" />
                <node concept="2OqwBi" id="aW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339133801390" />
                  <node concept="37vLTw" id="aY" role="2Oq$k0">
                    <ref role="3cqZAo" node="ar" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aZ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="aX" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfMD" resolve="title" />
                  <uo k="s:originTrace" v="n:1250284339133802546" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133802633" />
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133802633" />
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133802633" />
            </node>
            <node concept="liA8E" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133802633" />
              <node concept="Xl_RD" id="b3" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133802633" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133802862" />
          <node concept="2OqwBi" id="b4" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133802862" />
            <node concept="37vLTw" id="b5" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133802862" />
            </node>
            <node concept="liA8E" id="b6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133802862" />
              <node concept="Xl_RD" id="b7" role="37wK5m">
                <property role="Xl_RC" value="PhD thesis, " />
                <uo k="s:originTrace" v="n:1250284339133802862" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="az" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133803399" />
          <node concept="2OqwBi" id="b8" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133803399" />
            <node concept="37vLTw" id="b9" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133803399" />
            </node>
            <node concept="liA8E" id="ba" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133803399" />
              <node concept="2OqwBi" id="bb" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339133803959" />
                <node concept="2OqwBi" id="bc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339133803453" />
                  <node concept="37vLTw" id="be" role="2Oq$k0">
                    <ref role="3cqZAo" node="ar" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bf" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="bd" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfMG" resolve="school" />
                  <uo k="s:originTrace" v="n:1250284339133804609" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133804755" />
          <node concept="3clFbS" id="bg" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339133804757" />
            <node concept="3clFbF" id="bi" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133807923" />
              <node concept="2OqwBi" id="bl" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133807923" />
                <node concept="37vLTw" id="bm" role="2Oq$k0">
                  <ref role="3cqZAo" node="aB" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133807923" />
                </node>
                <node concept="liA8E" id="bn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133807923" />
                  <node concept="Xl_RD" id="bo" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1250284339133807923" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bj" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133807976" />
              <node concept="2OqwBi" id="bp" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133807976" />
                <node concept="37vLTw" id="bq" role="2Oq$k0">
                  <ref role="3cqZAo" node="aB" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133807976" />
                </node>
                <node concept="liA8E" id="br" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133807976" />
                  <node concept="2OqwBi" id="bs" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339133808515" />
                    <node concept="2OqwBi" id="bt" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339133808031" />
                      <node concept="37vLTw" id="bv" role="2Oq$k0">
                        <ref role="3cqZAo" node="ar" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="bw" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="bu" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfML" resolve="address" />
                      <uo k="s:originTrace" v="n:1250284339133977956" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bk" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339134135628" />
              <node concept="2OqwBi" id="bx" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339134135628" />
                <node concept="37vLTw" id="by" role="2Oq$k0">
                  <ref role="3cqZAo" node="aB" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339134135628" />
                </node>
                <node concept="liA8E" id="bz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339134135628" />
                  <node concept="Xl_RD" id="b$" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1250284339134135628" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="bh" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339133807012" />
            <node concept="10Nm6u" id="b_" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339133807867" />
            </node>
            <node concept="2OqwBi" id="bA" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339133805009" />
              <node concept="2OqwBi" id="bB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339133804871" />
                <node concept="37vLTw" id="bD" role="2Oq$k0">
                  <ref role="3cqZAo" node="ar" resolve="ctx" />
                </node>
                <node concept="liA8E" id="bE" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="bC" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfML" resolve="address" />
                <uo k="s:originTrace" v="n:1250284339133805072" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133809267" />
          <node concept="3clFbS" id="bF" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339133809269" />
            <node concept="3clFbF" id="bH" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133811559" />
              <node concept="2OqwBi" id="bI" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133811559" />
                <node concept="37vLTw" id="bJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="aB" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133811559" />
                </node>
                <node concept="liA8E" id="bK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133811559" />
                  <node concept="3cpWs3" id="bL" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339133813521" />
                    <node concept="Xl_RD" id="bM" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:1250284339133813525" />
                    </node>
                    <node concept="2OqwBi" id="bN" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1250284339133812120" />
                      <node concept="2OqwBi" id="bO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1250284339133811614" />
                        <node concept="37vLTw" id="bQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="ar" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="bR" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="bP" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1C3R0FdcfN1" resolve="month" />
                        <uo k="s:originTrace" v="n:1250284339133812770" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="bG" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339133811141" />
            <node concept="10Nm6u" id="bS" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339133811450" />
            </node>
            <node concept="2OqwBi" id="bT" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339133809985" />
              <node concept="2OqwBi" id="bU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339133809437" />
                <node concept="37vLTw" id="bW" role="2Oq$k0">
                  <ref role="3cqZAo" node="ar" resolve="ctx" />
                </node>
                <node concept="liA8E" id="bX" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="bV" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfN1" resolve="month" />
                <uo k="s:originTrace" v="n:1250284339133810627" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133814341" />
          <node concept="2OqwBi" id="bY" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133814341" />
            <node concept="37vLTw" id="bZ" role="2Oq$k0">
              <ref role="3cqZAo" node="aB" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133814341" />
            </node>
            <node concept="liA8E" id="c0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133814341" />
              <node concept="3cpWs3" id="c1" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339133819125" />
                <node concept="Xl_RD" id="c2" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:1250284339133819129" />
                </node>
                <node concept="2OqwBi" id="c3" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1250284339133814902" />
                  <node concept="2OqwBi" id="c4" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339133814396" />
                    <node concept="37vLTw" id="c6" role="2Oq$k0">
                      <ref role="3cqZAo" node="ar" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="c7" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="c5" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1C3R0FdcfMS" resolve="year" />
                    <uo k="s:originTrace" v="n:1250284339133815552" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ar" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1250284339133797254" />
        <node concept="3uibUv" id="c8" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1250284339133797254" />
        </node>
      </node>
      <node concept="2AHcQZ" id="as" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1250284339133797254" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c9">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="ca" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cl" role="1B3o_S" />
      <node concept="2eloPW" id="cm" role="1tU5fm">
        <property role="2ely0U" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="cn" role="33vP2m">
        <node concept="xCZzO" id="co" role="2ShVmc">
          <property role="xCZzQ" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="cp" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cb" role="jymVt" />
    <node concept="3clFbW" id="cc" role="jymVt">
      <node concept="3cqZAl" id="cq" role="3clF45" />
      <node concept="3clFbS" id="cr" role="3clF47" />
      <node concept="3Tm1VV" id="cs" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="cd" role="jymVt" />
    <node concept="3Tm1VV" id="ce" role="1B3o_S" />
    <node concept="3uibUv" id="cf" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="cg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ct" role="1B3o_S" />
      <node concept="3uibUv" id="cu" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="cv" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="cz" role="1tU5fm" />
        <node concept="2AHcQZ" id="c$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="cx" role="3clF47">
        <node concept="3KaCP$" id="c_" role="3cqZAp">
          <node concept="2OqwBi" id="cB" role="3KbGdf">
            <node concept="37vLTw" id="cI" role="2Oq$k0">
              <ref role="3cqZAo" node="ca" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="cJ" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="cK" role="37wK5m">
                <ref role="3cqZAo" node="cv" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cC" role="3KbHQx">
            <node concept="1n$iZg" id="cL" role="3Kbmr1">
              <property role="1n_iUB" value="Article" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="cM" role="3Kbo56">
              <node concept="3cpWs6" id="cN" role="3cqZAp">
                <node concept="2ShNRf" id="cO" role="3cqZAk">
                  <node concept="HV5vD" id="cP" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Article_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cD" role="3KbHQx">
            <node concept="1n$iZg" id="cQ" role="3Kbmr1">
              <property role="1n_iUB" value="Author" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="cR" role="3Kbo56">
              <node concept="3cpWs6" id="cS" role="3cqZAp">
                <node concept="2ShNRf" id="cT" role="3cqZAk">
                  <node concept="HV5vD" id="cU" role="2ShVmc">
                    <ref role="HV5vE" node="2F" resolve="Author_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cE" role="3KbHQx">
            <node concept="1n$iZg" id="cV" role="3Kbmr1">
              <property role="1n_iUB" value="InBook" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="cW" role="3Kbo56">
              <node concept="3cpWs6" id="cX" role="3cqZAp">
                <node concept="2ShNRf" id="cY" role="3cqZAk">
                  <node concept="HV5vD" id="cZ" role="2ShVmc">
                    <ref role="HV5vE" node="4g" resolve="InBook_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cF" role="3KbHQx">
            <node concept="1n$iZg" id="d0" role="3Kbmr1">
              <property role="1n_iUB" value="InProceedings" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="d1" role="3Kbo56">
              <node concept="3cpWs6" id="d2" role="3cqZAp">
                <node concept="2ShNRf" id="d3" role="3cqZAk">
                  <node concept="HV5vD" id="d4" role="2ShVmc">
                    <ref role="HV5vE" node="6y" resolve="InProceedings_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cG" role="3KbHQx">
            <node concept="1n$iZg" id="d5" role="3Kbmr1">
              <property role="1n_iUB" value="Libraries" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="d6" role="3Kbo56">
              <node concept="3cpWs6" id="d7" role="3cqZAp">
                <node concept="2ShNRf" id="d8" role="3cqZAk">
                  <node concept="HV5vD" id="d9" role="2ShVmc">
                    <ref role="HV5vE" node="9i" resolve="Libraries_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cH" role="3KbHQx">
            <node concept="1n$iZg" id="da" role="3Kbmr1">
              <property role="1n_iUB" value="PhdThesis" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="db" role="3Kbo56">
              <node concept="3cpWs6" id="dc" role="3cqZAp">
                <node concept="2ShNRf" id="dd" role="3cqZAk">
                  <node concept="HV5vD" id="de" role="2ShVmc">
                    <ref role="HV5vE" node="ak" resolve="PhdThesis_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cA" role="3cqZAp">
          <node concept="10Nm6u" id="df" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ch" role="jymVt" />
    <node concept="3clFb_" id="ci" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="dg" role="1B3o_S" />
      <node concept="3cqZAl" id="dh" role="3clF45" />
      <node concept="37vLTG" id="di" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="dl" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="dm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="dj" role="3clF47">
        <node concept="1DcWWT" id="dn" role="3cqZAp">
          <node concept="3clFbS" id="do" role="2LFqv$">
            <node concept="3clFbJ" id="dr" role="3cqZAp">
              <node concept="3clFbS" id="ds" role="3clFbx">
                <node concept="3cpWs8" id="du" role="3cqZAp">
                  <node concept="3cpWsn" id="dy" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="dz" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="d$" role="33vP2m">
                      <ref role="37wK5l" node="cj" resolve="getFileName_Libraries" />
                      <node concept="37vLTw" id="d_" role="37wK5m">
                        <ref role="3cqZAo" node="dp" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dv" role="3cqZAp">
                  <node concept="3cpWsn" id="dA" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="dB" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="dC" role="33vP2m">
                      <ref role="37wK5l" node="ck" resolve="getFileExtension_Libraries" />
                      <node concept="37vLTw" id="dD" role="37wK5m">
                        <ref role="3cqZAo" node="dp" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dw" role="3cqZAp">
                  <node concept="2OqwBi" id="dE" role="3clFbG">
                    <node concept="37vLTw" id="dF" role="2Oq$k0">
                      <ref role="3cqZAo" node="di" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="dG" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="dH" role="37wK5m">
                        <node concept="1eOMI4" id="dJ" role="3K4GZi">
                          <node concept="3cpWs3" id="dM" role="1eOMHV">
                            <node concept="37vLTw" id="dN" role="3uHU7w">
                              <ref role="3cqZAo" node="dA" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="dO" role="3uHU7B">
                              <node concept="37vLTw" id="dP" role="3uHU7B">
                                <ref role="3cqZAo" node="dy" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="dQ" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="dK" role="3K4E3e">
                          <ref role="3cqZAo" node="dy" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="dL" role="3K4Cdx">
                          <node concept="10Nm6u" id="dR" role="3uHU7w" />
                          <node concept="37vLTw" id="dS" role="3uHU7B">
                            <ref role="3cqZAo" node="dA" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="dI" role="37wK5m">
                        <ref role="3cqZAo" node="dp" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="dx" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="dt" role="3clFbw">
                <node concept="2OqwBi" id="dT" role="2Oq$k0">
                  <node concept="37vLTw" id="dV" role="2Oq$k0">
                    <ref role="3cqZAo" node="dp" resolve="root" />
                  </node>
                  <node concept="liA8E" id="dW" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="dU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="dX" role="37wK5m">
                    <ref role="35c_gD" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="dp" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="dY" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="dq" role="1DdaDG">
            <node concept="2OqwBi" id="dZ" role="2Oq$k0">
              <node concept="37vLTw" id="e1" role="2Oq$k0">
                <ref role="3cqZAo" node="di" resolve="outline" />
              </node>
              <node concept="liA8E" id="e2" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="e0" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="cj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Libraries" />
      <node concept="3clFbS" id="e3" role="3clF47">
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339130690568" />
          <node concept="Xl_RD" id="e8" role="3clFbG">
            <property role="Xl_RC" value="Library" />
            <uo k="s:originTrace" v="n:1250284339130690567" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="e4" role="1B3o_S" />
      <node concept="3uibUv" id="e5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="e6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="e9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ck" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Libraries" />
      <node concept="3clFbS" id="ea" role="3clF47">
        <node concept="3clFbF" id="ee" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339130690280" />
          <node concept="Xl_RD" id="ef" role="3clFbG">
            <property role="Xl_RC" value="txt" />
            <uo k="s:originTrace" v="n:1250284339130690318" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eb" role="1B3o_S" />
      <node concept="3uibUv" id="ec" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="ed" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="eg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

