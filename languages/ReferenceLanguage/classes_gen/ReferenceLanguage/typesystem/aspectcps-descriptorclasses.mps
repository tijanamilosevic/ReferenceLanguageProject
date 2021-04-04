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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
          <ref role="39e2AS" node="7b" resolve="check_Author_NonTypesystemRule" />
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
          <ref role="39e2AS" node="8P" resolve="check_Book_NonTypesystemRule" />
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
          <ref role="39e2AS" node="a3" resolve="check_Booklet_NonTypesystemRule" />
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
          <ref role="39e2AS" node="bg" resolve="check_Conference_NonTypesystemRule" />
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
          <ref role="39e2AS" node="ct" resolve="check_InBook_NonTypesystemRule" />
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
          <ref role="39e2AS" node="eZ" resolve="check_InProceedings_NonTypesystemRule" />
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
          <ref role="39e2AS" node="hW" resolve="check_Incollection_NonTypesystemRule" />
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
          <ref role="39e2AS" node="j9" resolve="check_Manual_NonTypesystemRule" />
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
          <ref role="39e2AS" node="km" resolve="check_MasterThesis_NonTypesystemRule" />
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
          <ref role="39e2AS" node="m1" resolve="check_PhdThesis_NonTypesystemRule" />
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
          <ref role="39e2AS" node="oY" resolve="check_Proceedings_NonTypesystemRule" />
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
          <ref role="39e2AS" node="7f" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="8T" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="a7" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="bk" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="cx" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="f3" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="i0" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="jd" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="kq" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="m5" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="p2" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="7d" resolve="applyRule" />
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
          <ref role="39e2AS" node="8R" resolve="applyRule" />
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
          <ref role="39e2AS" node="a5" resolve="applyRule" />
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
          <ref role="39e2AS" node="bi" resolve="applyRule" />
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
          <ref role="39e2AS" node="cv" resolve="applyRule" />
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
          <ref role="39e2AS" node="f1" resolve="applyRule" />
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
          <ref role="39e2AS" node="hY" resolve="applyRule" />
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
          <ref role="39e2AS" node="jb" resolve="applyRule" />
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
          <ref role="39e2AS" node="ko" resolve="applyRule" />
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
          <ref role="39e2AS" node="m3" resolve="applyRule" />
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
          <ref role="39e2AS" node="p0" resolve="applyRule" />
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
                    <ref role="37wK5l" node="7c" resolve="check_Author_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="8Q" resolve="check_Book_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="a4" resolve="check_Booklet_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="bh" resolve="check_Conference_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="cu" resolve="check_InBook_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="f0" resolve="check_InProceedings_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="hX" resolve="check_Incollection_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="ja" resolve="check_Manual_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="kn" resolve="check_MasterThesis_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="m2" resolve="check_PhdThesis_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="oZ" resolve="check_Proceedings_NonTypesystemRule" />
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
          <node concept="2OqwBi" id="5u" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694384778612" />
            <node concept="2OqwBi" id="5w" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694384776407" />
              <node concept="37vLTw" id="5y" role="2Oq$k0">
                <ref role="3cqZAo" node="5j" resolve="article" />
                <uo k="s:originTrace" v="n:2178515694384775738" />
              </node>
              <node concept="3TrcHB" id="5z" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfJY" resolve="title" />
                <uo k="s:originTrace" v="n:2178515694384777036" />
              </node>
            </node>
            <node concept="17RlXB" id="5x" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694386884425" />
            </node>
          </node>
          <node concept="3clFbS" id="5v" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694384775728" />
            <node concept="9aQIb" id="5$" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694384781728" />
              <node concept="3clFbS" id="5_" role="9aQI4">
                <node concept="3cpWs8" id="5B" role="3cqZAp">
                  <node concept="3cpWsn" id="5D" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5E" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5F" role="33vP2m">
                      <node concept="1pGfFk" id="5G" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5C" role="3cqZAp">
                  <node concept="3cpWsn" id="5H" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5I" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5J" role="33vP2m">
                      <node concept="3VmV3z" id="5K" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5M" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5L" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5N" role="37wK5m">
                          <ref role="3cqZAo" node="5j" resolve="article" />
                          <uo k="s:originTrace" v="n:2178515694384781793" />
                        </node>
                        <node concept="Xl_RD" id="5O" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:2178515694384781740" />
                        </node>
                        <node concept="Xl_RD" id="5P" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5Q" role="37wK5m">
                          <property role="Xl_RC" value="2178515694384781728" />
                        </node>
                        <node concept="10Nm6u" id="5R" role="37wK5m" />
                        <node concept="37vLTw" id="5S" role="37wK5m">
                          <ref role="3cqZAo" node="5D" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5A" role="lGtFl">
                <property role="6wLej" value="2178515694384781728" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384782039" />
          <node concept="3clFbS" id="5T" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694384782041" />
            <node concept="9aQIb" id="5V" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694384785101" />
              <node concept="3clFbS" id="5W" role="9aQI4">
                <node concept="3cpWs8" id="5Y" role="3cqZAp">
                  <node concept="3cpWsn" id="60" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="61" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="62" role="33vP2m">
                      <node concept="1pGfFk" id="63" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5Z" role="3cqZAp">
                  <node concept="3cpWsn" id="64" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="65" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="66" role="33vP2m">
                      <node concept="3VmV3z" id="67" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="69" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="68" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6a" role="37wK5m">
                          <ref role="3cqZAo" node="5j" resolve="article" />
                          <uo k="s:originTrace" v="n:2178515694384785913" />
                        </node>
                        <node concept="Xl_RD" id="6b" role="37wK5m">
                          <property role="Xl_RC" value="Journal could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694384785116" />
                        </node>
                        <node concept="Xl_RD" id="6c" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6d" role="37wK5m">
                          <property role="Xl_RC" value="2178515694384785101" />
                        </node>
                        <node concept="10Nm6u" id="6e" role="37wK5m" />
                        <node concept="37vLTw" id="6f" role="37wK5m">
                          <ref role="3cqZAo" node="60" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5X" role="lGtFl">
                <property role="6wLej" value="2178515694384785101" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5U" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694384784819" />
            <node concept="2OqwBi" id="6g" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694384782748" />
              <node concept="37vLTw" id="6i" role="2Oq$k0">
                <ref role="3cqZAo" node="5j" resolve="article" />
                <uo k="s:originTrace" v="n:2178515694384782079" />
              </node>
              <node concept="3TrcHB" id="6j" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfK1" resolve="journal" />
                <uo k="s:originTrace" v="n:2178515694384783402" />
              </node>
            </node>
            <node concept="17RlXB" id="6h" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694384785087" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5t" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384786169" />
          <node concept="3clFbS" id="6k" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694384786171" />
            <node concept="9aQIb" id="6m" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694384802386" />
              <node concept="3clFbS" id="6n" role="9aQI4">
                <node concept="3cpWs8" id="6p" role="3cqZAp">
                  <node concept="3cpWsn" id="6r" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6s" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6t" role="33vP2m">
                      <node concept="1pGfFk" id="6u" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6q" role="3cqZAp">
                  <node concept="3cpWsn" id="6v" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6w" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6x" role="33vP2m">
                      <node concept="3VmV3z" id="6y" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6z" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6_" role="37wK5m">
                          <ref role="3cqZAo" node="5j" resolve="article" />
                          <uo k="s:originTrace" v="n:2178515694384802447" />
                        </node>
                        <node concept="Xl_RD" id="6A" role="37wK5m">
                          <property role="Xl_RC" value="Year could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694384802401" />
                        </node>
                        <node concept="Xl_RD" id="6B" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6C" role="37wK5m">
                          <property role="Xl_RC" value="2178515694384802386" />
                        </node>
                        <node concept="10Nm6u" id="6D" role="37wK5m" />
                        <node concept="37vLTw" id="6E" role="37wK5m">
                          <ref role="3cqZAo" node="6r" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6o" role="lGtFl">
                <property role="6wLej" value="2178515694384802386" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6l" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694384799331" />
            <node concept="3cmrfG" id="6F" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2178515694384801805" />
            </node>
            <node concept="2OqwBi" id="6G" role="3uHU7B">
              <uo k="s:originTrace" v="n:2178515694384798829" />
              <node concept="37vLTw" id="6H" role="2Oq$k0">
                <ref role="3cqZAo" node="5j" resolve="article" />
                <uo k="s:originTrace" v="n:2178515694384798830" />
              </node>
              <node concept="3TrcHB" id="6I" role="2OqNvi">
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
      <node concept="3bZ5Sz" id="6J" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694384775481" />
      </node>
      <node concept="3clFbS" id="6K" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694384775481" />
        <node concept="3cpWs6" id="6M" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384775481" />
          <node concept="35c_gC" id="6N" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1C3R0FdcfJU" resolve="Article" />
            <uo k="s:originTrace" v="n:2178515694384775481" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6L" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694384775481" />
      </node>
    </node>
    <node concept="3clFb_" id="5a" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2178515694384775481" />
      <node concept="37vLTG" id="6O" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2178515694384775481" />
        <node concept="3Tqbb2" id="6S" role="1tU5fm">
          <uo k="s:originTrace" v="n:2178515694384775481" />
        </node>
      </node>
      <node concept="3clFbS" id="6P" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694384775481" />
        <node concept="9aQIb" id="6T" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384775481" />
          <node concept="3clFbS" id="6U" role="9aQI4">
            <uo k="s:originTrace" v="n:2178515694384775481" />
            <node concept="3cpWs6" id="6V" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694384775481" />
              <node concept="2ShNRf" id="6W" role="3cqZAk">
                <uo k="s:originTrace" v="n:2178515694384775481" />
                <node concept="1pGfFk" id="6X" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2178515694384775481" />
                  <node concept="2OqwBi" id="6Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:2178515694384775481" />
                    <node concept="2OqwBi" id="70" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2178515694384775481" />
                      <node concept="liA8E" id="72" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2178515694384775481" />
                      </node>
                      <node concept="2JrnkZ" id="73" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2178515694384775481" />
                        <node concept="37vLTw" id="74" role="2JrQYb">
                          <ref role="3cqZAo" node="6O" resolve="argument" />
                          <uo k="s:originTrace" v="n:2178515694384775481" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="71" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2178515694384775481" />
                      <node concept="1rXfSq" id="75" role="37wK5m">
                        <ref role="37wK5l" node="59" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2178515694384775481" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:2178515694384775481" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2178515694384775481" />
      </node>
      <node concept="3Tm1VV" id="6R" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694384775481" />
      </node>
    </node>
    <node concept="3clFb_" id="5b" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2178515694384775481" />
      <node concept="3clFbS" id="76" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694384775481" />
        <node concept="3cpWs6" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384775481" />
          <node concept="3clFbT" id="7a" role="3cqZAk">
            <uo k="s:originTrace" v="n:2178515694384775481" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="77" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694384775481" />
      </node>
      <node concept="3Tm1VV" id="78" role="1B3o_S">
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
  <node concept="312cEu" id="7b">
    <property role="TrG5h" value="check_Author_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7266928009670743188" />
    <node concept="3clFbW" id="7c" role="jymVt">
      <uo k="s:originTrace" v="n:7266928009670743188" />
      <node concept="3clFbS" id="7k" role="3clF47">
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
      <node concept="3Tm1VV" id="7l" role="1B3o_S">
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
      <node concept="3cqZAl" id="7m" role="3clF45">
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
    </node>
    <node concept="3clFb_" id="7d" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7266928009670743188" />
      <node concept="3cqZAl" id="7n" role="3clF45">
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="author" />
        <uo k="s:originTrace" v="n:7266928009670743188" />
        <node concept="3Tqbb2" id="7t" role="1tU5fm">
          <uo k="s:originTrace" v="n:7266928009670743188" />
        </node>
      </node>
      <node concept="37vLTG" id="7p" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7266928009670743188" />
        <node concept="3uibUv" id="7u" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7266928009670743188" />
        </node>
      </node>
      <node concept="37vLTG" id="7q" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7266928009670743188" />
        <node concept="3uibUv" id="7v" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7266928009670743188" />
        </node>
      </node>
      <node concept="3clFbS" id="7r" role="3clF47">
        <uo k="s:originTrace" v="n:7266928009670743189" />
        <node concept="3clFbJ" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:7266928009670743195" />
          <node concept="2OqwBi" id="7z" role="3clFbw">
            <uo k="s:originTrace" v="n:7266928009670745777" />
            <node concept="2OqwBi" id="7_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7266928009670743776" />
              <node concept="37vLTw" id="7B" role="2Oq$k0">
                <ref role="3cqZAo" node="7o" resolve="author" />
                <uo k="s:originTrace" v="n:7266928009670743207" />
              </node>
              <node concept="3TrcHB" id="7C" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfPN" resolve="firstName" />
                <uo k="s:originTrace" v="n:7266928009670744223" />
              </node>
            </node>
            <node concept="17RlXB" id="7A" role="2OqNvi">
              <uo k="s:originTrace" v="n:7266928009670746777" />
            </node>
          </node>
          <node concept="3clFbS" id="7$" role="3clFbx">
            <uo k="s:originTrace" v="n:7266928009670743197" />
            <node concept="9aQIb" id="7D" role="3cqZAp">
              <uo k="s:originTrace" v="n:7266928009670746793" />
              <node concept="3clFbS" id="7E" role="9aQI4">
                <node concept="3cpWs8" id="7G" role="3cqZAp">
                  <node concept="3cpWsn" id="7I" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7J" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7K" role="33vP2m">
                      <node concept="1pGfFk" id="7L" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7H" role="3cqZAp">
                  <node concept="3cpWsn" id="7M" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7N" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7O" role="33vP2m">
                      <node concept="3VmV3z" id="7P" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7R" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7Q" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="7S" role="37wK5m">
                          <ref role="3cqZAo" node="7o" resolve="author" />
                          <uo k="s:originTrace" v="n:7266928009670746847" />
                        </node>
                        <node concept="Xl_RD" id="7T" role="37wK5m">
                          <property role="Xl_RC" value="First name could not be empty!" />
                          <uo k="s:originTrace" v="n:7266928009670746808" />
                        </node>
                        <node concept="Xl_RD" id="7U" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7V" role="37wK5m">
                          <property role="Xl_RC" value="7266928009670746793" />
                        </node>
                        <node concept="10Nm6u" id="7W" role="37wK5m" />
                        <node concept="37vLTw" id="7X" role="37wK5m">
                          <ref role="3cqZAo" node="7I" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7F" role="lGtFl">
                <property role="6wLej" value="7266928009670746793" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7x" role="3cqZAp">
          <uo k="s:originTrace" v="n:7266928009670746919" />
        </node>
        <node concept="3clFbJ" id="7y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7266928009670746945" />
          <node concept="3clFbS" id="7Y" role="3clFbx">
            <uo k="s:originTrace" v="n:7266928009670746947" />
            <node concept="9aQIb" id="80" role="3cqZAp">
              <uo k="s:originTrace" v="n:7266928009670750427" />
              <node concept="3clFbS" id="81" role="9aQI4">
                <node concept="3cpWs8" id="83" role="3cqZAp">
                  <node concept="3cpWsn" id="85" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="86" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="87" role="33vP2m">
                      <node concept="1pGfFk" id="88" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="84" role="3cqZAp">
                  <node concept="3cpWsn" id="89" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8a" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8b" role="33vP2m">
                      <node concept="3VmV3z" id="8c" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8e" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8d" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="8f" role="37wK5m">
                          <ref role="3cqZAo" node="7o" resolve="author" />
                          <uo k="s:originTrace" v="n:7266928009670750468" />
                        </node>
                        <node concept="Xl_RD" id="8g" role="37wK5m">
                          <property role="Xl_RC" value="Surname could not be empty!" />
                          <uo k="s:originTrace" v="n:7266928009670750443" />
                        </node>
                        <node concept="Xl_RD" id="8h" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8i" role="37wK5m">
                          <property role="Xl_RC" value="7266928009670750427" />
                        </node>
                        <node concept="10Nm6u" id="8j" role="37wK5m" />
                        <node concept="37vLTw" id="8k" role="37wK5m">
                          <ref role="3cqZAo" node="85" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="82" role="lGtFl">
                <property role="6wLej" value="7266928009670750427" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Z" role="3clFbw">
            <uo k="s:originTrace" v="n:7266928009670749654" />
            <node concept="2OqwBi" id="8l" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7266928009670747540" />
              <node concept="37vLTw" id="8n" role="2Oq$k0">
                <ref role="3cqZAo" node="7o" resolve="author" />
                <uo k="s:originTrace" v="n:7266928009670746971" />
              </node>
              <node concept="3TrcHB" id="8o" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfPV" resolve="surname" />
                <uo k="s:originTrace" v="n:7266928009670748215" />
              </node>
            </node>
            <node concept="17RlXB" id="8m" role="2OqNvi">
              <uo k="s:originTrace" v="n:7266928009670750410" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7s" role="1B3o_S">
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
    </node>
    <node concept="3clFb_" id="7e" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7266928009670743188" />
      <node concept="3bZ5Sz" id="8p" role="3clF45">
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
      <node concept="3clFbS" id="8q" role="3clF47">
        <uo k="s:originTrace" v="n:7266928009670743188" />
        <node concept="3cpWs6" id="8s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7266928009670743188" />
          <node concept="35c_gC" id="8t" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1C3R0Fd7EH0" resolve="Author" />
            <uo k="s:originTrace" v="n:7266928009670743188" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8r" role="1B3o_S">
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
    </node>
    <node concept="3clFb_" id="7f" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7266928009670743188" />
      <node concept="37vLTG" id="8u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7266928009670743188" />
        <node concept="3Tqbb2" id="8y" role="1tU5fm">
          <uo k="s:originTrace" v="n:7266928009670743188" />
        </node>
      </node>
      <node concept="3clFbS" id="8v" role="3clF47">
        <uo k="s:originTrace" v="n:7266928009670743188" />
        <node concept="9aQIb" id="8z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7266928009670743188" />
          <node concept="3clFbS" id="8$" role="9aQI4">
            <uo k="s:originTrace" v="n:7266928009670743188" />
            <node concept="3cpWs6" id="8_" role="3cqZAp">
              <uo k="s:originTrace" v="n:7266928009670743188" />
              <node concept="2ShNRf" id="8A" role="3cqZAk">
                <uo k="s:originTrace" v="n:7266928009670743188" />
                <node concept="1pGfFk" id="8B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7266928009670743188" />
                  <node concept="2OqwBi" id="8C" role="37wK5m">
                    <uo k="s:originTrace" v="n:7266928009670743188" />
                    <node concept="2OqwBi" id="8E" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7266928009670743188" />
                      <node concept="liA8E" id="8G" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7266928009670743188" />
                      </node>
                      <node concept="2JrnkZ" id="8H" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7266928009670743188" />
                        <node concept="37vLTw" id="8I" role="2JrQYb">
                          <ref role="3cqZAo" node="8u" resolve="argument" />
                          <uo k="s:originTrace" v="n:7266928009670743188" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8F" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7266928009670743188" />
                      <node concept="1rXfSq" id="8J" role="37wK5m">
                        <ref role="37wK5l" node="7e" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7266928009670743188" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8D" role="37wK5m">
                    <uo k="s:originTrace" v="n:7266928009670743188" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
      <node concept="3Tm1VV" id="8x" role="1B3o_S">
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
    </node>
    <node concept="3clFb_" id="7g" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7266928009670743188" />
      <node concept="3clFbS" id="8K" role="3clF47">
        <uo k="s:originTrace" v="n:7266928009670743188" />
        <node concept="3cpWs6" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:7266928009670743188" />
          <node concept="3clFbT" id="8O" role="3cqZAk">
            <uo k="s:originTrace" v="n:7266928009670743188" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8L" role="3clF45">
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
      <node concept="3Tm1VV" id="8M" role="1B3o_S">
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
    </node>
    <node concept="3uibUv" id="7h" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7266928009670743188" />
    </node>
    <node concept="3uibUv" id="7i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7266928009670743188" />
    </node>
    <node concept="3Tm1VV" id="7j" role="1B3o_S">
      <uo k="s:originTrace" v="n:7266928009670743188" />
    </node>
  </node>
  <node concept="312cEu" id="8P">
    <property role="TrG5h" value="check_Book_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3662926481594708932" />
    <node concept="3clFbW" id="8Q" role="jymVt">
      <uo k="s:originTrace" v="n:3662926481594708932" />
      <node concept="3clFbS" id="8Y" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594708932" />
      </node>
      <node concept="3Tm1VV" id="8Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594708932" />
      </node>
      <node concept="3cqZAl" id="90" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594708932" />
      </node>
    </node>
    <node concept="3clFb_" id="8R" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3662926481594708932" />
      <node concept="3cqZAl" id="91" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594708932" />
      </node>
      <node concept="37vLTG" id="92" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="book" />
        <uo k="s:originTrace" v="n:3662926481594708932" />
        <node concept="3Tqbb2" id="97" role="1tU5fm">
          <uo k="s:originTrace" v="n:3662926481594708932" />
        </node>
      </node>
      <node concept="37vLTG" id="93" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3662926481594708932" />
        <node concept="3uibUv" id="98" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3662926481594708932" />
        </node>
      </node>
      <node concept="37vLTG" id="94" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3662926481594708932" />
        <node concept="3uibUv" id="99" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3662926481594708932" />
        </node>
      </node>
      <node concept="3clFbS" id="95" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594708933" />
        <node concept="3clFbJ" id="9a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594708939" />
          <node concept="2OqwBi" id="9c" role="3clFbw">
            <uo k="s:originTrace" v="n:3662926481594712550" />
            <node concept="2OqwBi" id="9e" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3662926481594709620" />
              <node concept="37vLTw" id="9g" role="2Oq$k0">
                <ref role="3cqZAo" node="92" resolve="book" />
                <uo k="s:originTrace" v="n:3662926481594708951" />
              </node>
              <node concept="3TrcHB" id="9h" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWypX" resolve="title" />
                <uo k="s:originTrace" v="n:3662926481594711378" />
              </node>
            </node>
            <node concept="17RlXB" id="9f" role="2OqNvi">
              <uo k="s:originTrace" v="n:3662926481594713638" />
            </node>
          </node>
          <node concept="3clFbS" id="9d" role="3clFbx">
            <uo k="s:originTrace" v="n:3662926481594708941" />
            <node concept="9aQIb" id="9i" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662926481594713791" />
              <node concept="3clFbS" id="9j" role="9aQI4">
                <node concept="3cpWs8" id="9l" role="3cqZAp">
                  <node concept="3cpWsn" id="9n" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="9o" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9p" role="33vP2m">
                      <node concept="1pGfFk" id="9q" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9m" role="3cqZAp">
                  <node concept="3cpWsn" id="9r" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9s" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9t" role="33vP2m">
                      <node concept="3VmV3z" id="9u" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9w" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9v" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="9x" role="37wK5m">
                          <ref role="3cqZAo" node="92" resolve="book" />
                          <uo k="s:originTrace" v="n:3662926481594713870" />
                        </node>
                        <node concept="Xl_RD" id="9y" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:3662926481594713803" />
                        </node>
                        <node concept="Xl_RD" id="9z" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9$" role="37wK5m">
                          <property role="Xl_RC" value="3662926481594713791" />
                        </node>
                        <node concept="10Nm6u" id="9_" role="37wK5m" />
                        <node concept="37vLTw" id="9A" role="37wK5m">
                          <ref role="3cqZAo" node="9n" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9k" role="lGtFl">
                <property role="6wLej" value="3662926481594713791" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594714220" />
        </node>
      </node>
      <node concept="3Tm1VV" id="96" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594708932" />
      </node>
    </node>
    <node concept="3clFb_" id="8S" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3662926481594708932" />
      <node concept="3bZ5Sz" id="9B" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594708932" />
      </node>
      <node concept="3clFbS" id="9C" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594708932" />
        <node concept="3cpWs6" id="9E" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594708932" />
          <node concept="35c_gC" id="9F" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:5dy$fAeWypU" resolve="Book" />
            <uo k="s:originTrace" v="n:3662926481594708932" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9D" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594708932" />
      </node>
    </node>
    <node concept="3clFb_" id="8T" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3662926481594708932" />
      <node concept="37vLTG" id="9G" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3662926481594708932" />
        <node concept="3Tqbb2" id="9K" role="1tU5fm">
          <uo k="s:originTrace" v="n:3662926481594708932" />
        </node>
      </node>
      <node concept="3clFbS" id="9H" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594708932" />
        <node concept="9aQIb" id="9L" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594708932" />
          <node concept="3clFbS" id="9M" role="9aQI4">
            <uo k="s:originTrace" v="n:3662926481594708932" />
            <node concept="3cpWs6" id="9N" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662926481594708932" />
              <node concept="2ShNRf" id="9O" role="3cqZAk">
                <uo k="s:originTrace" v="n:3662926481594708932" />
                <node concept="1pGfFk" id="9P" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3662926481594708932" />
                  <node concept="2OqwBi" id="9Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:3662926481594708932" />
                    <node concept="2OqwBi" id="9S" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3662926481594708932" />
                      <node concept="liA8E" id="9U" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3662926481594708932" />
                      </node>
                      <node concept="2JrnkZ" id="9V" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3662926481594708932" />
                        <node concept="37vLTw" id="9W" role="2JrQYb">
                          <ref role="3cqZAo" node="9G" resolve="argument" />
                          <uo k="s:originTrace" v="n:3662926481594708932" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9T" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3662926481594708932" />
                      <node concept="1rXfSq" id="9X" role="37wK5m">
                        <ref role="37wK5l" node="8S" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3662926481594708932" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9R" role="37wK5m">
                    <uo k="s:originTrace" v="n:3662926481594708932" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9I" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3662926481594708932" />
      </node>
      <node concept="3Tm1VV" id="9J" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594708932" />
      </node>
    </node>
    <node concept="3clFb_" id="8U" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3662926481594708932" />
      <node concept="3clFbS" id="9Y" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594708932" />
        <node concept="3cpWs6" id="a1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594708932" />
          <node concept="3clFbT" id="a2" role="3cqZAk">
            <uo k="s:originTrace" v="n:3662926481594708932" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9Z" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594708932" />
      </node>
      <node concept="3Tm1VV" id="a0" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594708932" />
      </node>
    </node>
    <node concept="3uibUv" id="8V" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3662926481594708932" />
    </node>
    <node concept="3uibUv" id="8W" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3662926481594708932" />
    </node>
    <node concept="3Tm1VV" id="8X" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662926481594708932" />
    </node>
  </node>
  <node concept="312cEu" id="a3">
    <property role="TrG5h" value="check_Booklet_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3888084304413373006" />
    <node concept="3clFbW" id="a4" role="jymVt">
      <uo k="s:originTrace" v="n:3888084304413373006" />
      <node concept="3clFbS" id="ac" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
      <node concept="3Tm1VV" id="ad" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
      <node concept="3cqZAl" id="ae" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
    </node>
    <node concept="3clFb_" id="a5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3888084304413373006" />
      <node concept="3cqZAl" id="af" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
      <node concept="37vLTG" id="ag" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="booklet" />
        <uo k="s:originTrace" v="n:3888084304413373006" />
        <node concept="3Tqbb2" id="al" role="1tU5fm">
          <uo k="s:originTrace" v="n:3888084304413373006" />
        </node>
      </node>
      <node concept="37vLTG" id="ah" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3888084304413373006" />
        <node concept="3uibUv" id="am" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3888084304413373006" />
        </node>
      </node>
      <node concept="37vLTG" id="ai" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3888084304413373006" />
        <node concept="3uibUv" id="an" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3888084304413373006" />
        </node>
      </node>
      <node concept="3clFbS" id="aj" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413373007" />
        <node concept="3clFbJ" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413373013" />
          <node concept="2OqwBi" id="ap" role="3clFbw">
            <uo k="s:originTrace" v="n:3888084304413375929" />
            <node concept="2OqwBi" id="ar" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3888084304413373694" />
              <node concept="37vLTw" id="at" role="2Oq$k0">
                <ref role="3cqZAo" node="ag" resolve="booklet" />
                <uo k="s:originTrace" v="n:3888084304413373025" />
              </node>
              <node concept="3TrcHB" id="au" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtJL" resolve="title" />
                <uo k="s:originTrace" v="n:3888084304413374353" />
              </node>
            </node>
            <node concept="17RlXB" id="as" role="2OqNvi">
              <uo k="s:originTrace" v="n:3888084304413376929" />
            </node>
          </node>
          <node concept="3clFbS" id="aq" role="3clFbx">
            <uo k="s:originTrace" v="n:3888084304413373015" />
            <node concept="9aQIb" id="av" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413376945" />
              <node concept="3clFbS" id="aw" role="9aQI4">
                <node concept="3cpWs8" id="ay" role="3cqZAp">
                  <node concept="3cpWsn" id="a$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="a_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="aA" role="33vP2m">
                      <node concept="1pGfFk" id="aB" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="az" role="3cqZAp">
                  <node concept="3cpWsn" id="aC" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="aD" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="aE" role="33vP2m">
                      <node concept="3VmV3z" id="aF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="aI" role="37wK5m">
                          <ref role="3cqZAo" node="ag" resolve="booklet" />
                          <uo k="s:originTrace" v="n:3888084304413376999" />
                        </node>
                        <node concept="Xl_RD" id="aJ" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:3888084304413376960" />
                        </node>
                        <node concept="Xl_RD" id="aK" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aL" role="37wK5m">
                          <property role="Xl_RC" value="3888084304413376945" />
                        </node>
                        <node concept="10Nm6u" id="aM" role="37wK5m" />
                        <node concept="37vLTw" id="aN" role="37wK5m">
                          <ref role="3cqZAo" node="a$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ax" role="lGtFl">
                <property role="6wLej" value="3888084304413376945" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ak" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
    </node>
    <node concept="3clFb_" id="a6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3888084304413373006" />
      <node concept="3bZ5Sz" id="aO" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
      <node concept="3clFbS" id="aP" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413373006" />
        <node concept="3cpWs6" id="aR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413373006" />
          <node concept="35c_gC" id="aS" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1QyflKigtJE" resolve="Booklet" />
            <uo k="s:originTrace" v="n:3888084304413373006" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
    </node>
    <node concept="3clFb_" id="a7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3888084304413373006" />
      <node concept="37vLTG" id="aT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3888084304413373006" />
        <node concept="3Tqbb2" id="aX" role="1tU5fm">
          <uo k="s:originTrace" v="n:3888084304413373006" />
        </node>
      </node>
      <node concept="3clFbS" id="aU" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413373006" />
        <node concept="9aQIb" id="aY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413373006" />
          <node concept="3clFbS" id="aZ" role="9aQI4">
            <uo k="s:originTrace" v="n:3888084304413373006" />
            <node concept="3cpWs6" id="b0" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413373006" />
              <node concept="2ShNRf" id="b1" role="3cqZAk">
                <uo k="s:originTrace" v="n:3888084304413373006" />
                <node concept="1pGfFk" id="b2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3888084304413373006" />
                  <node concept="2OqwBi" id="b3" role="37wK5m">
                    <uo k="s:originTrace" v="n:3888084304413373006" />
                    <node concept="2OqwBi" id="b5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3888084304413373006" />
                      <node concept="liA8E" id="b7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3888084304413373006" />
                      </node>
                      <node concept="2JrnkZ" id="b8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3888084304413373006" />
                        <node concept="37vLTw" id="b9" role="2JrQYb">
                          <ref role="3cqZAo" node="aT" resolve="argument" />
                          <uo k="s:originTrace" v="n:3888084304413373006" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3888084304413373006" />
                      <node concept="1rXfSq" id="ba" role="37wK5m">
                        <ref role="37wK5l" node="a6" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3888084304413373006" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b4" role="37wK5m">
                    <uo k="s:originTrace" v="n:3888084304413373006" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
      <node concept="3Tm1VV" id="aW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
    </node>
    <node concept="3clFb_" id="a8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3888084304413373006" />
      <node concept="3clFbS" id="bb" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413373006" />
        <node concept="3cpWs6" id="be" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413373006" />
          <node concept="3clFbT" id="bf" role="3cqZAk">
            <uo k="s:originTrace" v="n:3888084304413373006" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bc" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
      <node concept="3Tm1VV" id="bd" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
    </node>
    <node concept="3uibUv" id="a9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3888084304413373006" />
    </node>
    <node concept="3uibUv" id="aa" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3888084304413373006" />
    </node>
    <node concept="3Tm1VV" id="ab" role="1B3o_S">
      <uo k="s:originTrace" v="n:3888084304413373006" />
    </node>
  </node>
  <node concept="312cEu" id="bg">
    <property role="TrG5h" value="check_Conference_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3888084304413377043" />
    <node concept="3clFbW" id="bh" role="jymVt">
      <uo k="s:originTrace" v="n:3888084304413377043" />
      <node concept="3clFbS" id="bp" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
      <node concept="3Tm1VV" id="bq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
      <node concept="3cqZAl" id="br" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
    </node>
    <node concept="3clFb_" id="bi" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3888084304413377043" />
      <node concept="3cqZAl" id="bs" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
      <node concept="37vLTG" id="bt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conference" />
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="3Tqbb2" id="by" role="1tU5fm">
          <uo k="s:originTrace" v="n:3888084304413377043" />
        </node>
      </node>
      <node concept="37vLTG" id="bu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="3uibUv" id="bz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3888084304413377043" />
        </node>
      </node>
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="3uibUv" id="b$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3888084304413377043" />
        </node>
      </node>
      <node concept="3clFbS" id="bw" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413377044" />
        <node concept="3clFbJ" id="b_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413377050" />
          <node concept="2OqwBi" id="bA" role="3clFbw">
            <uo k="s:originTrace" v="n:3888084304413425834" />
            <node concept="2OqwBi" id="bC" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3888084304413377853" />
              <node concept="37vLTw" id="bE" role="2Oq$k0">
                <ref role="3cqZAo" node="bt" resolve="conference" />
                <uo k="s:originTrace" v="n:3888084304413377062" />
              </node>
              <node concept="3TrcHB" id="bF" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtK2" resolve="title" />
                <uo k="s:originTrace" v="n:3888084304413424258" />
              </node>
            </node>
            <node concept="17RlXB" id="bD" role="2OqNvi">
              <uo k="s:originTrace" v="n:3888084304413426565" />
            </node>
          </node>
          <node concept="3clFbS" id="bB" role="3clFbx">
            <uo k="s:originTrace" v="n:3888084304413377052" />
            <node concept="9aQIb" id="bG" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413426581" />
              <node concept="3clFbS" id="bH" role="9aQI4">
                <node concept="3cpWs8" id="bJ" role="3cqZAp">
                  <node concept="3cpWsn" id="bL" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bM" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bN" role="33vP2m">
                      <node concept="1pGfFk" id="bO" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bK" role="3cqZAp">
                  <node concept="3cpWsn" id="bP" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bQ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bR" role="33vP2m">
                      <node concept="3VmV3z" id="bS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="bV" role="37wK5m">
                          <ref role="3cqZAo" node="bt" resolve="conference" />
                          <uo k="s:originTrace" v="n:3888084304413426614" />
                        </node>
                        <node concept="Xl_RD" id="bW" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:3888084304413426596" />
                        </node>
                        <node concept="Xl_RD" id="bX" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bY" role="37wK5m">
                          <property role="Xl_RC" value="3888084304413426581" />
                        </node>
                        <node concept="10Nm6u" id="bZ" role="37wK5m" />
                        <node concept="37vLTw" id="c0" role="37wK5m">
                          <ref role="3cqZAo" node="bL" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bI" role="lGtFl">
                <property role="6wLej" value="3888084304413426581" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bx" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
    </node>
    <node concept="3clFb_" id="bj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3888084304413377043" />
      <node concept="3bZ5Sz" id="c1" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
      <node concept="3clFbS" id="c2" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="3cpWs6" id="c4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413377043" />
          <node concept="35c_gC" id="c5" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1QyflKigtJZ" resolve="Conference" />
            <uo k="s:originTrace" v="n:3888084304413377043" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
    </node>
    <node concept="3clFb_" id="bk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3888084304413377043" />
      <node concept="37vLTG" id="c6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="3Tqbb2" id="ca" role="1tU5fm">
          <uo k="s:originTrace" v="n:3888084304413377043" />
        </node>
      </node>
      <node concept="3clFbS" id="c7" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="9aQIb" id="cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413377043" />
          <node concept="3clFbS" id="cc" role="9aQI4">
            <uo k="s:originTrace" v="n:3888084304413377043" />
            <node concept="3cpWs6" id="cd" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413377043" />
              <node concept="2ShNRf" id="ce" role="3cqZAk">
                <uo k="s:originTrace" v="n:3888084304413377043" />
                <node concept="1pGfFk" id="cf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3888084304413377043" />
                  <node concept="2OqwBi" id="cg" role="37wK5m">
                    <uo k="s:originTrace" v="n:3888084304413377043" />
                    <node concept="2OqwBi" id="ci" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3888084304413377043" />
                      <node concept="liA8E" id="ck" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3888084304413377043" />
                      </node>
                      <node concept="2JrnkZ" id="cl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3888084304413377043" />
                        <node concept="37vLTw" id="cm" role="2JrQYb">
                          <ref role="3cqZAo" node="c6" resolve="argument" />
                          <uo k="s:originTrace" v="n:3888084304413377043" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3888084304413377043" />
                      <node concept="1rXfSq" id="cn" role="37wK5m">
                        <ref role="37wK5l" node="bj" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3888084304413377043" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ch" role="37wK5m">
                    <uo k="s:originTrace" v="n:3888084304413377043" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
      <node concept="3Tm1VV" id="c9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
    </node>
    <node concept="3clFb_" id="bl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3888084304413377043" />
      <node concept="3clFbS" id="co" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="3cpWs6" id="cr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413377043" />
          <node concept="3clFbT" id="cs" role="3cqZAk">
            <uo k="s:originTrace" v="n:3888084304413377043" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cp" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
      <node concept="3Tm1VV" id="cq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
    </node>
    <node concept="3uibUv" id="bm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3888084304413377043" />
    </node>
    <node concept="3uibUv" id="bn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3888084304413377043" />
    </node>
    <node concept="3Tm1VV" id="bo" role="1B3o_S">
      <uo k="s:originTrace" v="n:3888084304413377043" />
    </node>
  </node>
  <node concept="312cEu" id="ct">
    <property role="TrG5h" value="check_InBook_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2178515694384899865" />
    <node concept="3clFbW" id="cu" role="jymVt">
      <uo k="s:originTrace" v="n:2178515694384899865" />
      <node concept="3clFbS" id="cA" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
      <node concept="3Tm1VV" id="cB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
      <node concept="3cqZAl" id="cC" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
    </node>
    <node concept="3clFb_" id="cv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2178515694384899865" />
      <node concept="3cqZAl" id="cD" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
      <node concept="37vLTG" id="cE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inBook" />
        <uo k="s:originTrace" v="n:2178515694384899865" />
        <node concept="3Tqbb2" id="cJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:2178515694384899865" />
        </node>
      </node>
      <node concept="37vLTG" id="cF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2178515694384899865" />
        <node concept="3uibUv" id="cK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2178515694384899865" />
        </node>
      </node>
      <node concept="37vLTG" id="cG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2178515694384899865" />
        <node concept="3uibUv" id="cL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2178515694384899865" />
        </node>
      </node>
      <node concept="3clFbS" id="cH" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694384899866" />
        <node concept="3clFbJ" id="cM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384899872" />
          <node concept="2OqwBi" id="cR" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694384903444" />
            <node concept="2OqwBi" id="cT" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694384900553" />
              <node concept="37vLTw" id="cV" role="2Oq$k0">
                <ref role="3cqZAo" node="cE" resolve="inBook" />
                <uo k="s:originTrace" v="n:2178515694384899884" />
              </node>
              <node concept="3TrcHB" id="cW" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfKP" resolve="bookTitle" />
                <uo k="s:originTrace" v="n:2178515694384901865" />
              </node>
            </node>
            <node concept="17RlXB" id="cU" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694384904531" />
            </node>
          </node>
          <node concept="3clFbS" id="cS" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694384899874" />
            <node concept="9aQIb" id="cX" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694384904545" />
              <node concept="3clFbS" id="cY" role="9aQI4">
                <node concept="3cpWs8" id="d0" role="3cqZAp">
                  <node concept="3cpWsn" id="d2" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="d3" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="d4" role="33vP2m">
                      <node concept="1pGfFk" id="d5" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="d1" role="3cqZAp">
                  <node concept="3cpWsn" id="d6" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="d7" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="d8" role="33vP2m">
                      <node concept="3VmV3z" id="d9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="db" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="da" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="dc" role="37wK5m">
                          <ref role="3cqZAo" node="cE" resolve="inBook" />
                          <uo k="s:originTrace" v="n:2178515694384904624" />
                        </node>
                        <node concept="Xl_RD" id="dd" role="37wK5m">
                          <property role="Xl_RC" value="Book title could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694384904557" />
                        </node>
                        <node concept="Xl_RD" id="de" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="df" role="37wK5m">
                          <property role="Xl_RC" value="2178515694384904545" />
                        </node>
                        <node concept="10Nm6u" id="dg" role="37wK5m" />
                        <node concept="37vLTw" id="dh" role="37wK5m">
                          <ref role="3cqZAo" node="d2" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cZ" role="lGtFl">
                <property role="6wLej" value="2178515694384904545" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384904718" />
          <node concept="3clFbS" id="di" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694384904720" />
            <node concept="9aQIb" id="dk" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694384908479" />
              <node concept="3clFbS" id="dl" role="9aQI4">
                <node concept="3cpWs8" id="dn" role="3cqZAp">
                  <node concept="3cpWsn" id="dp" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="dq" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dr" role="33vP2m">
                      <node concept="1pGfFk" id="ds" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="do" role="3cqZAp">
                  <node concept="3cpWsn" id="dt" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="du" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dv" role="33vP2m">
                      <node concept="3VmV3z" id="dw" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dy" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dx" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="dz" role="37wK5m">
                          <ref role="3cqZAo" node="cE" resolve="inBook" />
                          <uo k="s:originTrace" v="n:2178515694384908526" />
                        </node>
                        <node concept="Xl_RD" id="d$" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694384908494" />
                        </node>
                        <node concept="Xl_RD" id="d_" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dA" role="37wK5m">
                          <property role="Xl_RC" value="2178515694384908479" />
                        </node>
                        <node concept="10Nm6u" id="dB" role="37wK5m" />
                        <node concept="37vLTw" id="dC" role="37wK5m">
                          <ref role="3cqZAo" node="dp" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dm" role="lGtFl">
                <property role="6wLej" value="2178515694384908479" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dj" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694384907709" />
            <node concept="2OqwBi" id="dD" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694384905412" />
              <node concept="37vLTw" id="dF" role="2Oq$k0">
                <ref role="3cqZAo" node="cE" resolve="inBook" />
                <uo k="s:originTrace" v="n:2178515694384904743" />
              </node>
              <node concept="3TrcHB" id="dG" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfKM" resolve="title" />
                <uo k="s:originTrace" v="n:2178515694384906270" />
              </node>
            </node>
            <node concept="17RlXB" id="dE" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694384908465" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384908630" />
          <node concept="3clFbS" id="dH" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694384908632" />
            <node concept="9aQIb" id="dJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694384912856" />
              <node concept="3clFbS" id="dK" role="9aQI4">
                <node concept="3cpWs8" id="dM" role="3cqZAp">
                  <node concept="3cpWsn" id="dO" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="dP" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dQ" role="33vP2m">
                      <node concept="1pGfFk" id="dR" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dN" role="3cqZAp">
                  <node concept="3cpWsn" id="dS" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dT" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dU" role="33vP2m">
                      <node concept="3VmV3z" id="dV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="dY" role="37wK5m">
                          <ref role="3cqZAo" node="cE" resolve="inBook" />
                          <uo k="s:originTrace" v="n:2178515694384912931" />
                        </node>
                        <node concept="Xl_RD" id="dZ" role="37wK5m">
                          <property role="Xl_RC" value="Publisher could not be empty!" />
                          <uo k="s:originTrace" v="n:2178515694384912871" />
                        </node>
                        <node concept="Xl_RD" id="e0" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="e1" role="37wK5m">
                          <property role="Xl_RC" value="2178515694384912856" />
                        </node>
                        <node concept="10Nm6u" id="e2" role="37wK5m" />
                        <node concept="37vLTw" id="e3" role="37wK5m">
                          <ref role="3cqZAo" node="dO" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dL" role="lGtFl">
                <property role="6wLej" value="2178515694384912856" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dI" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694384911792" />
            <node concept="2OqwBi" id="e4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694384909334" />
              <node concept="37vLTw" id="e6" role="2Oq$k0">
                <ref role="3cqZAo" node="cE" resolve="inBook" />
                <uo k="s:originTrace" v="n:2178515694384908665" />
              </node>
              <node concept="3TrcHB" id="e7" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfL1" resolve="publisher" />
                <uo k="s:originTrace" v="n:2178515694384910216" />
              </node>
            </node>
            <node concept="17RlXB" id="e5" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694384912842" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384913045" />
          <node concept="3clFbS" id="e8" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694384913047" />
            <node concept="9aQIb" id="ea" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694384923120" />
              <node concept="3clFbS" id="eb" role="9aQI4">
                <node concept="3cpWs8" id="ed" role="3cqZAp">
                  <node concept="3cpWsn" id="ef" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="eg" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="eh" role="33vP2m">
                      <node concept="1pGfFk" id="ei" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ee" role="3cqZAp">
                  <node concept="3cpWsn" id="ej" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ek" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="el" role="33vP2m">
                      <node concept="3VmV3z" id="em" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eo" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="en" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ep" role="37wK5m">
                          <ref role="3cqZAo" node="cE" resolve="inBook" />
                          <uo k="s:originTrace" v="n:2178515694384923167" />
                        </node>
                        <node concept="Xl_RD" id="eq" role="37wK5m">
                          <property role="Xl_RC" value="Year could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694384923135" />
                        </node>
                        <node concept="Xl_RD" id="er" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="es" role="37wK5m">
                          <property role="Xl_RC" value="2178515694384923120" />
                        </node>
                        <node concept="10Nm6u" id="et" role="37wK5m" />
                        <node concept="37vLTw" id="eu" role="37wK5m">
                          <ref role="3cqZAo" node="ef" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ec" role="lGtFl">
                <property role="6wLej" value="2178515694384923120" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="e9" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694384921884" />
            <node concept="2OqwBi" id="ev" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694384913759" />
              <node concept="37vLTw" id="ex" role="2Oq$k0">
                <ref role="3cqZAo" node="cE" resolve="inBook" />
                <uo k="s:originTrace" v="n:2178515694384913090" />
              </node>
              <node concept="3TrcHB" id="ey" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfKU" resolve="year" />
                <uo k="s:originTrace" v="n:2178515694384914600" />
              </node>
            </node>
            <node concept="17RlXB" id="ew" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694384923106" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384923248" />
        </node>
      </node>
      <node concept="3Tm1VV" id="cI" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
    </node>
    <node concept="3clFb_" id="cw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2178515694384899865" />
      <node concept="3bZ5Sz" id="ez" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
      <node concept="3clFbS" id="e$" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694384899865" />
        <node concept="3cpWs6" id="eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384899865" />
          <node concept="35c_gC" id="eB" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1C3R0FdcfKI" resolve="InBook" />
            <uo k="s:originTrace" v="n:2178515694384899865" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
    </node>
    <node concept="3clFb_" id="cx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2178515694384899865" />
      <node concept="37vLTG" id="eC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2178515694384899865" />
        <node concept="3Tqbb2" id="eG" role="1tU5fm">
          <uo k="s:originTrace" v="n:2178515694384899865" />
        </node>
      </node>
      <node concept="3clFbS" id="eD" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694384899865" />
        <node concept="9aQIb" id="eH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384899865" />
          <node concept="3clFbS" id="eI" role="9aQI4">
            <uo k="s:originTrace" v="n:2178515694384899865" />
            <node concept="3cpWs6" id="eJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694384899865" />
              <node concept="2ShNRf" id="eK" role="3cqZAk">
                <uo k="s:originTrace" v="n:2178515694384899865" />
                <node concept="1pGfFk" id="eL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2178515694384899865" />
                  <node concept="2OqwBi" id="eM" role="37wK5m">
                    <uo k="s:originTrace" v="n:2178515694384899865" />
                    <node concept="2OqwBi" id="eO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2178515694384899865" />
                      <node concept="liA8E" id="eQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2178515694384899865" />
                      </node>
                      <node concept="2JrnkZ" id="eR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2178515694384899865" />
                        <node concept="37vLTw" id="eS" role="2JrQYb">
                          <ref role="3cqZAo" node="eC" resolve="argument" />
                          <uo k="s:originTrace" v="n:2178515694384899865" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2178515694384899865" />
                      <node concept="1rXfSq" id="eT" role="37wK5m">
                        <ref role="37wK5l" node="cw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2178515694384899865" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eN" role="37wK5m">
                    <uo k="s:originTrace" v="n:2178515694384899865" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
      <node concept="3Tm1VV" id="eF" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
    </node>
    <node concept="3clFb_" id="cy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2178515694384899865" />
      <node concept="3clFbS" id="eU" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694384899865" />
        <node concept="3cpWs6" id="eX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384899865" />
          <node concept="3clFbT" id="eY" role="3cqZAk">
            <uo k="s:originTrace" v="n:2178515694384899865" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eV" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
      <node concept="3Tm1VV" id="eW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
    </node>
    <node concept="3uibUv" id="cz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2178515694384899865" />
    </node>
    <node concept="3uibUv" id="c$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2178515694384899865" />
    </node>
    <node concept="3Tm1VV" id="c_" role="1B3o_S">
      <uo k="s:originTrace" v="n:2178515694384899865" />
    </node>
  </node>
  <node concept="312cEu" id="eZ">
    <property role="TrG5h" value="check_InProceedings_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2178515694385019121" />
    <node concept="3clFbW" id="f0" role="jymVt">
      <uo k="s:originTrace" v="n:2178515694385019121" />
      <node concept="3clFbS" id="f8" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
      <node concept="3Tm1VV" id="f9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
      <node concept="3cqZAl" id="fa" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
    </node>
    <node concept="3clFb_" id="f1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2178515694385019121" />
      <node concept="3cqZAl" id="fb" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
      <node concept="37vLTG" id="fc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inProceedings" />
        <uo k="s:originTrace" v="n:2178515694385019121" />
        <node concept="3Tqbb2" id="fh" role="1tU5fm">
          <uo k="s:originTrace" v="n:2178515694385019121" />
        </node>
      </node>
      <node concept="37vLTG" id="fd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2178515694385019121" />
        <node concept="3uibUv" id="fi" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2178515694385019121" />
        </node>
      </node>
      <node concept="37vLTG" id="fe" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2178515694385019121" />
        <node concept="3uibUv" id="fj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2178515694385019121" />
        </node>
      </node>
      <node concept="3clFbS" id="ff" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385019122" />
        <node concept="3clFbJ" id="fk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385019128" />
          <node concept="2OqwBi" id="fp" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385022044" />
            <node concept="2OqwBi" id="fr" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694385019809" />
              <node concept="37vLTw" id="ft" role="2Oq$k0">
                <ref role="3cqZAo" node="fc" resolve="inProceedings" />
                <uo k="s:originTrace" v="n:2178515694385019140" />
              </node>
              <node concept="3TrcHB" id="fu" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLA" resolve="title" />
                <uo k="s:originTrace" v="n:2178515694385020468" />
              </node>
            </node>
            <node concept="17RlXB" id="fs" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694385022987" />
            </node>
          </node>
          <node concept="3clFbS" id="fq" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385019130" />
            <node concept="9aQIb" id="fv" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385023001" />
              <node concept="3clFbS" id="fw" role="9aQI4">
                <node concept="3cpWs8" id="fy" role="3cqZAp">
                  <node concept="3cpWsn" id="f$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="f_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fA" role="33vP2m">
                      <node concept="1pGfFk" id="fB" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fz" role="3cqZAp">
                  <node concept="3cpWsn" id="fC" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fD" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fE" role="33vP2m">
                      <node concept="3VmV3z" id="fF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="fI" role="37wK5m">
                          <ref role="3cqZAo" node="fc" resolve="inProceedings" />
                          <uo k="s:originTrace" v="n:2178515694385023045" />
                        </node>
                        <node concept="Xl_RD" id="fJ" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385023013" />
                        </node>
                        <node concept="Xl_RD" id="fK" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fL" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385023001" />
                        </node>
                        <node concept="10Nm6u" id="fM" role="37wK5m" />
                        <node concept="37vLTw" id="fN" role="37wK5m">
                          <ref role="3cqZAo" node="f$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fx" role="lGtFl">
                <property role="6wLej" value="2178515694385023001" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fl" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385023139" />
          <node concept="3clFbS" id="fO" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385023141" />
            <node concept="9aQIb" id="fQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385027946" />
              <node concept="3clFbS" id="fR" role="9aQI4">
                <node concept="3cpWs8" id="fT" role="3cqZAp">
                  <node concept="3cpWsn" id="fV" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="fW" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fX" role="33vP2m">
                      <node concept="1pGfFk" id="fY" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fU" role="3cqZAp">
                  <node concept="3cpWsn" id="fZ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="g0" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="g1" role="33vP2m">
                      <node concept="3VmV3z" id="g2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="g4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="g3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="g5" role="37wK5m">
                          <ref role="3cqZAo" node="fc" resolve="inProceedings" />
                          <uo k="s:originTrace" v="n:2178515694385027986" />
                        </node>
                        <node concept="Xl_RD" id="g6" role="37wK5m">
                          <property role="Xl_RC" value="Book title could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385027961" />
                        </node>
                        <node concept="Xl_RD" id="g7" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="g8" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385027946" />
                        </node>
                        <node concept="10Nm6u" id="g9" role="37wK5m" />
                        <node concept="37vLTw" id="ga" role="37wK5m">
                          <ref role="3cqZAo" node="fV" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fS" role="lGtFl">
                <property role="6wLej" value="2178515694385027946" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fP" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385026703" />
            <node concept="2OqwBi" id="gb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694385023833" />
              <node concept="37vLTw" id="gd" role="2Oq$k0">
                <ref role="3cqZAo" node="fc" resolve="inProceedings" />
                <uo k="s:originTrace" v="n:2178515694385023164" />
              </node>
              <node concept="3TrcHB" id="ge" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLD" resolve="bookTitle" />
                <uo k="s:originTrace" v="n:2178515694385024624" />
              </node>
            </node>
            <node concept="17RlXB" id="gc" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694385027932" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385028090" />
          <node concept="3clFbS" id="gf" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385028092" />
            <node concept="9aQIb" id="gh" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385036641" />
              <node concept="3clFbS" id="gi" role="9aQI4">
                <node concept="3cpWs8" id="gk" role="3cqZAp">
                  <node concept="3cpWsn" id="gm" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gn" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="go" role="33vP2m">
                      <node concept="1pGfFk" id="gp" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gl" role="3cqZAp">
                  <node concept="3cpWsn" id="gq" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gr" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="gs" role="33vP2m">
                      <node concept="3VmV3z" id="gt" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gv" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gu" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="gw" role="37wK5m">
                          <ref role="3cqZAo" node="fc" resolve="inProceedings" />
                          <uo k="s:originTrace" v="n:2178515694385036681" />
                        </node>
                        <node concept="Xl_RD" id="gx" role="37wK5m">
                          <property role="Xl_RC" value="Year could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385036656" />
                        </node>
                        <node concept="Xl_RD" id="gy" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gz" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385036641" />
                        </node>
                        <node concept="10Nm6u" id="g$" role="37wK5m" />
                        <node concept="37vLTw" id="g_" role="37wK5m">
                          <ref role="3cqZAo" node="gm" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gj" role="lGtFl">
                <property role="6wLej" value="2178515694385036641" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="gg" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385033046" />
            <node concept="3cmrfG" id="gA" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2178515694385034807" />
            </node>
            <node concept="2OqwBi" id="gB" role="3uHU7B">
              <uo k="s:originTrace" v="n:2178515694385028794" />
              <node concept="37vLTw" id="gC" role="2Oq$k0">
                <ref role="3cqZAo" node="fc" resolve="inProceedings" />
                <uo k="s:originTrace" v="n:2178515694385028125" />
              </node>
              <node concept="3TrcHB" id="gD" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLP" resolve="year" />
                <uo k="s:originTrace" v="n:2178515694385029640" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385036728" />
          <node concept="3clFbS" id="gE" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385036730" />
            <node concept="9aQIb" id="gG" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385042564" />
              <node concept="3clFbS" id="gH" role="9aQI4">
                <node concept="3cpWs8" id="gJ" role="3cqZAp">
                  <node concept="3cpWsn" id="gL" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gM" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="gN" role="33vP2m">
                      <node concept="1pGfFk" id="gO" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gK" role="3cqZAp">
                  <node concept="3cpWsn" id="gP" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gQ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="gR" role="33vP2m">
                      <node concept="3VmV3z" id="gS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="gV" role="37wK5m">
                          <ref role="3cqZAo" node="fc" resolve="inProceedings" />
                          <uo k="s:originTrace" v="n:2178515694385042597" />
                        </node>
                        <node concept="Xl_RD" id="gW" role="37wK5m">
                          <property role="Xl_RC" value="Series could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385042579" />
                        </node>
                        <node concept="Xl_RD" id="gX" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gY" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385042564" />
                        </node>
                        <node concept="10Nm6u" id="gZ" role="37wK5m" />
                        <node concept="37vLTw" id="h0" role="37wK5m">
                          <ref role="3cqZAo" node="gL" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gI" role="lGtFl">
                <property role="6wLej" value="2178515694385042564" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gF" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385041469" />
            <node concept="2OqwBi" id="h1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694385037442" />
              <node concept="37vLTw" id="h3" role="2Oq$k0">
                <ref role="3cqZAo" node="fc" resolve="inProceedings" />
                <uo k="s:originTrace" v="n:2178515694385036773" />
              </node>
              <node concept="3TrcHB" id="h4" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLI" resolve="series" />
                <uo k="s:originTrace" v="n:2178515694385040030" />
              </node>
            </node>
            <node concept="17RlXB" id="h2" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694385042550" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fo" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385043256" />
          <node concept="3clFbS" id="h5" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385043258" />
            <node concept="9aQIb" id="h7" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385048540" />
              <node concept="3clFbS" id="h8" role="9aQI4">
                <node concept="3cpWs8" id="ha" role="3cqZAp">
                  <node concept="3cpWsn" id="hc" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="hd" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="he" role="33vP2m">
                      <node concept="1pGfFk" id="hf" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hb" role="3cqZAp">
                  <node concept="3cpWsn" id="hg" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hh" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hi" role="33vP2m">
                      <node concept="3VmV3z" id="hj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hk" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="hm" role="37wK5m">
                          <ref role="3cqZAo" node="fc" resolve="inProceedings" />
                          <uo k="s:originTrace" v="n:2178515694385048601" />
                        </node>
                        <node concept="Xl_RD" id="hn" role="37wK5m">
                          <property role="Xl_RC" value="Publisher could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385048555" />
                        </node>
                        <node concept="Xl_RD" id="ho" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hp" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385048540" />
                        </node>
                        <node concept="10Nm6u" id="hq" role="37wK5m" />
                        <node concept="37vLTw" id="hr" role="37wK5m">
                          <ref role="3cqZAo" node="hc" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="h9" role="lGtFl">
                <property role="6wLej" value="2178515694385048540" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="h6" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385047622" />
            <node concept="2OqwBi" id="hs" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694385043570" />
              <node concept="37vLTw" id="hu" role="2Oq$k0">
                <ref role="3cqZAo" node="fc" resolve="inProceedings" />
                <uo k="s:originTrace" v="n:2178515694385043311" />
              </node>
              <node concept="3TrcHB" id="hv" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfM9" resolve="publisher" />
                <uo k="s:originTrace" v="n:2178515694385046183" />
              </node>
            </node>
            <node concept="17RlXB" id="ht" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694385048526" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fg" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
    </node>
    <node concept="3clFb_" id="f2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2178515694385019121" />
      <node concept="3bZ5Sz" id="hw" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
      <node concept="3clFbS" id="hx" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385019121" />
        <node concept="3cpWs6" id="hz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385019121" />
          <node concept="35c_gC" id="h$" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1C3R0FdcfLy" resolve="InProceedings" />
            <uo k="s:originTrace" v="n:2178515694385019121" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hy" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
    </node>
    <node concept="3clFb_" id="f3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2178515694385019121" />
      <node concept="37vLTG" id="h_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2178515694385019121" />
        <node concept="3Tqbb2" id="hD" role="1tU5fm">
          <uo k="s:originTrace" v="n:2178515694385019121" />
        </node>
      </node>
      <node concept="3clFbS" id="hA" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385019121" />
        <node concept="9aQIb" id="hE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385019121" />
          <node concept="3clFbS" id="hF" role="9aQI4">
            <uo k="s:originTrace" v="n:2178515694385019121" />
            <node concept="3cpWs6" id="hG" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385019121" />
              <node concept="2ShNRf" id="hH" role="3cqZAk">
                <uo k="s:originTrace" v="n:2178515694385019121" />
                <node concept="1pGfFk" id="hI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2178515694385019121" />
                  <node concept="2OqwBi" id="hJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2178515694385019121" />
                    <node concept="2OqwBi" id="hL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2178515694385019121" />
                      <node concept="liA8E" id="hN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2178515694385019121" />
                      </node>
                      <node concept="2JrnkZ" id="hO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2178515694385019121" />
                        <node concept="37vLTw" id="hP" role="2JrQYb">
                          <ref role="3cqZAo" node="h_" resolve="argument" />
                          <uo k="s:originTrace" v="n:2178515694385019121" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2178515694385019121" />
                      <node concept="1rXfSq" id="hQ" role="37wK5m">
                        <ref role="37wK5l" node="f2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2178515694385019121" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hK" role="37wK5m">
                    <uo k="s:originTrace" v="n:2178515694385019121" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
      <node concept="3Tm1VV" id="hC" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
    </node>
    <node concept="3clFb_" id="f4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2178515694385019121" />
      <node concept="3clFbS" id="hR" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385019121" />
        <node concept="3cpWs6" id="hU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385019121" />
          <node concept="3clFbT" id="hV" role="3cqZAk">
            <uo k="s:originTrace" v="n:2178515694385019121" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hS" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
      <node concept="3Tm1VV" id="hT" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
    </node>
    <node concept="3uibUv" id="f5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2178515694385019121" />
    </node>
    <node concept="3uibUv" id="f6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2178515694385019121" />
    </node>
    <node concept="3Tm1VV" id="f7" role="1B3o_S">
      <uo k="s:originTrace" v="n:2178515694385019121" />
    </node>
  </node>
  <node concept="312cEu" id="hW">
    <property role="TrG5h" value="check_Incollection_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3662926481594715866" />
    <node concept="3clFbW" id="hX" role="jymVt">
      <uo k="s:originTrace" v="n:3662926481594715866" />
      <node concept="3clFbS" id="i5" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
      <node concept="3Tm1VV" id="i6" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
      <node concept="3cqZAl" id="i7" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
    </node>
    <node concept="3clFb_" id="hY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3662926481594715866" />
      <node concept="3cqZAl" id="i8" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
      <node concept="37vLTG" id="i9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="incollection" />
        <uo k="s:originTrace" v="n:3662926481594715866" />
        <node concept="3Tqbb2" id="ie" role="1tU5fm">
          <uo k="s:originTrace" v="n:3662926481594715866" />
        </node>
      </node>
      <node concept="37vLTG" id="ia" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3662926481594715866" />
        <node concept="3uibUv" id="if" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3662926481594715866" />
        </node>
      </node>
      <node concept="37vLTG" id="ib" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3662926481594715866" />
        <node concept="3uibUv" id="ig" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3662926481594715866" />
        </node>
      </node>
      <node concept="3clFbS" id="ic" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594715867" />
        <node concept="3clFbJ" id="ih" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594715873" />
          <node concept="2OqwBi" id="ii" role="3clFbw">
            <uo k="s:originTrace" v="n:3662926481594718759" />
            <node concept="2OqwBi" id="ik" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3662926481594716554" />
              <node concept="37vLTw" id="im" role="2Oq$k0">
                <ref role="3cqZAo" node="i9" resolve="incollection" />
                <uo k="s:originTrace" v="n:3662926481594715885" />
              </node>
              <node concept="3TrcHB" id="in" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyqw" resolve="title" />
                <uo k="s:originTrace" v="n:3662926481594717183" />
              </node>
            </node>
            <node concept="17RlXB" id="il" role="2OqNvi">
              <uo k="s:originTrace" v="n:3662926481594719164" />
            </node>
          </node>
          <node concept="3clFbS" id="ij" role="3clFbx">
            <uo k="s:originTrace" v="n:3662926481594715875" />
            <node concept="9aQIb" id="io" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662926481594719180" />
              <node concept="3clFbS" id="ip" role="9aQI4">
                <node concept="3cpWs8" id="ir" role="3cqZAp">
                  <node concept="3cpWsn" id="it" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="iu" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="iv" role="33vP2m">
                      <node concept="1pGfFk" id="iw" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="is" role="3cqZAp">
                  <node concept="3cpWsn" id="ix" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="iy" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="iz" role="33vP2m">
                      <node concept="3VmV3z" id="i$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iA" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="i_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="iB" role="37wK5m">
                          <ref role="3cqZAo" node="i9" resolve="incollection" />
                          <uo k="s:originTrace" v="n:3662926481594719225" />
                        </node>
                        <node concept="Xl_RD" id="iC" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:3662926481594719192" />
                        </node>
                        <node concept="Xl_RD" id="iD" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iE" role="37wK5m">
                          <property role="Xl_RC" value="3662926481594719180" />
                        </node>
                        <node concept="10Nm6u" id="iF" role="37wK5m" />
                        <node concept="37vLTw" id="iG" role="37wK5m">
                          <ref role="3cqZAo" node="it" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="iq" role="lGtFl">
                <property role="6wLej" value="3662926481594719180" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="id" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
    </node>
    <node concept="3clFb_" id="hZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3662926481594715866" />
      <node concept="3bZ5Sz" id="iH" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
      <node concept="3clFbS" id="iI" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594715866" />
        <node concept="3cpWs6" id="iK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594715866" />
          <node concept="35c_gC" id="iL" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:5dy$fAeWyql" resolve="Incollection" />
            <uo k="s:originTrace" v="n:3662926481594715866" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
    </node>
    <node concept="3clFb_" id="i0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3662926481594715866" />
      <node concept="37vLTG" id="iM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3662926481594715866" />
        <node concept="3Tqbb2" id="iQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:3662926481594715866" />
        </node>
      </node>
      <node concept="3clFbS" id="iN" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594715866" />
        <node concept="9aQIb" id="iR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594715866" />
          <node concept="3clFbS" id="iS" role="9aQI4">
            <uo k="s:originTrace" v="n:3662926481594715866" />
            <node concept="3cpWs6" id="iT" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662926481594715866" />
              <node concept="2ShNRf" id="iU" role="3cqZAk">
                <uo k="s:originTrace" v="n:3662926481594715866" />
                <node concept="1pGfFk" id="iV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3662926481594715866" />
                  <node concept="2OqwBi" id="iW" role="37wK5m">
                    <uo k="s:originTrace" v="n:3662926481594715866" />
                    <node concept="2OqwBi" id="iY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3662926481594715866" />
                      <node concept="liA8E" id="j0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3662926481594715866" />
                      </node>
                      <node concept="2JrnkZ" id="j1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3662926481594715866" />
                        <node concept="37vLTw" id="j2" role="2JrQYb">
                          <ref role="3cqZAo" node="iM" resolve="argument" />
                          <uo k="s:originTrace" v="n:3662926481594715866" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3662926481594715866" />
                      <node concept="1rXfSq" id="j3" role="37wK5m">
                        <ref role="37wK5l" node="hZ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3662926481594715866" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iX" role="37wK5m">
                    <uo k="s:originTrace" v="n:3662926481594715866" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
      <node concept="3Tm1VV" id="iP" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
    </node>
    <node concept="3clFb_" id="i1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3662926481594715866" />
      <node concept="3clFbS" id="j4" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594715866" />
        <node concept="3cpWs6" id="j7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594715866" />
          <node concept="3clFbT" id="j8" role="3cqZAk">
            <uo k="s:originTrace" v="n:3662926481594715866" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="j5" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
      <node concept="3Tm1VV" id="j6" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
    </node>
    <node concept="3uibUv" id="i2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3662926481594715866" />
    </node>
    <node concept="3uibUv" id="i3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3662926481594715866" />
    </node>
    <node concept="3Tm1VV" id="i4" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662926481594715866" />
    </node>
  </node>
  <node concept="312cEu" id="j9">
    <property role="TrG5h" value="check_Manual_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3662926481594719312" />
    <node concept="3clFbW" id="ja" role="jymVt">
      <uo k="s:originTrace" v="n:3662926481594719312" />
      <node concept="3clFbS" id="ji" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
      <node concept="3Tm1VV" id="jj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
      <node concept="3cqZAl" id="jk" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
    </node>
    <node concept="3clFb_" id="jb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3662926481594719312" />
      <node concept="3cqZAl" id="jl" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
      <node concept="37vLTG" id="jm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="manual" />
        <uo k="s:originTrace" v="n:3662926481594719312" />
        <node concept="3Tqbb2" id="jr" role="1tU5fm">
          <uo k="s:originTrace" v="n:3662926481594719312" />
        </node>
      </node>
      <node concept="37vLTG" id="jn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3662926481594719312" />
        <node concept="3uibUv" id="js" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3662926481594719312" />
        </node>
      </node>
      <node concept="37vLTG" id="jo" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3662926481594719312" />
        <node concept="3uibUv" id="jt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3662926481594719312" />
        </node>
      </node>
      <node concept="3clFbS" id="jp" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594719313" />
        <node concept="3clFbJ" id="ju" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594719319" />
          <node concept="2OqwBi" id="jv" role="3clFbw">
            <uo k="s:originTrace" v="n:3662926481594721129" />
            <node concept="2OqwBi" id="jx" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3662926481594720000" />
              <node concept="37vLTw" id="jz" role="2Oq$k0">
                <ref role="3cqZAo" node="jm" resolve="manual" />
                <uo k="s:originTrace" v="n:3662926481594719331" />
              </node>
              <node concept="3TrcHB" id="j$" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyr6" resolve="title" />
                <uo k="s:originTrace" v="n:3662926481594720629" />
              </node>
            </node>
            <node concept="17RlXB" id="jy" role="2OqNvi">
              <uo k="s:originTrace" v="n:3662926481594721591" />
            </node>
          </node>
          <node concept="3clFbS" id="jw" role="3clFbx">
            <uo k="s:originTrace" v="n:3662926481594719321" />
            <node concept="9aQIb" id="j_" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662926481594721605" />
              <node concept="3clFbS" id="jA" role="9aQI4">
                <node concept="3cpWs8" id="jC" role="3cqZAp">
                  <node concept="3cpWsn" id="jE" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="jF" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="jG" role="33vP2m">
                      <node concept="1pGfFk" id="jH" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jD" role="3cqZAp">
                  <node concept="3cpWsn" id="jI" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="jJ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="jK" role="33vP2m">
                      <node concept="3VmV3z" id="jL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="jO" role="37wK5m">
                          <ref role="3cqZAo" node="jm" resolve="manual" />
                          <uo k="s:originTrace" v="n:3662926481594721642" />
                        </node>
                        <node concept="Xl_RD" id="jP" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:3662926481594721617" />
                        </node>
                        <node concept="Xl_RD" id="jQ" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jR" role="37wK5m">
                          <property role="Xl_RC" value="3662926481594721605" />
                        </node>
                        <node concept="10Nm6u" id="jS" role="37wK5m" />
                        <node concept="37vLTw" id="jT" role="37wK5m">
                          <ref role="3cqZAo" node="jE" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="jB" role="lGtFl">
                <property role="6wLej" value="3662926481594721605" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
    </node>
    <node concept="3clFb_" id="jc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3662926481594719312" />
      <node concept="3bZ5Sz" id="jU" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
      <node concept="3clFbS" id="jV" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594719312" />
        <node concept="3cpWs6" id="jX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594719312" />
          <node concept="35c_gC" id="jY" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:5dy$fAeWyr3" resolve="Manual" />
            <uo k="s:originTrace" v="n:3662926481594719312" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
    </node>
    <node concept="3clFb_" id="jd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3662926481594719312" />
      <node concept="37vLTG" id="jZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3662926481594719312" />
        <node concept="3Tqbb2" id="k3" role="1tU5fm">
          <uo k="s:originTrace" v="n:3662926481594719312" />
        </node>
      </node>
      <node concept="3clFbS" id="k0" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594719312" />
        <node concept="9aQIb" id="k4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594719312" />
          <node concept="3clFbS" id="k5" role="9aQI4">
            <uo k="s:originTrace" v="n:3662926481594719312" />
            <node concept="3cpWs6" id="k6" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662926481594719312" />
              <node concept="2ShNRf" id="k7" role="3cqZAk">
                <uo k="s:originTrace" v="n:3662926481594719312" />
                <node concept="1pGfFk" id="k8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3662926481594719312" />
                  <node concept="2OqwBi" id="k9" role="37wK5m">
                    <uo k="s:originTrace" v="n:3662926481594719312" />
                    <node concept="2OqwBi" id="kb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3662926481594719312" />
                      <node concept="liA8E" id="kd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3662926481594719312" />
                      </node>
                      <node concept="2JrnkZ" id="ke" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3662926481594719312" />
                        <node concept="37vLTw" id="kf" role="2JrQYb">
                          <ref role="3cqZAo" node="jZ" resolve="argument" />
                          <uo k="s:originTrace" v="n:3662926481594719312" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3662926481594719312" />
                      <node concept="1rXfSq" id="kg" role="37wK5m">
                        <ref role="37wK5l" node="jc" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3662926481594719312" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ka" role="37wK5m">
                    <uo k="s:originTrace" v="n:3662926481594719312" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
      <node concept="3Tm1VV" id="k2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
    </node>
    <node concept="3clFb_" id="je" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3662926481594719312" />
      <node concept="3clFbS" id="kh" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594719312" />
        <node concept="3cpWs6" id="kk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594719312" />
          <node concept="3clFbT" id="kl" role="3cqZAk">
            <uo k="s:originTrace" v="n:3662926481594719312" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ki" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
      <node concept="3Tm1VV" id="kj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
    </node>
    <node concept="3uibUv" id="jf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3662926481594719312" />
    </node>
    <node concept="3uibUv" id="jg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3662926481594719312" />
    </node>
    <node concept="3Tm1VV" id="jh" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662926481594719312" />
    </node>
  </node>
  <node concept="312cEu" id="km">
    <property role="TrG5h" value="check_MasterThesis_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3888084304413148606" />
    <node concept="3clFbW" id="kn" role="jymVt">
      <uo k="s:originTrace" v="n:3888084304413148606" />
      <node concept="3clFbS" id="kv" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
      <node concept="3Tm1VV" id="kw" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
      <node concept="3cqZAl" id="kx" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
    </node>
    <node concept="3clFb_" id="ko" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3888084304413148606" />
      <node concept="3cqZAl" id="ky" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
      <node concept="37vLTG" id="kz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="masterThesis" />
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="3Tqbb2" id="kC" role="1tU5fm">
          <uo k="s:originTrace" v="n:3888084304413148606" />
        </node>
      </node>
      <node concept="37vLTG" id="k$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="3uibUv" id="kD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3888084304413148606" />
        </node>
      </node>
      <node concept="37vLTG" id="k_" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="3uibUv" id="kE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3888084304413148606" />
        </node>
      </node>
      <node concept="3clFbS" id="kA" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413148607" />
        <node concept="3clFbJ" id="kF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413148613" />
          <node concept="2OqwBi" id="kJ" role="3clFbw">
            <uo k="s:originTrace" v="n:3888084304413152915" />
            <node concept="2OqwBi" id="kL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3888084304413149302" />
              <node concept="37vLTw" id="kN" role="2Oq$k0">
                <ref role="3cqZAo" node="kz" resolve="masterThesis" />
                <uo k="s:originTrace" v="n:3888084304413148625" />
              </node>
              <node concept="3TrcHB" id="kO" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKC" resolve="title" />
                <uo k="s:originTrace" v="n:3888084304413151366" />
              </node>
            </node>
            <node concept="17RlXB" id="kM" role="2OqNvi">
              <uo k="s:originTrace" v="n:3888084304413168560" />
            </node>
          </node>
          <node concept="3clFbS" id="kK" role="3clFbx">
            <uo k="s:originTrace" v="n:3888084304413148615" />
            <node concept="9aQIb" id="kP" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413168583" />
              <node concept="3clFbS" id="kQ" role="9aQI4">
                <node concept="3cpWs8" id="kS" role="3cqZAp">
                  <node concept="3cpWsn" id="kU" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="kV" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kW" role="33vP2m">
                      <node concept="1pGfFk" id="kX" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kT" role="3cqZAp">
                  <node concept="3cpWsn" id="kY" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kZ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="l0" role="33vP2m">
                      <node concept="3VmV3z" id="l1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="l3" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="l2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="l4" role="37wK5m">
                          <ref role="3cqZAo" node="kz" resolve="masterThesis" />
                          <uo k="s:originTrace" v="n:3888084304413168624" />
                        </node>
                        <node concept="Xl_RD" id="l5" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:3888084304413168599" />
                        </node>
                        <node concept="Xl_RD" id="l6" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="l7" role="37wK5m">
                          <property role="Xl_RC" value="3888084304413168583" />
                        </node>
                        <node concept="10Nm6u" id="l8" role="37wK5m" />
                        <node concept="37vLTw" id="l9" role="37wK5m">
                          <ref role="3cqZAo" node="kU" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kR" role="lGtFl">
                <property role="6wLej" value="3888084304413168583" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413171465" />
        </node>
        <node concept="3clFbJ" id="kH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413171491" />
          <node concept="3clFbS" id="la" role="3clFbx">
            <uo k="s:originTrace" v="n:3888084304413171493" />
            <node concept="9aQIb" id="lc" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413175252" />
              <node concept="3clFbS" id="ld" role="9aQI4">
                <node concept="3cpWs8" id="lf" role="3cqZAp">
                  <node concept="3cpWsn" id="lh" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="li" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="lj" role="33vP2m">
                      <node concept="1pGfFk" id="lk" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lg" role="3cqZAp">
                  <node concept="3cpWsn" id="ll" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="lm" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ln" role="33vP2m">
                      <node concept="3VmV3z" id="lo" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lp" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="lr" role="37wK5m">
                          <ref role="3cqZAo" node="kz" resolve="masterThesis" />
                          <uo k="s:originTrace" v="n:3888084304413175306" />
                        </node>
                        <node concept="Xl_RD" id="ls" role="37wK5m">
                          <property role="Xl_RC" value="School could not be empty!" />
                          <uo k="s:originTrace" v="n:3888084304413175267" />
                        </node>
                        <node concept="Xl_RD" id="lt" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lu" role="37wK5m">
                          <property role="Xl_RC" value="3888084304413175252" />
                        </node>
                        <node concept="10Nm6u" id="lv" role="37wK5m" />
                        <node concept="37vLTw" id="lw" role="37wK5m">
                          <ref role="3cqZAo" node="lh" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="le" role="lGtFl">
                <property role="6wLej" value="3888084304413175252" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lb" role="3clFbw">
            <uo k="s:originTrace" v="n:3888084304413174482" />
            <node concept="2OqwBi" id="lx" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3888084304413172186" />
              <node concept="37vLTw" id="lz" role="2Oq$k0">
                <ref role="3cqZAo" node="kz" resolve="masterThesis" />
                <uo k="s:originTrace" v="n:3888084304413171517" />
              </node>
              <node concept="3TrcHB" id="l$" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKE" resolve="school" />
                <uo k="s:originTrace" v="n:3888084304413172906" />
              </node>
            </node>
            <node concept="17RlXB" id="ly" role="2OqNvi">
              <uo k="s:originTrace" v="n:3888084304413175238" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413175344" />
        </node>
      </node>
      <node concept="3Tm1VV" id="kB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
    </node>
    <node concept="3clFb_" id="kp" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3888084304413148606" />
      <node concept="3bZ5Sz" id="l_" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
      <node concept="3clFbS" id="lA" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="3cpWs6" id="lC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413148606" />
          <node concept="35c_gC" id="lD" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1QyflKigtK_" resolve="MasterThesis" />
            <uo k="s:originTrace" v="n:3888084304413148606" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
    </node>
    <node concept="3clFb_" id="kq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3888084304413148606" />
      <node concept="37vLTG" id="lE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="3Tqbb2" id="lI" role="1tU5fm">
          <uo k="s:originTrace" v="n:3888084304413148606" />
        </node>
      </node>
      <node concept="3clFbS" id="lF" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="9aQIb" id="lJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413148606" />
          <node concept="3clFbS" id="lK" role="9aQI4">
            <uo k="s:originTrace" v="n:3888084304413148606" />
            <node concept="3cpWs6" id="lL" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413148606" />
              <node concept="2ShNRf" id="lM" role="3cqZAk">
                <uo k="s:originTrace" v="n:3888084304413148606" />
                <node concept="1pGfFk" id="lN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3888084304413148606" />
                  <node concept="2OqwBi" id="lO" role="37wK5m">
                    <uo k="s:originTrace" v="n:3888084304413148606" />
                    <node concept="2OqwBi" id="lQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3888084304413148606" />
                      <node concept="liA8E" id="lS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3888084304413148606" />
                      </node>
                      <node concept="2JrnkZ" id="lT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3888084304413148606" />
                        <node concept="37vLTw" id="lU" role="2JrQYb">
                          <ref role="3cqZAo" node="lE" resolve="argument" />
                          <uo k="s:originTrace" v="n:3888084304413148606" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3888084304413148606" />
                      <node concept="1rXfSq" id="lV" role="37wK5m">
                        <ref role="37wK5l" node="kp" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3888084304413148606" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lP" role="37wK5m">
                    <uo k="s:originTrace" v="n:3888084304413148606" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
      <node concept="3Tm1VV" id="lH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
    </node>
    <node concept="3clFb_" id="kr" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3888084304413148606" />
      <node concept="3clFbS" id="lW" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="3cpWs6" id="lZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413148606" />
          <node concept="3clFbT" id="m0" role="3cqZAk">
            <uo k="s:originTrace" v="n:3888084304413148606" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lX" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
      <node concept="3Tm1VV" id="lY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
    </node>
    <node concept="3uibUv" id="ks" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3888084304413148606" />
    </node>
    <node concept="3uibUv" id="kt" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3888084304413148606" />
    </node>
    <node concept="3Tm1VV" id="ku" role="1B3o_S">
      <uo k="s:originTrace" v="n:3888084304413148606" />
    </node>
  </node>
  <node concept="312cEu" id="m1">
    <property role="TrG5h" value="check_PhdThesis_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2178515694385148495" />
    <node concept="3clFbW" id="m2" role="jymVt">
      <uo k="s:originTrace" v="n:2178515694385148495" />
      <node concept="3clFbS" id="ma" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
      <node concept="3Tm1VV" id="mb" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
      <node concept="3cqZAl" id="mc" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
    </node>
    <node concept="3clFb_" id="m3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2178515694385148495" />
      <node concept="3cqZAl" id="md" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
      <node concept="37vLTG" id="me" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="phdThesis" />
        <uo k="s:originTrace" v="n:2178515694385148495" />
        <node concept="3Tqbb2" id="mj" role="1tU5fm">
          <uo k="s:originTrace" v="n:2178515694385148495" />
        </node>
      </node>
      <node concept="37vLTG" id="mf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2178515694385148495" />
        <node concept="3uibUv" id="mk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2178515694385148495" />
        </node>
      </node>
      <node concept="37vLTG" id="mg" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2178515694385148495" />
        <node concept="3uibUv" id="ml" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2178515694385148495" />
        </node>
      </node>
      <node concept="3clFbS" id="mh" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385148496" />
        <node concept="3clFbJ" id="mm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385148502" />
          <node concept="2OqwBi" id="mr" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385151388" />
            <node concept="2OqwBi" id="mt" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694385149183" />
              <node concept="37vLTw" id="mv" role="2Oq$k0">
                <ref role="3cqZAo" node="me" resolve="phdThesis" />
                <uo k="s:originTrace" v="n:2178515694385148514" />
              </node>
              <node concept="3TrcHB" id="mw" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfMD" resolve="title" />
                <uo k="s:originTrace" v="n:2178515694385149812" />
              </node>
            </node>
            <node concept="17RlXB" id="mu" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694385152388" />
            </node>
          </node>
          <node concept="3clFbS" id="ms" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385148504" />
            <node concept="9aQIb" id="mx" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385152402" />
              <node concept="3clFbS" id="my" role="9aQI4">
                <node concept="3cpWs8" id="m$" role="3cqZAp">
                  <node concept="3cpWsn" id="mA" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="mB" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="mC" role="33vP2m">
                      <node concept="1pGfFk" id="mD" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="m_" role="3cqZAp">
                  <node concept="3cpWsn" id="mE" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="mF" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="mG" role="33vP2m">
                      <node concept="3VmV3z" id="mH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="mK" role="37wK5m">
                          <ref role="3cqZAo" node="me" resolve="phdThesis" />
                          <uo k="s:originTrace" v="n:2178515694385152432" />
                        </node>
                        <node concept="Xl_RD" id="mL" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385152414" />
                        </node>
                        <node concept="Xl_RD" id="mM" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mN" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385152402" />
                        </node>
                        <node concept="10Nm6u" id="mO" role="37wK5m" />
                        <node concept="37vLTw" id="mP" role="37wK5m">
                          <ref role="3cqZAo" node="mA" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mz" role="lGtFl">
                <property role="6wLej" value="2178515694385152402" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385152526" />
          <node concept="3clFbS" id="mQ" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385152528" />
            <node concept="9aQIb" id="mS" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385159243" />
              <node concept="3clFbS" id="mT" role="9aQI4">
                <node concept="3cpWs8" id="mV" role="3cqZAp">
                  <node concept="3cpWsn" id="mX" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="mY" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="mZ" role="33vP2m">
                      <node concept="1pGfFk" id="n0" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mW" role="3cqZAp">
                  <node concept="3cpWsn" id="n1" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="n2" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="n3" role="33vP2m">
                      <node concept="3VmV3z" id="n4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="n6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="n5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="n7" role="37wK5m">
                          <ref role="3cqZAo" node="me" resolve="phdThesis" />
                          <uo k="s:originTrace" v="n:2178515694385159318" />
                        </node>
                        <node concept="Xl_RD" id="n8" role="37wK5m">
                          <property role="Xl_RC" value="Year could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385159258" />
                        </node>
                        <node concept="Xl_RD" id="n9" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="na" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385159243" />
                        </node>
                        <node concept="10Nm6u" id="nb" role="37wK5m" />
                        <node concept="37vLTw" id="nc" role="37wK5m">
                          <ref role="3cqZAo" node="mX" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mU" role="lGtFl">
                <property role="6wLej" value="2178515694385159243" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="mR" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385157484" />
            <node concept="3cmrfG" id="nd" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2178515694385159220" />
            </node>
            <node concept="2OqwBi" id="ne" role="3uHU7B">
              <uo k="s:originTrace" v="n:2178515694385153220" />
              <node concept="37vLTw" id="nf" role="2Oq$k0">
                <ref role="3cqZAo" node="me" resolve="phdThesis" />
                <uo k="s:originTrace" v="n:2178515694385152551" />
              </node>
              <node concept="3TrcHB" id="ng" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfMS" resolve="year" />
                <uo k="s:originTrace" v="n:2178515694385154078" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mo" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385159422" />
          <node concept="3clFbS" id="nh" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385159424" />
            <node concept="9aQIb" id="nj" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385166512" />
              <node concept="3clFbS" id="nk" role="9aQI4">
                <node concept="3cpWs8" id="nm" role="3cqZAp">
                  <node concept="3cpWsn" id="no" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="np" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="nq" role="33vP2m">
                      <node concept="1pGfFk" id="nr" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nn" role="3cqZAp">
                  <node concept="3cpWsn" id="ns" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="nt" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="nu" role="33vP2m">
                      <node concept="3VmV3z" id="nv" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nx" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nw" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ny" role="37wK5m">
                          <ref role="3cqZAo" node="me" resolve="phdThesis" />
                          <uo k="s:originTrace" v="n:2178515694385166552" />
                        </node>
                        <node concept="Xl_RD" id="nz" role="37wK5m">
                          <property role="Xl_RC" value="Invalid year" />
                          <uo k="s:originTrace" v="n:2178515694385166527" />
                        </node>
                        <node concept="Xl_RD" id="n$" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="n_" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385166512" />
                        </node>
                        <node concept="10Nm6u" id="nA" role="37wK5m" />
                        <node concept="37vLTw" id="nB" role="37wK5m">
                          <ref role="3cqZAo" node="no" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="nl" role="lGtFl">
                <property role="6wLej" value="2178515694385166512" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="ni" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385166095" />
            <node concept="3cmrfG" id="nC" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2178515694385166098" />
            </node>
            <node concept="2OqwBi" id="nD" role="3uHU7B">
              <uo k="s:originTrace" v="n:2178515694385160126" />
              <node concept="37vLTw" id="nE" role="2Oq$k0">
                <ref role="3cqZAo" node="me" resolve="phdThesis" />
                <uo k="s:originTrace" v="n:2178515694385159457" />
              </node>
              <node concept="3TrcHB" id="nF" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfMS" resolve="year" />
                <uo k="s:originTrace" v="n:2178515694385162689" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mp" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385166666" />
          <node concept="3clFbS" id="nG" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385166668" />
            <node concept="9aQIb" id="nI" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385171509" />
              <node concept="3clFbS" id="nJ" role="9aQI4">
                <node concept="3cpWs8" id="nL" role="3cqZAp">
                  <node concept="3cpWsn" id="nN" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="nO" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="nP" role="33vP2m">
                      <node concept="1pGfFk" id="nQ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nM" role="3cqZAp">
                  <node concept="3cpWsn" id="nR" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="nS" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="nT" role="33vP2m">
                      <node concept="3VmV3z" id="nU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="nX" role="37wK5m">
                          <ref role="3cqZAo" node="me" resolve="phdThesis" />
                          <uo k="s:originTrace" v="n:2178515694385171549" />
                        </node>
                        <node concept="Xl_RD" id="nY" role="37wK5m">
                          <property role="Xl_RC" value="Month could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385171524" />
                        </node>
                        <node concept="Xl_RD" id="nZ" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="o0" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385171509" />
                        </node>
                        <node concept="10Nm6u" id="o1" role="37wK5m" />
                        <node concept="37vLTw" id="o2" role="37wK5m">
                          <ref role="3cqZAo" node="nN" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="nK" role="lGtFl">
                <property role="6wLej" value="2178515694385171509" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nH" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385170524" />
            <node concept="2OqwBi" id="o3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694385167380" />
              <node concept="37vLTw" id="o5" role="2Oq$k0">
                <ref role="3cqZAo" node="me" resolve="phdThesis" />
                <uo k="s:originTrace" v="n:2178515694385166711" />
              </node>
              <node concept="3TrcHB" id="o6" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfN1" resolve="month" />
                <uo k="s:originTrace" v="n:2178515694385169938" />
              </node>
            </node>
            <node concept="3w_OXm" id="o4" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694385171399" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385171673" />
          <node concept="3clFbS" id="o7" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385171675" />
            <node concept="9aQIb" id="o9" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385178024" />
              <node concept="3clFbS" id="oa" role="9aQI4">
                <node concept="3cpWs8" id="oc" role="3cqZAp">
                  <node concept="3cpWsn" id="oe" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="of" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="og" role="33vP2m">
                      <node concept="1pGfFk" id="oh" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="od" role="3cqZAp">
                  <node concept="3cpWsn" id="oi" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="oj" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ok" role="33vP2m">
                      <node concept="3VmV3z" id="ol" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="on" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="om" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="oo" role="37wK5m">
                          <ref role="3cqZAo" node="me" resolve="phdThesis" />
                          <uo k="s:originTrace" v="n:2178515694385178057" />
                        </node>
                        <node concept="Xl_RD" id="op" role="37wK5m">
                          <property role="Xl_RC" value="School could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385178039" />
                        </node>
                        <node concept="Xl_RD" id="oq" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="or" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385178024" />
                        </node>
                        <node concept="10Nm6u" id="os" role="37wK5m" />
                        <node concept="37vLTw" id="ot" role="37wK5m">
                          <ref role="3cqZAo" node="oe" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ob" role="lGtFl">
                <property role="6wLej" value="2178515694385178024" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="o8" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385176900" />
            <node concept="2OqwBi" id="ou" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694385172397" />
              <node concept="37vLTw" id="ow" role="2Oq$k0">
                <ref role="3cqZAo" node="me" resolve="phdThesis" />
                <uo k="s:originTrace" v="n:2178515694385171728" />
              </node>
              <node concept="3TrcHB" id="ox" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfMG" resolve="school" />
                <uo k="s:originTrace" v="n:2178515694385175461" />
              </node>
            </node>
            <node concept="17RlXB" id="ov" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694385178010" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mi" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
    </node>
    <node concept="3clFb_" id="m4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2178515694385148495" />
      <node concept="3bZ5Sz" id="oy" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
      <node concept="3clFbS" id="oz" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385148495" />
        <node concept="3cpWs6" id="o_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385148495" />
          <node concept="35c_gC" id="oA" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1C3R0FdcfM_" resolve="PhdThesis" />
            <uo k="s:originTrace" v="n:2178515694385148495" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
    </node>
    <node concept="3clFb_" id="m5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2178515694385148495" />
      <node concept="37vLTG" id="oB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2178515694385148495" />
        <node concept="3Tqbb2" id="oF" role="1tU5fm">
          <uo k="s:originTrace" v="n:2178515694385148495" />
        </node>
      </node>
      <node concept="3clFbS" id="oC" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385148495" />
        <node concept="9aQIb" id="oG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385148495" />
          <node concept="3clFbS" id="oH" role="9aQI4">
            <uo k="s:originTrace" v="n:2178515694385148495" />
            <node concept="3cpWs6" id="oI" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385148495" />
              <node concept="2ShNRf" id="oJ" role="3cqZAk">
                <uo k="s:originTrace" v="n:2178515694385148495" />
                <node concept="1pGfFk" id="oK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2178515694385148495" />
                  <node concept="2OqwBi" id="oL" role="37wK5m">
                    <uo k="s:originTrace" v="n:2178515694385148495" />
                    <node concept="2OqwBi" id="oN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2178515694385148495" />
                      <node concept="liA8E" id="oP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2178515694385148495" />
                      </node>
                      <node concept="2JrnkZ" id="oQ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2178515694385148495" />
                        <node concept="37vLTw" id="oR" role="2JrQYb">
                          <ref role="3cqZAo" node="oB" resolve="argument" />
                          <uo k="s:originTrace" v="n:2178515694385148495" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2178515694385148495" />
                      <node concept="1rXfSq" id="oS" role="37wK5m">
                        <ref role="37wK5l" node="m4" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2178515694385148495" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oM" role="37wK5m">
                    <uo k="s:originTrace" v="n:2178515694385148495" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
      <node concept="3Tm1VV" id="oE" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
    </node>
    <node concept="3clFb_" id="m6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2178515694385148495" />
      <node concept="3clFbS" id="oT" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385148495" />
        <node concept="3cpWs6" id="oW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385148495" />
          <node concept="3clFbT" id="oX" role="3cqZAk">
            <uo k="s:originTrace" v="n:2178515694385148495" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oU" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
      <node concept="3Tm1VV" id="oV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
    </node>
    <node concept="3uibUv" id="m7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2178515694385148495" />
    </node>
    <node concept="3uibUv" id="m8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2178515694385148495" />
    </node>
    <node concept="3Tm1VV" id="m9" role="1B3o_S">
      <uo k="s:originTrace" v="n:2178515694385148495" />
    </node>
  </node>
  <node concept="312cEu" id="oY">
    <property role="TrG5h" value="check_Proceedings_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3662926481594721662" />
    <node concept="3clFbW" id="oZ" role="jymVt">
      <uo k="s:originTrace" v="n:3662926481594721662" />
      <node concept="3clFbS" id="p7" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
      <node concept="3Tm1VV" id="p8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
      <node concept="3cqZAl" id="p9" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
    </node>
    <node concept="3clFb_" id="p0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3662926481594721662" />
      <node concept="3cqZAl" id="pa" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
      <node concept="37vLTG" id="pb" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="proceedings" />
        <uo k="s:originTrace" v="n:3662926481594721662" />
        <node concept="3Tqbb2" id="pg" role="1tU5fm">
          <uo k="s:originTrace" v="n:3662926481594721662" />
        </node>
      </node>
      <node concept="37vLTG" id="pc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3662926481594721662" />
        <node concept="3uibUv" id="ph" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3662926481594721662" />
        </node>
      </node>
      <node concept="37vLTG" id="pd" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3662926481594721662" />
        <node concept="3uibUv" id="pi" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3662926481594721662" />
        </node>
      </node>
      <node concept="3clFbS" id="pe" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594721663" />
        <node concept="3clFbJ" id="pj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594721669" />
          <node concept="2OqwBi" id="pk" role="3clFbw">
            <uo k="s:originTrace" v="n:3662926481594723509" />
            <node concept="2OqwBi" id="pm" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3662926481594722350" />
              <node concept="37vLTw" id="po" role="2Oq$k0">
                <ref role="3cqZAo" node="pb" resolve="proceedings" />
                <uo k="s:originTrace" v="n:3662926481594721681" />
              </node>
              <node concept="3TrcHB" id="pp" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyrl" resolve="title" />
                <uo k="s:originTrace" v="n:3662926481594723009" />
              </node>
            </node>
            <node concept="17RlXB" id="pn" role="2OqNvi">
              <uo k="s:originTrace" v="n:3662926481594723971" />
            </node>
          </node>
          <node concept="3clFbS" id="pl" role="3clFbx">
            <uo k="s:originTrace" v="n:3662926481594721671" />
            <node concept="9aQIb" id="pq" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662926481594723985" />
              <node concept="3clFbS" id="pr" role="9aQI4">
                <node concept="3cpWs8" id="pt" role="3cqZAp">
                  <node concept="3cpWsn" id="pv" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="pw" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="px" role="33vP2m">
                      <node concept="1pGfFk" id="py" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="pu" role="3cqZAp">
                  <node concept="3cpWsn" id="pz" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="p$" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="p_" role="33vP2m">
                      <node concept="3VmV3z" id="pA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="pD" role="37wK5m">
                          <ref role="3cqZAo" node="pb" resolve="proceedings" />
                          <uo k="s:originTrace" v="n:3662926481594724015" />
                        </node>
                        <node concept="Xl_RD" id="pE" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:3662926481594723997" />
                        </node>
                        <node concept="Xl_RD" id="pF" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pG" role="37wK5m">
                          <property role="Xl_RC" value="3662926481594723985" />
                        </node>
                        <node concept="10Nm6u" id="pH" role="37wK5m" />
                        <node concept="37vLTw" id="pI" role="37wK5m">
                          <ref role="3cqZAo" node="pv" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ps" role="lGtFl">
                <property role="6wLej" value="3662926481594723985" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pf" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
    </node>
    <node concept="3clFb_" id="p1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3662926481594721662" />
      <node concept="3bZ5Sz" id="pJ" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
      <node concept="3clFbS" id="pK" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594721662" />
        <node concept="3cpWs6" id="pM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594721662" />
          <node concept="35c_gC" id="pN" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:5dy$fAeWyrk" resolve="Proceedings" />
            <uo k="s:originTrace" v="n:3662926481594721662" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pL" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
    </node>
    <node concept="3clFb_" id="p2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3662926481594721662" />
      <node concept="37vLTG" id="pO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3662926481594721662" />
        <node concept="3Tqbb2" id="pS" role="1tU5fm">
          <uo k="s:originTrace" v="n:3662926481594721662" />
        </node>
      </node>
      <node concept="3clFbS" id="pP" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594721662" />
        <node concept="9aQIb" id="pT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594721662" />
          <node concept="3clFbS" id="pU" role="9aQI4">
            <uo k="s:originTrace" v="n:3662926481594721662" />
            <node concept="3cpWs6" id="pV" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662926481594721662" />
              <node concept="2ShNRf" id="pW" role="3cqZAk">
                <uo k="s:originTrace" v="n:3662926481594721662" />
                <node concept="1pGfFk" id="pX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3662926481594721662" />
                  <node concept="2OqwBi" id="pY" role="37wK5m">
                    <uo k="s:originTrace" v="n:3662926481594721662" />
                    <node concept="2OqwBi" id="q0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3662926481594721662" />
                      <node concept="liA8E" id="q2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3662926481594721662" />
                      </node>
                      <node concept="2JrnkZ" id="q3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3662926481594721662" />
                        <node concept="37vLTw" id="q4" role="2JrQYb">
                          <ref role="3cqZAo" node="pO" resolve="argument" />
                          <uo k="s:originTrace" v="n:3662926481594721662" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3662926481594721662" />
                      <node concept="1rXfSq" id="q5" role="37wK5m">
                        <ref role="37wK5l" node="p1" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3662926481594721662" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3662926481594721662" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
      <node concept="3Tm1VV" id="pR" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
    </node>
    <node concept="3clFb_" id="p3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3662926481594721662" />
      <node concept="3clFbS" id="q6" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594721662" />
        <node concept="3cpWs6" id="q9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594721662" />
          <node concept="3clFbT" id="qa" role="3cqZAk">
            <uo k="s:originTrace" v="n:3662926481594721662" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="q7" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
      <node concept="3Tm1VV" id="q8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
    </node>
    <node concept="3uibUv" id="p4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3662926481594721662" />
    </node>
    <node concept="3uibUv" id="p5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3662926481594721662" />
    </node>
    <node concept="3Tm1VV" id="p6" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662926481594721662" />
    </node>
  </node>
</model>

