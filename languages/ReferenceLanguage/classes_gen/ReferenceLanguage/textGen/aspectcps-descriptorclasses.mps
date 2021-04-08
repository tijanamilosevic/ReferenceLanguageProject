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
  <node concept="312cEu" id="3D">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Booklet_TextGen" />
    <uo k="s:originTrace" v="n:2319958857362623874" />
    <node concept="3Tm1VV" id="3E" role="1B3o_S">
      <uo k="s:originTrace" v="n:2319958857362623874" />
    </node>
    <node concept="3uibUv" id="3F" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2319958857362623874" />
    </node>
    <node concept="3clFb_" id="3G" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2319958857362623874" />
      <node concept="3cqZAl" id="3H" role="3clF45">
        <uo k="s:originTrace" v="n:2319958857362623874" />
      </node>
      <node concept="3Tm1VV" id="3I" role="1B3o_S">
        <uo k="s:originTrace" v="n:2319958857362623874" />
      </node>
      <node concept="3clFbS" id="3J" role="3clF47">
        <uo k="s:originTrace" v="n:2319958857362623874" />
        <node concept="3cpWs8" id="3M" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362623874" />
          <node concept="3cpWsn" id="3U" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2319958857362623874" />
            <node concept="3uibUv" id="3V" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2319958857362623874" />
            </node>
            <node concept="2ShNRf" id="3W" role="33vP2m">
              <uo k="s:originTrace" v="n:2319958857362623874" />
              <node concept="1pGfFk" id="3X" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2319958857362623874" />
                <node concept="37vLTw" id="3Y" role="37wK5m">
                  <ref role="3cqZAo" node="3K" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2319958857362623874" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3N" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362623925" />
          <node concept="3clFbS" id="3Z" role="9aQI4">
            <uo k="s:originTrace" v="n:2319958857362623925" />
            <node concept="3cpWs8" id="40" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362623925" />
              <node concept="3cpWsn" id="43" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:2319958857362623925" />
                <node concept="A3Dl8" id="44" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2319958857362623925" />
                  <node concept="3Tqbb2" id="46" role="A3Ik2">
                    <uo k="s:originTrace" v="n:2319958857362623925" />
                  </node>
                </node>
                <node concept="2OqwBi" id="45" role="33vP2m">
                  <uo k="s:originTrace" v="n:2319958857362624386" />
                  <node concept="2OqwBi" id="47" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362623959" />
                    <node concept="37vLTw" id="49" role="2Oq$k0">
                      <ref role="3cqZAo" node="3K" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4a" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="48" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:1QyflKigtJJ" resolve="authors" />
                    <uo k="s:originTrace" v="n:2319958857362625027" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="41" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362623925" />
              <node concept="3cpWsn" id="4b" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:2319958857362623925" />
                <node concept="3Tqbb2" id="4c" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2319958857362623925" />
                </node>
                <node concept="2OqwBi" id="4d" role="33vP2m">
                  <uo k="s:originTrace" v="n:2319958857362623925" />
                  <node concept="37vLTw" id="4e" role="2Oq$k0">
                    <ref role="3cqZAo" node="43" resolve="collection" />
                    <uo k="s:originTrace" v="n:2319958857362623925" />
                  </node>
                  <node concept="1yVyf7" id="4f" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2319958857362623925" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="42" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362623925" />
              <node concept="37vLTw" id="4g" role="1DdaDG">
                <ref role="3cqZAo" node="43" resolve="collection" />
                <uo k="s:originTrace" v="n:2319958857362623925" />
              </node>
              <node concept="3cpWsn" id="4h" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:2319958857362623925" />
                <node concept="3Tqbb2" id="4j" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2319958857362623925" />
                </node>
              </node>
              <node concept="3clFbS" id="4i" role="2LFqv$">
                <uo k="s:originTrace" v="n:2319958857362623925" />
                <node concept="3clFbF" id="4k" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857362623925" />
                  <node concept="2OqwBi" id="4m" role="3clFbG">
                    <uo k="s:originTrace" v="n:2319958857362623925" />
                    <node concept="37vLTw" id="4n" role="2Oq$k0">
                      <ref role="3cqZAo" node="3U" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2319958857362623925" />
                    </node>
                    <node concept="liA8E" id="4o" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:2319958857362623925" />
                      <node concept="37vLTw" id="4p" role="37wK5m">
                        <ref role="3cqZAo" node="4h" resolve="item" />
                        <uo k="s:originTrace" v="n:2319958857362623925" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4l" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857362623925" />
                  <node concept="3clFbS" id="4q" role="3clFbx">
                    <uo k="s:originTrace" v="n:2319958857362623925" />
                    <node concept="3clFbF" id="4s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2319958857362623925" />
                      <node concept="2OqwBi" id="4t" role="3clFbG">
                        <uo k="s:originTrace" v="n:2319958857362623925" />
                        <node concept="37vLTw" id="4u" role="2Oq$k0">
                          <ref role="3cqZAo" node="3U" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2319958857362623925" />
                        </node>
                        <node concept="liA8E" id="4v" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2319958857362623925" />
                          <node concept="Xl_RD" id="4w" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:2319958857362623925" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4r" role="3clFbw">
                    <uo k="s:originTrace" v="n:2319958857362623925" />
                    <node concept="37vLTw" id="4x" role="3uHU7w">
                      <ref role="3cqZAo" node="4b" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:2319958857362623925" />
                    </node>
                    <node concept="37vLTw" id="4y" role="3uHU7B">
                      <ref role="3cqZAo" node="4h" resolve="item" />
                      <uo k="s:originTrace" v="n:2319958857362623925" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362631805" />
          <node concept="2OqwBi" id="4z" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362631805" />
            <node concept="37vLTw" id="4$" role="2Oq$k0">
              <ref role="3cqZAo" node="3U" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362631805" />
            </node>
            <node concept="liA8E" id="4_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362631805" />
              <node concept="Xl_RD" id="4A" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:2319958857362631805" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362631806" />
          <node concept="2OqwBi" id="4B" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362631806" />
            <node concept="37vLTw" id="4C" role="2Oq$k0">
              <ref role="3cqZAo" node="3U" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362631806" />
            </node>
            <node concept="liA8E" id="4D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362631806" />
              <node concept="2OqwBi" id="4E" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362631807" />
                <node concept="2OqwBi" id="4F" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2319958857362631808" />
                  <node concept="37vLTw" id="4H" role="2Oq$k0">
                    <ref role="3cqZAo" node="3K" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4I" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4G" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1QyflKigtJL" resolve="title" />
                  <uo k="s:originTrace" v="n:2319958857362631809" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362631810" />
          <node concept="2OqwBi" id="4J" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362631810" />
            <node concept="37vLTw" id="4K" role="2Oq$k0">
              <ref role="3cqZAo" node="3U" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362631810" />
            </node>
            <node concept="liA8E" id="4L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362631810" />
              <node concept="Xl_RD" id="4M" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:2319958857362631810" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362632379" />
          <node concept="3clFbS" id="4N" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362632380" />
            <node concept="3clFbF" id="4P" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362632383" />
              <node concept="2OqwBi" id="4Q" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362632383" />
                <node concept="37vLTw" id="4R" role="2Oq$k0">
                  <ref role="3cqZAo" node="3U" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362632383" />
                </node>
                <node concept="liA8E" id="4S" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362632383" />
                  <node concept="2OqwBi" id="4T" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362632384" />
                    <node concept="2OqwBi" id="4U" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2319958857362632385" />
                      <node concept="37vLTw" id="4W" role="2Oq$k0">
                        <ref role="3cqZAo" node="3K" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="4X" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4V" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1QyflKigtJN" resolve="howpublished" />
                      <uo k="s:originTrace" v="n:2319958857362633312" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4O" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362632387" />
            <node concept="10Nm6u" id="4Y" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362632388" />
            </node>
            <node concept="2OqwBi" id="4Z" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362632389" />
              <node concept="2OqwBi" id="50" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362632390" />
                <node concept="37vLTw" id="52" role="2Oq$k0">
                  <ref role="3cqZAo" node="3K" resolve="ctx" />
                </node>
                <node concept="liA8E" id="53" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="51" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtJN" resolve="howpublished" />
                <uo k="s:originTrace" v="n:2319958857362633187" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3S" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362647253" />
          <node concept="3clFbS" id="54" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362647254" />
            <node concept="3clFbF" id="56" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362647256" />
              <node concept="2OqwBi" id="58" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362647256" />
                <node concept="37vLTw" id="59" role="2Oq$k0">
                  <ref role="3cqZAo" node="3U" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362647256" />
                </node>
                <node concept="liA8E" id="5a" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362647256" />
                  <node concept="Xl_RD" id="5b" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:2319958857362647256" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="57" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362647257" />
              <node concept="2OqwBi" id="5c" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362647257" />
                <node concept="37vLTw" id="5d" role="2Oq$k0">
                  <ref role="3cqZAo" node="3U" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362647257" />
                </node>
                <node concept="liA8E" id="5e" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362647257" />
                  <node concept="3cpWs3" id="5f" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362652562" />
                    <node concept="Xl_RD" id="5g" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:2319958857362652574" />
                    </node>
                    <node concept="2OqwBi" id="5h" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857362647258" />
                      <node concept="2OqwBi" id="5i" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857362647259" />
                        <node concept="37vLTw" id="5k" role="2Oq$k0">
                          <ref role="3cqZAo" node="3K" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="5l" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5j" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtJQ" resolve="month" />
                        <uo k="s:originTrace" v="n:2319958857362648888" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="55" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362647261" />
            <node concept="10Nm6u" id="5m" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362647262" />
            </node>
            <node concept="2OqwBi" id="5n" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362647263" />
              <node concept="2OqwBi" id="5o" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362647264" />
                <node concept="37vLTw" id="5q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3K" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5r" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="5p" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtJQ" resolve="month" />
                <uo k="s:originTrace" v="n:2319958857362648118" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3T" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362658770" />
          <node concept="2OqwBi" id="5s" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362658770" />
            <node concept="37vLTw" id="5t" role="2Oq$k0">
              <ref role="3cqZAo" node="3U" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362658770" />
            </node>
            <node concept="liA8E" id="5u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362658770" />
              <node concept="3cpWs3" id="5v" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362658771" />
                <node concept="Xl_RD" id="5w" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:2319958857362658772" />
                </node>
                <node concept="2OqwBi" id="5x" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857362658773" />
                  <node concept="2OqwBi" id="5y" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362658774" />
                    <node concept="37vLTw" id="5$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3K" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5z" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1QyflKigtJU" resolve="year" />
                    <uo k="s:originTrace" v="n:2319958857362658775" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3K" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2319958857362623874" />
        <node concept="3uibUv" id="5A" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2319958857362623874" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2319958857362623874" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5B">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Conference_TextGen" />
    <uo k="s:originTrace" v="n:2319958857362662302" />
    <node concept="3Tm1VV" id="5C" role="1B3o_S">
      <uo k="s:originTrace" v="n:2319958857362662302" />
    </node>
    <node concept="3uibUv" id="5D" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2319958857362662302" />
    </node>
    <node concept="3clFb_" id="5E" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2319958857362662302" />
      <node concept="3cqZAl" id="5F" role="3clF45">
        <uo k="s:originTrace" v="n:2319958857362662302" />
      </node>
      <node concept="3Tm1VV" id="5G" role="1B3o_S">
        <uo k="s:originTrace" v="n:2319958857362662302" />
      </node>
      <node concept="3clFbS" id="5H" role="3clF47">
        <uo k="s:originTrace" v="n:2319958857362662302" />
        <node concept="3cpWs8" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362662302" />
          <node concept="3cpWsn" id="5T" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2319958857362662302" />
            <node concept="3uibUv" id="5U" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2319958857362662302" />
            </node>
            <node concept="2ShNRf" id="5V" role="33vP2m">
              <uo k="s:originTrace" v="n:2319958857362662302" />
              <node concept="1pGfFk" id="5W" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2319958857362662302" />
                <node concept="37vLTw" id="5X" role="37wK5m">
                  <ref role="3cqZAo" node="5I" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2319958857362662302" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5L" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362662322" />
          <node concept="3clFbS" id="5Y" role="9aQI4">
            <uo k="s:originTrace" v="n:2319958857362662322" />
            <node concept="3cpWs8" id="5Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362662322" />
              <node concept="3cpWsn" id="62" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:2319958857362662322" />
                <node concept="A3Dl8" id="63" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2319958857362662322" />
                  <node concept="3Tqbb2" id="65" role="A3Ik2">
                    <uo k="s:originTrace" v="n:2319958857362662322" />
                  </node>
                </node>
                <node concept="2OqwBi" id="64" role="33vP2m">
                  <uo k="s:originTrace" v="n:2319958857362662323" />
                  <node concept="2OqwBi" id="66" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362662324" />
                    <node concept="37vLTw" id="68" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="69" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="67" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:1QyflKigtK0" resolve="authors" />
                    <uo k="s:originTrace" v="n:2319958857362662325" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="60" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362662322" />
              <node concept="3cpWsn" id="6a" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:2319958857362662322" />
                <node concept="3Tqbb2" id="6b" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2319958857362662322" />
                </node>
                <node concept="2OqwBi" id="6c" role="33vP2m">
                  <uo k="s:originTrace" v="n:2319958857362662322" />
                  <node concept="37vLTw" id="6d" role="2Oq$k0">
                    <ref role="3cqZAo" node="62" resolve="collection" />
                    <uo k="s:originTrace" v="n:2319958857362662322" />
                  </node>
                  <node concept="1yVyf7" id="6e" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2319958857362662322" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="61" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362662322" />
              <node concept="37vLTw" id="6f" role="1DdaDG">
                <ref role="3cqZAo" node="62" resolve="collection" />
                <uo k="s:originTrace" v="n:2319958857362662322" />
              </node>
              <node concept="3cpWsn" id="6g" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:2319958857362662322" />
                <node concept="3Tqbb2" id="6i" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2319958857362662322" />
                </node>
              </node>
              <node concept="3clFbS" id="6h" role="2LFqv$">
                <uo k="s:originTrace" v="n:2319958857362662322" />
                <node concept="3clFbF" id="6j" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857362662322" />
                  <node concept="2OqwBi" id="6l" role="3clFbG">
                    <uo k="s:originTrace" v="n:2319958857362662322" />
                    <node concept="37vLTw" id="6m" role="2Oq$k0">
                      <ref role="3cqZAo" node="5T" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2319958857362662322" />
                    </node>
                    <node concept="liA8E" id="6n" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:2319958857362662322" />
                      <node concept="37vLTw" id="6o" role="37wK5m">
                        <ref role="3cqZAo" node="6g" resolve="item" />
                        <uo k="s:originTrace" v="n:2319958857362662322" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6k" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857362662322" />
                  <node concept="3clFbS" id="6p" role="3clFbx">
                    <uo k="s:originTrace" v="n:2319958857362662322" />
                    <node concept="3clFbF" id="6r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2319958857362662322" />
                      <node concept="2OqwBi" id="6s" role="3clFbG">
                        <uo k="s:originTrace" v="n:2319958857362662322" />
                        <node concept="37vLTw" id="6t" role="2Oq$k0">
                          <ref role="3cqZAo" node="5T" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2319958857362662322" />
                        </node>
                        <node concept="liA8E" id="6u" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:2319958857362662322" />
                          <node concept="Xl_RD" id="6v" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:2319958857362662322" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6q" role="3clFbw">
                    <uo k="s:originTrace" v="n:2319958857362662322" />
                    <node concept="37vLTw" id="6w" role="3uHU7w">
                      <ref role="3cqZAo" node="6a" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:2319958857362662322" />
                    </node>
                    <node concept="37vLTw" id="6x" role="3uHU7B">
                      <ref role="3cqZAo" node="6g" resolve="item" />
                      <uo k="s:originTrace" v="n:2319958857362662322" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362663342" />
          <node concept="2OqwBi" id="6y" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362663342" />
            <node concept="37vLTw" id="6z" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362663342" />
            </node>
            <node concept="liA8E" id="6$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362663342" />
              <node concept="Xl_RD" id="6_" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:2319958857362663342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5N" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362663343" />
          <node concept="2OqwBi" id="6A" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362663343" />
            <node concept="37vLTw" id="6B" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362663343" />
            </node>
            <node concept="liA8E" id="6C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362663343" />
              <node concept="2OqwBi" id="6D" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362663344" />
                <node concept="2OqwBi" id="6E" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2319958857362663345" />
                  <node concept="37vLTw" id="6G" role="2Oq$k0">
                    <ref role="3cqZAo" node="5I" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6H" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6F" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1QyflKigtK2" resolve="title" />
                  <uo k="s:originTrace" v="n:2319958857362663346" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5O" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362663347" />
          <node concept="2OqwBi" id="6I" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362663347" />
            <node concept="37vLTw" id="6J" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362663347" />
            </node>
            <node concept="liA8E" id="6K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362663347" />
              <node concept="Xl_RD" id="6L" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:2319958857362663347" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362663481" />
          <node concept="3clFbS" id="6M" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362663482" />
            <node concept="3clFbF" id="6O" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362663485" />
              <node concept="2OqwBi" id="6P" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362663485" />
                <node concept="37vLTw" id="6Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5T" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362663485" />
                </node>
                <node concept="liA8E" id="6R" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362663485" />
                  <node concept="3cpWs3" id="6S" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362665777" />
                    <node concept="Xl_RD" id="6T" role="3uHU7w">
                      <property role="Xl_RC" value=". " />
                      <uo k="s:originTrace" v="n:2319958857362665976" />
                    </node>
                    <node concept="2OqwBi" id="6U" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857362663486" />
                      <node concept="2OqwBi" id="6V" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857362663487" />
                        <node concept="37vLTw" id="6X" role="2Oq$k0">
                          <ref role="3cqZAo" node="5I" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="6Y" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6W" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtKg" resolve="pages" />
                        <uo k="s:originTrace" v="n:2319958857362664414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6N" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362663489" />
            <node concept="10Nm6u" id="6Z" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362663490" />
            </node>
            <node concept="2OqwBi" id="70" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362663491" />
              <node concept="2OqwBi" id="71" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362663492" />
                <node concept="37vLTw" id="73" role="2Oq$k0">
                  <ref role="3cqZAo" node="5I" resolve="ctx" />
                </node>
                <node concept="liA8E" id="74" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="72" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKg" resolve="pages" />
                <uo k="s:originTrace" v="n:2319958857362664289" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362664456" />
          <node concept="3clFbS" id="75" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362664457" />
            <node concept="3clFbF" id="77" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362664460" />
              <node concept="2OqwBi" id="79" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362664460" />
                <node concept="37vLTw" id="7a" role="2Oq$k0">
                  <ref role="3cqZAo" node="5T" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362664460" />
                </node>
                <node concept="liA8E" id="7b" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362664460" />
                  <node concept="2OqwBi" id="7c" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362664461" />
                    <node concept="2OqwBi" id="7d" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2319958857362664462" />
                      <node concept="37vLTw" id="7f" role="2Oq$k0">
                        <ref role="3cqZAo" node="5I" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="7g" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7e" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1QyflKigtKm" resolve="publisher" />
                      <uo k="s:originTrace" v="n:2319958857362664848" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="78" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857364792044" />
              <node concept="2OqwBi" id="7h" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857364792044" />
                <node concept="37vLTw" id="7i" role="2Oq$k0">
                  <ref role="3cqZAo" node="5T" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857364792044" />
                </node>
                <node concept="liA8E" id="7j" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857364792044" />
                  <node concept="Xl_RD" id="7k" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:2319958857364792044" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="76" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362664464" />
            <node concept="10Nm6u" id="7l" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362664465" />
            </node>
            <node concept="2OqwBi" id="7m" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362664466" />
              <node concept="2OqwBi" id="7n" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362664467" />
                <node concept="37vLTw" id="7p" role="2Oq$k0">
                  <ref role="3cqZAo" node="5I" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7q" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="7o" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKm" resolve="publisher" />
                <uo k="s:originTrace" v="n:2319958857362664696" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362666894" />
          <node concept="3clFbS" id="7r" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362666895" />
            <node concept="3clFbF" id="7t" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362666898" />
              <node concept="2OqwBi" id="7v" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362666898" />
                <node concept="37vLTw" id="7w" role="2Oq$k0">
                  <ref role="3cqZAo" node="5T" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362666898" />
                </node>
                <node concept="liA8E" id="7x" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362666898" />
                  <node concept="2OqwBi" id="7y" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362666899" />
                    <node concept="2OqwBi" id="7z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2319958857362666900" />
                      <node concept="37vLTw" id="7_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5I" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="7A" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1QyflKigtKt" resolve="address" />
                      <uo k="s:originTrace" v="n:2319958857362668907" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7u" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362666897" />
              <node concept="2OqwBi" id="7B" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362666897" />
                <node concept="37vLTw" id="7C" role="2Oq$k0">
                  <ref role="3cqZAo" node="5T" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362666897" />
                </node>
                <node concept="liA8E" id="7D" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362666897" />
                  <node concept="Xl_RD" id="7E" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:2319958857362666897" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7s" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362666902" />
            <node concept="10Nm6u" id="7F" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362666903" />
            </node>
            <node concept="2OqwBi" id="7G" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362666904" />
              <node concept="2OqwBi" id="7H" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362666905" />
                <node concept="37vLTw" id="7J" role="2Oq$k0">
                  <ref role="3cqZAo" node="5I" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7K" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="7I" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKt" resolve="address" />
                <uo k="s:originTrace" v="n:2319958857362668755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5S" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362673060" />
          <node concept="2OqwBi" id="7L" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362673060" />
            <node concept="37vLTw" id="7M" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362673060" />
            </node>
            <node concept="liA8E" id="7N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362673060" />
              <node concept="3cpWs3" id="7O" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362673061" />
                <node concept="Xl_RD" id="7P" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:2319958857362673062" />
                </node>
                <node concept="2OqwBi" id="7Q" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857362673063" />
                  <node concept="2OqwBi" id="7R" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362673064" />
                    <node concept="37vLTw" id="7T" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7U" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7S" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1QyflKigtKb" resolve="year" />
                    <uo k="s:originTrace" v="n:2319958857362673065" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5I" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2319958857362662302" />
        <node concept="3uibUv" id="7V" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2319958857362662302" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2319958857362662302" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7W">
    <node concept="39e2AJ" id="7X" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="81" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHI7Ayr" resolve="Libraries_TextGen" />
        <node concept="385nmt" id="82" role="385vvn">
          <property role="385vuF" value="Libraries_TextGen" />
          <node concept="3u3nmq" id="84" role="385v07">
            <property role="3u3nmv" value="1250284339130689691" />
          </node>
        </node>
        <node concept="39e2AT" id="83" role="39e2AY">
          <ref role="39e2AS" node="li" resolve="getFileExtension_Libraries" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7Y" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="85" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHI7Ayr" resolve="Libraries_TextGen" />
        <node concept="385nmt" id="86" role="385vvn">
          <property role="385vuF" value="Libraries_TextGen" />
          <node concept="3u3nmq" id="88" role="385v07">
            <property role="3u3nmv" value="1250284339130689691" />
          </node>
        </node>
        <node concept="39e2AT" id="87" role="39e2AY">
          <ref role="39e2AS" node="lh" resolve="getFileName_Libraries" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7Z" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="89" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHIaEP7" resolve="Article_TextGen" />
        <node concept="385nmt" id="8j" role="385vvn">
          <property role="385vuF" value="Article_TextGen" />
          <node concept="3u3nmq" id="8l" role="385v07">
            <property role="3u3nmv" value="1250284339131493703" />
          </node>
        </node>
        <node concept="39e2AT" id="8k" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Article_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8a" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHIaLs_" resolve="Author_TextGen" />
        <node concept="385nmt" id="8m" role="385vvn">
          <property role="385vuF" value="Author_TextGen" />
          <node concept="3u3nmq" id="8o" role="385v07">
            <property role="3u3nmv" value="1250284339131520805" />
          </node>
        </node>
        <node concept="39e2AT" id="8n" role="39e2AY">
          <ref role="39e2AS" node="2F" resolve="Author_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8b" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:20M9$C2BGQ2" resolve="Booklet_TextGen" />
        <node concept="385nmt" id="8p" role="385vvn">
          <property role="385vuF" value="Booklet_TextGen" />
          <node concept="3u3nmq" id="8r" role="385v07">
            <property role="3u3nmv" value="2319958857362623874" />
          </node>
        </node>
        <node concept="39e2AT" id="8q" role="39e2AY">
          <ref role="39e2AS" node="3D" resolve="Booklet_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8c" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:20M9$C2BQeu" resolve="Conference_TextGen" />
        <node concept="385nmt" id="8s" role="385vvn">
          <property role="385vuF" value="Conference_TextGen" />
          <node concept="3u3nmq" id="8u" role="385v07">
            <property role="3u3nmv" value="2319958857362662302" />
          </node>
        </node>
        <node concept="39e2AT" id="8t" role="39e2AY">
          <ref role="39e2AS" node="5B" resolve="Conference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8d" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHIeZ0L" resolve="InBook_TextGen" />
        <node concept="385nmt" id="8v" role="385vvn">
          <property role="385vuF" value="InBook_TextGen" />
          <node concept="3u3nmq" id="8x" role="385v07">
            <property role="3u3nmv" value="1250284339132624945" />
          </node>
        </node>
        <node concept="39e2AT" id="8w" role="39e2AY">
          <ref role="39e2AS" node="8N" resolve="InBook_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8e" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHIgg7X" resolve="InProceedings_TextGen" />
        <node concept="385nmt" id="8y" role="385vvn">
          <property role="385vuF" value="InProceedings_TextGen" />
          <node concept="3u3nmq" id="8$" role="385v07">
            <property role="3u3nmv" value="1250284339132957181" />
          </node>
        </node>
        <node concept="39e2AT" id="8z" role="39e2AY">
          <ref role="39e2AS" node="b5" resolve="InProceedings_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8f" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHI7Ayr" resolve="Libraries_TextGen" />
        <node concept="385nmt" id="8_" role="385vvn">
          <property role="385vuF" value="Libraries_TextGen" />
          <node concept="3u3nmq" id="8B" role="385v07">
            <property role="3u3nmv" value="1250284339130689691" />
          </node>
        </node>
        <node concept="39e2AT" id="8A" role="39e2AY">
          <ref role="39e2AS" node="dP" resolve="Libraries_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8g" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:20M9$C2BTRK" resolve="MasterThesis_TextGen" />
        <node concept="385nmt" id="8C" role="385vvn">
          <property role="385vuF" value="MasterThesis_TextGen" />
          <node concept="3u3nmq" id="8E" role="385v07">
            <property role="3u3nmv" value="2319958857362677232" />
          </node>
        </node>
        <node concept="39e2AT" id="8D" role="39e2AY">
          <ref role="39e2AS" node="eR" resolve="MasterThesis_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8h" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:20M9$C2BZ1J" resolve="Misc_TextGen" />
        <node concept="385nmt" id="8F" role="385vvn">
          <property role="385vuF" value="Misc_TextGen" />
          <node concept="3u3nmq" id="8H" role="385v07">
            <property role="3u3nmv" value="2319958857362698351" />
          </node>
        </node>
        <node concept="39e2AT" id="8G" role="39e2AY">
          <ref role="39e2AS" node="h2" resolve="Misc_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8i" role="39e3Y0">
        <ref role="39e2AK" to="9y9w:15pTJHIjte6" resolve="PhdThesis_TextGen" />
        <node concept="385nmt" id="8I" role="385vvn">
          <property role="385vuF" value="PhdThesis_TextGen" />
          <node concept="3u3nmq" id="8K" role="385v07">
            <property role="3u3nmv" value="1250284339133797254" />
          </node>
        </node>
        <node concept="39e2AT" id="8J" role="39e2AY">
          <ref role="39e2AS" node="ji" resolve="PhdThesis_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="80" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="8L" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8M" role="39e2AY">
          <ref role="39e2AS" node="la" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8N">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InBook_TextGen" />
    <uo k="s:originTrace" v="n:1250284339132624945" />
    <node concept="3Tm1VV" id="8O" role="1B3o_S">
      <uo k="s:originTrace" v="n:1250284339132624945" />
    </node>
    <node concept="3uibUv" id="8P" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1250284339132624945" />
    </node>
    <node concept="3clFb_" id="8Q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1250284339132624945" />
      <node concept="3cqZAl" id="8R" role="3clF45">
        <uo k="s:originTrace" v="n:1250284339132624945" />
      </node>
      <node concept="3Tm1VV" id="8S" role="1B3o_S">
        <uo k="s:originTrace" v="n:1250284339132624945" />
      </node>
      <node concept="3clFbS" id="8T" role="3clF47">
        <uo k="s:originTrace" v="n:1250284339132624945" />
        <node concept="3cpWs8" id="8W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132624945" />
          <node concept="3cpWsn" id="96" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1250284339132624945" />
            <node concept="3uibUv" id="97" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1250284339132624945" />
            </node>
            <node concept="2ShNRf" id="98" role="33vP2m">
              <uo k="s:originTrace" v="n:1250284339132624945" />
              <node concept="1pGfFk" id="99" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1250284339132624945" />
                <node concept="37vLTw" id="9a" role="37wK5m">
                  <ref role="3cqZAo" node="8U" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1250284339132624945" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132624984" />
          <node concept="3clFbS" id="9b" role="9aQI4">
            <uo k="s:originTrace" v="n:1250284339132624984" />
            <node concept="3cpWs8" id="9c" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132624984" />
              <node concept="3cpWsn" id="9f" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1250284339132624984" />
                <node concept="A3Dl8" id="9g" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                  <node concept="3Tqbb2" id="9i" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9h" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339132625459" />
                  <node concept="2OqwBi" id="9j" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339132625006" />
                    <node concept="37vLTw" id="9l" role="2Oq$k0">
                      <ref role="3cqZAo" node="8U" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9m" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="9k" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:1C3R0FdcfKJ" resolve="authors" />
                    <uo k="s:originTrace" v="n:1250284339132626073" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9d" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132624984" />
              <node concept="3cpWsn" id="9n" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1250284339132624984" />
                <node concept="3Tqbb2" id="9o" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                </node>
                <node concept="2OqwBi" id="9p" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                  <node concept="37vLTw" id="9q" role="2Oq$k0">
                    <ref role="3cqZAo" node="9f" resolve="collection" />
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                  </node>
                  <node concept="1yVyf7" id="9r" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="9e" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132624984" />
              <node concept="37vLTw" id="9s" role="1DdaDG">
                <ref role="3cqZAo" node="9f" resolve="collection" />
                <uo k="s:originTrace" v="n:1250284339132624984" />
              </node>
              <node concept="3cpWsn" id="9t" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1250284339132624984" />
                <node concept="3Tqbb2" id="9v" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                </node>
              </node>
              <node concept="3clFbS" id="9u" role="2LFqv$">
                <uo k="s:originTrace" v="n:1250284339132624984" />
                <node concept="3clFbF" id="9w" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                  <node concept="2OqwBi" id="9y" role="3clFbG">
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                    <node concept="37vLTw" id="9z" role="2Oq$k0">
                      <ref role="3cqZAo" node="96" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1250284339132624984" />
                    </node>
                    <node concept="liA8E" id="9$" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1250284339132624984" />
                      <node concept="37vLTw" id="9_" role="37wK5m">
                        <ref role="3cqZAo" node="9t" resolve="item" />
                        <uo k="s:originTrace" v="n:1250284339132624984" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9x" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339132624984" />
                  <node concept="3clFbS" id="9A" role="3clFbx">
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                    <node concept="3clFbF" id="9C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1250284339132624984" />
                      <node concept="2OqwBi" id="9D" role="3clFbG">
                        <uo k="s:originTrace" v="n:1250284339132624984" />
                        <node concept="37vLTw" id="9E" role="2Oq$k0">
                          <ref role="3cqZAo" node="96" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1250284339132624984" />
                        </node>
                        <node concept="liA8E" id="9F" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1250284339132624984" />
                          <node concept="Xl_RD" id="9G" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:1250284339132624984" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="9B" role="3clFbw">
                    <uo k="s:originTrace" v="n:1250284339132624984" />
                    <node concept="37vLTw" id="9H" role="3uHU7w">
                      <ref role="3cqZAo" node="9n" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1250284339132624984" />
                    </node>
                    <node concept="37vLTw" id="9I" role="3uHU7B">
                      <ref role="3cqZAo" node="9t" resolve="item" />
                      <uo k="s:originTrace" v="n:1250284339132624984" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133477943" />
          <node concept="2OqwBi" id="9J" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133477943" />
            <node concept="37vLTw" id="9K" role="2Oq$k0">
              <ref role="3cqZAo" node="96" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133477943" />
            </node>
            <node concept="liA8E" id="9L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133477943" />
              <node concept="Xl_RD" id="9M" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133477943" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132631506" />
          <node concept="2OqwBi" id="9N" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132631506" />
            <node concept="37vLTw" id="9O" role="2Oq$k0">
              <ref role="3cqZAo" node="96" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132631506" />
            </node>
            <node concept="liA8E" id="9P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132631506" />
              <node concept="2OqwBi" id="9Q" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132632046" />
                <node concept="2OqwBi" id="9R" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132631562" />
                  <node concept="37vLTw" id="9T" role="2Oq$k0">
                    <ref role="3cqZAo" node="8U" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9U" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9S" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfKM" resolve="title" />
                  <uo k="s:originTrace" v="n:1250284339132632789" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132633026" />
          <node concept="3clFbS" id="9V" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339132633028" />
            <node concept="3clFbF" id="9X" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133478093" />
              <node concept="2OqwBi" id="a0" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133478093" />
                <node concept="37vLTw" id="a1" role="2Oq$k0">
                  <ref role="3cqZAo" node="96" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133478093" />
                </node>
                <node concept="liA8E" id="a2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133478093" />
                  <node concept="Xl_RD" id="a3" role="37wK5m">
                    <property role="Xl_RC" value=", pages " />
                    <uo k="s:originTrace" v="n:1250284339133478093" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132635979" />
              <node concept="2OqwBi" id="a4" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339132635979" />
                <node concept="37vLTw" id="a5" role="2Oq$k0">
                  <ref role="3cqZAo" node="96" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339132635979" />
                </node>
                <node concept="liA8E" id="a6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339132635979" />
                  <node concept="2OqwBi" id="a7" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339132636541" />
                    <node concept="2OqwBi" id="a8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339132636035" />
                      <node concept="37vLTw" id="aa" role="2Oq$k0">
                        <ref role="3cqZAo" node="8U" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ab" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="a9" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfLl" resolve="pages" />
                      <uo k="s:originTrace" v="n:1250284339132637191" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133478395" />
              <node concept="2OqwBi" id="ac" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133478395" />
                <node concept="37vLTw" id="ad" role="2Oq$k0">
                  <ref role="3cqZAo" node="96" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133478395" />
                </node>
                <node concept="liA8E" id="ae" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133478395" />
                  <node concept="Xl_RD" id="af" role="37wK5m">
                    <property role="Xl_RC" value=". " />
                    <uo k="s:originTrace" v="n:1250284339133478395" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="9W" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339132634867" />
            <node concept="10Nm6u" id="ag" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339132635722" />
            </node>
            <node concept="2OqwBi" id="ah" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339132633622" />
              <node concept="2OqwBi" id="ai" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339132633096" />
                <node concept="37vLTw" id="ak" role="2Oq$k0">
                  <ref role="3cqZAo" node="8U" resolve="ctx" />
                </node>
                <node concept="liA8E" id="al" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="aj" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLl" resolve="pages" />
                <uo k="s:originTrace" v="n:1250284339132633685" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132638372" />
          <node concept="2OqwBi" id="am" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132638372" />
            <node concept="37vLTw" id="an" role="2Oq$k0">
              <ref role="3cqZAo" node="96" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132638372" />
            </node>
            <node concept="liA8E" id="ao" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132638372" />
              <node concept="2OqwBi" id="ap" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132638932" />
                <node concept="2OqwBi" id="aq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132638426" />
                  <node concept="37vLTw" id="as" role="2Oq$k0">
                    <ref role="3cqZAo" node="8U" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="at" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ar" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfL1" resolve="publisher" />
                  <uo k="s:originTrace" v="n:1250284339132639582" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="92" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132639989" />
          <node concept="3clFbS" id="au" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339132639991" />
            <node concept="3clFbF" id="aw" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133478542" />
              <node concept="2OqwBi" id="ay" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133478542" />
                <node concept="37vLTw" id="az" role="2Oq$k0">
                  <ref role="3cqZAo" node="96" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133478542" />
                </node>
                <node concept="liA8E" id="a$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133478542" />
                  <node concept="Xl_RD" id="a_" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1250284339133478542" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ax" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132643542" />
              <node concept="2OqwBi" id="aA" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339132643542" />
                <node concept="37vLTw" id="aB" role="2Oq$k0">
                  <ref role="3cqZAo" node="96" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339132643542" />
                </node>
                <node concept="liA8E" id="aC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339132643542" />
                  <node concept="2OqwBi" id="aD" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339132644104" />
                    <node concept="2OqwBi" id="aE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339132643598" />
                      <node concept="37vLTw" id="aG" role="2Oq$k0">
                        <ref role="3cqZAo" node="8U" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="aH" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="aF" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfLa" resolve="address" />
                      <uo k="s:originTrace" v="n:1250284339132644754" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="av" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339132642492" />
            <node concept="10Nm6u" id="aI" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339132643347" />
            </node>
            <node concept="2OqwBi" id="aJ" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339132640692" />
              <node concept="2OqwBi" id="aK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339132640144" />
                <node concept="37vLTw" id="aM" role="2Oq$k0">
                  <ref role="3cqZAo" node="8U" resolve="ctx" />
                </node>
                <node concept="liA8E" id="aN" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="aL" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLa" resolve="address" />
                <uo k="s:originTrace" v="n:1250284339132641307" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133478692" />
          <node concept="2OqwBi" id="aO" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133478692" />
            <node concept="37vLTw" id="aP" role="2Oq$k0">
              <ref role="3cqZAo" node="96" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133478692" />
            </node>
            <node concept="liA8E" id="aQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133478692" />
              <node concept="Xl_RD" id="aR" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1250284339133478692" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="94" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132645473" />
          <node concept="2OqwBi" id="aS" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132645473" />
            <node concept="37vLTw" id="aT" role="2Oq$k0">
              <ref role="3cqZAo" node="96" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132645473" />
            </node>
            <node concept="liA8E" id="aU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132645473" />
              <node concept="2OqwBi" id="aV" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132645558" />
                <node concept="2OqwBi" id="aW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132645529" />
                  <node concept="37vLTw" id="aY" role="2Oq$k0">
                    <ref role="3cqZAo" node="8U" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aZ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="aX" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfKU" resolve="year" />
                  <uo k="s:originTrace" v="n:1250284339132646274" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133478842" />
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133478842" />
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="96" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133478842" />
            </node>
            <node concept="liA8E" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133478842" />
              <node concept="Xl_RD" id="b3" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:1250284339133478842" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8U" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1250284339132624945" />
        <node concept="3uibUv" id="b4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1250284339132624945" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1250284339132624945" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InProceedings_TextGen" />
    <uo k="s:originTrace" v="n:1250284339132957181" />
    <node concept="3Tm1VV" id="b6" role="1B3o_S">
      <uo k="s:originTrace" v="n:1250284339132957181" />
    </node>
    <node concept="3uibUv" id="b7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1250284339132957181" />
    </node>
    <node concept="3clFb_" id="b8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1250284339132957181" />
      <node concept="3cqZAl" id="b9" role="3clF45">
        <uo k="s:originTrace" v="n:1250284339132957181" />
      </node>
      <node concept="3Tm1VV" id="ba" role="1B3o_S">
        <uo k="s:originTrace" v="n:1250284339132957181" />
      </node>
      <node concept="3clFbS" id="bb" role="3clF47">
        <uo k="s:originTrace" v="n:1250284339132957181" />
        <node concept="3cpWs8" id="be" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132957181" />
          <node concept="3cpWsn" id="bt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1250284339132957181" />
            <node concept="3uibUv" id="bu" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1250284339132957181" />
            </node>
            <node concept="2ShNRf" id="bv" role="33vP2m">
              <uo k="s:originTrace" v="n:1250284339132957181" />
              <node concept="1pGfFk" id="bw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1250284339132957181" />
                <node concept="37vLTw" id="bx" role="37wK5m">
                  <ref role="3cqZAo" node="bc" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1250284339132957181" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132971233" />
          <node concept="3clFbS" id="by" role="9aQI4">
            <uo k="s:originTrace" v="n:1250284339132971233" />
            <node concept="3cpWs8" id="bz" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132971233" />
              <node concept="3cpWsn" id="bA" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1250284339132971233" />
                <node concept="A3Dl8" id="bB" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                  <node concept="3Tqbb2" id="bD" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bC" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339132971681" />
                  <node concept="2OqwBi" id="bE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339132971255" />
                    <node concept="37vLTw" id="bG" role="2Oq$k0">
                      <ref role="3cqZAo" node="bc" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="bH" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="bF" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:1C3R0FdcfLz" resolve="authors" />
                    <uo k="s:originTrace" v="n:1250284339132972295" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="b$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132971233" />
              <node concept="3cpWsn" id="bI" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1250284339132971233" />
                <node concept="3Tqbb2" id="bJ" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                </node>
                <node concept="2OqwBi" id="bK" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                  <node concept="37vLTw" id="bL" role="2Oq$k0">
                    <ref role="3cqZAo" node="bA" resolve="collection" />
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                  </node>
                  <node concept="1yVyf7" id="bM" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="b_" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132971233" />
              <node concept="37vLTw" id="bN" role="1DdaDG">
                <ref role="3cqZAo" node="bA" resolve="collection" />
                <uo k="s:originTrace" v="n:1250284339132971233" />
              </node>
              <node concept="3cpWsn" id="bO" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1250284339132971233" />
                <node concept="3Tqbb2" id="bQ" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                </node>
              </node>
              <node concept="3clFbS" id="bP" role="2LFqv$">
                <uo k="s:originTrace" v="n:1250284339132971233" />
                <node concept="3clFbF" id="bR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                  <node concept="2OqwBi" id="bT" role="3clFbG">
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                    <node concept="37vLTw" id="bU" role="2Oq$k0">
                      <ref role="3cqZAo" node="bt" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1250284339132971233" />
                    </node>
                    <node concept="liA8E" id="bV" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1250284339132971233" />
                      <node concept="37vLTw" id="bW" role="37wK5m">
                        <ref role="3cqZAo" node="bO" resolve="item" />
                        <uo k="s:originTrace" v="n:1250284339132971233" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="bS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339132971233" />
                  <node concept="3clFbS" id="bX" role="3clFbx">
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                    <node concept="3clFbF" id="bZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1250284339132971233" />
                      <node concept="2OqwBi" id="c0" role="3clFbG">
                        <uo k="s:originTrace" v="n:1250284339132971233" />
                        <node concept="37vLTw" id="c1" role="2Oq$k0">
                          <ref role="3cqZAo" node="bt" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1250284339132971233" />
                        </node>
                        <node concept="liA8E" id="c2" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1250284339132971233" />
                          <node concept="Xl_RD" id="c3" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:1250284339132971233" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="bY" role="3clFbw">
                    <uo k="s:originTrace" v="n:1250284339132971233" />
                    <node concept="37vLTw" id="c4" role="3uHU7w">
                      <ref role="3cqZAo" node="bI" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1250284339132971233" />
                    </node>
                    <node concept="37vLTw" id="c5" role="3uHU7B">
                      <ref role="3cqZAo" node="bO" resolve="item" />
                      <uo k="s:originTrace" v="n:1250284339132971233" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133480840" />
          <node concept="2OqwBi" id="c6" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133480840" />
            <node concept="37vLTw" id="c7" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133480840" />
            </node>
            <node concept="liA8E" id="c8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133480840" />
              <node concept="Xl_RD" id="c9" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133480840" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132977110" />
          <node concept="2OqwBi" id="ca" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132977110" />
            <node concept="37vLTw" id="cb" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132977110" />
            </node>
            <node concept="liA8E" id="cc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132977110" />
              <node concept="2OqwBi" id="cd" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132977672" />
                <node concept="2OqwBi" id="ce" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132977166" />
                  <node concept="37vLTw" id="cg" role="2Oq$k0">
                    <ref role="3cqZAo" node="bc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ch" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="cf" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfLA" resolve="title" />
                  <uo k="s:originTrace" v="n:1250284339132978322" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133480990" />
          <node concept="2OqwBi" id="ci" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133480990" />
            <node concept="37vLTw" id="cj" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133480990" />
            </node>
            <node concept="liA8E" id="ck" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133480990" />
              <node concept="Xl_RD" id="cl" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133480990" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133481141" />
          <node concept="2OqwBi" id="cm" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133481141" />
            <node concept="37vLTw" id="cn" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133481141" />
            </node>
            <node concept="liA8E" id="co" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133481141" />
              <node concept="Xl_RD" id="cp" role="37wK5m">
                <property role="Xl_RC" value="In " />
                <uo k="s:originTrace" v="n:1250284339133481141" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132979158" />
          <node concept="2OqwBi" id="cq" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132979158" />
            <node concept="37vLTw" id="cr" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132979158" />
            </node>
            <node concept="liA8E" id="cs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132979158" />
              <node concept="2OqwBi" id="ct" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132979736" />
                <node concept="2OqwBi" id="cu" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132979214" />
                  <node concept="37vLTw" id="cw" role="2Oq$k0">
                    <ref role="3cqZAo" node="bc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cx" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="cv" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfLD" resolve="bookTitle" />
                  <uo k="s:originTrace" v="n:1250284339132980386" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133481291" />
          <node concept="2OqwBi" id="cy" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133481291" />
            <node concept="37vLTw" id="cz" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133481291" />
            </node>
            <node concept="liA8E" id="c$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133481291" />
              <node concept="Xl_RD" id="c_" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1250284339133481291" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132981236" />
          <node concept="2OqwBi" id="cA" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132981236" />
            <node concept="37vLTw" id="cB" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132981236" />
            </node>
            <node concept="liA8E" id="cC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132981236" />
              <node concept="2OqwBi" id="cD" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132981796" />
                <node concept="2OqwBi" id="cE" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339132981290" />
                  <node concept="37vLTw" id="cG" role="2Oq$k0">
                    <ref role="3cqZAo" node="bc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cH" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="cF" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfLI" resolve="series" />
                  <uo k="s:originTrace" v="n:1250284339132982446" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132982626" />
          <node concept="3clFbS" id="cI" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339132982628" />
            <node concept="3clFbF" id="cK" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133481438" />
              <node concept="2OqwBi" id="cM" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133481438" />
                <node concept="37vLTw" id="cN" role="2Oq$k0">
                  <ref role="3cqZAo" node="bt" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133481438" />
                </node>
                <node concept="liA8E" id="cO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133481438" />
                  <node concept="Xl_RD" id="cP" role="37wK5m">
                    <property role="Xl_RC" value=", pages " />
                    <uo k="s:originTrace" v="n:1250284339133481438" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cL" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132986250" />
              <node concept="2OqwBi" id="cQ" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339132986250" />
                <node concept="37vLTw" id="cR" role="2Oq$k0">
                  <ref role="3cqZAo" node="bt" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339132986250" />
                </node>
                <node concept="liA8E" id="cS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339132986250" />
                  <node concept="2OqwBi" id="cT" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339132986812" />
                    <node concept="2OqwBi" id="cU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339132986306" />
                      <node concept="37vLTw" id="cW" role="2Oq$k0">
                        <ref role="3cqZAo" node="bc" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="cX" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="cV" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfLY" resolve="pages" />
                      <uo k="s:originTrace" v="n:1250284339132987462" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="cJ" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339132985107" />
            <node concept="10Nm6u" id="cY" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339132985962" />
            </node>
            <node concept="2OqwBi" id="cZ" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339132983307" />
              <node concept="2OqwBi" id="d0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339132982759" />
                <node concept="37vLTw" id="d2" role="2Oq$k0">
                  <ref role="3cqZAo" node="bc" resolve="ctx" />
                </node>
                <node concept="liA8E" id="d3" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="d1" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLY" resolve="pages" />
                <uo k="s:originTrace" v="n:1250284339132983922" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132987979" />
          <node concept="3clFbS" id="d4" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339132987981" />
            <node concept="3clFbF" id="d6" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133481736" />
              <node concept="2OqwBi" id="d8" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133481736" />
                <node concept="37vLTw" id="d9" role="2Oq$k0">
                  <ref role="3cqZAo" node="bt" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133481736" />
                </node>
                <node concept="liA8E" id="da" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133481736" />
                  <node concept="Xl_RD" id="db" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1250284339133481736" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d7" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339132991701" />
              <node concept="2OqwBi" id="dc" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339132991701" />
                <node concept="37vLTw" id="dd" role="2Oq$k0">
                  <ref role="3cqZAo" node="bt" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339132991701" />
                </node>
                <node concept="liA8E" id="de" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339132991701" />
                  <node concept="2OqwBi" id="df" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339132991853" />
                    <node concept="2OqwBi" id="dg" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339132991757" />
                      <node concept="37vLTw" id="di" role="2Oq$k0">
                        <ref role="3cqZAo" node="bc" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="dj" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="dh" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfMm" resolve="address" />
                      <uo k="s:originTrace" v="n:1250284339132992569" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="d5" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339132990651" />
            <node concept="10Nm6u" id="dk" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339132991506" />
            </node>
            <node concept="2OqwBi" id="dl" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339132988851" />
              <node concept="2OqwBi" id="dm" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339132988303" />
                <node concept="37vLTw" id="do" role="2Oq$k0">
                  <ref role="3cqZAo" node="bc" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dp" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="dn" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfMm" resolve="address" />
                <uo k="s:originTrace" v="n:1250284339132989466" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133483065" />
          <node concept="2OqwBi" id="dq" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133483065" />
            <node concept="37vLTw" id="dr" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133483065" />
            </node>
            <node concept="liA8E" id="ds" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133483065" />
              <node concept="Xl_RD" id="dt" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:1250284339133483065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339132993460" />
          <node concept="2OqwBi" id="du" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339132993460" />
            <node concept="37vLTw" id="dv" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339132993460" />
            </node>
            <node concept="liA8E" id="dw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339132993460" />
              <node concept="3cpWs3" id="dx" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339132998152" />
                <node concept="Xl_RD" id="dy" role="3uHU7w">
                  <property role="Xl_RC" value=". " />
                  <uo k="s:originTrace" v="n:1250284339132998156" />
                </node>
                <node concept="2OqwBi" id="dz" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1250284339132994000" />
                  <node concept="2OqwBi" id="d$" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339132993516" />
                    <node concept="37vLTw" id="dA" role="2Oq$k0">
                      <ref role="3cqZAo" node="bc" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="dB" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="d_" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1C3R0FdcfLP" resolve="year" />
                    <uo k="s:originTrace" v="n:1250284339132994098" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="br" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133000156" />
          <node concept="2OqwBi" id="dC" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133000156" />
            <node concept="37vLTw" id="dD" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133000156" />
            </node>
            <node concept="liA8E" id="dE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133000156" />
              <node concept="2OqwBi" id="dF" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339133000694" />
                <node concept="2OqwBi" id="dG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339133000210" />
                  <node concept="37vLTw" id="dI" role="2Oq$k0">
                    <ref role="3cqZAo" node="bc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dJ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="dH" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfM9" resolve="publisher" />
                  <uo k="s:originTrace" v="n:1250284339133000792" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133483226" />
          <node concept="2OqwBi" id="dK" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133483226" />
            <node concept="37vLTw" id="dL" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133483226" />
            </node>
            <node concept="liA8E" id="dM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133483226" />
              <node concept="Xl_RD" id="dN" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:1250284339133483226" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1250284339132957181" />
        <node concept="3uibUv" id="dO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1250284339132957181" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1250284339132957181" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Libraries_TextGen" />
    <uo k="s:originTrace" v="n:1250284339130689691" />
    <node concept="3Tm1VV" id="dQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1250284339130689691" />
    </node>
    <node concept="3uibUv" id="dR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1250284339130689691" />
    </node>
    <node concept="3clFb_" id="dS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1250284339130689691" />
      <node concept="3cqZAl" id="dT" role="3clF45">
        <uo k="s:originTrace" v="n:1250284339130689691" />
      </node>
      <node concept="3Tm1VV" id="dU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1250284339130689691" />
      </node>
      <node concept="3clFbS" id="dV" role="3clF47">
        <uo k="s:originTrace" v="n:1250284339130689691" />
        <node concept="3cpWs8" id="dY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339130689691" />
          <node concept="3cpWsn" id="e3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1250284339130689691" />
            <node concept="3uibUv" id="e4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1250284339130689691" />
            </node>
            <node concept="2ShNRf" id="e5" role="33vP2m">
              <uo k="s:originTrace" v="n:1250284339130689691" />
              <node concept="1pGfFk" id="e6" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1250284339130689691" />
                <node concept="37vLTw" id="e7" role="37wK5m">
                  <ref role="3cqZAo" node="dW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1250284339130689691" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133483858" />
          <node concept="2OqwBi" id="e8" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133483858" />
            <node concept="37vLTw" id="e9" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133483858" />
            </node>
            <node concept="liA8E" id="ea" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133483858" />
              <node concept="Xl_RD" id="eb" role="37wK5m">
                <property role="Xl_RC" value="REFERENCES" />
                <uo k="s:originTrace" v="n:1250284339133483858" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131043163" />
          <node concept="2OqwBi" id="ec" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339131043163" />
            <node concept="37vLTw" id="ed" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339131043163" />
            </node>
            <node concept="liA8E" id="ee" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1250284339131043163" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131342805" />
          <node concept="2OqwBi" id="ef" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339131342805" />
            <node concept="37vLTw" id="eg" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339131342805" />
            </node>
            <node concept="liA8E" id="eh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1250284339131342805" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="e2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339131342873" />
          <node concept="3clFbS" id="ei" role="9aQI4">
            <uo k="s:originTrace" v="n:1250284339131342873" />
            <node concept="3cpWs8" id="ej" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131342873" />
              <node concept="3cpWsn" id="em" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1250284339131342873" />
                <node concept="A3Dl8" id="en" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                  <node concept="3Tqbb2" id="ep" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                  </node>
                </node>
                <node concept="2OqwBi" id="eo" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339131343253" />
                  <node concept="2OqwBi" id="eq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339131342895" />
                    <node concept="37vLTw" id="es" role="2Oq$k0">
                      <ref role="3cqZAo" node="dW" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="et" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="er" role="2OqNvi">
                    <ref role="3TtcxE" to="gu6h:1SVD7HlnXkN" resolve="type" />
                    <uo k="s:originTrace" v="n:1250284339131343695" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ek" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131342873" />
              <node concept="3cpWsn" id="eu" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1250284339131342873" />
                <node concept="3Tqbb2" id="ev" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                </node>
                <node concept="2OqwBi" id="ew" role="33vP2m">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                  <node concept="37vLTw" id="ex" role="2Oq$k0">
                    <ref role="3cqZAo" node="em" resolve="collection" />
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                  </node>
                  <node concept="1yVyf7" id="ey" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="el" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339131342873" />
              <node concept="37vLTw" id="ez" role="1DdaDG">
                <ref role="3cqZAo" node="em" resolve="collection" />
                <uo k="s:originTrace" v="n:1250284339131342873" />
              </node>
              <node concept="3cpWsn" id="e$" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1250284339131342873" />
                <node concept="3Tqbb2" id="eA" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                </node>
              </node>
              <node concept="3clFbS" id="e_" role="2LFqv$">
                <uo k="s:originTrace" v="n:1250284339131342873" />
                <node concept="3clFbF" id="eB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                  <node concept="2OqwBi" id="eD" role="3clFbG">
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                    <node concept="37vLTw" id="eE" role="2Oq$k0">
                      <ref role="3cqZAo" node="e3" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1250284339131342873" />
                    </node>
                    <node concept="liA8E" id="eF" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1250284339131342873" />
                      <node concept="37vLTw" id="eG" role="37wK5m">
                        <ref role="3cqZAo" node="e$" resolve="item" />
                        <uo k="s:originTrace" v="n:1250284339131342873" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="eC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1250284339131342873" />
                  <node concept="3clFbS" id="eH" role="3clFbx">
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                    <node concept="3clFbF" id="eJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1250284339131342873" />
                      <node concept="2OqwBi" id="eK" role="3clFbG">
                        <uo k="s:originTrace" v="n:1250284339131342873" />
                        <node concept="37vLTw" id="eL" role="2Oq$k0">
                          <ref role="3cqZAo" node="e3" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1250284339131342873" />
                        </node>
                        <node concept="liA8E" id="eM" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1250284339131342873" />
                          <node concept="Xl_RD" id="eN" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <uo k="s:originTrace" v="n:1250284339131342873" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="eI" role="3clFbw">
                    <uo k="s:originTrace" v="n:1250284339131342873" />
                    <node concept="37vLTw" id="eO" role="3uHU7w">
                      <ref role="3cqZAo" node="eu" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1250284339131342873" />
                    </node>
                    <node concept="37vLTw" id="eP" role="3uHU7B">
                      <ref role="3cqZAo" node="e$" resolve="item" />
                      <uo k="s:originTrace" v="n:1250284339131342873" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1250284339130689691" />
        <node concept="3uibUv" id="eQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1250284339130689691" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1250284339130689691" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eR">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MasterThesis_TextGen" />
    <uo k="s:originTrace" v="n:2319958857362677232" />
    <node concept="3Tm1VV" id="eS" role="1B3o_S">
      <uo k="s:originTrace" v="n:2319958857362677232" />
    </node>
    <node concept="3uibUv" id="eT" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2319958857362677232" />
    </node>
    <node concept="3clFb_" id="eU" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2319958857362677232" />
      <node concept="3cqZAl" id="eV" role="3clF45">
        <uo k="s:originTrace" v="n:2319958857362677232" />
      </node>
      <node concept="3Tm1VV" id="eW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2319958857362677232" />
      </node>
      <node concept="3clFbS" id="eX" role="3clF47">
        <uo k="s:originTrace" v="n:2319958857362677232" />
        <node concept="3cpWs8" id="f0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362677232" />
          <node concept="3cpWsn" id="f9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2319958857362677232" />
            <node concept="3uibUv" id="fa" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2319958857362677232" />
            </node>
            <node concept="2ShNRf" id="fb" role="33vP2m">
              <uo k="s:originTrace" v="n:2319958857362677232" />
              <node concept="1pGfFk" id="fc" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2319958857362677232" />
                <node concept="37vLTw" id="fd" role="37wK5m">
                  <ref role="3cqZAo" node="eY" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2319958857362677232" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362677252" />
          <node concept="2OqwBi" id="fe" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362677252" />
            <node concept="37vLTw" id="ff" role="2Oq$k0">
              <ref role="3cqZAo" node="f9" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362677252" />
            </node>
            <node concept="liA8E" id="fg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362677252" />
              <node concept="3cpWs3" id="fh" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857365154767" />
                <node concept="Xl_RD" id="fi" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                  <uo k="s:originTrace" v="n:2319958857365155092" />
                </node>
                <node concept="2OqwBi" id="fj" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857364244333" />
                  <node concept="2OqwBi" id="fk" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362677255" />
                    <node concept="2OqwBi" id="fm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2319958857362677256" />
                      <node concept="37vLTw" id="fo" role="2Oq$k0">
                        <ref role="3cqZAo" node="eY" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="fp" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="fn" role="2OqNvi">
                      <ref role="3Tt5mk" to="gu6h:1QyflKigtKA" resolve="author" />
                      <uo k="s:originTrace" v="n:2319958857362679378" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="fl" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1C3R0FdcfPN" resolve="firstName" />
                    <uo k="s:originTrace" v="n:2319958857364244922" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="f2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857365160333" />
          <node concept="3clFbS" id="fq" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857365160334" />
            <node concept="3clFbF" id="fs" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857365160336" />
              <node concept="2OqwBi" id="ft" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857365160336" />
                <node concept="37vLTw" id="fu" role="2Oq$k0">
                  <ref role="3cqZAo" node="f9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857365160336" />
                </node>
                <node concept="liA8E" id="fv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857365160336" />
                  <node concept="3cpWs3" id="fw" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857365160337" />
                    <node concept="Xl_RD" id="fx" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:2319958857365160338" />
                    </node>
                    <node concept="2OqwBi" id="fy" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857365165339" />
                      <node concept="2OqwBi" id="fz" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857365160339" />
                        <node concept="2OqwBi" id="f_" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2319958857365160340" />
                          <node concept="37vLTw" id="fB" role="2Oq$k0">
                            <ref role="3cqZAo" node="eY" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="fC" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="fA" role="2OqNvi">
                          <ref role="3Tt5mk" to="gu6h:1QyflKigtKA" resolve="author" />
                          <uo k="s:originTrace" v="n:2319958857365164698" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="f$" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1C3R0FdcfPQ" resolve="middleName" />
                        <uo k="s:originTrace" v="n:2319958857365165958" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="fr" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857365160342" />
            <node concept="10Nm6u" id="fD" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857365160343" />
            </node>
            <node concept="2OqwBi" id="fE" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857365162776" />
              <node concept="2OqwBi" id="fF" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857365160344" />
                <node concept="2OqwBi" id="fH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2319958857365160345" />
                  <node concept="37vLTw" id="fJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="eY" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fK" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="fI" role="2OqNvi">
                  <ref role="3Tt5mk" to="gu6h:1QyflKigtKA" resolve="author" />
                  <uo k="s:originTrace" v="n:2319958857365162374" />
                </node>
              </node>
              <node concept="3TrcHB" id="fG" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfPQ" resolve="middleName" />
                <uo k="s:originTrace" v="n:2319958857365162892" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857365157109" />
          <node concept="2OqwBi" id="fL" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857365157109" />
            <node concept="37vLTw" id="fM" role="2Oq$k0">
              <ref role="3cqZAo" node="f9" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857365157109" />
            </node>
            <node concept="liA8E" id="fN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857365157109" />
              <node concept="3cpWs3" id="fO" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857365157110" />
                <node concept="Xl_RD" id="fP" role="3uHU7w">
                  <property role="Xl_RC" value=". " />
                  <uo k="s:originTrace" v="n:2319958857365157111" />
                </node>
                <node concept="2OqwBi" id="fQ" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857365157112" />
                  <node concept="2OqwBi" id="fR" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857365157113" />
                    <node concept="2OqwBi" id="fT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2319958857365157114" />
                      <node concept="37vLTw" id="fV" role="2Oq$k0">
                        <ref role="3cqZAo" node="eY" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="fW" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="fU" role="2OqNvi">
                      <ref role="3Tt5mk" to="gu6h:1QyflKigtKA" resolve="author" />
                      <uo k="s:originTrace" v="n:2319958857365157115" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="fS" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1C3R0FdcfPV" resolve="surname" />
                    <uo k="s:originTrace" v="n:2319958857365159471" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362679692" />
          <node concept="2OqwBi" id="fX" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362679692" />
            <node concept="37vLTw" id="fY" role="2Oq$k0">
              <ref role="3cqZAo" node="f9" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362679692" />
            </node>
            <node concept="liA8E" id="fZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362679692" />
              <node concept="3cpWs3" id="g0" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362679693" />
                <node concept="Xl_RD" id="g1" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                  <uo k="s:originTrace" v="n:2319958857362679694" />
                </node>
                <node concept="2OqwBi" id="g2" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857362679695" />
                  <node concept="2OqwBi" id="g3" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362679696" />
                    <node concept="37vLTw" id="g5" role="2Oq$k0">
                      <ref role="3cqZAo" node="eY" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="g6" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="g4" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1QyflKigtKC" resolve="title" />
                    <uo k="s:originTrace" v="n:2319958857362684363" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362684599" />
          <node concept="2OqwBi" id="g7" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362684599" />
            <node concept="37vLTw" id="g8" role="2Oq$k0">
              <ref role="3cqZAo" node="f9" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362684599" />
            </node>
            <node concept="liA8E" id="g9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362684599" />
              <node concept="3cpWs3" id="ga" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362684600" />
                <node concept="Xl_RD" id="gb" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                  <uo k="s:originTrace" v="n:2319958857362684601" />
                </node>
                <node concept="2OqwBi" id="gc" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857362684602" />
                  <node concept="2OqwBi" id="gd" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362684603" />
                    <node concept="37vLTw" id="gf" role="2Oq$k0">
                      <ref role="3cqZAo" node="eY" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="gg" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="ge" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1QyflKigtKE" resolve="school" />
                    <uo k="s:originTrace" v="n:2319958857362686306" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="f6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362690635" />
          <node concept="3clFbS" id="gh" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362690636" />
            <node concept="3clFbF" id="gj" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362690639" />
              <node concept="2OqwBi" id="gk" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362690639" />
                <node concept="37vLTw" id="gl" role="2Oq$k0">
                  <ref role="3cqZAo" node="f9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362690639" />
                </node>
                <node concept="liA8E" id="gm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362690639" />
                  <node concept="3cpWs3" id="gn" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362690640" />
                    <node concept="Xl_RD" id="go" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:2319958857362690641" />
                    </node>
                    <node concept="2OqwBi" id="gp" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857362690642" />
                      <node concept="2OqwBi" id="gq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857362690643" />
                        <node concept="37vLTw" id="gs" role="2Oq$k0">
                          <ref role="3cqZAo" node="eY" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="gt" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="gr" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtKL" resolve="address" />
                        <uo k="s:originTrace" v="n:2319958857362691691" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="gi" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362690645" />
            <node concept="10Nm6u" id="gu" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362690646" />
            </node>
            <node concept="2OqwBi" id="gv" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362690647" />
              <node concept="2OqwBi" id="gw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362690648" />
                <node concept="37vLTw" id="gy" role="2Oq$k0">
                  <ref role="3cqZAo" node="eY" resolve="ctx" />
                </node>
                <node concept="liA8E" id="gz" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="gx" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKL" resolve="address" />
                <uo k="s:originTrace" v="n:2319958857362691540" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="f7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362693968" />
          <node concept="3clFbS" id="g$" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362693969" />
            <node concept="3clFbF" id="gA" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857362693972" />
              <node concept="2OqwBi" id="gB" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857362693972" />
                <node concept="37vLTw" id="gC" role="2Oq$k0">
                  <ref role="3cqZAo" node="f9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857362693972" />
                </node>
                <node concept="liA8E" id="gD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857362693972" />
                  <node concept="3cpWs3" id="gE" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857362693973" />
                    <node concept="Xl_RD" id="gF" role="3uHU7w">
                      <property role="Xl_RC" value=". " />
                      <uo k="s:originTrace" v="n:2319958857362693974" />
                    </node>
                    <node concept="2OqwBi" id="gG" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857362693975" />
                      <node concept="2OqwBi" id="gH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857362693976" />
                        <node concept="37vLTw" id="gJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="eY" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="gK" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="gI" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtKQ" resolve="month" />
                        <uo k="s:originTrace" v="n:2319958857362695228" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="g_" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857362693978" />
            <node concept="10Nm6u" id="gL" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857362693979" />
            </node>
            <node concept="2OqwBi" id="gM" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362693980" />
              <node concept="2OqwBi" id="gN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362693981" />
                <node concept="37vLTw" id="gP" role="2Oq$k0">
                  <ref role="3cqZAo" node="eY" resolve="ctx" />
                </node>
                <node concept="liA8E" id="gQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="gO" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKQ" resolve="month" />
                <uo k="s:originTrace" v="n:2319958857362695077" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362695452" />
          <node concept="2OqwBi" id="gR" role="3clFbG">
            <uo k="s:originTrace" v="n:2319958857362695452" />
            <node concept="37vLTw" id="gS" role="2Oq$k0">
              <ref role="3cqZAo" node="f9" resolve="tgs" />
              <uo k="s:originTrace" v="n:2319958857362695452" />
            </node>
            <node concept="liA8E" id="gT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2319958857362695452" />
              <node concept="3cpWs3" id="gU" role="37wK5m">
                <uo k="s:originTrace" v="n:2319958857362695453" />
                <node concept="Xl_RD" id="gV" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:2319958857362695454" />
                </node>
                <node concept="2OqwBi" id="gW" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2319958857362695455" />
                  <node concept="2OqwBi" id="gX" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2319958857362695456" />
                    <node concept="37vLTw" id="gZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="eY" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="h0" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="gY" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1QyflKigtKH" resolve="year" />
                    <uo k="s:originTrace" v="n:2319958857362696788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2319958857362677232" />
        <node concept="3uibUv" id="h1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2319958857362677232" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2319958857362677232" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h2">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Misc_TextGen" />
    <uo k="s:originTrace" v="n:2319958857362698351" />
    <node concept="3Tm1VV" id="h3" role="1B3o_S">
      <uo k="s:originTrace" v="n:2319958857362698351" />
    </node>
    <node concept="3uibUv" id="h4" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2319958857362698351" />
    </node>
    <node concept="3clFb_" id="h5" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2319958857362698351" />
      <node concept="3cqZAl" id="h6" role="3clF45">
        <uo k="s:originTrace" v="n:2319958857362698351" />
      </node>
      <node concept="3Tm1VV" id="h7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2319958857362698351" />
      </node>
      <node concept="3clFbS" id="h8" role="3clF47">
        <uo k="s:originTrace" v="n:2319958857362698351" />
        <node concept="3cpWs8" id="hb" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362698351" />
          <node concept="3cpWsn" id="hh" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2319958857362698351" />
            <node concept="3uibUv" id="hi" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2319958857362698351" />
            </node>
            <node concept="2ShNRf" id="hj" role="33vP2m">
              <uo k="s:originTrace" v="n:2319958857362698351" />
              <node concept="1pGfFk" id="hk" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2319958857362698351" />
                <node concept="37vLTw" id="hl" role="37wK5m">
                  <ref role="3cqZAo" node="h9" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2319958857362698351" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857362698731" />
          <node concept="3clFbS" id="hm" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857362698732" />
            <node concept="9aQIb" id="ho" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857364045110" />
              <node concept="3clFbS" id="hp" role="9aQI4">
                <uo k="s:originTrace" v="n:2319958857364045110" />
                <node concept="3cpWs8" id="hq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857364045110" />
                  <node concept="3cpWsn" id="ht" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:2319958857364045110" />
                    <node concept="A3Dl8" id="hu" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2319958857364045110" />
                      <node concept="3Tqbb2" id="hw" role="A3Ik2">
                        <uo k="s:originTrace" v="n:2319958857364045110" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hv" role="33vP2m">
                      <uo k="s:originTrace" v="n:2319958857364045111" />
                      <node concept="2OqwBi" id="hx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857364045112" />
                        <node concept="37vLTw" id="hz" role="2Oq$k0">
                          <ref role="3cqZAo" node="h9" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="h$" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="hy" role="2OqNvi">
                        <ref role="3TtcxE" to="gu6h:1QyflKigtKX" resolve="authors" />
                        <uo k="s:originTrace" v="n:2319958857364045113" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hr" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857364045110" />
                  <node concept="3cpWsn" id="h_" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:2319958857364045110" />
                    <node concept="3Tqbb2" id="hA" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2319958857364045110" />
                    </node>
                    <node concept="2OqwBi" id="hB" role="33vP2m">
                      <uo k="s:originTrace" v="n:2319958857364045110" />
                      <node concept="37vLTw" id="hC" role="2Oq$k0">
                        <ref role="3cqZAo" node="ht" resolve="collection" />
                        <uo k="s:originTrace" v="n:2319958857364045110" />
                      </node>
                      <node concept="1yVyf7" id="hD" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2319958857364045110" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="hs" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2319958857364045110" />
                  <node concept="37vLTw" id="hE" role="1DdaDG">
                    <ref role="3cqZAo" node="ht" resolve="collection" />
                    <uo k="s:originTrace" v="n:2319958857364045110" />
                  </node>
                  <node concept="3cpWsn" id="hF" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:2319958857364045110" />
                    <node concept="3Tqbb2" id="hH" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2319958857364045110" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hG" role="2LFqv$">
                    <uo k="s:originTrace" v="n:2319958857364045110" />
                    <node concept="3clFbF" id="hI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2319958857364045110" />
                      <node concept="2OqwBi" id="hK" role="3clFbG">
                        <uo k="s:originTrace" v="n:2319958857364045110" />
                        <node concept="37vLTw" id="hL" role="2Oq$k0">
                          <ref role="3cqZAo" node="hh" resolve="tgs" />
                          <uo k="s:originTrace" v="n:2319958857364045110" />
                        </node>
                        <node concept="liA8E" id="hM" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:2319958857364045110" />
                          <node concept="37vLTw" id="hN" role="37wK5m">
                            <ref role="3cqZAo" node="hF" resolve="item" />
                            <uo k="s:originTrace" v="n:2319958857364045110" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="hJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2319958857364045110" />
                      <node concept="3clFbS" id="hO" role="3clFbx">
                        <uo k="s:originTrace" v="n:2319958857364045110" />
                        <node concept="3clFbF" id="hQ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2319958857364045110" />
                          <node concept="2OqwBi" id="hR" role="3clFbG">
                            <uo k="s:originTrace" v="n:2319958857364045110" />
                            <node concept="37vLTw" id="hS" role="2Oq$k0">
                              <ref role="3cqZAo" node="hh" resolve="tgs" />
                              <uo k="s:originTrace" v="n:2319958857364045110" />
                            </node>
                            <node concept="liA8E" id="hT" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:2319958857364045110" />
                              <node concept="Xl_RD" id="hU" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <uo k="s:originTrace" v="n:2319958857364045110" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="hP" role="3clFbw">
                        <uo k="s:originTrace" v="n:2319958857364045110" />
                        <node concept="37vLTw" id="hV" role="3uHU7w">
                          <ref role="3cqZAo" node="h_" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:2319958857364045110" />
                        </node>
                        <node concept="37vLTw" id="hW" role="3uHU7B">
                          <ref role="3cqZAo" node="hF" resolve="item" />
                          <uo k="s:originTrace" v="n:2319958857364045110" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="hn" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857364043674" />
            <node concept="2OqwBi" id="hX" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857362704273" />
              <node concept="2OqwBi" id="hZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857362698743" />
                <node concept="2OqwBi" id="i1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2319958857362698744" />
                  <node concept="37vLTw" id="i3" role="2Oq$k0">
                    <ref role="3cqZAo" node="h9" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="i4" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="i2" role="2OqNvi">
                  <ref role="3TtcxE" to="gu6h:1QyflKigtKX" resolve="authors" />
                  <uo k="s:originTrace" v="n:2319958857362699825" />
                </node>
              </node>
              <node concept="liA8E" id="i0" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                <uo k="s:originTrace" v="n:2319958857364042599" />
              </node>
            </node>
            <node concept="3cmrfG" id="hY" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2319958857364044667" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857364046793" />
          <node concept="3clFbS" id="i5" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857364046794" />
            <node concept="3clFbF" id="i7" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857364048892" />
              <node concept="2OqwBi" id="i8" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857364048892" />
                <node concept="37vLTw" id="i9" role="2Oq$k0">
                  <ref role="3cqZAo" node="hh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857364048892" />
                </node>
                <node concept="liA8E" id="ia" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857364048892" />
                  <node concept="3cpWs3" id="ib" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857364048893" />
                    <node concept="Xl_RD" id="ic" role="3uHU7w">
                      <property role="Xl_RC" value=". " />
                      <uo k="s:originTrace" v="n:2319958857364048894" />
                    </node>
                    <node concept="2OqwBi" id="id" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857364048895" />
                      <node concept="2OqwBi" id="ie" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857364048896" />
                        <node concept="37vLTw" id="ig" role="2Oq$k0">
                          <ref role="3cqZAo" node="h9" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="ih" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="if" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtKZ" resolve="title" />
                        <uo k="s:originTrace" v="n:2319958857364048897" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="i6" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857364046803" />
            <node concept="10Nm6u" id="ii" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857364046804" />
            </node>
            <node concept="2OqwBi" id="ij" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857364046805" />
              <node concept="2OqwBi" id="ik" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857364046806" />
                <node concept="37vLTw" id="im" role="2Oq$k0">
                  <ref role="3cqZAo" node="h9" resolve="ctx" />
                </node>
                <node concept="liA8E" id="in" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="il" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKZ" resolve="title" />
                <uo k="s:originTrace" v="n:2319958857364048480" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="he" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857364049563" />
          <node concept="3clFbS" id="io" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857364049564" />
            <node concept="3clFbF" id="iq" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857364049566" />
              <node concept="2OqwBi" id="ir" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857364049566" />
                <node concept="37vLTw" id="is" role="2Oq$k0">
                  <ref role="3cqZAo" node="hh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857364049566" />
                </node>
                <node concept="liA8E" id="it" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857364049566" />
                  <node concept="3cpWs3" id="iu" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857364049567" />
                    <node concept="Xl_RD" id="iv" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                      <uo k="s:originTrace" v="n:2319958857364049568" />
                    </node>
                    <node concept="2OqwBi" id="iw" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857364049569" />
                      <node concept="2OqwBi" id="ix" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857364049570" />
                        <node concept="37vLTw" id="iz" role="2Oq$k0">
                          <ref role="3cqZAo" node="h9" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="i$" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="iy" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtL1" resolve="howpublshed" />
                        <uo k="s:originTrace" v="n:2319958857364052769" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="ip" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857364049572" />
            <node concept="10Nm6u" id="i_" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857364049573" />
            </node>
            <node concept="2OqwBi" id="iA" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857364049574" />
              <node concept="2OqwBi" id="iB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857364049575" />
                <node concept="37vLTw" id="iD" role="2Oq$k0">
                  <ref role="3cqZAo" node="h9" resolve="ctx" />
                </node>
                <node concept="liA8E" id="iE" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="iC" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtL1" resolve="howpublshed" />
                <uo k="s:originTrace" v="n:2319958857364052678" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857364053693" />
          <node concept="3clFbS" id="iF" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857364053694" />
            <node concept="3clFbF" id="iH" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857364053696" />
              <node concept="2OqwBi" id="iI" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857364053696" />
                <node concept="37vLTw" id="iJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="hh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857364053696" />
                </node>
                <node concept="liA8E" id="iK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857364053696" />
                  <node concept="3cpWs3" id="iL" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857364053697" />
                    <node concept="Xl_RD" id="iM" role="3uHU7w">
                      <property role="Xl_RC" value=". " />
                      <uo k="s:originTrace" v="n:2319958857364053698" />
                    </node>
                    <node concept="2OqwBi" id="iN" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857364053699" />
                      <node concept="2OqwBi" id="iO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857364053700" />
                        <node concept="37vLTw" id="iQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="h9" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="iR" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="iP" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtL4" resolve="year" />
                        <uo k="s:originTrace" v="n:2319958857364054872" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="iG" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857364053702" />
            <node concept="3cmrfG" id="iS" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2319958857364055482" />
            </node>
            <node concept="2OqwBi" id="iT" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857364053704" />
              <node concept="2OqwBi" id="iU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857364053705" />
                <node concept="37vLTw" id="iW" role="2Oq$k0">
                  <ref role="3cqZAo" node="h9" resolve="ctx" />
                </node>
                <node concept="liA8E" id="iX" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="iV" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtL4" resolve="year" />
                <uo k="s:originTrace" v="n:2319958857364054223" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2319958857364057609" />
          <node concept="3clFbS" id="iY" role="3clFbx">
            <uo k="s:originTrace" v="n:2319958857364057610" />
            <node concept="3clFbF" id="j0" role="3cqZAp">
              <uo k="s:originTrace" v="n:2319958857364057612" />
              <node concept="2OqwBi" id="j1" role="3clFbG">
                <uo k="s:originTrace" v="n:2319958857364057612" />
                <node concept="37vLTw" id="j2" role="2Oq$k0">
                  <ref role="3cqZAo" node="hh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2319958857364057612" />
                </node>
                <node concept="liA8E" id="j3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2319958857364057612" />
                  <node concept="3cpWs3" id="j4" role="37wK5m">
                    <uo k="s:originTrace" v="n:2319958857364057613" />
                    <node concept="Xl_RD" id="j5" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                      <uo k="s:originTrace" v="n:2319958857364057614" />
                    </node>
                    <node concept="2OqwBi" id="j6" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2319958857364057615" />
                      <node concept="2OqwBi" id="j7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2319958857364057616" />
                        <node concept="37vLTw" id="j9" role="2Oq$k0">
                          <ref role="3cqZAo" node="h9" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="ja" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="j8" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1QyflKigtL8" resolve="note" />
                        <uo k="s:originTrace" v="n:2319958857364059661" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="iZ" role="3clFbw">
            <uo k="s:originTrace" v="n:2319958857364057618" />
            <node concept="10Nm6u" id="jb" role="3uHU7w">
              <uo k="s:originTrace" v="n:2319958857364057619" />
            </node>
            <node concept="2OqwBi" id="jc" role="3uHU7B">
              <uo k="s:originTrace" v="n:2319958857364057620" />
              <node concept="2OqwBi" id="jd" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2319958857364057621" />
                <node concept="37vLTw" id="jf" role="2Oq$k0">
                  <ref role="3cqZAo" node="h9" resolve="ctx" />
                </node>
                <node concept="liA8E" id="jg" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="je" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtL8" resolve="note" />
                <uo k="s:originTrace" v="n:2319958857364059440" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2319958857362698351" />
        <node concept="3uibUv" id="jh" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2319958857362698351" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ha" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2319958857362698351" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ji">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PhdThesis_TextGen" />
    <uo k="s:originTrace" v="n:1250284339133797254" />
    <node concept="3Tm1VV" id="jj" role="1B3o_S">
      <uo k="s:originTrace" v="n:1250284339133797254" />
    </node>
    <node concept="3uibUv" id="jk" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1250284339133797254" />
    </node>
    <node concept="3clFb_" id="jl" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1250284339133797254" />
      <node concept="3cqZAl" id="jm" role="3clF45">
        <uo k="s:originTrace" v="n:1250284339133797254" />
      </node>
      <node concept="3Tm1VV" id="jn" role="1B3o_S">
        <uo k="s:originTrace" v="n:1250284339133797254" />
      </node>
      <node concept="3clFbS" id="jo" role="3clF47">
        <uo k="s:originTrace" v="n:1250284339133797254" />
        <node concept="3cpWs8" id="jr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133797254" />
          <node concept="3cpWsn" id="j_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1250284339133797254" />
            <node concept="3uibUv" id="jA" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1250284339133797254" />
            </node>
            <node concept="2ShNRf" id="jB" role="33vP2m">
              <uo k="s:originTrace" v="n:1250284339133797254" />
              <node concept="1pGfFk" id="jC" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1250284339133797254" />
                <node concept="37vLTw" id="jD" role="37wK5m">
                  <ref role="3cqZAo" node="jp" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1250284339133797254" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="js" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133797293" />
          <node concept="2OqwBi" id="jE" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133797293" />
            <node concept="37vLTw" id="jF" role="2Oq$k0">
              <ref role="3cqZAo" node="j_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133797293" />
            </node>
            <node concept="liA8E" id="jG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1250284339133797293" />
              <node concept="2OqwBi" id="jH" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339133797853" />
                <node concept="2OqwBi" id="jI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339133797347" />
                  <node concept="37vLTw" id="jK" role="2Oq$k0">
                    <ref role="3cqZAo" node="jp" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jL" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="jJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="gu6h:1C3R0FdcfMA" resolve="author" />
                  <uo k="s:originTrace" v="n:1250284339133798503" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133798891" />
          <node concept="2OqwBi" id="jM" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133798891" />
            <node concept="37vLTw" id="jN" role="2Oq$k0">
              <ref role="3cqZAo" node="j_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133798891" />
            </node>
            <node concept="liA8E" id="jO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133798891" />
              <node concept="Xl_RD" id="jP" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133798891" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ju" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133801336" />
          <node concept="2OqwBi" id="jQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133801336" />
            <node concept="37vLTw" id="jR" role="2Oq$k0">
              <ref role="3cqZAo" node="j_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133801336" />
            </node>
            <node concept="liA8E" id="jS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133801336" />
              <node concept="2OqwBi" id="jT" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339133801896" />
                <node concept="2OqwBi" id="jU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339133801390" />
                  <node concept="37vLTw" id="jW" role="2Oq$k0">
                    <ref role="3cqZAo" node="jp" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jX" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="jV" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfMD" resolve="title" />
                  <uo k="s:originTrace" v="n:1250284339133802546" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133802633" />
          <node concept="2OqwBi" id="jY" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133802633" />
            <node concept="37vLTw" id="jZ" role="2Oq$k0">
              <ref role="3cqZAo" node="j_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133802633" />
            </node>
            <node concept="liA8E" id="k0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133802633" />
              <node concept="Xl_RD" id="k1" role="37wK5m">
                <property role="Xl_RC" value=". " />
                <uo k="s:originTrace" v="n:1250284339133802633" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133802862" />
          <node concept="2OqwBi" id="k2" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133802862" />
            <node concept="37vLTw" id="k3" role="2Oq$k0">
              <ref role="3cqZAo" node="j_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133802862" />
            </node>
            <node concept="liA8E" id="k4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133802862" />
              <node concept="Xl_RD" id="k5" role="37wK5m">
                <property role="Xl_RC" value="PhD thesis, " />
                <uo k="s:originTrace" v="n:1250284339133802862" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133803399" />
          <node concept="2OqwBi" id="k6" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133803399" />
            <node concept="37vLTw" id="k7" role="2Oq$k0">
              <ref role="3cqZAo" node="j_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133803399" />
            </node>
            <node concept="liA8E" id="k8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133803399" />
              <node concept="2OqwBi" id="k9" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339133803959" />
                <node concept="2OqwBi" id="ka" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1250284339133803453" />
                  <node concept="37vLTw" id="kc" role="2Oq$k0">
                    <ref role="3cqZAo" node="jp" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kd" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="kb" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfMG" resolve="school" />
                  <uo k="s:originTrace" v="n:1250284339133804609" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133804755" />
          <node concept="3clFbS" id="ke" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339133804757" />
            <node concept="3clFbF" id="kg" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133807923" />
              <node concept="2OqwBi" id="kj" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133807923" />
                <node concept="37vLTw" id="kk" role="2Oq$k0">
                  <ref role="3cqZAo" node="j_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133807923" />
                </node>
                <node concept="liA8E" id="kl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133807923" />
                  <node concept="Xl_RD" id="km" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1250284339133807923" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kh" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133807976" />
              <node concept="2OqwBi" id="kn" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133807976" />
                <node concept="37vLTw" id="ko" role="2Oq$k0">
                  <ref role="3cqZAo" node="j_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133807976" />
                </node>
                <node concept="liA8E" id="kp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133807976" />
                  <node concept="2OqwBi" id="kq" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339133808515" />
                    <node concept="2OqwBi" id="kr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1250284339133808031" />
                      <node concept="37vLTw" id="kt" role="2Oq$k0">
                        <ref role="3cqZAo" node="jp" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ku" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="ks" role="2OqNvi">
                      <ref role="3TsBF5" to="gu6h:1C3R0FdcfML" resolve="address" />
                      <uo k="s:originTrace" v="n:1250284339133977956" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ki" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339134135628" />
              <node concept="2OqwBi" id="kv" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339134135628" />
                <node concept="37vLTw" id="kw" role="2Oq$k0">
                  <ref role="3cqZAo" node="j_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339134135628" />
                </node>
                <node concept="liA8E" id="kx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339134135628" />
                  <node concept="Xl_RD" id="ky" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                    <uo k="s:originTrace" v="n:1250284339134135628" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="kf" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339133807012" />
            <node concept="10Nm6u" id="kz" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339133807867" />
            </node>
            <node concept="2OqwBi" id="k$" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339133805009" />
              <node concept="2OqwBi" id="k_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339133804871" />
                <node concept="37vLTw" id="kB" role="2Oq$k0">
                  <ref role="3cqZAo" node="jp" resolve="ctx" />
                </node>
                <node concept="liA8E" id="kC" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="kA" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfML" resolve="address" />
                <uo k="s:originTrace" v="n:1250284339133805072" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133809267" />
          <node concept="3clFbS" id="kD" role="3clFbx">
            <uo k="s:originTrace" v="n:1250284339133809269" />
            <node concept="3clFbF" id="kF" role="3cqZAp">
              <uo k="s:originTrace" v="n:1250284339133811559" />
              <node concept="2OqwBi" id="kG" role="3clFbG">
                <uo k="s:originTrace" v="n:1250284339133811559" />
                <node concept="37vLTw" id="kH" role="2Oq$k0">
                  <ref role="3cqZAo" node="j_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1250284339133811559" />
                </node>
                <node concept="liA8E" id="kI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1250284339133811559" />
                  <node concept="3cpWs3" id="kJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1250284339133813521" />
                    <node concept="Xl_RD" id="kK" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:1250284339133813525" />
                    </node>
                    <node concept="2OqwBi" id="kL" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1250284339133812120" />
                      <node concept="2OqwBi" id="kM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1250284339133811614" />
                        <node concept="37vLTw" id="kO" role="2Oq$k0">
                          <ref role="3cqZAo" node="jp" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="kP" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="kN" role="2OqNvi">
                        <ref role="3TsBF5" to="gu6h:1C3R0FdcfN1" resolve="month" />
                        <uo k="s:originTrace" v="n:1250284339133812770" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="kE" role="3clFbw">
            <uo k="s:originTrace" v="n:1250284339133811141" />
            <node concept="10Nm6u" id="kQ" role="3uHU7w">
              <uo k="s:originTrace" v="n:1250284339133811450" />
            </node>
            <node concept="2OqwBi" id="kR" role="3uHU7B">
              <uo k="s:originTrace" v="n:1250284339133809985" />
              <node concept="2OqwBi" id="kS" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1250284339133809437" />
                <node concept="37vLTw" id="kU" role="2Oq$k0">
                  <ref role="3cqZAo" node="jp" resolve="ctx" />
                </node>
                <node concept="liA8E" id="kV" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="kT" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfN1" resolve="month" />
                <uo k="s:originTrace" v="n:1250284339133810627" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339133814341" />
          <node concept="2OqwBi" id="kW" role="3clFbG">
            <uo k="s:originTrace" v="n:1250284339133814341" />
            <node concept="37vLTw" id="kX" role="2Oq$k0">
              <ref role="3cqZAo" node="j_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1250284339133814341" />
            </node>
            <node concept="liA8E" id="kY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1250284339133814341" />
              <node concept="3cpWs3" id="kZ" role="37wK5m">
                <uo k="s:originTrace" v="n:1250284339133819125" />
                <node concept="Xl_RD" id="l0" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:1250284339133819129" />
                </node>
                <node concept="2OqwBi" id="l1" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1250284339133814902" />
                  <node concept="2OqwBi" id="l2" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1250284339133814396" />
                    <node concept="37vLTw" id="l4" role="2Oq$k0">
                      <ref role="3cqZAo" node="jp" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="l5" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="l3" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1C3R0FdcfMS" resolve="year" />
                    <uo k="s:originTrace" v="n:1250284339133815552" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jp" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1250284339133797254" />
        <node concept="3uibUv" id="l6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1250284339133797254" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1250284339133797254" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l7">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="l8" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="lj" role="1B3o_S" />
      <node concept="2eloPW" id="lk" role="1tU5fm">
        <property role="2ely0U" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="ll" role="33vP2m">
        <node concept="xCZzO" id="lm" role="2ShVmc">
          <property role="xCZzQ" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="ln" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l9" role="jymVt" />
    <node concept="3clFbW" id="la" role="jymVt">
      <node concept="3cqZAl" id="lo" role="3clF45" />
      <node concept="3clFbS" id="lp" role="3clF47" />
      <node concept="3Tm1VV" id="lq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="lb" role="jymVt" />
    <node concept="3Tm1VV" id="lc" role="1B3o_S" />
    <node concept="3uibUv" id="ld" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="le" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="lr" role="1B3o_S" />
      <node concept="3uibUv" id="ls" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="lt" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="lx" role="1tU5fm" />
        <node concept="2AHcQZ" id="ly" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="lv" role="3clF47">
        <node concept="3KaCP$" id="lz" role="3cqZAp">
          <node concept="2OqwBi" id="l_" role="3KbGdf">
            <node concept="37vLTw" id="lK" role="2Oq$k0">
              <ref role="3cqZAo" node="l8" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="lL" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="lM" role="37wK5m">
                <ref role="3cqZAo" node="lt" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lA" role="3KbHQx">
            <node concept="1n$iZg" id="lN" role="3Kbmr1">
              <property role="1n_iUB" value="Article" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lO" role="3Kbo56">
              <node concept="3cpWs6" id="lP" role="3cqZAp">
                <node concept="2ShNRf" id="lQ" role="3cqZAk">
                  <node concept="HV5vD" id="lR" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Article_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lB" role="3KbHQx">
            <node concept="1n$iZg" id="lS" role="3Kbmr1">
              <property role="1n_iUB" value="Author" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lT" role="3Kbo56">
              <node concept="3cpWs6" id="lU" role="3cqZAp">
                <node concept="2ShNRf" id="lV" role="3cqZAk">
                  <node concept="HV5vD" id="lW" role="2ShVmc">
                    <ref role="HV5vE" node="2F" resolve="Author_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lC" role="3KbHQx">
            <node concept="1n$iZg" id="lX" role="3Kbmr1">
              <property role="1n_iUB" value="Booklet" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lY" role="3Kbo56">
              <node concept="3cpWs6" id="lZ" role="3cqZAp">
                <node concept="2ShNRf" id="m0" role="3cqZAk">
                  <node concept="HV5vD" id="m1" role="2ShVmc">
                    <ref role="HV5vE" node="3D" resolve="Booklet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lD" role="3KbHQx">
            <node concept="1n$iZg" id="m2" role="3Kbmr1">
              <property role="1n_iUB" value="Conference" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="m3" role="3Kbo56">
              <node concept="3cpWs6" id="m4" role="3cqZAp">
                <node concept="2ShNRf" id="m5" role="3cqZAk">
                  <node concept="HV5vD" id="m6" role="2ShVmc">
                    <ref role="HV5vE" node="5B" resolve="Conference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lE" role="3KbHQx">
            <node concept="1n$iZg" id="m7" role="3Kbmr1">
              <property role="1n_iUB" value="InBook" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="m8" role="3Kbo56">
              <node concept="3cpWs6" id="m9" role="3cqZAp">
                <node concept="2ShNRf" id="ma" role="3cqZAk">
                  <node concept="HV5vD" id="mb" role="2ShVmc">
                    <ref role="HV5vE" node="8N" resolve="InBook_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lF" role="3KbHQx">
            <node concept="1n$iZg" id="mc" role="3Kbmr1">
              <property role="1n_iUB" value="InProceedings" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="md" role="3Kbo56">
              <node concept="3cpWs6" id="me" role="3cqZAp">
                <node concept="2ShNRf" id="mf" role="3cqZAk">
                  <node concept="HV5vD" id="mg" role="2ShVmc">
                    <ref role="HV5vE" node="b5" resolve="InProceedings_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lG" role="3KbHQx">
            <node concept="1n$iZg" id="mh" role="3Kbmr1">
              <property role="1n_iUB" value="Libraries" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="mi" role="3Kbo56">
              <node concept="3cpWs6" id="mj" role="3cqZAp">
                <node concept="2ShNRf" id="mk" role="3cqZAk">
                  <node concept="HV5vD" id="ml" role="2ShVmc">
                    <ref role="HV5vE" node="dP" resolve="Libraries_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lH" role="3KbHQx">
            <node concept="1n$iZg" id="mm" role="3Kbmr1">
              <property role="1n_iUB" value="MasterThesis" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="mn" role="3Kbo56">
              <node concept="3cpWs6" id="mo" role="3cqZAp">
                <node concept="2ShNRf" id="mp" role="3cqZAk">
                  <node concept="HV5vD" id="mq" role="2ShVmc">
                    <ref role="HV5vE" node="eR" resolve="MasterThesis_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lI" role="3KbHQx">
            <node concept="1n$iZg" id="mr" role="3Kbmr1">
              <property role="1n_iUB" value="Misc" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ms" role="3Kbo56">
              <node concept="3cpWs6" id="mt" role="3cqZAp">
                <node concept="2ShNRf" id="mu" role="3cqZAk">
                  <node concept="HV5vD" id="mv" role="2ShVmc">
                    <ref role="HV5vE" node="h2" resolve="Misc_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lJ" role="3KbHQx">
            <node concept="1n$iZg" id="mw" role="3Kbmr1">
              <property role="1n_iUB" value="PhdThesis" />
              <property role="1n_ezw" value="ReferenceLanguage.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="mx" role="3Kbo56">
              <node concept="3cpWs6" id="my" role="3cqZAp">
                <node concept="2ShNRf" id="mz" role="3cqZAk">
                  <node concept="HV5vD" id="m$" role="2ShVmc">
                    <ref role="HV5vE" node="ji" resolve="PhdThesis_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l$" role="3cqZAp">
          <node concept="10Nm6u" id="m_" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="lf" role="jymVt" />
    <node concept="3clFb_" id="lg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="mA" role="1B3o_S" />
      <node concept="3cqZAl" id="mB" role="3clF45" />
      <node concept="37vLTG" id="mC" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="mF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="mG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="mD" role="3clF47">
        <node concept="1DcWWT" id="mH" role="3cqZAp">
          <node concept="3clFbS" id="mI" role="2LFqv$">
            <node concept="3clFbJ" id="mL" role="3cqZAp">
              <node concept="3clFbS" id="mM" role="3clFbx">
                <node concept="3cpWs8" id="mO" role="3cqZAp">
                  <node concept="3cpWsn" id="mS" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="mT" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="mU" role="33vP2m">
                      <ref role="37wK5l" node="lh" resolve="getFileName_Libraries" />
                      <node concept="37vLTw" id="mV" role="37wK5m">
                        <ref role="3cqZAo" node="mJ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mP" role="3cqZAp">
                  <node concept="3cpWsn" id="mW" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="mX" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="mY" role="33vP2m">
                      <ref role="37wK5l" node="li" resolve="getFileExtension_Libraries" />
                      <node concept="37vLTw" id="mZ" role="37wK5m">
                        <ref role="3cqZAo" node="mJ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mQ" role="3cqZAp">
                  <node concept="2OqwBi" id="n0" role="3clFbG">
                    <node concept="37vLTw" id="n1" role="2Oq$k0">
                      <ref role="3cqZAo" node="mC" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="n2" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="n3" role="37wK5m">
                        <node concept="1eOMI4" id="n5" role="3K4GZi">
                          <node concept="3cpWs3" id="n8" role="1eOMHV">
                            <node concept="37vLTw" id="n9" role="3uHU7w">
                              <ref role="3cqZAo" node="mW" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="na" role="3uHU7B">
                              <node concept="37vLTw" id="nb" role="3uHU7B">
                                <ref role="3cqZAo" node="mS" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="nc" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="n6" role="3K4E3e">
                          <ref role="3cqZAo" node="mS" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="n7" role="3K4Cdx">
                          <node concept="10Nm6u" id="nd" role="3uHU7w" />
                          <node concept="37vLTw" id="ne" role="3uHU7B">
                            <ref role="3cqZAo" node="mW" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="n4" role="37wK5m">
                        <ref role="3cqZAo" node="mJ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="mR" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="mN" role="3clFbw">
                <node concept="2OqwBi" id="nf" role="2Oq$k0">
                  <node concept="37vLTw" id="nh" role="2Oq$k0">
                    <ref role="3cqZAo" node="mJ" resolve="root" />
                  </node>
                  <node concept="liA8E" id="ni" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="ng" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="nj" role="37wK5m">
                    <ref role="35c_gD" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="mJ" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="nk" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="mK" role="1DdaDG">
            <node concept="2OqwBi" id="nl" role="2Oq$k0">
              <node concept="37vLTw" id="nn" role="2Oq$k0">
                <ref role="3cqZAo" node="mC" resolve="outline" />
              </node>
              <node concept="liA8E" id="no" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="lh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Libraries" />
      <node concept="3clFbS" id="np" role="3clF47">
        <node concept="3clFbF" id="nt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339130690568" />
          <node concept="Xl_RD" id="nu" role="3clFbG">
            <property role="Xl_RC" value="Library" />
            <uo k="s:originTrace" v="n:1250284339130690567" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nq" role="1B3o_S" />
      <node concept="3uibUv" id="nr" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="ns" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="nv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="li" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Libraries" />
      <node concept="3clFbS" id="nw" role="3clF47">
        <node concept="3clFbF" id="n$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1250284339130690280" />
          <node concept="Xl_RD" id="n_" role="3clFbG">
            <property role="Xl_RC" value="txt" />
            <uo k="s:originTrace" v="n:1250284339130690318" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nx" role="1B3o_S" />
      <node concept="3uibUv" id="ny" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="nz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="nA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

