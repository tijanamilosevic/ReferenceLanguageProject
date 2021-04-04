<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc40161(checkpoints/ReferenceLanguage.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="1n92" ref="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="gu6h" ref="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="1n92:1SVD7HlqK4T" resolve="check_Article" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="check_Article" />
          <node concept="3u3nmq" id="j" role="385v07">
            <property role="3u3nmv" value="2178515694384775481" />
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="56" resolve="check_Article_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="1n92:6jpk8nwKHik" resolve="check_Author" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="check_Author" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="7266928009670743188" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="7j" resolve="check_Author_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="1n92:3bll3DtOJf4" resolve="check_Book" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="check_Book" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="3662926481594708932" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="8X" resolve="check_Book_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="1n92:3nPg1cHlb9e" resolve="check_Booklet" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_Booklet" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="3888084304413373006" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="ab" resolve="check_Booklet_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="1n92:3nPg1cHlc8j" resolve="check_Conference" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="check_Conference" />
          <node concept="3u3nmq" id="v" role="385v07">
            <property role="3u3nmv" value="3888084304413377043" />
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="bo" resolve="check_Conference_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="1n92:1SVD7Hlresp" resolve="check_InBook" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="check_InBook" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="2178515694384899865" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="c_" resolve="check_InBook_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="1n92:1SVD7HlrFzL" resolve="check_InProceedings" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="check_InProceedings" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="2178515694385019121" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="f7" resolve="check_InProceedings_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="1n92:3bll3DtOKVq" resolve="check_Incollection" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="check_Incollection" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="3662926481594715866" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="i4" resolve="check_Incollection_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="1n92:3bll3DtOLLg" resolve="check_Manual" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="check_Manual" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="3662926481594719312" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="jh" resolve="check_Manual_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="1n92:3nPg1cHkkmY" resolve="check_MasterThesis" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="check_MasterThesis" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="3888084304413148606" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="ku" resolve="check_MasterThesis_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="1n92:1SVD7Hlsb9f" resolve="check_PhdThesis" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="check_PhdThesis" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="2178515694385148495" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="m9" resolve="check_PhdThesis_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="1n92:3bll3DtOMlY" resolve="check_Proceedings" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="check_Proceedings" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="3662926481594721662" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="p6" resolve="check_Proceedings_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="1n92:1SVD7HlqK4T" resolve="check_Article" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="check_Article" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="2178515694384775481" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="5a" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="1n92:6jpk8nwKHik" resolve="check_Author" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="check_Author" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="7266928009670743188" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="7n" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="1n92:3bll3DtOJf4" resolve="check_Book" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="check_Book" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="3662926481594708932" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="91" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="1n92:3nPg1cHlb9e" resolve="check_Booklet" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="check_Booklet" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="3888084304413373006" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="af" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="1n92:3nPg1cHlc8j" resolve="check_Conference" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="check_Conference" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="3888084304413377043" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="bs" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="1n92:1SVD7Hlresp" resolve="check_InBook" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="check_InBook" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="2178515694384899865" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="cD" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="1n92:1SVD7HlrFzL" resolve="check_InProceedings" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="check_InProceedings" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="2178515694385019121" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="fb" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="1n92:3bll3DtOKVq" resolve="check_Incollection" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="check_Incollection" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="3662926481594715866" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="i8" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="1n92:3bll3DtOLLg" resolve="check_Manual" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="check_Manual" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="3662926481594719312" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="jl" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="1n92:3nPg1cHkkmY" resolve="check_MasterThesis" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="check_MasterThesis" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="3888084304413148606" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="ky" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="1n92:1SVD7Hlsb9f" resolve="check_PhdThesis" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="check_PhdThesis" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="2178515694385148495" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="md" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="1n92:3bll3DtOMlY" resolve="check_Proceedings" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="check_Proceedings" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="3662926481594721662" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="pa" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="1n92:1SVD7HlqK4T" resolve="check_Article" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="check_Article" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="2178515694384775481" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="58" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="1n92:6jpk8nwKHik" resolve="check_Author" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="check_Author" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="7266928009670743188" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="7l" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="1n92:3bll3DtOJf4" resolve="check_Book" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="check_Book" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="3662926481594708932" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="8Z" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="1n92:3nPg1cHlb9e" resolve="check_Booklet" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="check_Booklet" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="3888084304413373006" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="ad" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="1n92:3nPg1cHlc8j" resolve="check_Conference" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="check_Conference" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="3888084304413377043" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="bq" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="1n92:1SVD7Hlresp" resolve="check_InBook" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="check_InBook" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="2178515694384899865" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="cB" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="1n92:1SVD7HlrFzL" resolve="check_InProceedings" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="check_InProceedings" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="2178515694385019121" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="f9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="1n92:3bll3DtOKVq" resolve="check_Incollection" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="check_Incollection" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="3662926481594715866" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="i6" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="1n92:3bll3DtOLLg" resolve="check_Manual" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="check_Manual" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="3662926481594719312" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="jj" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="1n92:3nPg1cHkkmY" resolve="check_MasterThesis" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="check_MasterThesis" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="3888084304413148606" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="kw" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="1n92:1SVD7Hlsb9f" resolve="check_PhdThesis" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="check_PhdThesis" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="2178515694385148495" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="mb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="1n92:3bll3DtOMlY" resolve="check_Proceedings" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="check_Proceedings" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="3662926481594721662" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="p8" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="2n" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2n">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2o" role="jymVt">
      <node concept="3clFbS" id="2r" role="3clF47">
        <node concept="9aQIb" id="2u" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2J" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="57" resolve="check_Article_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2G" role="3cqZAp">
              <node concept="2OqwBi" id="2L" role="3clFbG">
                <node concept="2OqwBi" id="2M" role="2Oq$k0">
                  <node concept="Xjq3P" id="2O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2Q" role="37wK5m">
                    <ref role="3cqZAo" node="2H" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2v" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2W" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="7k" resolve="check_Author_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2T" role="3cqZAp">
              <node concept="2OqwBi" id="2Y" role="3clFbG">
                <node concept="2OqwBi" id="2Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="31" role="2Oq$k0" />
                  <node concept="2OwXpG" id="32" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="30" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="33" role="37wK5m">
                    <ref role="3cqZAo" node="2U" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2w" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="38" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="39" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="8Y" resolve="check_Book_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36" role="3cqZAp">
              <node concept="2OqwBi" id="3b" role="3clFbG">
                <node concept="2OqwBi" id="3c" role="2Oq$k0">
                  <node concept="Xjq3P" id="3e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3f" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3g" role="37wK5m">
                    <ref role="3cqZAo" node="37" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2x" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3m" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="ac" resolve="check_Booklet_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3j" role="3cqZAp">
              <node concept="2OqwBi" id="3o" role="3clFbG">
                <node concept="2OqwBi" id="3p" role="2Oq$k0">
                  <node concept="Xjq3P" id="3r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3t" role="37wK5m">
                    <ref role="3cqZAo" node="3k" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2y" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3z" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="bp" resolve="check_Conference_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3w" role="3cqZAp">
              <node concept="2OqwBi" id="3_" role="3clFbG">
                <node concept="2OqwBi" id="3A" role="2Oq$k0">
                  <node concept="Xjq3P" id="3C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3E" role="37wK5m">
                    <ref role="3cqZAo" node="3x" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2z" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3K" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="cA" resolve="check_InBook_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3H" role="3cqZAp">
              <node concept="2OqwBi" id="3M" role="3clFbG">
                <node concept="2OqwBi" id="3N" role="2Oq$k0">
                  <node concept="Xjq3P" id="3P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3R" role="37wK5m">
                    <ref role="3cqZAo" node="3I" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2$" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3X" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="f8" resolve="check_InProceedings_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3U" role="3cqZAp">
              <node concept="2OqwBi" id="3Z" role="3clFbG">
                <node concept="2OqwBi" id="40" role="2Oq$k0">
                  <node concept="Xjq3P" id="42" role="2Oq$k0" />
                  <node concept="2OwXpG" id="43" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="41" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="44" role="37wK5m">
                    <ref role="3cqZAo" node="3V" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2_" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="49" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4a" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="i5" resolve="check_Incollection_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47" role="3cqZAp">
              <node concept="2OqwBi" id="4c" role="3clFbG">
                <node concept="2OqwBi" id="4d" role="2Oq$k0">
                  <node concept="Xjq3P" id="4f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4h" role="37wK5m">
                    <ref role="3cqZAo" node="48" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2A" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4n" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" node="ji" resolve="check_Manual_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k" role="3cqZAp">
              <node concept="2OqwBi" id="4p" role="3clFbG">
                <node concept="2OqwBi" id="4q" role="2Oq$k0">
                  <node concept="Xjq3P" id="4s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4u" role="37wK5m">
                    <ref role="3cqZAo" node="4l" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2B" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4$" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="kv" resolve="check_MasterThesis_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4x" role="3cqZAp">
              <node concept="2OqwBi" id="4A" role="3clFbG">
                <node concept="2OqwBi" id="4B" role="2Oq$k0">
                  <node concept="Xjq3P" id="4D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4F" role="37wK5m">
                    <ref role="3cqZAo" node="4y" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2C" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="9aQI4">
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4L" role="33vP2m">
                  <node concept="1pGfFk" id="4M" role="2ShVmc">
                    <ref role="37wK5l" node="ma" resolve="check_PhdThesis_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4I" role="3cqZAp">
              <node concept="2OqwBi" id="4N" role="3clFbG">
                <node concept="2OqwBi" id="4O" role="2Oq$k0">
                  <node concept="Xjq3P" id="4Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4S" role="37wK5m">
                    <ref role="3cqZAo" node="4J" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2D" role="3cqZAp">
          <node concept="3clFbS" id="4T" role="9aQI4">
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="4W" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4Y" role="33vP2m">
                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                    <ref role="37wK5l" node="p7" resolve="check_Proceedings_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V" role="3cqZAp">
              <node concept="2OqwBi" id="50" role="3clFbG">
                <node concept="2OqwBi" id="51" role="2Oq$k0">
                  <node concept="Xjq3P" id="53" role="2Oq$k0" />
                  <node concept="2OwXpG" id="54" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="52" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="55" role="37wK5m">
                    <ref role="3cqZAo" node="4W" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2s" role="1B3o_S" />
      <node concept="3cqZAl" id="2t" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2p" role="1B3o_S" />
    <node concept="3uibUv" id="2q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="56">
    <property role="TrG5h" value="check_Article_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2178515694384775481" />
    <node concept="3clFbW" id="57" role="jymVt">
      <uo k="s:originTrace" v="n:2178515694384775481" />
      <node concept="3clFbS" id="5f" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694384775481" />
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694384775481" />
      </node>
      <node concept="3cqZAl" id="5h" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694384775481" />
      </node>
    </node>
    <node concept="3clFb_" id="58" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2178515694384775481" />
      <node concept="3cqZAl" id="5i" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694384775481" />
      </node>
      <node concept="37vLTG" id="5j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="article" />
        <uo k="s:originTrace" v="n:2178515694384775481" />
        <node concept="3Tqbb2" id="5o" role="1tU5fm">
          <uo k="s:originTrace" v="n:2178515694384775481" />
        </node>
      </node>
      <node concept="37vLTG" id="5k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2178515694384775481" />
        <node concept="3uibUv" id="5p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2178515694384775481" />
        </node>
      </node>
      <node concept="37vLTG" id="5l" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2178515694384775481" />
        <node concept="3uibUv" id="5q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2178515694384775481" />
        </node>
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694384775482" />
        <node concept="3clFbJ" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384775726" />
          <node concept="22lmx$" id="5u" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694386884448" />
            <node concept="2OqwBi" id="5w" role="3uHU7B">
              <uo k="s:originTrace" v="n:2178515694384778612" />
              <node concept="2OqwBi" id="5y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2178515694384776407" />
                <node concept="37vLTw" id="5$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5j" resolve="article" />
                  <uo k="s:originTrace" v="n:2178515694384775738" />
                </node>
                <node concept="3TrcHB" id="5_" role="2OqNvi">
                  <ref role="3TsBF5" to="gu6h:1C3R0FdcfJY" resolve="title" />
                  <uo k="s:originTrace" v="n:2178515694384777036" />
                </node>
              </node>
              <node concept="17RlXB" id="5z" role="2OqNvi">
                <uo k="s:originTrace" v="n:2178515694386884425" />
              </node>
            </node>
            <node concept="1eOMI4" id="5x" role="3uHU7w">
              <uo k="s:originTrace" v="n:2178515694386890724" />
              <node concept="2OqwBi" id="5A" role="1eOMHV">
                <uo k="s:originTrace" v="n:2178515694386895600" />
                <node concept="2OqwBi" id="5B" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2178515694386891110" />
                  <node concept="37vLTw" id="5D" role="2Oq$k0">
                    <ref role="3cqZAo" node="5j" resolve="article" />
                    <uo k="s:originTrace" v="n:2178515694386890826" />
                  </node>
                  <node concept="3TrcHB" id="5E" role="2OqNvi">
                    <ref role="3TsBF5" to="gu6h:1C3R0FdcfJY" resolve="title" />
                    <uo k="s:originTrace" v="n:2178515694386891284" />
                  </node>
                </node>
                <node concept="liA8E" id="5C" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                  <uo k="s:originTrace" v="n:2178515694386896689" />
                  <node concept="Xl_RD" id="5F" role="37wK5m">
                    <property role="Xl_RC" value="Enter article title" />
                    <uo k="s:originTrace" v="n:2178515694386896826" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5v" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694384775728" />
            <node concept="9aQIb" id="5G" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694384781728" />
              <node concept="3clFbS" id="5H" role="9aQI4">
                <node concept="3cpWs8" id="5J" role="3cqZAp">
                  <node concept="3cpWsn" id="5L" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5M" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5N" role="33vP2m">
                      <node concept="1pGfFk" id="5O" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5K" role="3cqZAp">
                  <node concept="3cpWsn" id="5P" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5Q" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5R" role="33vP2m">
                      <node concept="3VmV3z" id="5S" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5U" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5T" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5V" role="37wK5m">
                          <ref role="3cqZAo" node="5j" resolve="article" />
                          <uo k="s:originTrace" v="n:2178515694384781793" />
                        </node>
                        <node concept="Xl_RD" id="5W" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:2178515694384781740" />
                        </node>
                        <node concept="Xl_RD" id="5X" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5Y" role="37wK5m">
                          <property role="Xl_RC" value="2178515694384781728" />
                        </node>
                        <node concept="10Nm6u" id="5Z" role="37wK5m" />
                        <node concept="37vLTw" id="60" role="37wK5m">
                          <ref role="3cqZAo" node="5L" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5I" role="lGtFl">
                <property role="6wLej" value="2178515694384781728" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384782039" />
          <node concept="3clFbS" id="61" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694384782041" />
            <node concept="9aQIb" id="63" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694384785101" />
              <node concept="3clFbS" id="64" role="9aQI4">
                <node concept="3cpWs8" id="66" role="3cqZAp">
                  <node concept="3cpWsn" id="68" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="69" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6a" role="33vP2m">
                      <node concept="1pGfFk" id="6b" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="67" role="3cqZAp">
                  <node concept="3cpWsn" id="6c" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6d" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6e" role="33vP2m">
                      <node concept="3VmV3z" id="6f" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6h" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6g" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6i" role="37wK5m">
                          <ref role="3cqZAo" node="5j" resolve="article" />
                          <uo k="s:originTrace" v="n:2178515694384785913" />
                        </node>
                        <node concept="Xl_RD" id="6j" role="37wK5m">
                          <property role="Xl_RC" value="Journal could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694384785116" />
                        </node>
                        <node concept="Xl_RD" id="6k" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6l" role="37wK5m">
                          <property role="Xl_RC" value="2178515694384785101" />
                        </node>
                        <node concept="10Nm6u" id="6m" role="37wK5m" />
                        <node concept="37vLTw" id="6n" role="37wK5m">
                          <ref role="3cqZAo" node="68" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="65" role="lGtFl">
                <property role="6wLej" value="2178515694384785101" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="62" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694384784819" />
            <node concept="2OqwBi" id="6o" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694384782748" />
              <node concept="37vLTw" id="6q" role="2Oq$k0">
                <ref role="3cqZAo" node="5j" resolve="article" />
                <uo k="s:originTrace" v="n:2178515694384782079" />
              </node>
              <node concept="3TrcHB" id="6r" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfK1" resolve="journal" />
                <uo k="s:originTrace" v="n:2178515694384783402" />
              </node>
            </node>
            <node concept="17RlXB" id="6p" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694384785087" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5t" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384786169" />
          <node concept="3clFbS" id="6s" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694384786171" />
            <node concept="9aQIb" id="6u" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694384802386" />
              <node concept="3clFbS" id="6v" role="9aQI4">
                <node concept="3cpWs8" id="6x" role="3cqZAp">
                  <node concept="3cpWsn" id="6z" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6$" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6_" role="33vP2m">
                      <node concept="1pGfFk" id="6A" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6y" role="3cqZAp">
                  <node concept="3cpWsn" id="6B" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6C" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6D" role="33vP2m">
                      <node concept="3VmV3z" id="6E" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6G" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6F" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6H" role="37wK5m">
                          <ref role="3cqZAo" node="5j" resolve="article" />
                          <uo k="s:originTrace" v="n:2178515694384802447" />
                        </node>
                        <node concept="Xl_RD" id="6I" role="37wK5m">
                          <property role="Xl_RC" value="Year could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694384802401" />
                        </node>
                        <node concept="Xl_RD" id="6J" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6K" role="37wK5m">
                          <property role="Xl_RC" value="2178515694384802386" />
                        </node>
                        <node concept="10Nm6u" id="6L" role="37wK5m" />
                        <node concept="37vLTw" id="6M" role="37wK5m">
                          <ref role="3cqZAo" node="6z" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6w" role="lGtFl">
                <property role="6wLej" value="2178515694384802386" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6t" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694384799331" />
            <node concept="3cmrfG" id="6N" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2178515694384801805" />
            </node>
            <node concept="2OqwBi" id="6O" role="3uHU7B">
              <uo k="s:originTrace" v="n:2178515694384798829" />
              <node concept="37vLTw" id="6P" role="2Oq$k0">
                <ref role="3cqZAo" node="5j" resolve="article" />
                <uo k="s:originTrace" v="n:2178515694384798830" />
              </node>
              <node concept="3TrcHB" id="6Q" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfK6" resolve="year" />
                <uo k="s:originTrace" v="n:2178515694384798831" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5n" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694384775481" />
      </node>
    </node>
    <node concept="3clFb_" id="59" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2178515694384775481" />
      <node concept="3bZ5Sz" id="6R" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694384775481" />
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694384775481" />
        <node concept="3cpWs6" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384775481" />
          <node concept="35c_gC" id="6V" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1C3R0FdcfJU" resolve="Article" />
            <uo k="s:originTrace" v="n:2178515694384775481" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6T" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694384775481" />
      </node>
    </node>
    <node concept="3clFb_" id="5a" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2178515694384775481" />
      <node concept="37vLTG" id="6W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2178515694384775481" />
        <node concept="3Tqbb2" id="70" role="1tU5fm">
          <uo k="s:originTrace" v="n:2178515694384775481" />
        </node>
      </node>
      <node concept="3clFbS" id="6X" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694384775481" />
        <node concept="9aQIb" id="71" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384775481" />
          <node concept="3clFbS" id="72" role="9aQI4">
            <uo k="s:originTrace" v="n:2178515694384775481" />
            <node concept="3cpWs6" id="73" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694384775481" />
              <node concept="2ShNRf" id="74" role="3cqZAk">
                <uo k="s:originTrace" v="n:2178515694384775481" />
                <node concept="1pGfFk" id="75" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2178515694384775481" />
                  <node concept="2OqwBi" id="76" role="37wK5m">
                    <uo k="s:originTrace" v="n:2178515694384775481" />
                    <node concept="2OqwBi" id="78" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2178515694384775481" />
                      <node concept="liA8E" id="7a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2178515694384775481" />
                      </node>
                      <node concept="2JrnkZ" id="7b" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2178515694384775481" />
                        <node concept="37vLTw" id="7c" role="2JrQYb">
                          <ref role="3cqZAo" node="6W" resolve="argument" />
                          <uo k="s:originTrace" v="n:2178515694384775481" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="79" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2178515694384775481" />
                      <node concept="1rXfSq" id="7d" role="37wK5m">
                        <ref role="37wK5l" node="59" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2178515694384775481" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="77" role="37wK5m">
                    <uo k="s:originTrace" v="n:2178515694384775481" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2178515694384775481" />
      </node>
      <node concept="3Tm1VV" id="6Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694384775481" />
      </node>
    </node>
    <node concept="3clFb_" id="5b" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2178515694384775481" />
      <node concept="3clFbS" id="7e" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694384775481" />
        <node concept="3cpWs6" id="7h" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384775481" />
          <node concept="3clFbT" id="7i" role="3cqZAk">
            <uo k="s:originTrace" v="n:2178515694384775481" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7f" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694384775481" />
      </node>
      <node concept="3Tm1VV" id="7g" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694384775481" />
      </node>
    </node>
    <node concept="3uibUv" id="5c" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2178515694384775481" />
    </node>
    <node concept="3uibUv" id="5d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2178515694384775481" />
    </node>
    <node concept="3Tm1VV" id="5e" role="1B3o_S">
      <uo k="s:originTrace" v="n:2178515694384775481" />
    </node>
  </node>
  <node concept="312cEu" id="7j">
    <property role="TrG5h" value="check_Author_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7266928009670743188" />
    <node concept="3clFbW" id="7k" role="jymVt">
      <uo k="s:originTrace" v="n:7266928009670743188" />
      <node concept="3clFbS" id="7s" role="3clF47">
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
      <node concept="3Tm1VV" id="7t" role="1B3o_S">
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
      <node concept="3cqZAl" id="7u" role="3clF45">
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
    </node>
    <node concept="3clFb_" id="7l" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7266928009670743188" />
      <node concept="3cqZAl" id="7v" role="3clF45">
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
      <node concept="37vLTG" id="7w" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="author" />
        <uo k="s:originTrace" v="n:7266928009670743188" />
        <node concept="3Tqbb2" id="7_" role="1tU5fm">
          <uo k="s:originTrace" v="n:7266928009670743188" />
        </node>
      </node>
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7266928009670743188" />
        <node concept="3uibUv" id="7A" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7266928009670743188" />
        </node>
      </node>
      <node concept="37vLTG" id="7y" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7266928009670743188" />
        <node concept="3uibUv" id="7B" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7266928009670743188" />
        </node>
      </node>
      <node concept="3clFbS" id="7z" role="3clF47">
        <uo k="s:originTrace" v="n:7266928009670743189" />
        <node concept="3clFbJ" id="7C" role="3cqZAp">
          <uo k="s:originTrace" v="n:7266928009670743195" />
          <node concept="2OqwBi" id="7F" role="3clFbw">
            <uo k="s:originTrace" v="n:7266928009670745777" />
            <node concept="2OqwBi" id="7H" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7266928009670743776" />
              <node concept="37vLTw" id="7J" role="2Oq$k0">
                <ref role="3cqZAo" node="7w" resolve="author" />
                <uo k="s:originTrace" v="n:7266928009670743207" />
              </node>
              <node concept="3TrcHB" id="7K" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfPN" resolve="firstName" />
                <uo k="s:originTrace" v="n:7266928009670744223" />
              </node>
            </node>
            <node concept="17RlXB" id="7I" role="2OqNvi">
              <uo k="s:originTrace" v="n:7266928009670746777" />
            </node>
          </node>
          <node concept="3clFbS" id="7G" role="3clFbx">
            <uo k="s:originTrace" v="n:7266928009670743197" />
            <node concept="9aQIb" id="7L" role="3cqZAp">
              <uo k="s:originTrace" v="n:7266928009670746793" />
              <node concept="3clFbS" id="7M" role="9aQI4">
                <node concept="3cpWs8" id="7O" role="3cqZAp">
                  <node concept="3cpWsn" id="7Q" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7R" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7S" role="33vP2m">
                      <node concept="1pGfFk" id="7T" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7P" role="3cqZAp">
                  <node concept="3cpWsn" id="7U" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7V" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7W" role="33vP2m">
                      <node concept="3VmV3z" id="7X" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7Z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7Y" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="80" role="37wK5m">
                          <ref role="3cqZAo" node="7w" resolve="author" />
                          <uo k="s:originTrace" v="n:7266928009670746847" />
                        </node>
                        <node concept="Xl_RD" id="81" role="37wK5m">
                          <property role="Xl_RC" value="First name could not be empty!" />
                          <uo k="s:originTrace" v="n:7266928009670746808" />
                        </node>
                        <node concept="Xl_RD" id="82" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="83" role="37wK5m">
                          <property role="Xl_RC" value="7266928009670746793" />
                        </node>
                        <node concept="10Nm6u" id="84" role="37wK5m" />
                        <node concept="37vLTw" id="85" role="37wK5m">
                          <ref role="3cqZAo" node="7Q" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7N" role="lGtFl">
                <property role="6wLej" value="7266928009670746793" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7D" role="3cqZAp">
          <uo k="s:originTrace" v="n:7266928009670746919" />
        </node>
        <node concept="3clFbJ" id="7E" role="3cqZAp">
          <uo k="s:originTrace" v="n:7266928009670746945" />
          <node concept="3clFbS" id="86" role="3clFbx">
            <uo k="s:originTrace" v="n:7266928009670746947" />
            <node concept="9aQIb" id="88" role="3cqZAp">
              <uo k="s:originTrace" v="n:7266928009670750427" />
              <node concept="3clFbS" id="89" role="9aQI4">
                <node concept="3cpWs8" id="8b" role="3cqZAp">
                  <node concept="3cpWsn" id="8d" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="8e" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8f" role="33vP2m">
                      <node concept="1pGfFk" id="8g" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8c" role="3cqZAp">
                  <node concept="3cpWsn" id="8h" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8i" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8j" role="33vP2m">
                      <node concept="3VmV3z" id="8k" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8m" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8l" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="8n" role="37wK5m">
                          <ref role="3cqZAo" node="7w" resolve="author" />
                          <uo k="s:originTrace" v="n:7266928009670750468" />
                        </node>
                        <node concept="Xl_RD" id="8o" role="37wK5m">
                          <property role="Xl_RC" value="Surname could not be empty!" />
                          <uo k="s:originTrace" v="n:7266928009670750443" />
                        </node>
                        <node concept="Xl_RD" id="8p" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8q" role="37wK5m">
                          <property role="Xl_RC" value="7266928009670750427" />
                        </node>
                        <node concept="10Nm6u" id="8r" role="37wK5m" />
                        <node concept="37vLTw" id="8s" role="37wK5m">
                          <ref role="3cqZAo" node="8d" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8a" role="lGtFl">
                <property role="6wLej" value="7266928009670750427" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="87" role="3clFbw">
            <uo k="s:originTrace" v="n:7266928009670749654" />
            <node concept="2OqwBi" id="8t" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7266928009670747540" />
              <node concept="37vLTw" id="8v" role="2Oq$k0">
                <ref role="3cqZAo" node="7w" resolve="author" />
                <uo k="s:originTrace" v="n:7266928009670746971" />
              </node>
              <node concept="3TrcHB" id="8w" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfPV" resolve="surname" />
                <uo k="s:originTrace" v="n:7266928009670748215" />
              </node>
            </node>
            <node concept="17RlXB" id="8u" role="2OqNvi">
              <uo k="s:originTrace" v="n:7266928009670750410" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
    </node>
    <node concept="3clFb_" id="7m" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7266928009670743188" />
      <node concept="3bZ5Sz" id="8x" role="3clF45">
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
      <node concept="3clFbS" id="8y" role="3clF47">
        <uo k="s:originTrace" v="n:7266928009670743188" />
        <node concept="3cpWs6" id="8$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7266928009670743188" />
          <node concept="35c_gC" id="8_" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1C3R0Fd7EH0" resolve="Author" />
            <uo k="s:originTrace" v="n:7266928009670743188" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
    </node>
    <node concept="3clFb_" id="7n" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7266928009670743188" />
      <node concept="37vLTG" id="8A" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7266928009670743188" />
        <node concept="3Tqbb2" id="8E" role="1tU5fm">
          <uo k="s:originTrace" v="n:7266928009670743188" />
        </node>
      </node>
      <node concept="3clFbS" id="8B" role="3clF47">
        <uo k="s:originTrace" v="n:7266928009670743188" />
        <node concept="9aQIb" id="8F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7266928009670743188" />
          <node concept="3clFbS" id="8G" role="9aQI4">
            <uo k="s:originTrace" v="n:7266928009670743188" />
            <node concept="3cpWs6" id="8H" role="3cqZAp">
              <uo k="s:originTrace" v="n:7266928009670743188" />
              <node concept="2ShNRf" id="8I" role="3cqZAk">
                <uo k="s:originTrace" v="n:7266928009670743188" />
                <node concept="1pGfFk" id="8J" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7266928009670743188" />
                  <node concept="2OqwBi" id="8K" role="37wK5m">
                    <uo k="s:originTrace" v="n:7266928009670743188" />
                    <node concept="2OqwBi" id="8M" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7266928009670743188" />
                      <node concept="liA8E" id="8O" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7266928009670743188" />
                      </node>
                      <node concept="2JrnkZ" id="8P" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7266928009670743188" />
                        <node concept="37vLTw" id="8Q" role="2JrQYb">
                          <ref role="3cqZAo" node="8A" resolve="argument" />
                          <uo k="s:originTrace" v="n:7266928009670743188" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8N" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7266928009670743188" />
                      <node concept="1rXfSq" id="8R" role="37wK5m">
                        <ref role="37wK5l" node="7m" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7266928009670743188" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8L" role="37wK5m">
                    <uo k="s:originTrace" v="n:7266928009670743188" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8C" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
      <node concept="3Tm1VV" id="8D" role="1B3o_S">
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
    </node>
    <node concept="3clFb_" id="7o" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7266928009670743188" />
      <node concept="3clFbS" id="8S" role="3clF47">
        <uo k="s:originTrace" v="n:7266928009670743188" />
        <node concept="3cpWs6" id="8V" role="3cqZAp">
          <uo k="s:originTrace" v="n:7266928009670743188" />
          <node concept="3clFbT" id="8W" role="3cqZAk">
            <uo k="s:originTrace" v="n:7266928009670743188" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8T" role="3clF45">
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
      <node concept="3Tm1VV" id="8U" role="1B3o_S">
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
    </node>
    <node concept="3uibUv" id="7p" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7266928009670743188" />
    </node>
    <node concept="3uibUv" id="7q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7266928009670743188" />
    </node>
    <node concept="3Tm1VV" id="7r" role="1B3o_S">
      <uo k="s:originTrace" v="n:7266928009670743188" />
    </node>
  </node>
  <node concept="312cEu" id="8X">
    <property role="TrG5h" value="check_Book_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3662926481594708932" />
    <node concept="3clFbW" id="8Y" role="jymVt">
      <uo k="s:originTrace" v="n:3662926481594708932" />
      <node concept="3clFbS" id="96" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594708932" />
      </node>
      <node concept="3Tm1VV" id="97" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594708932" />
      </node>
      <node concept="3cqZAl" id="98" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594708932" />
      </node>
    </node>
    <node concept="3clFb_" id="8Z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3662926481594708932" />
      <node concept="3cqZAl" id="99" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594708932" />
      </node>
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="book" />
        <uo k="s:originTrace" v="n:3662926481594708932" />
        <node concept="3Tqbb2" id="9f" role="1tU5fm">
          <uo k="s:originTrace" v="n:3662926481594708932" />
        </node>
      </node>
      <node concept="37vLTG" id="9b" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3662926481594708932" />
        <node concept="3uibUv" id="9g" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3662926481594708932" />
        </node>
      </node>
      <node concept="37vLTG" id="9c" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3662926481594708932" />
        <node concept="3uibUv" id="9h" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3662926481594708932" />
        </node>
      </node>
      <node concept="3clFbS" id="9d" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594708933" />
        <node concept="3clFbJ" id="9i" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594708939" />
          <node concept="2OqwBi" id="9k" role="3clFbw">
            <uo k="s:originTrace" v="n:3662926481594712550" />
            <node concept="2OqwBi" id="9m" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3662926481594709620" />
              <node concept="37vLTw" id="9o" role="2Oq$k0">
                <ref role="3cqZAo" node="9a" resolve="book" />
                <uo k="s:originTrace" v="n:3662926481594708951" />
              </node>
              <node concept="3TrcHB" id="9p" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWypX" resolve="title" />
                <uo k="s:originTrace" v="n:3662926481594711378" />
              </node>
            </node>
            <node concept="17RlXB" id="9n" role="2OqNvi">
              <uo k="s:originTrace" v="n:3662926481594713638" />
            </node>
          </node>
          <node concept="3clFbS" id="9l" role="3clFbx">
            <uo k="s:originTrace" v="n:3662926481594708941" />
            <node concept="9aQIb" id="9q" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662926481594713791" />
              <node concept="3clFbS" id="9r" role="9aQI4">
                <node concept="3cpWs8" id="9t" role="3cqZAp">
                  <node concept="3cpWsn" id="9v" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="9w" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9x" role="33vP2m">
                      <node concept="1pGfFk" id="9y" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9u" role="3cqZAp">
                  <node concept="3cpWsn" id="9z" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9$" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9_" role="33vP2m">
                      <node concept="3VmV3z" id="9A" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9C" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9B" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="9D" role="37wK5m">
                          <ref role="3cqZAo" node="9a" resolve="book" />
                          <uo k="s:originTrace" v="n:3662926481594713870" />
                        </node>
                        <node concept="Xl_RD" id="9E" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:3662926481594713803" />
                        </node>
                        <node concept="Xl_RD" id="9F" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9G" role="37wK5m">
                          <property role="Xl_RC" value="3662926481594713791" />
                        </node>
                        <node concept="10Nm6u" id="9H" role="37wK5m" />
                        <node concept="37vLTw" id="9I" role="37wK5m">
                          <ref role="3cqZAo" node="9v" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9s" role="lGtFl">
                <property role="6wLej" value="3662926481594713791" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594714220" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9e" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594708932" />
      </node>
    </node>
    <node concept="3clFb_" id="90" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3662926481594708932" />
      <node concept="3bZ5Sz" id="9J" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594708932" />
      </node>
      <node concept="3clFbS" id="9K" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594708932" />
        <node concept="3cpWs6" id="9M" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594708932" />
          <node concept="35c_gC" id="9N" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:5dy$fAeWypU" resolve="Book" />
            <uo k="s:originTrace" v="n:3662926481594708932" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9L" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594708932" />
      </node>
    </node>
    <node concept="3clFb_" id="91" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3662926481594708932" />
      <node concept="37vLTG" id="9O" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3662926481594708932" />
        <node concept="3Tqbb2" id="9S" role="1tU5fm">
          <uo k="s:originTrace" v="n:3662926481594708932" />
        </node>
      </node>
      <node concept="3clFbS" id="9P" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594708932" />
        <node concept="9aQIb" id="9T" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594708932" />
          <node concept="3clFbS" id="9U" role="9aQI4">
            <uo k="s:originTrace" v="n:3662926481594708932" />
            <node concept="3cpWs6" id="9V" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662926481594708932" />
              <node concept="2ShNRf" id="9W" role="3cqZAk">
                <uo k="s:originTrace" v="n:3662926481594708932" />
                <node concept="1pGfFk" id="9X" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3662926481594708932" />
                  <node concept="2OqwBi" id="9Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:3662926481594708932" />
                    <node concept="2OqwBi" id="a0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3662926481594708932" />
                      <node concept="liA8E" id="a2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3662926481594708932" />
                      </node>
                      <node concept="2JrnkZ" id="a3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3662926481594708932" />
                        <node concept="37vLTw" id="a4" role="2JrQYb">
                          <ref role="3cqZAo" node="9O" resolve="argument" />
                          <uo k="s:originTrace" v="n:3662926481594708932" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3662926481594708932" />
                      <node concept="1rXfSq" id="a5" role="37wK5m">
                        <ref role="37wK5l" node="90" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3662926481594708932" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:3662926481594708932" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9Q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3662926481594708932" />
      </node>
      <node concept="3Tm1VV" id="9R" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594708932" />
      </node>
    </node>
    <node concept="3clFb_" id="92" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3662926481594708932" />
      <node concept="3clFbS" id="a6" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594708932" />
        <node concept="3cpWs6" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594708932" />
          <node concept="3clFbT" id="aa" role="3cqZAk">
            <uo k="s:originTrace" v="n:3662926481594708932" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="a7" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594708932" />
      </node>
      <node concept="3Tm1VV" id="a8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594708932" />
      </node>
    </node>
    <node concept="3uibUv" id="93" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3662926481594708932" />
    </node>
    <node concept="3uibUv" id="94" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3662926481594708932" />
    </node>
    <node concept="3Tm1VV" id="95" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662926481594708932" />
    </node>
  </node>
  <node concept="312cEu" id="ab">
    <property role="TrG5h" value="check_Booklet_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3888084304413373006" />
    <node concept="3clFbW" id="ac" role="jymVt">
      <uo k="s:originTrace" v="n:3888084304413373006" />
      <node concept="3clFbS" id="ak" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
      <node concept="3Tm1VV" id="al" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
      <node concept="3cqZAl" id="am" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
    </node>
    <node concept="3clFb_" id="ad" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3888084304413373006" />
      <node concept="3cqZAl" id="an" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
      <node concept="37vLTG" id="ao" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="booklet" />
        <uo k="s:originTrace" v="n:3888084304413373006" />
        <node concept="3Tqbb2" id="at" role="1tU5fm">
          <uo k="s:originTrace" v="n:3888084304413373006" />
        </node>
      </node>
      <node concept="37vLTG" id="ap" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3888084304413373006" />
        <node concept="3uibUv" id="au" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3888084304413373006" />
        </node>
      </node>
      <node concept="37vLTG" id="aq" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3888084304413373006" />
        <node concept="3uibUv" id="av" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3888084304413373006" />
        </node>
      </node>
      <node concept="3clFbS" id="ar" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413373007" />
        <node concept="3clFbJ" id="aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413373013" />
          <node concept="2OqwBi" id="ax" role="3clFbw">
            <uo k="s:originTrace" v="n:3888084304413375929" />
            <node concept="2OqwBi" id="az" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3888084304413373694" />
              <node concept="37vLTw" id="a_" role="2Oq$k0">
                <ref role="3cqZAo" node="ao" resolve="booklet" />
                <uo k="s:originTrace" v="n:3888084304413373025" />
              </node>
              <node concept="3TrcHB" id="aA" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtJL" resolve="title" />
                <uo k="s:originTrace" v="n:3888084304413374353" />
              </node>
            </node>
            <node concept="17RlXB" id="a$" role="2OqNvi">
              <uo k="s:originTrace" v="n:3888084304413376929" />
            </node>
          </node>
          <node concept="3clFbS" id="ay" role="3clFbx">
            <uo k="s:originTrace" v="n:3888084304413373015" />
            <node concept="9aQIb" id="aB" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413376945" />
              <node concept="3clFbS" id="aC" role="9aQI4">
                <node concept="3cpWs8" id="aE" role="3cqZAp">
                  <node concept="3cpWsn" id="aG" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="aH" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="aI" role="33vP2m">
                      <node concept="1pGfFk" id="aJ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aF" role="3cqZAp">
                  <node concept="3cpWsn" id="aK" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="aL" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="aM" role="33vP2m">
                      <node concept="3VmV3z" id="aN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="aQ" role="37wK5m">
                          <ref role="3cqZAo" node="ao" resolve="booklet" />
                          <uo k="s:originTrace" v="n:3888084304413376999" />
                        </node>
                        <node concept="Xl_RD" id="aR" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:3888084304413376960" />
                        </node>
                        <node concept="Xl_RD" id="aS" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aT" role="37wK5m">
                          <property role="Xl_RC" value="3888084304413376945" />
                        </node>
                        <node concept="10Nm6u" id="aU" role="37wK5m" />
                        <node concept="37vLTw" id="aV" role="37wK5m">
                          <ref role="3cqZAo" node="aG" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="aD" role="lGtFl">
                <property role="6wLej" value="3888084304413376945" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="as" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
    </node>
    <node concept="3clFb_" id="ae" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3888084304413373006" />
      <node concept="3bZ5Sz" id="aW" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
      <node concept="3clFbS" id="aX" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413373006" />
        <node concept="3cpWs6" id="aZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413373006" />
          <node concept="35c_gC" id="b0" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1QyflKigtJE" resolve="Booklet" />
            <uo k="s:originTrace" v="n:3888084304413373006" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
    </node>
    <node concept="3clFb_" id="af" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3888084304413373006" />
      <node concept="37vLTG" id="b1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3888084304413373006" />
        <node concept="3Tqbb2" id="b5" role="1tU5fm">
          <uo k="s:originTrace" v="n:3888084304413373006" />
        </node>
      </node>
      <node concept="3clFbS" id="b2" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413373006" />
        <node concept="9aQIb" id="b6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413373006" />
          <node concept="3clFbS" id="b7" role="9aQI4">
            <uo k="s:originTrace" v="n:3888084304413373006" />
            <node concept="3cpWs6" id="b8" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413373006" />
              <node concept="2ShNRf" id="b9" role="3cqZAk">
                <uo k="s:originTrace" v="n:3888084304413373006" />
                <node concept="1pGfFk" id="ba" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3888084304413373006" />
                  <node concept="2OqwBi" id="bb" role="37wK5m">
                    <uo k="s:originTrace" v="n:3888084304413373006" />
                    <node concept="2OqwBi" id="bd" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3888084304413373006" />
                      <node concept="liA8E" id="bf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3888084304413373006" />
                      </node>
                      <node concept="2JrnkZ" id="bg" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3888084304413373006" />
                        <node concept="37vLTw" id="bh" role="2JrQYb">
                          <ref role="3cqZAo" node="b1" resolve="argument" />
                          <uo k="s:originTrace" v="n:3888084304413373006" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="be" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3888084304413373006" />
                      <node concept="1rXfSq" id="bi" role="37wK5m">
                        <ref role="37wK5l" node="ae" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3888084304413373006" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bc" role="37wK5m">
                    <uo k="s:originTrace" v="n:3888084304413373006" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
      <node concept="3Tm1VV" id="b4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
    </node>
    <node concept="3clFb_" id="ag" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3888084304413373006" />
      <node concept="3clFbS" id="bj" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413373006" />
        <node concept="3cpWs6" id="bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413373006" />
          <node concept="3clFbT" id="bn" role="3cqZAk">
            <uo k="s:originTrace" v="n:3888084304413373006" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bk" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
      <node concept="3Tm1VV" id="bl" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
    </node>
    <node concept="3uibUv" id="ah" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3888084304413373006" />
    </node>
    <node concept="3uibUv" id="ai" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3888084304413373006" />
    </node>
    <node concept="3Tm1VV" id="aj" role="1B3o_S">
      <uo k="s:originTrace" v="n:3888084304413373006" />
    </node>
  </node>
  <node concept="312cEu" id="bo">
    <property role="TrG5h" value="check_Conference_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3888084304413377043" />
    <node concept="3clFbW" id="bp" role="jymVt">
      <uo k="s:originTrace" v="n:3888084304413377043" />
      <node concept="3clFbS" id="bx" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
      <node concept="3Tm1VV" id="by" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
      <node concept="3cqZAl" id="bz" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
    </node>
    <node concept="3clFb_" id="bq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3888084304413377043" />
      <node concept="3cqZAl" id="b$" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
      <node concept="37vLTG" id="b_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conference" />
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="3Tqbb2" id="bE" role="1tU5fm">
          <uo k="s:originTrace" v="n:3888084304413377043" />
        </node>
      </node>
      <node concept="37vLTG" id="bA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="3uibUv" id="bF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3888084304413377043" />
        </node>
      </node>
      <node concept="37vLTG" id="bB" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="3uibUv" id="bG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3888084304413377043" />
        </node>
      </node>
      <node concept="3clFbS" id="bC" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413377044" />
        <node concept="3clFbJ" id="bH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413377050" />
          <node concept="2OqwBi" id="bI" role="3clFbw">
            <uo k="s:originTrace" v="n:3888084304413425834" />
            <node concept="2OqwBi" id="bK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3888084304413377853" />
              <node concept="37vLTw" id="bM" role="2Oq$k0">
                <ref role="3cqZAo" node="b_" resolve="conference" />
                <uo k="s:originTrace" v="n:3888084304413377062" />
              </node>
              <node concept="3TrcHB" id="bN" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtK2" resolve="title" />
                <uo k="s:originTrace" v="n:3888084304413424258" />
              </node>
            </node>
            <node concept="17RlXB" id="bL" role="2OqNvi">
              <uo k="s:originTrace" v="n:3888084304413426565" />
            </node>
          </node>
          <node concept="3clFbS" id="bJ" role="3clFbx">
            <uo k="s:originTrace" v="n:3888084304413377052" />
            <node concept="9aQIb" id="bO" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413426581" />
              <node concept="3clFbS" id="bP" role="9aQI4">
                <node concept="3cpWs8" id="bR" role="3cqZAp">
                  <node concept="3cpWsn" id="bT" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bU" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bV" role="33vP2m">
                      <node concept="1pGfFk" id="bW" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bS" role="3cqZAp">
                  <node concept="3cpWsn" id="bX" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bY" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bZ" role="33vP2m">
                      <node concept="3VmV3z" id="c0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="c2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="c1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="c3" role="37wK5m">
                          <ref role="3cqZAo" node="b_" resolve="conference" />
                          <uo k="s:originTrace" v="n:3888084304413426614" />
                        </node>
                        <node concept="Xl_RD" id="c4" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:3888084304413426596" />
                        </node>
                        <node concept="Xl_RD" id="c5" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="c6" role="37wK5m">
                          <property role="Xl_RC" value="3888084304413426581" />
                        </node>
                        <node concept="10Nm6u" id="c7" role="37wK5m" />
                        <node concept="37vLTw" id="c8" role="37wK5m">
                          <ref role="3cqZAo" node="bT" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bQ" role="lGtFl">
                <property role="6wLej" value="3888084304413426581" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bD" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
    </node>
    <node concept="3clFb_" id="br" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3888084304413377043" />
      <node concept="3bZ5Sz" id="c9" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
      <node concept="3clFbS" id="ca" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="3cpWs6" id="cc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413377043" />
          <node concept="35c_gC" id="cd" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1QyflKigtJZ" resolve="Conference" />
            <uo k="s:originTrace" v="n:3888084304413377043" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cb" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
    </node>
    <node concept="3clFb_" id="bs" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3888084304413377043" />
      <node concept="37vLTG" id="ce" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="3Tqbb2" id="ci" role="1tU5fm">
          <uo k="s:originTrace" v="n:3888084304413377043" />
        </node>
      </node>
      <node concept="3clFbS" id="cf" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="9aQIb" id="cj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413377043" />
          <node concept="3clFbS" id="ck" role="9aQI4">
            <uo k="s:originTrace" v="n:3888084304413377043" />
            <node concept="3cpWs6" id="cl" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413377043" />
              <node concept="2ShNRf" id="cm" role="3cqZAk">
                <uo k="s:originTrace" v="n:3888084304413377043" />
                <node concept="1pGfFk" id="cn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3888084304413377043" />
                  <node concept="2OqwBi" id="co" role="37wK5m">
                    <uo k="s:originTrace" v="n:3888084304413377043" />
                    <node concept="2OqwBi" id="cq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3888084304413377043" />
                      <node concept="liA8E" id="cs" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3888084304413377043" />
                      </node>
                      <node concept="2JrnkZ" id="ct" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3888084304413377043" />
                        <node concept="37vLTw" id="cu" role="2JrQYb">
                          <ref role="3cqZAo" node="ce" resolve="argument" />
                          <uo k="s:originTrace" v="n:3888084304413377043" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3888084304413377043" />
                      <node concept="1rXfSq" id="cv" role="37wK5m">
                        <ref role="37wK5l" node="br" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3888084304413377043" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cp" role="37wK5m">
                    <uo k="s:originTrace" v="n:3888084304413377043" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
      <node concept="3Tm1VV" id="ch" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
    </node>
    <node concept="3clFb_" id="bt" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3888084304413377043" />
      <node concept="3clFbS" id="cw" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="3cpWs6" id="cz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413377043" />
          <node concept="3clFbT" id="c$" role="3cqZAk">
            <uo k="s:originTrace" v="n:3888084304413377043" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cx" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
      <node concept="3Tm1VV" id="cy" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
    </node>
    <node concept="3uibUv" id="bu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3888084304413377043" />
    </node>
    <node concept="3uibUv" id="bv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3888084304413377043" />
    </node>
    <node concept="3Tm1VV" id="bw" role="1B3o_S">
      <uo k="s:originTrace" v="n:3888084304413377043" />
    </node>
  </node>
  <node concept="312cEu" id="c_">
    <property role="TrG5h" value="check_InBook_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2178515694384899865" />
    <node concept="3clFbW" id="cA" role="jymVt">
      <uo k="s:originTrace" v="n:2178515694384899865" />
      <node concept="3clFbS" id="cI" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
      <node concept="3Tm1VV" id="cJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
      <node concept="3cqZAl" id="cK" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
    </node>
    <node concept="3clFb_" id="cB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2178515694384899865" />
      <node concept="3cqZAl" id="cL" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
      <node concept="37vLTG" id="cM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inBook" />
        <uo k="s:originTrace" v="n:2178515694384899865" />
        <node concept="3Tqbb2" id="cR" role="1tU5fm">
          <uo k="s:originTrace" v="n:2178515694384899865" />
        </node>
      </node>
      <node concept="37vLTG" id="cN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2178515694384899865" />
        <node concept="3uibUv" id="cS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2178515694384899865" />
        </node>
      </node>
      <node concept="37vLTG" id="cO" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2178515694384899865" />
        <node concept="3uibUv" id="cT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2178515694384899865" />
        </node>
      </node>
      <node concept="3clFbS" id="cP" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694384899866" />
        <node concept="3clFbJ" id="cU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384899872" />
          <node concept="2OqwBi" id="cZ" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694384903444" />
            <node concept="2OqwBi" id="d1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694384900553" />
              <node concept="37vLTw" id="d3" role="2Oq$k0">
                <ref role="3cqZAo" node="cM" resolve="inBook" />
                <uo k="s:originTrace" v="n:2178515694384899884" />
              </node>
              <node concept="3TrcHB" id="d4" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfKP" resolve="bookTitle" />
                <uo k="s:originTrace" v="n:2178515694384901865" />
              </node>
            </node>
            <node concept="17RlXB" id="d2" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694384904531" />
            </node>
          </node>
          <node concept="3clFbS" id="d0" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694384899874" />
            <node concept="9aQIb" id="d5" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694384904545" />
              <node concept="3clFbS" id="d6" role="9aQI4">
                <node concept="3cpWs8" id="d8" role="3cqZAp">
                  <node concept="3cpWsn" id="da" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="db" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dc" role="33vP2m">
                      <node concept="1pGfFk" id="dd" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="d9" role="3cqZAp">
                  <node concept="3cpWsn" id="de" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="df" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dg" role="33vP2m">
                      <node concept="3VmV3z" id="dh" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="di" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="dk" role="37wK5m">
                          <ref role="3cqZAo" node="cM" resolve="inBook" />
                          <uo k="s:originTrace" v="n:2178515694384904624" />
                        </node>
                        <node concept="Xl_RD" id="dl" role="37wK5m">
                          <property role="Xl_RC" value="Book title could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694384904557" />
                        </node>
                        <node concept="Xl_RD" id="dm" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dn" role="37wK5m">
                          <property role="Xl_RC" value="2178515694384904545" />
                        </node>
                        <node concept="10Nm6u" id="do" role="37wK5m" />
                        <node concept="37vLTw" id="dp" role="37wK5m">
                          <ref role="3cqZAo" node="da" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="d7" role="lGtFl">
                <property role="6wLej" value="2178515694384904545" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384904718" />
          <node concept="3clFbS" id="dq" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694384904720" />
            <node concept="9aQIb" id="ds" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694384908479" />
              <node concept="3clFbS" id="dt" role="9aQI4">
                <node concept="3cpWs8" id="dv" role="3cqZAp">
                  <node concept="3cpWsn" id="dx" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="dy" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dz" role="33vP2m">
                      <node concept="1pGfFk" id="d$" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dw" role="3cqZAp">
                  <node concept="3cpWsn" id="d_" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dA" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dB" role="33vP2m">
                      <node concept="3VmV3z" id="dC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="dF" role="37wK5m">
                          <ref role="3cqZAo" node="cM" resolve="inBook" />
                          <uo k="s:originTrace" v="n:2178515694384908526" />
                        </node>
                        <node concept="Xl_RD" id="dG" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694384908494" />
                        </node>
                        <node concept="Xl_RD" id="dH" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dI" role="37wK5m">
                          <property role="Xl_RC" value="2178515694384908479" />
                        </node>
                        <node concept="10Nm6u" id="dJ" role="37wK5m" />
                        <node concept="37vLTw" id="dK" role="37wK5m">
                          <ref role="3cqZAo" node="dx" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="du" role="lGtFl">
                <property role="6wLej" value="2178515694384908479" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dr" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694384907709" />
            <node concept="2OqwBi" id="dL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694384905412" />
              <node concept="37vLTw" id="dN" role="2Oq$k0">
                <ref role="3cqZAo" node="cM" resolve="inBook" />
                <uo k="s:originTrace" v="n:2178515694384904743" />
              </node>
              <node concept="3TrcHB" id="dO" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfKM" resolve="title" />
                <uo k="s:originTrace" v="n:2178515694384906270" />
              </node>
            </node>
            <node concept="17RlXB" id="dM" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694384908465" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384908630" />
          <node concept="3clFbS" id="dP" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694384908632" />
            <node concept="9aQIb" id="dR" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694384912856" />
              <node concept="3clFbS" id="dS" role="9aQI4">
                <node concept="3cpWs8" id="dU" role="3cqZAp">
                  <node concept="3cpWsn" id="dW" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="dX" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dY" role="33vP2m">
                      <node concept="1pGfFk" id="dZ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dV" role="3cqZAp">
                  <node concept="3cpWsn" id="e0" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="e1" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="e2" role="33vP2m">
                      <node concept="3VmV3z" id="e3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="e5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="e4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="e6" role="37wK5m">
                          <ref role="3cqZAo" node="cM" resolve="inBook" />
                          <uo k="s:originTrace" v="n:2178515694384912931" />
                        </node>
                        <node concept="Xl_RD" id="e7" role="37wK5m">
                          <property role="Xl_RC" value="Publisher could not be empty!" />
                          <uo k="s:originTrace" v="n:2178515694384912871" />
                        </node>
                        <node concept="Xl_RD" id="e8" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="e9" role="37wK5m">
                          <property role="Xl_RC" value="2178515694384912856" />
                        </node>
                        <node concept="10Nm6u" id="ea" role="37wK5m" />
                        <node concept="37vLTw" id="eb" role="37wK5m">
                          <ref role="3cqZAo" node="dW" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dT" role="lGtFl">
                <property role="6wLej" value="2178515694384912856" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dQ" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694384911792" />
            <node concept="2OqwBi" id="ec" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694384909334" />
              <node concept="37vLTw" id="ee" role="2Oq$k0">
                <ref role="3cqZAo" node="cM" resolve="inBook" />
                <uo k="s:originTrace" v="n:2178515694384908665" />
              </node>
              <node concept="3TrcHB" id="ef" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfL1" resolve="publisher" />
                <uo k="s:originTrace" v="n:2178515694384910216" />
              </node>
            </node>
            <node concept="17RlXB" id="ed" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694384912842" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384913045" />
          <node concept="3clFbS" id="eg" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694384913047" />
            <node concept="9aQIb" id="ei" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694384923120" />
              <node concept="3clFbS" id="ej" role="9aQI4">
                <node concept="3cpWs8" id="el" role="3cqZAp">
                  <node concept="3cpWsn" id="en" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="eo" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ep" role="33vP2m">
                      <node concept="1pGfFk" id="eq" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="em" role="3cqZAp">
                  <node concept="3cpWsn" id="er" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="es" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="et" role="33vP2m">
                      <node concept="3VmV3z" id="eu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ew" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ev" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ex" role="37wK5m">
                          <ref role="3cqZAo" node="cM" resolve="inBook" />
                          <uo k="s:originTrace" v="n:2178515694384923167" />
                        </node>
                        <node concept="Xl_RD" id="ey" role="37wK5m">
                          <property role="Xl_RC" value="Year could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694384923135" />
                        </node>
                        <node concept="Xl_RD" id="ez" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="e$" role="37wK5m">
                          <property role="Xl_RC" value="2178515694384923120" />
                        </node>
                        <node concept="10Nm6u" id="e_" role="37wK5m" />
                        <node concept="37vLTw" id="eA" role="37wK5m">
                          <ref role="3cqZAo" node="en" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ek" role="lGtFl">
                <property role="6wLej" value="2178515694384923120" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eh" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694384921884" />
            <node concept="2OqwBi" id="eB" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694384913759" />
              <node concept="37vLTw" id="eD" role="2Oq$k0">
                <ref role="3cqZAo" node="cM" resolve="inBook" />
                <uo k="s:originTrace" v="n:2178515694384913090" />
              </node>
              <node concept="3TrcHB" id="eE" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfKU" resolve="year" />
                <uo k="s:originTrace" v="n:2178515694384914600" />
              </node>
            </node>
            <node concept="17RlXB" id="eC" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694384923106" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384923248" />
        </node>
      </node>
      <node concept="3Tm1VV" id="cQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
    </node>
    <node concept="3clFb_" id="cC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2178515694384899865" />
      <node concept="3bZ5Sz" id="eF" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
      <node concept="3clFbS" id="eG" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694384899865" />
        <node concept="3cpWs6" id="eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384899865" />
          <node concept="35c_gC" id="eJ" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1C3R0FdcfKI" resolve="InBook" />
            <uo k="s:originTrace" v="n:2178515694384899865" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eH" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
    </node>
    <node concept="3clFb_" id="cD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2178515694384899865" />
      <node concept="37vLTG" id="eK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2178515694384899865" />
        <node concept="3Tqbb2" id="eO" role="1tU5fm">
          <uo k="s:originTrace" v="n:2178515694384899865" />
        </node>
      </node>
      <node concept="3clFbS" id="eL" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694384899865" />
        <node concept="9aQIb" id="eP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384899865" />
          <node concept="3clFbS" id="eQ" role="9aQI4">
            <uo k="s:originTrace" v="n:2178515694384899865" />
            <node concept="3cpWs6" id="eR" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694384899865" />
              <node concept="2ShNRf" id="eS" role="3cqZAk">
                <uo k="s:originTrace" v="n:2178515694384899865" />
                <node concept="1pGfFk" id="eT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2178515694384899865" />
                  <node concept="2OqwBi" id="eU" role="37wK5m">
                    <uo k="s:originTrace" v="n:2178515694384899865" />
                    <node concept="2OqwBi" id="eW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2178515694384899865" />
                      <node concept="liA8E" id="eY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2178515694384899865" />
                      </node>
                      <node concept="2JrnkZ" id="eZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2178515694384899865" />
                        <node concept="37vLTw" id="f0" role="2JrQYb">
                          <ref role="3cqZAo" node="eK" resolve="argument" />
                          <uo k="s:originTrace" v="n:2178515694384899865" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2178515694384899865" />
                      <node concept="1rXfSq" id="f1" role="37wK5m">
                        <ref role="37wK5l" node="cC" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2178515694384899865" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eV" role="37wK5m">
                    <uo k="s:originTrace" v="n:2178515694384899865" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
      <node concept="3Tm1VV" id="eN" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
    </node>
    <node concept="3clFb_" id="cE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2178515694384899865" />
      <node concept="3clFbS" id="f2" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694384899865" />
        <node concept="3cpWs6" id="f5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384899865" />
          <node concept="3clFbT" id="f6" role="3cqZAk">
            <uo k="s:originTrace" v="n:2178515694384899865" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f3" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
      <node concept="3Tm1VV" id="f4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
    </node>
    <node concept="3uibUv" id="cF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2178515694384899865" />
    </node>
    <node concept="3uibUv" id="cG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2178515694384899865" />
    </node>
    <node concept="3Tm1VV" id="cH" role="1B3o_S">
      <uo k="s:originTrace" v="n:2178515694384899865" />
    </node>
  </node>
  <node concept="312cEu" id="f7">
    <property role="TrG5h" value="check_InProceedings_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2178515694385019121" />
    <node concept="3clFbW" id="f8" role="jymVt">
      <uo k="s:originTrace" v="n:2178515694385019121" />
      <node concept="3clFbS" id="fg" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
      <node concept="3Tm1VV" id="fh" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
      <node concept="3cqZAl" id="fi" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
    </node>
    <node concept="3clFb_" id="f9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2178515694385019121" />
      <node concept="3cqZAl" id="fj" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
      <node concept="37vLTG" id="fk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inProceedings" />
        <uo k="s:originTrace" v="n:2178515694385019121" />
        <node concept="3Tqbb2" id="fp" role="1tU5fm">
          <uo k="s:originTrace" v="n:2178515694385019121" />
        </node>
      </node>
      <node concept="37vLTG" id="fl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2178515694385019121" />
        <node concept="3uibUv" id="fq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2178515694385019121" />
        </node>
      </node>
      <node concept="37vLTG" id="fm" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2178515694385019121" />
        <node concept="3uibUv" id="fr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2178515694385019121" />
        </node>
      </node>
      <node concept="3clFbS" id="fn" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385019122" />
        <node concept="3clFbJ" id="fs" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385019128" />
          <node concept="2OqwBi" id="fx" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385022044" />
            <node concept="2OqwBi" id="fz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694385019809" />
              <node concept="37vLTw" id="f_" role="2Oq$k0">
                <ref role="3cqZAo" node="fk" resolve="inProceedings" />
                <uo k="s:originTrace" v="n:2178515694385019140" />
              </node>
              <node concept="3TrcHB" id="fA" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLA" resolve="title" />
                <uo k="s:originTrace" v="n:2178515694385020468" />
              </node>
            </node>
            <node concept="17RlXB" id="f$" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694385022987" />
            </node>
          </node>
          <node concept="3clFbS" id="fy" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385019130" />
            <node concept="9aQIb" id="fB" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385023001" />
              <node concept="3clFbS" id="fC" role="9aQI4">
                <node concept="3cpWs8" id="fE" role="3cqZAp">
                  <node concept="3cpWsn" id="fG" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="fH" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fI" role="33vP2m">
                      <node concept="1pGfFk" id="fJ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fF" role="3cqZAp">
                  <node concept="3cpWsn" id="fK" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fL" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fM" role="33vP2m">
                      <node concept="3VmV3z" id="fN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="fQ" role="37wK5m">
                          <ref role="3cqZAo" node="fk" resolve="inProceedings" />
                          <uo k="s:originTrace" v="n:2178515694385023045" />
                        </node>
                        <node concept="Xl_RD" id="fR" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385023013" />
                        </node>
                        <node concept="Xl_RD" id="fS" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fT" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385023001" />
                        </node>
                        <node concept="10Nm6u" id="fU" role="37wK5m" />
                        <node concept="37vLTw" id="fV" role="37wK5m">
                          <ref role="3cqZAo" node="fG" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fD" role="lGtFl">
                <property role="6wLej" value="2178515694385023001" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ft" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385023139" />
          <node concept="3clFbS" id="fW" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385023141" />
            <node concept="9aQIb" id="fY" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385027946" />
              <node concept="3clFbS" id="fZ" role="9aQI4">
                <node concept="3cpWs8" id="g1" role="3cqZAp">
                  <node concept="3cpWsn" id="g3" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="g4" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="g5" role="33vP2m">
                      <node concept="1pGfFk" id="g6" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="g2" role="3cqZAp">
                  <node concept="3cpWsn" id="g7" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="g8" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="g9" role="33vP2m">
                      <node concept="3VmV3z" id="ga" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gb" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="gd" role="37wK5m">
                          <ref role="3cqZAo" node="fk" resolve="inProceedings" />
                          <uo k="s:originTrace" v="n:2178515694385027986" />
                        </node>
                        <node concept="Xl_RD" id="ge" role="37wK5m">
                          <property role="Xl_RC" value="Book title could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385027961" />
                        </node>
                        <node concept="Xl_RD" id="gf" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gg" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385027946" />
                        </node>
                        <node concept="10Nm6u" id="gh" role="37wK5m" />
                        <node concept="37vLTw" id="gi" role="37wK5m">
                          <ref role="3cqZAo" node="g3" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="g0" role="lGtFl">
                <property role="6wLej" value="2178515694385027946" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fX" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385026703" />
            <node concept="2OqwBi" id="gj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694385023833" />
              <node concept="37vLTw" id="gl" role="2Oq$k0">
                <ref role="3cqZAo" node="fk" resolve="inProceedings" />
                <uo k="s:originTrace" v="n:2178515694385023164" />
              </node>
              <node concept="3TrcHB" id="gm" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLD" resolve="bookTitle" />
                <uo k="s:originTrace" v="n:2178515694385024624" />
              </node>
            </node>
            <node concept="17RlXB" id="gk" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694385027932" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385028090" />
          <node concept="3clFbS" id="gn" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385028092" />
            <node concept="9aQIb" id="gp" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385036641" />
              <node concept="3clFbS" id="gq" role="9aQI4">
                <node concept="3cpWs8" id="gs" role="3cqZAp">
                  <node concept="3cpWsn" id="gu" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gv" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="gw" role="33vP2m">
                      <node concept="1pGfFk" id="gx" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gt" role="3cqZAp">
                  <node concept="3cpWsn" id="gy" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gz" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="g$" role="33vP2m">
                      <node concept="3VmV3z" id="g_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="gC" role="37wK5m">
                          <ref role="3cqZAo" node="fk" resolve="inProceedings" />
                          <uo k="s:originTrace" v="n:2178515694385036681" />
                        </node>
                        <node concept="Xl_RD" id="gD" role="37wK5m">
                          <property role="Xl_RC" value="Year could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385036656" />
                        </node>
                        <node concept="Xl_RD" id="gE" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gF" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385036641" />
                        </node>
                        <node concept="10Nm6u" id="gG" role="37wK5m" />
                        <node concept="37vLTw" id="gH" role="37wK5m">
                          <ref role="3cqZAo" node="gu" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gr" role="lGtFl">
                <property role="6wLej" value="2178515694385036641" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="go" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385033046" />
            <node concept="3cmrfG" id="gI" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2178515694385034807" />
            </node>
            <node concept="2OqwBi" id="gJ" role="3uHU7B">
              <uo k="s:originTrace" v="n:2178515694385028794" />
              <node concept="37vLTw" id="gK" role="2Oq$k0">
                <ref role="3cqZAo" node="fk" resolve="inProceedings" />
                <uo k="s:originTrace" v="n:2178515694385028125" />
              </node>
              <node concept="3TrcHB" id="gL" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLP" resolve="year" />
                <uo k="s:originTrace" v="n:2178515694385029640" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385036728" />
          <node concept="3clFbS" id="gM" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385036730" />
            <node concept="9aQIb" id="gO" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385042564" />
              <node concept="3clFbS" id="gP" role="9aQI4">
                <node concept="3cpWs8" id="gR" role="3cqZAp">
                  <node concept="3cpWsn" id="gT" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gU" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="gV" role="33vP2m">
                      <node concept="1pGfFk" id="gW" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gS" role="3cqZAp">
                  <node concept="3cpWsn" id="gX" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gY" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="gZ" role="33vP2m">
                      <node concept="3VmV3z" id="h0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="h2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="h1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="h3" role="37wK5m">
                          <ref role="3cqZAo" node="fk" resolve="inProceedings" />
                          <uo k="s:originTrace" v="n:2178515694385042597" />
                        </node>
                        <node concept="Xl_RD" id="h4" role="37wK5m">
                          <property role="Xl_RC" value="Series could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385042579" />
                        </node>
                        <node concept="Xl_RD" id="h5" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="h6" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385042564" />
                        </node>
                        <node concept="10Nm6u" id="h7" role="37wK5m" />
                        <node concept="37vLTw" id="h8" role="37wK5m">
                          <ref role="3cqZAo" node="gT" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gQ" role="lGtFl">
                <property role="6wLej" value="2178515694385042564" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gN" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385041469" />
            <node concept="2OqwBi" id="h9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694385037442" />
              <node concept="37vLTw" id="hb" role="2Oq$k0">
                <ref role="3cqZAo" node="fk" resolve="inProceedings" />
                <uo k="s:originTrace" v="n:2178515694385036773" />
              </node>
              <node concept="3TrcHB" id="hc" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLI" resolve="series" />
                <uo k="s:originTrace" v="n:2178515694385040030" />
              </node>
            </node>
            <node concept="17RlXB" id="ha" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694385042550" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385043256" />
          <node concept="3clFbS" id="hd" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385043258" />
            <node concept="9aQIb" id="hf" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385048540" />
              <node concept="3clFbS" id="hg" role="9aQI4">
                <node concept="3cpWs8" id="hi" role="3cqZAp">
                  <node concept="3cpWsn" id="hk" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="hl" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="hm" role="33vP2m">
                      <node concept="1pGfFk" id="hn" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hj" role="3cqZAp">
                  <node concept="3cpWsn" id="ho" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hp" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hq" role="33vP2m">
                      <node concept="3VmV3z" id="hr" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ht" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hs" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="hu" role="37wK5m">
                          <ref role="3cqZAo" node="fk" resolve="inProceedings" />
                          <uo k="s:originTrace" v="n:2178515694385048601" />
                        </node>
                        <node concept="Xl_RD" id="hv" role="37wK5m">
                          <property role="Xl_RC" value="Publisher could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385048555" />
                        </node>
                        <node concept="Xl_RD" id="hw" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hx" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385048540" />
                        </node>
                        <node concept="10Nm6u" id="hy" role="37wK5m" />
                        <node concept="37vLTw" id="hz" role="37wK5m">
                          <ref role="3cqZAo" node="hk" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hh" role="lGtFl">
                <property role="6wLej" value="2178515694385048540" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="he" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385047622" />
            <node concept="2OqwBi" id="h$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694385043570" />
              <node concept="37vLTw" id="hA" role="2Oq$k0">
                <ref role="3cqZAo" node="fk" resolve="inProceedings" />
                <uo k="s:originTrace" v="n:2178515694385043311" />
              </node>
              <node concept="3TrcHB" id="hB" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfM9" resolve="publisher" />
                <uo k="s:originTrace" v="n:2178515694385046183" />
              </node>
            </node>
            <node concept="17RlXB" id="h_" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694385048526" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fo" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
    </node>
    <node concept="3clFb_" id="fa" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2178515694385019121" />
      <node concept="3bZ5Sz" id="hC" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
      <node concept="3clFbS" id="hD" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385019121" />
        <node concept="3cpWs6" id="hF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385019121" />
          <node concept="35c_gC" id="hG" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1C3R0FdcfLy" resolve="InProceedings" />
            <uo k="s:originTrace" v="n:2178515694385019121" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hE" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
    </node>
    <node concept="3clFb_" id="fb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2178515694385019121" />
      <node concept="37vLTG" id="hH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2178515694385019121" />
        <node concept="3Tqbb2" id="hL" role="1tU5fm">
          <uo k="s:originTrace" v="n:2178515694385019121" />
        </node>
      </node>
      <node concept="3clFbS" id="hI" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385019121" />
        <node concept="9aQIb" id="hM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385019121" />
          <node concept="3clFbS" id="hN" role="9aQI4">
            <uo k="s:originTrace" v="n:2178515694385019121" />
            <node concept="3cpWs6" id="hO" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385019121" />
              <node concept="2ShNRf" id="hP" role="3cqZAk">
                <uo k="s:originTrace" v="n:2178515694385019121" />
                <node concept="1pGfFk" id="hQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2178515694385019121" />
                  <node concept="2OqwBi" id="hR" role="37wK5m">
                    <uo k="s:originTrace" v="n:2178515694385019121" />
                    <node concept="2OqwBi" id="hT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2178515694385019121" />
                      <node concept="liA8E" id="hV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2178515694385019121" />
                      </node>
                      <node concept="2JrnkZ" id="hW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2178515694385019121" />
                        <node concept="37vLTw" id="hX" role="2JrQYb">
                          <ref role="3cqZAo" node="hH" resolve="argument" />
                          <uo k="s:originTrace" v="n:2178515694385019121" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2178515694385019121" />
                      <node concept="1rXfSq" id="hY" role="37wK5m">
                        <ref role="37wK5l" node="fa" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2178515694385019121" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hS" role="37wK5m">
                    <uo k="s:originTrace" v="n:2178515694385019121" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
      <node concept="3Tm1VV" id="hK" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
    </node>
    <node concept="3clFb_" id="fc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2178515694385019121" />
      <node concept="3clFbS" id="hZ" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385019121" />
        <node concept="3cpWs6" id="i2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385019121" />
          <node concept="3clFbT" id="i3" role="3cqZAk">
            <uo k="s:originTrace" v="n:2178515694385019121" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="i0" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
      <node concept="3Tm1VV" id="i1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
    </node>
    <node concept="3uibUv" id="fd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2178515694385019121" />
    </node>
    <node concept="3uibUv" id="fe" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2178515694385019121" />
    </node>
    <node concept="3Tm1VV" id="ff" role="1B3o_S">
      <uo k="s:originTrace" v="n:2178515694385019121" />
    </node>
  </node>
  <node concept="312cEu" id="i4">
    <property role="TrG5h" value="check_Incollection_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3662926481594715866" />
    <node concept="3clFbW" id="i5" role="jymVt">
      <uo k="s:originTrace" v="n:3662926481594715866" />
      <node concept="3clFbS" id="id" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
      <node concept="3Tm1VV" id="ie" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
      <node concept="3cqZAl" id="if" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
    </node>
    <node concept="3clFb_" id="i6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3662926481594715866" />
      <node concept="3cqZAl" id="ig" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
      <node concept="37vLTG" id="ih" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="incollection" />
        <uo k="s:originTrace" v="n:3662926481594715866" />
        <node concept="3Tqbb2" id="im" role="1tU5fm">
          <uo k="s:originTrace" v="n:3662926481594715866" />
        </node>
      </node>
      <node concept="37vLTG" id="ii" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3662926481594715866" />
        <node concept="3uibUv" id="in" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3662926481594715866" />
        </node>
      </node>
      <node concept="37vLTG" id="ij" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3662926481594715866" />
        <node concept="3uibUv" id="io" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3662926481594715866" />
        </node>
      </node>
      <node concept="3clFbS" id="ik" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594715867" />
        <node concept="3clFbJ" id="ip" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594715873" />
          <node concept="2OqwBi" id="iq" role="3clFbw">
            <uo k="s:originTrace" v="n:3662926481594718759" />
            <node concept="2OqwBi" id="is" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3662926481594716554" />
              <node concept="37vLTw" id="iu" role="2Oq$k0">
                <ref role="3cqZAo" node="ih" resolve="incollection" />
                <uo k="s:originTrace" v="n:3662926481594715885" />
              </node>
              <node concept="3TrcHB" id="iv" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyqw" resolve="title" />
                <uo k="s:originTrace" v="n:3662926481594717183" />
              </node>
            </node>
            <node concept="17RlXB" id="it" role="2OqNvi">
              <uo k="s:originTrace" v="n:3662926481594719164" />
            </node>
          </node>
          <node concept="3clFbS" id="ir" role="3clFbx">
            <uo k="s:originTrace" v="n:3662926481594715875" />
            <node concept="9aQIb" id="iw" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662926481594719180" />
              <node concept="3clFbS" id="ix" role="9aQI4">
                <node concept="3cpWs8" id="iz" role="3cqZAp">
                  <node concept="3cpWsn" id="i_" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="iA" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="iB" role="33vP2m">
                      <node concept="1pGfFk" id="iC" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="i$" role="3cqZAp">
                  <node concept="3cpWsn" id="iD" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="iE" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="iF" role="33vP2m">
                      <node concept="3VmV3z" id="iG" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iI" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iH" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="iJ" role="37wK5m">
                          <ref role="3cqZAo" node="ih" resolve="incollection" />
                          <uo k="s:originTrace" v="n:3662926481594719225" />
                        </node>
                        <node concept="Xl_RD" id="iK" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:3662926481594719192" />
                        </node>
                        <node concept="Xl_RD" id="iL" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iM" role="37wK5m">
                          <property role="Xl_RC" value="3662926481594719180" />
                        </node>
                        <node concept="10Nm6u" id="iN" role="37wK5m" />
                        <node concept="37vLTw" id="iO" role="37wK5m">
                          <ref role="3cqZAo" node="i_" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="iy" role="lGtFl">
                <property role="6wLej" value="3662926481594719180" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="il" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
    </node>
    <node concept="3clFb_" id="i7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3662926481594715866" />
      <node concept="3bZ5Sz" id="iP" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
      <node concept="3clFbS" id="iQ" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594715866" />
        <node concept="3cpWs6" id="iS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594715866" />
          <node concept="35c_gC" id="iT" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:5dy$fAeWyql" resolve="Incollection" />
            <uo k="s:originTrace" v="n:3662926481594715866" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iR" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
    </node>
    <node concept="3clFb_" id="i8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3662926481594715866" />
      <node concept="37vLTG" id="iU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3662926481594715866" />
        <node concept="3Tqbb2" id="iY" role="1tU5fm">
          <uo k="s:originTrace" v="n:3662926481594715866" />
        </node>
      </node>
      <node concept="3clFbS" id="iV" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594715866" />
        <node concept="9aQIb" id="iZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594715866" />
          <node concept="3clFbS" id="j0" role="9aQI4">
            <uo k="s:originTrace" v="n:3662926481594715866" />
            <node concept="3cpWs6" id="j1" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662926481594715866" />
              <node concept="2ShNRf" id="j2" role="3cqZAk">
                <uo k="s:originTrace" v="n:3662926481594715866" />
                <node concept="1pGfFk" id="j3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3662926481594715866" />
                  <node concept="2OqwBi" id="j4" role="37wK5m">
                    <uo k="s:originTrace" v="n:3662926481594715866" />
                    <node concept="2OqwBi" id="j6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3662926481594715866" />
                      <node concept="liA8E" id="j8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3662926481594715866" />
                      </node>
                      <node concept="2JrnkZ" id="j9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3662926481594715866" />
                        <node concept="37vLTw" id="ja" role="2JrQYb">
                          <ref role="3cqZAo" node="iU" resolve="argument" />
                          <uo k="s:originTrace" v="n:3662926481594715866" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3662926481594715866" />
                      <node concept="1rXfSq" id="jb" role="37wK5m">
                        <ref role="37wK5l" node="i7" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3662926481594715866" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="j5" role="37wK5m">
                    <uo k="s:originTrace" v="n:3662926481594715866" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
      <node concept="3Tm1VV" id="iX" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
    </node>
    <node concept="3clFb_" id="i9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3662926481594715866" />
      <node concept="3clFbS" id="jc" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594715866" />
        <node concept="3cpWs6" id="jf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594715866" />
          <node concept="3clFbT" id="jg" role="3cqZAk">
            <uo k="s:originTrace" v="n:3662926481594715866" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jd" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
      <node concept="3Tm1VV" id="je" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
    </node>
    <node concept="3uibUv" id="ia" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3662926481594715866" />
    </node>
    <node concept="3uibUv" id="ib" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3662926481594715866" />
    </node>
    <node concept="3Tm1VV" id="ic" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662926481594715866" />
    </node>
  </node>
  <node concept="312cEu" id="jh">
    <property role="TrG5h" value="check_Manual_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3662926481594719312" />
    <node concept="3clFbW" id="ji" role="jymVt">
      <uo k="s:originTrace" v="n:3662926481594719312" />
      <node concept="3clFbS" id="jq" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
      <node concept="3Tm1VV" id="jr" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
      <node concept="3cqZAl" id="js" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
    </node>
    <node concept="3clFb_" id="jj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3662926481594719312" />
      <node concept="3cqZAl" id="jt" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
      <node concept="37vLTG" id="ju" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="manual" />
        <uo k="s:originTrace" v="n:3662926481594719312" />
        <node concept="3Tqbb2" id="jz" role="1tU5fm">
          <uo k="s:originTrace" v="n:3662926481594719312" />
        </node>
      </node>
      <node concept="37vLTG" id="jv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3662926481594719312" />
        <node concept="3uibUv" id="j$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3662926481594719312" />
        </node>
      </node>
      <node concept="37vLTG" id="jw" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3662926481594719312" />
        <node concept="3uibUv" id="j_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3662926481594719312" />
        </node>
      </node>
      <node concept="3clFbS" id="jx" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594719313" />
        <node concept="3clFbJ" id="jA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594719319" />
          <node concept="2OqwBi" id="jB" role="3clFbw">
            <uo k="s:originTrace" v="n:3662926481594721129" />
            <node concept="2OqwBi" id="jD" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3662926481594720000" />
              <node concept="37vLTw" id="jF" role="2Oq$k0">
                <ref role="3cqZAo" node="ju" resolve="manual" />
                <uo k="s:originTrace" v="n:3662926481594719331" />
              </node>
              <node concept="3TrcHB" id="jG" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyr6" resolve="title" />
                <uo k="s:originTrace" v="n:3662926481594720629" />
              </node>
            </node>
            <node concept="17RlXB" id="jE" role="2OqNvi">
              <uo k="s:originTrace" v="n:3662926481594721591" />
            </node>
          </node>
          <node concept="3clFbS" id="jC" role="3clFbx">
            <uo k="s:originTrace" v="n:3662926481594719321" />
            <node concept="9aQIb" id="jH" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662926481594721605" />
              <node concept="3clFbS" id="jI" role="9aQI4">
                <node concept="3cpWs8" id="jK" role="3cqZAp">
                  <node concept="3cpWsn" id="jM" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="jN" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="jO" role="33vP2m">
                      <node concept="1pGfFk" id="jP" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jL" role="3cqZAp">
                  <node concept="3cpWsn" id="jQ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="jR" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="jS" role="33vP2m">
                      <node concept="3VmV3z" id="jT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="jW" role="37wK5m">
                          <ref role="3cqZAo" node="ju" resolve="manual" />
                          <uo k="s:originTrace" v="n:3662926481594721642" />
                        </node>
                        <node concept="Xl_RD" id="jX" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:3662926481594721617" />
                        </node>
                        <node concept="Xl_RD" id="jY" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jZ" role="37wK5m">
                          <property role="Xl_RC" value="3662926481594721605" />
                        </node>
                        <node concept="10Nm6u" id="k0" role="37wK5m" />
                        <node concept="37vLTw" id="k1" role="37wK5m">
                          <ref role="3cqZAo" node="jM" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="jJ" role="lGtFl">
                <property role="6wLej" value="3662926481594721605" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jy" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
    </node>
    <node concept="3clFb_" id="jk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3662926481594719312" />
      <node concept="3bZ5Sz" id="k2" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
      <node concept="3clFbS" id="k3" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594719312" />
        <node concept="3cpWs6" id="k5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594719312" />
          <node concept="35c_gC" id="k6" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:5dy$fAeWyr3" resolve="Manual" />
            <uo k="s:originTrace" v="n:3662926481594719312" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
    </node>
    <node concept="3clFb_" id="jl" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3662926481594719312" />
      <node concept="37vLTG" id="k7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3662926481594719312" />
        <node concept="3Tqbb2" id="kb" role="1tU5fm">
          <uo k="s:originTrace" v="n:3662926481594719312" />
        </node>
      </node>
      <node concept="3clFbS" id="k8" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594719312" />
        <node concept="9aQIb" id="kc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594719312" />
          <node concept="3clFbS" id="kd" role="9aQI4">
            <uo k="s:originTrace" v="n:3662926481594719312" />
            <node concept="3cpWs6" id="ke" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662926481594719312" />
              <node concept="2ShNRf" id="kf" role="3cqZAk">
                <uo k="s:originTrace" v="n:3662926481594719312" />
                <node concept="1pGfFk" id="kg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3662926481594719312" />
                  <node concept="2OqwBi" id="kh" role="37wK5m">
                    <uo k="s:originTrace" v="n:3662926481594719312" />
                    <node concept="2OqwBi" id="kj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3662926481594719312" />
                      <node concept="liA8E" id="kl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3662926481594719312" />
                      </node>
                      <node concept="2JrnkZ" id="km" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3662926481594719312" />
                        <node concept="37vLTw" id="kn" role="2JrQYb">
                          <ref role="3cqZAo" node="k7" resolve="argument" />
                          <uo k="s:originTrace" v="n:3662926481594719312" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3662926481594719312" />
                      <node concept="1rXfSq" id="ko" role="37wK5m">
                        <ref role="37wK5l" node="jk" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3662926481594719312" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ki" role="37wK5m">
                    <uo k="s:originTrace" v="n:3662926481594719312" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
      <node concept="3Tm1VV" id="ka" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
    </node>
    <node concept="3clFb_" id="jm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3662926481594719312" />
      <node concept="3clFbS" id="kp" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594719312" />
        <node concept="3cpWs6" id="ks" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594719312" />
          <node concept="3clFbT" id="kt" role="3cqZAk">
            <uo k="s:originTrace" v="n:3662926481594719312" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kq" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
      <node concept="3Tm1VV" id="kr" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
    </node>
    <node concept="3uibUv" id="jn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3662926481594719312" />
    </node>
    <node concept="3uibUv" id="jo" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3662926481594719312" />
    </node>
    <node concept="3Tm1VV" id="jp" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662926481594719312" />
    </node>
  </node>
  <node concept="312cEu" id="ku">
    <property role="TrG5h" value="check_MasterThesis_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3888084304413148606" />
    <node concept="3clFbW" id="kv" role="jymVt">
      <uo k="s:originTrace" v="n:3888084304413148606" />
      <node concept="3clFbS" id="kB" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
      <node concept="3Tm1VV" id="kC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
      <node concept="3cqZAl" id="kD" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
    </node>
    <node concept="3clFb_" id="kw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3888084304413148606" />
      <node concept="3cqZAl" id="kE" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
      <node concept="37vLTG" id="kF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="masterThesis" />
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="3Tqbb2" id="kK" role="1tU5fm">
          <uo k="s:originTrace" v="n:3888084304413148606" />
        </node>
      </node>
      <node concept="37vLTG" id="kG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="3uibUv" id="kL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3888084304413148606" />
        </node>
      </node>
      <node concept="37vLTG" id="kH" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="3uibUv" id="kM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3888084304413148606" />
        </node>
      </node>
      <node concept="3clFbS" id="kI" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413148607" />
        <node concept="3clFbJ" id="kN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413148613" />
          <node concept="2OqwBi" id="kR" role="3clFbw">
            <uo k="s:originTrace" v="n:3888084304413152915" />
            <node concept="2OqwBi" id="kT" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3888084304413149302" />
              <node concept="37vLTw" id="kV" role="2Oq$k0">
                <ref role="3cqZAo" node="kF" resolve="masterThesis" />
                <uo k="s:originTrace" v="n:3888084304413148625" />
              </node>
              <node concept="3TrcHB" id="kW" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKC" resolve="title" />
                <uo k="s:originTrace" v="n:3888084304413151366" />
              </node>
            </node>
            <node concept="17RlXB" id="kU" role="2OqNvi">
              <uo k="s:originTrace" v="n:3888084304413168560" />
            </node>
          </node>
          <node concept="3clFbS" id="kS" role="3clFbx">
            <uo k="s:originTrace" v="n:3888084304413148615" />
            <node concept="9aQIb" id="kX" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413168583" />
              <node concept="3clFbS" id="kY" role="9aQI4">
                <node concept="3cpWs8" id="l0" role="3cqZAp">
                  <node concept="3cpWsn" id="l2" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="l3" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="l4" role="33vP2m">
                      <node concept="1pGfFk" id="l5" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="l1" role="3cqZAp">
                  <node concept="3cpWsn" id="l6" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="l7" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="l8" role="33vP2m">
                      <node concept="3VmV3z" id="l9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lb" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="la" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="lc" role="37wK5m">
                          <ref role="3cqZAo" node="kF" resolve="masterThesis" />
                          <uo k="s:originTrace" v="n:3888084304413168624" />
                        </node>
                        <node concept="Xl_RD" id="ld" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:3888084304413168599" />
                        </node>
                        <node concept="Xl_RD" id="le" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lf" role="37wK5m">
                          <property role="Xl_RC" value="3888084304413168583" />
                        </node>
                        <node concept="10Nm6u" id="lg" role="37wK5m" />
                        <node concept="37vLTw" id="lh" role="37wK5m">
                          <ref role="3cqZAo" node="l2" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kZ" role="lGtFl">
                <property role="6wLej" value="3888084304413168583" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413171465" />
        </node>
        <node concept="3clFbJ" id="kP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413171491" />
          <node concept="3clFbS" id="li" role="3clFbx">
            <uo k="s:originTrace" v="n:3888084304413171493" />
            <node concept="9aQIb" id="lk" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413175252" />
              <node concept="3clFbS" id="ll" role="9aQI4">
                <node concept="3cpWs8" id="ln" role="3cqZAp">
                  <node concept="3cpWsn" id="lp" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="lq" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="lr" role="33vP2m">
                      <node concept="1pGfFk" id="ls" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lo" role="3cqZAp">
                  <node concept="3cpWsn" id="lt" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="lu" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="lv" role="33vP2m">
                      <node concept="3VmV3z" id="lw" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ly" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lx" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="lz" role="37wK5m">
                          <ref role="3cqZAo" node="kF" resolve="masterThesis" />
                          <uo k="s:originTrace" v="n:3888084304413175306" />
                        </node>
                        <node concept="Xl_RD" id="l$" role="37wK5m">
                          <property role="Xl_RC" value="School could not be empty!" />
                          <uo k="s:originTrace" v="n:3888084304413175267" />
                        </node>
                        <node concept="Xl_RD" id="l_" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lA" role="37wK5m">
                          <property role="Xl_RC" value="3888084304413175252" />
                        </node>
                        <node concept="10Nm6u" id="lB" role="37wK5m" />
                        <node concept="37vLTw" id="lC" role="37wK5m">
                          <ref role="3cqZAo" node="lp" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="lm" role="lGtFl">
                <property role="6wLej" value="3888084304413175252" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lj" role="3clFbw">
            <uo k="s:originTrace" v="n:3888084304413174482" />
            <node concept="2OqwBi" id="lD" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3888084304413172186" />
              <node concept="37vLTw" id="lF" role="2Oq$k0">
                <ref role="3cqZAo" node="kF" resolve="masterThesis" />
                <uo k="s:originTrace" v="n:3888084304413171517" />
              </node>
              <node concept="3TrcHB" id="lG" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKE" resolve="school" />
                <uo k="s:originTrace" v="n:3888084304413172906" />
              </node>
            </node>
            <node concept="17RlXB" id="lE" role="2OqNvi">
              <uo k="s:originTrace" v="n:3888084304413175238" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413175344" />
        </node>
      </node>
      <node concept="3Tm1VV" id="kJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
    </node>
    <node concept="3clFb_" id="kx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3888084304413148606" />
      <node concept="3bZ5Sz" id="lH" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
      <node concept="3clFbS" id="lI" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="3cpWs6" id="lK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413148606" />
          <node concept="35c_gC" id="lL" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1QyflKigtK_" resolve="MasterThesis" />
            <uo k="s:originTrace" v="n:3888084304413148606" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
    </node>
    <node concept="3clFb_" id="ky" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3888084304413148606" />
      <node concept="37vLTG" id="lM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="3Tqbb2" id="lQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:3888084304413148606" />
        </node>
      </node>
      <node concept="3clFbS" id="lN" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="9aQIb" id="lR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413148606" />
          <node concept="3clFbS" id="lS" role="9aQI4">
            <uo k="s:originTrace" v="n:3888084304413148606" />
            <node concept="3cpWs6" id="lT" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413148606" />
              <node concept="2ShNRf" id="lU" role="3cqZAk">
                <uo k="s:originTrace" v="n:3888084304413148606" />
                <node concept="1pGfFk" id="lV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3888084304413148606" />
                  <node concept="2OqwBi" id="lW" role="37wK5m">
                    <uo k="s:originTrace" v="n:3888084304413148606" />
                    <node concept="2OqwBi" id="lY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3888084304413148606" />
                      <node concept="liA8E" id="m0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3888084304413148606" />
                      </node>
                      <node concept="2JrnkZ" id="m1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3888084304413148606" />
                        <node concept="37vLTw" id="m2" role="2JrQYb">
                          <ref role="3cqZAo" node="lM" resolve="argument" />
                          <uo k="s:originTrace" v="n:3888084304413148606" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3888084304413148606" />
                      <node concept="1rXfSq" id="m3" role="37wK5m">
                        <ref role="37wK5l" node="kx" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3888084304413148606" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lX" role="37wK5m">
                    <uo k="s:originTrace" v="n:3888084304413148606" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
      <node concept="3Tm1VV" id="lP" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
    </node>
    <node concept="3clFb_" id="kz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3888084304413148606" />
      <node concept="3clFbS" id="m4" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="3cpWs6" id="m7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413148606" />
          <node concept="3clFbT" id="m8" role="3cqZAk">
            <uo k="s:originTrace" v="n:3888084304413148606" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="m5" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
      <node concept="3Tm1VV" id="m6" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
    </node>
    <node concept="3uibUv" id="k$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3888084304413148606" />
    </node>
    <node concept="3uibUv" id="k_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3888084304413148606" />
    </node>
    <node concept="3Tm1VV" id="kA" role="1B3o_S">
      <uo k="s:originTrace" v="n:3888084304413148606" />
    </node>
  </node>
  <node concept="312cEu" id="m9">
    <property role="TrG5h" value="check_PhdThesis_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2178515694385148495" />
    <node concept="3clFbW" id="ma" role="jymVt">
      <uo k="s:originTrace" v="n:2178515694385148495" />
      <node concept="3clFbS" id="mi" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
      <node concept="3Tm1VV" id="mj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
      <node concept="3cqZAl" id="mk" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
    </node>
    <node concept="3clFb_" id="mb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2178515694385148495" />
      <node concept="3cqZAl" id="ml" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
      <node concept="37vLTG" id="mm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="phdThesis" />
        <uo k="s:originTrace" v="n:2178515694385148495" />
        <node concept="3Tqbb2" id="mr" role="1tU5fm">
          <uo k="s:originTrace" v="n:2178515694385148495" />
        </node>
      </node>
      <node concept="37vLTG" id="mn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2178515694385148495" />
        <node concept="3uibUv" id="ms" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2178515694385148495" />
        </node>
      </node>
      <node concept="37vLTG" id="mo" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2178515694385148495" />
        <node concept="3uibUv" id="mt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2178515694385148495" />
        </node>
      </node>
      <node concept="3clFbS" id="mp" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385148496" />
        <node concept="3clFbJ" id="mu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385148502" />
          <node concept="2OqwBi" id="mz" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385151388" />
            <node concept="2OqwBi" id="m_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694385149183" />
              <node concept="37vLTw" id="mB" role="2Oq$k0">
                <ref role="3cqZAo" node="mm" resolve="phdThesis" />
                <uo k="s:originTrace" v="n:2178515694385148514" />
              </node>
              <node concept="3TrcHB" id="mC" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfMD" resolve="title" />
                <uo k="s:originTrace" v="n:2178515694385149812" />
              </node>
            </node>
            <node concept="17RlXB" id="mA" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694385152388" />
            </node>
          </node>
          <node concept="3clFbS" id="m$" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385148504" />
            <node concept="9aQIb" id="mD" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385152402" />
              <node concept="3clFbS" id="mE" role="9aQI4">
                <node concept="3cpWs8" id="mG" role="3cqZAp">
                  <node concept="3cpWsn" id="mI" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="mJ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="mK" role="33vP2m">
                      <node concept="1pGfFk" id="mL" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mH" role="3cqZAp">
                  <node concept="3cpWsn" id="mM" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="mN" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="mO" role="33vP2m">
                      <node concept="3VmV3z" id="mP" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mQ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="mS" role="37wK5m">
                          <ref role="3cqZAo" node="mm" resolve="phdThesis" />
                          <uo k="s:originTrace" v="n:2178515694385152432" />
                        </node>
                        <node concept="Xl_RD" id="mT" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385152414" />
                        </node>
                        <node concept="Xl_RD" id="mU" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mV" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385152402" />
                        </node>
                        <node concept="10Nm6u" id="mW" role="37wK5m" />
                        <node concept="37vLTw" id="mX" role="37wK5m">
                          <ref role="3cqZAo" node="mI" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mF" role="lGtFl">
                <property role="6wLej" value="2178515694385152402" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385152526" />
          <node concept="3clFbS" id="mY" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385152528" />
            <node concept="9aQIb" id="n0" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385159243" />
              <node concept="3clFbS" id="n1" role="9aQI4">
                <node concept="3cpWs8" id="n3" role="3cqZAp">
                  <node concept="3cpWsn" id="n5" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="n6" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="n7" role="33vP2m">
                      <node concept="1pGfFk" id="n8" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="n4" role="3cqZAp">
                  <node concept="3cpWsn" id="n9" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="na" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="nb" role="33vP2m">
                      <node concept="3VmV3z" id="nc" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ne" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nd" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="nf" role="37wK5m">
                          <ref role="3cqZAo" node="mm" resolve="phdThesis" />
                          <uo k="s:originTrace" v="n:2178515694385159318" />
                        </node>
                        <node concept="Xl_RD" id="ng" role="37wK5m">
                          <property role="Xl_RC" value="Year could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385159258" />
                        </node>
                        <node concept="Xl_RD" id="nh" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ni" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385159243" />
                        </node>
                        <node concept="10Nm6u" id="nj" role="37wK5m" />
                        <node concept="37vLTw" id="nk" role="37wK5m">
                          <ref role="3cqZAo" node="n5" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="n2" role="lGtFl">
                <property role="6wLej" value="2178515694385159243" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="mZ" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385157484" />
            <node concept="3cmrfG" id="nl" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2178515694385159220" />
            </node>
            <node concept="2OqwBi" id="nm" role="3uHU7B">
              <uo k="s:originTrace" v="n:2178515694385153220" />
              <node concept="37vLTw" id="nn" role="2Oq$k0">
                <ref role="3cqZAo" node="mm" resolve="phdThesis" />
                <uo k="s:originTrace" v="n:2178515694385152551" />
              </node>
              <node concept="3TrcHB" id="no" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfMS" resolve="year" />
                <uo k="s:originTrace" v="n:2178515694385154078" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385159422" />
          <node concept="3clFbS" id="np" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385159424" />
            <node concept="9aQIb" id="nr" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385166512" />
              <node concept="3clFbS" id="ns" role="9aQI4">
                <node concept="3cpWs8" id="nu" role="3cqZAp">
                  <node concept="3cpWsn" id="nw" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="nx" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ny" role="33vP2m">
                      <node concept="1pGfFk" id="nz" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nv" role="3cqZAp">
                  <node concept="3cpWsn" id="n$" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="n_" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="nA" role="33vP2m">
                      <node concept="3VmV3z" id="nB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="nE" role="37wK5m">
                          <ref role="3cqZAo" node="mm" resolve="phdThesis" />
                          <uo k="s:originTrace" v="n:2178515694385166552" />
                        </node>
                        <node concept="Xl_RD" id="nF" role="37wK5m">
                          <property role="Xl_RC" value="Invalid year" />
                          <uo k="s:originTrace" v="n:2178515694385166527" />
                        </node>
                        <node concept="Xl_RD" id="nG" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nH" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385166512" />
                        </node>
                        <node concept="10Nm6u" id="nI" role="37wK5m" />
                        <node concept="37vLTw" id="nJ" role="37wK5m">
                          <ref role="3cqZAo" node="nw" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="nt" role="lGtFl">
                <property role="6wLej" value="2178515694385166512" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="nq" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385166095" />
            <node concept="3cmrfG" id="nK" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2178515694385166098" />
            </node>
            <node concept="2OqwBi" id="nL" role="3uHU7B">
              <uo k="s:originTrace" v="n:2178515694385160126" />
              <node concept="37vLTw" id="nM" role="2Oq$k0">
                <ref role="3cqZAo" node="mm" resolve="phdThesis" />
                <uo k="s:originTrace" v="n:2178515694385159457" />
              </node>
              <node concept="3TrcHB" id="nN" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfMS" resolve="year" />
                <uo k="s:originTrace" v="n:2178515694385162689" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385166666" />
          <node concept="3clFbS" id="nO" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385166668" />
            <node concept="9aQIb" id="nQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385171509" />
              <node concept="3clFbS" id="nR" role="9aQI4">
                <node concept="3cpWs8" id="nT" role="3cqZAp">
                  <node concept="3cpWsn" id="nV" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="nW" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="nX" role="33vP2m">
                      <node concept="1pGfFk" id="nY" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nU" role="3cqZAp">
                  <node concept="3cpWsn" id="nZ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="o0" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="o1" role="33vP2m">
                      <node concept="3VmV3z" id="o2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="o4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="o3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="o5" role="37wK5m">
                          <ref role="3cqZAo" node="mm" resolve="phdThesis" />
                          <uo k="s:originTrace" v="n:2178515694385171549" />
                        </node>
                        <node concept="Xl_RD" id="o6" role="37wK5m">
                          <property role="Xl_RC" value="Month could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385171524" />
                        </node>
                        <node concept="Xl_RD" id="o7" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="o8" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385171509" />
                        </node>
                        <node concept="10Nm6u" id="o9" role="37wK5m" />
                        <node concept="37vLTw" id="oa" role="37wK5m">
                          <ref role="3cqZAo" node="nV" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="nS" role="lGtFl">
                <property role="6wLej" value="2178515694385171509" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nP" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385170524" />
            <node concept="2OqwBi" id="ob" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694385167380" />
              <node concept="37vLTw" id="od" role="2Oq$k0">
                <ref role="3cqZAo" node="mm" resolve="phdThesis" />
                <uo k="s:originTrace" v="n:2178515694385166711" />
              </node>
              <node concept="3TrcHB" id="oe" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfN1" resolve="month" />
                <uo k="s:originTrace" v="n:2178515694385169938" />
              </node>
            </node>
            <node concept="3w_OXm" id="oc" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694385171399" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="my" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385171673" />
          <node concept="3clFbS" id="of" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385171675" />
            <node concept="9aQIb" id="oh" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385178024" />
              <node concept="3clFbS" id="oi" role="9aQI4">
                <node concept="3cpWs8" id="ok" role="3cqZAp">
                  <node concept="3cpWsn" id="om" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="on" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="oo" role="33vP2m">
                      <node concept="1pGfFk" id="op" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ol" role="3cqZAp">
                  <node concept="3cpWsn" id="oq" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="or" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="os" role="33vP2m">
                      <node concept="3VmV3z" id="ot" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ov" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ou" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ow" role="37wK5m">
                          <ref role="3cqZAo" node="mm" resolve="phdThesis" />
                          <uo k="s:originTrace" v="n:2178515694385178057" />
                        </node>
                        <node concept="Xl_RD" id="ox" role="37wK5m">
                          <property role="Xl_RC" value="School could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385178039" />
                        </node>
                        <node concept="Xl_RD" id="oy" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oz" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385178024" />
                        </node>
                        <node concept="10Nm6u" id="o$" role="37wK5m" />
                        <node concept="37vLTw" id="o_" role="37wK5m">
                          <ref role="3cqZAo" node="om" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="oj" role="lGtFl">
                <property role="6wLej" value="2178515694385178024" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="og" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385176900" />
            <node concept="2OqwBi" id="oA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694385172397" />
              <node concept="37vLTw" id="oC" role="2Oq$k0">
                <ref role="3cqZAo" node="mm" resolve="phdThesis" />
                <uo k="s:originTrace" v="n:2178515694385171728" />
              </node>
              <node concept="3TrcHB" id="oD" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfMG" resolve="school" />
                <uo k="s:originTrace" v="n:2178515694385175461" />
              </node>
            </node>
            <node concept="17RlXB" id="oB" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694385178010" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
    </node>
    <node concept="3clFb_" id="mc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2178515694385148495" />
      <node concept="3bZ5Sz" id="oE" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
      <node concept="3clFbS" id="oF" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385148495" />
        <node concept="3cpWs6" id="oH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385148495" />
          <node concept="35c_gC" id="oI" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1C3R0FdcfM_" resolve="PhdThesis" />
            <uo k="s:originTrace" v="n:2178515694385148495" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oG" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
    </node>
    <node concept="3clFb_" id="md" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2178515694385148495" />
      <node concept="37vLTG" id="oJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2178515694385148495" />
        <node concept="3Tqbb2" id="oN" role="1tU5fm">
          <uo k="s:originTrace" v="n:2178515694385148495" />
        </node>
      </node>
      <node concept="3clFbS" id="oK" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385148495" />
        <node concept="9aQIb" id="oO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385148495" />
          <node concept="3clFbS" id="oP" role="9aQI4">
            <uo k="s:originTrace" v="n:2178515694385148495" />
            <node concept="3cpWs6" id="oQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385148495" />
              <node concept="2ShNRf" id="oR" role="3cqZAk">
                <uo k="s:originTrace" v="n:2178515694385148495" />
                <node concept="1pGfFk" id="oS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2178515694385148495" />
                  <node concept="2OqwBi" id="oT" role="37wK5m">
                    <uo k="s:originTrace" v="n:2178515694385148495" />
                    <node concept="2OqwBi" id="oV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2178515694385148495" />
                      <node concept="liA8E" id="oX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2178515694385148495" />
                      </node>
                      <node concept="2JrnkZ" id="oY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2178515694385148495" />
                        <node concept="37vLTw" id="oZ" role="2JrQYb">
                          <ref role="3cqZAo" node="oJ" resolve="argument" />
                          <uo k="s:originTrace" v="n:2178515694385148495" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2178515694385148495" />
                      <node concept="1rXfSq" id="p0" role="37wK5m">
                        <ref role="37wK5l" node="mc" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2178515694385148495" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oU" role="37wK5m">
                    <uo k="s:originTrace" v="n:2178515694385148495" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
      <node concept="3Tm1VV" id="oM" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
    </node>
    <node concept="3clFb_" id="me" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2178515694385148495" />
      <node concept="3clFbS" id="p1" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385148495" />
        <node concept="3cpWs6" id="p4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385148495" />
          <node concept="3clFbT" id="p5" role="3cqZAk">
            <uo k="s:originTrace" v="n:2178515694385148495" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="p2" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
      <node concept="3Tm1VV" id="p3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
    </node>
    <node concept="3uibUv" id="mf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2178515694385148495" />
    </node>
    <node concept="3uibUv" id="mg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2178515694385148495" />
    </node>
    <node concept="3Tm1VV" id="mh" role="1B3o_S">
      <uo k="s:originTrace" v="n:2178515694385148495" />
    </node>
  </node>
  <node concept="312cEu" id="p6">
    <property role="TrG5h" value="check_Proceedings_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3662926481594721662" />
    <node concept="3clFbW" id="p7" role="jymVt">
      <uo k="s:originTrace" v="n:3662926481594721662" />
      <node concept="3clFbS" id="pf" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
      <node concept="3Tm1VV" id="pg" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
      <node concept="3cqZAl" id="ph" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
    </node>
    <node concept="3clFb_" id="p8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3662926481594721662" />
      <node concept="3cqZAl" id="pi" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
      <node concept="37vLTG" id="pj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="proceedings" />
        <uo k="s:originTrace" v="n:3662926481594721662" />
        <node concept="3Tqbb2" id="po" role="1tU5fm">
          <uo k="s:originTrace" v="n:3662926481594721662" />
        </node>
      </node>
      <node concept="37vLTG" id="pk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3662926481594721662" />
        <node concept="3uibUv" id="pp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3662926481594721662" />
        </node>
      </node>
      <node concept="37vLTG" id="pl" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3662926481594721662" />
        <node concept="3uibUv" id="pq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3662926481594721662" />
        </node>
      </node>
      <node concept="3clFbS" id="pm" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594721663" />
        <node concept="3clFbJ" id="pr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594721669" />
          <node concept="2OqwBi" id="ps" role="3clFbw">
            <uo k="s:originTrace" v="n:3662926481594723509" />
            <node concept="2OqwBi" id="pu" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3662926481594722350" />
              <node concept="37vLTw" id="pw" role="2Oq$k0">
                <ref role="3cqZAo" node="pj" resolve="proceedings" />
                <uo k="s:originTrace" v="n:3662926481594721681" />
              </node>
              <node concept="3TrcHB" id="px" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyrl" resolve="title" />
                <uo k="s:originTrace" v="n:3662926481594723009" />
              </node>
            </node>
            <node concept="17RlXB" id="pv" role="2OqNvi">
              <uo k="s:originTrace" v="n:3662926481594723971" />
            </node>
          </node>
          <node concept="3clFbS" id="pt" role="3clFbx">
            <uo k="s:originTrace" v="n:3662926481594721671" />
            <node concept="9aQIb" id="py" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662926481594723985" />
              <node concept="3clFbS" id="pz" role="9aQI4">
                <node concept="3cpWs8" id="p_" role="3cqZAp">
                  <node concept="3cpWsn" id="pB" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="pC" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="pD" role="33vP2m">
                      <node concept="1pGfFk" id="pE" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="pA" role="3cqZAp">
                  <node concept="3cpWsn" id="pF" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="pG" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="pH" role="33vP2m">
                      <node concept="3VmV3z" id="pI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="pL" role="37wK5m">
                          <ref role="3cqZAo" node="pj" resolve="proceedings" />
                          <uo k="s:originTrace" v="n:3662926481594724015" />
                        </node>
                        <node concept="Xl_RD" id="pM" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:3662926481594723997" />
                        </node>
                        <node concept="Xl_RD" id="pN" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pO" role="37wK5m">
                          <property role="Xl_RC" value="3662926481594723985" />
                        </node>
                        <node concept="10Nm6u" id="pP" role="37wK5m" />
                        <node concept="37vLTw" id="pQ" role="37wK5m">
                          <ref role="3cqZAo" node="pB" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="p$" role="lGtFl">
                <property role="6wLej" value="3662926481594723985" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pn" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
    </node>
    <node concept="3clFb_" id="p9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3662926481594721662" />
      <node concept="3bZ5Sz" id="pR" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
      <node concept="3clFbS" id="pS" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594721662" />
        <node concept="3cpWs6" id="pU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594721662" />
          <node concept="35c_gC" id="pV" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:5dy$fAeWyrk" resolve="Proceedings" />
            <uo k="s:originTrace" v="n:3662926481594721662" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pT" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
    </node>
    <node concept="3clFb_" id="pa" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3662926481594721662" />
      <node concept="37vLTG" id="pW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3662926481594721662" />
        <node concept="3Tqbb2" id="q0" role="1tU5fm">
          <uo k="s:originTrace" v="n:3662926481594721662" />
        </node>
      </node>
      <node concept="3clFbS" id="pX" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594721662" />
        <node concept="9aQIb" id="q1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594721662" />
          <node concept="3clFbS" id="q2" role="9aQI4">
            <uo k="s:originTrace" v="n:3662926481594721662" />
            <node concept="3cpWs6" id="q3" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662926481594721662" />
              <node concept="2ShNRf" id="q4" role="3cqZAk">
                <uo k="s:originTrace" v="n:3662926481594721662" />
                <node concept="1pGfFk" id="q5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3662926481594721662" />
                  <node concept="2OqwBi" id="q6" role="37wK5m">
                    <uo k="s:originTrace" v="n:3662926481594721662" />
                    <node concept="2OqwBi" id="q8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3662926481594721662" />
                      <node concept="liA8E" id="qa" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3662926481594721662" />
                      </node>
                      <node concept="2JrnkZ" id="qb" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3662926481594721662" />
                        <node concept="37vLTw" id="qc" role="2JrQYb">
                          <ref role="3cqZAo" node="pW" resolve="argument" />
                          <uo k="s:originTrace" v="n:3662926481594721662" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3662926481594721662" />
                      <node concept="1rXfSq" id="qd" role="37wK5m">
                        <ref role="37wK5l" node="p9" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3662926481594721662" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="q7" role="37wK5m">
                    <uo k="s:originTrace" v="n:3662926481594721662" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
      <node concept="3Tm1VV" id="pZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
    </node>
    <node concept="3clFb_" id="pb" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3662926481594721662" />
      <node concept="3clFbS" id="qe" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594721662" />
        <node concept="3cpWs6" id="qh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594721662" />
          <node concept="3clFbT" id="qi" role="3cqZAk">
            <uo k="s:originTrace" v="n:3662926481594721662" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qf" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
      <node concept="3Tm1VV" id="qg" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
    </node>
    <node concept="3uibUv" id="pc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3662926481594721662" />
    </node>
    <node concept="3uibUv" id="pd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3662926481594721662" />
    </node>
    <node concept="3Tm1VV" id="pe" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662926481594721662" />
    </node>
  </node>
</model>

