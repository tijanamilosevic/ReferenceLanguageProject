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
          <ref role="39e2AS" node="cT" resolve="check_InBook_NonTypesystemRule" />
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
          <ref role="39e2AS" node="fr" resolve="check_InProceedings_NonTypesystemRule" />
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
          <ref role="39e2AS" node="io" resolve="check_Incollection_NonTypesystemRule" />
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
          <ref role="39e2AS" node="j_" resolve="check_Manual_NonTypesystemRule" />
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
          <ref role="39e2AS" node="kM" resolve="check_MasterThesis_NonTypesystemRule" />
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
          <ref role="39e2AS" node="nm" resolve="check_PhdThesis_NonTypesystemRule" />
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
          <ref role="39e2AS" node="pR" resolve="check_Proceedings_NonTypesystemRule" />
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
          <ref role="39e2AS" node="cX" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="fv" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="is" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="jD" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="kQ" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="nq" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="pV" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="cV" resolve="applyRule" />
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
          <ref role="39e2AS" node="ft" resolve="applyRule" />
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
          <ref role="39e2AS" node="iq" resolve="applyRule" />
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
          <ref role="39e2AS" node="jB" resolve="applyRule" />
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
          <ref role="39e2AS" node="kO" resolve="applyRule" />
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
          <ref role="39e2AS" node="no" resolve="applyRule" />
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
          <ref role="39e2AS" node="pT" resolve="applyRule" />
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
                    <ref role="37wK5l" node="cU" resolve="check_InBook_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="fs" resolve="check_InProceedings_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="ip" resolve="check_Incollection_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="jA" resolve="check_Manual_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="kN" resolve="check_MasterThesis_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="nn" resolve="check_PhdThesis_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="pS" resolve="check_Proceedings_NonTypesystemRule" />
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
          <node concept="2OqwBi" id="bB" role="3clFbw">
            <uo k="s:originTrace" v="n:3888084304413425834" />
            <node concept="2OqwBi" id="bD" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3888084304413377853" />
              <node concept="37vLTw" id="bF" role="2Oq$k0">
                <ref role="3cqZAo" node="bt" resolve="conference" />
                <uo k="s:originTrace" v="n:3888084304413377062" />
              </node>
              <node concept="3TrcHB" id="bG" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtK2" resolve="title" />
                <uo k="s:originTrace" v="n:3888084304413424258" />
              </node>
            </node>
            <node concept="17RlXB" id="bE" role="2OqNvi">
              <uo k="s:originTrace" v="n:3888084304413426565" />
            </node>
          </node>
          <node concept="3clFbS" id="bC" role="3clFbx">
            <uo k="s:originTrace" v="n:3888084304413377052" />
            <node concept="9aQIb" id="bH" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413426581" />
              <node concept="3clFbS" id="bI" role="9aQI4">
                <node concept="3cpWs8" id="bK" role="3cqZAp">
                  <node concept="3cpWsn" id="bM" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bN" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bO" role="33vP2m">
                      <node concept="1pGfFk" id="bP" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bL" role="3cqZAp">
                  <node concept="3cpWsn" id="bQ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bR" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bS" role="33vP2m">
                      <node concept="3VmV3z" id="bT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="bW" role="37wK5m">
                          <ref role="3cqZAo" node="bt" resolve="conference" />
                          <uo k="s:originTrace" v="n:3888084304413426614" />
                        </node>
                        <node concept="Xl_RD" id="bX" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:3888084304413426596" />
                        </node>
                        <node concept="Xl_RD" id="bY" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bZ" role="37wK5m">
                          <property role="Xl_RC" value="3888084304413426581" />
                        </node>
                        <node concept="10Nm6u" id="c0" role="37wK5m" />
                        <node concept="37vLTw" id="c1" role="37wK5m">
                          <ref role="3cqZAo" node="bM" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bJ" role="lGtFl">
                <property role="6wLej" value="3888084304413426581" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2413855750106865455" />
          <node concept="3clFbS" id="c2" role="3clFbx">
            <uo k="s:originTrace" v="n:2413855750106865457" />
            <node concept="9aQIb" id="c4" role="3cqZAp">
              <uo k="s:originTrace" v="n:2413855750106870483" />
              <node concept="3clFbS" id="c5" role="9aQI4">
                <node concept="3cpWs8" id="c7" role="3cqZAp">
                  <node concept="3cpWsn" id="c9" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ca" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cb" role="33vP2m">
                      <node concept="1pGfFk" id="cc" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="c8" role="3cqZAp">
                  <node concept="3cpWsn" id="cd" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ce" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cf" role="33vP2m">
                      <node concept="3VmV3z" id="cg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ci" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ch" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="cj" role="37wK5m">
                          <ref role="3cqZAo" node="bt" resolve="conference" />
                          <uo k="s:originTrace" v="n:2413855750106870552" />
                        </node>
                        <node concept="Xl_RD" id="ck" role="37wK5m">
                          <property role="Xl_RC" value="Year can not be negative number!" />
                          <uo k="s:originTrace" v="n:2413855750106870499" />
                        </node>
                        <node concept="Xl_RD" id="cl" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cm" role="37wK5m">
                          <property role="Xl_RC" value="2413855750106870483" />
                        </node>
                        <node concept="10Nm6u" id="cn" role="37wK5m" />
                        <node concept="37vLTw" id="co" role="37wK5m">
                          <ref role="3cqZAo" node="c9" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="c6" role="lGtFl">
                <property role="6wLej" value="2413855750106870483" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="c3" role="3clFbw">
            <uo k="s:originTrace" v="n:2413855750106870400" />
            <node concept="3cmrfG" id="cp" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2413855750106870456" />
            </node>
            <node concept="2OqwBi" id="cq" role="3uHU7B">
              <uo k="s:originTrace" v="n:2413855750106866149" />
              <node concept="37vLTw" id="cr" role="2Oq$k0">
                <ref role="3cqZAo" node="bt" resolve="conference" />
                <uo k="s:originTrace" v="n:2413855750106865480" />
              </node>
              <node concept="3TrcHB" id="cs" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKb" resolve="year" />
                <uo k="s:originTrace" v="n:2413855750106866994" />
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
      <node concept="3bZ5Sz" id="ct" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
      <node concept="3clFbS" id="cu" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="3cpWs6" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413377043" />
          <node concept="35c_gC" id="cx" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1QyflKigtJZ" resolve="Conference" />
            <uo k="s:originTrace" v="n:3888084304413377043" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cv" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
    </node>
    <node concept="3clFb_" id="bk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3888084304413377043" />
      <node concept="37vLTG" id="cy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="3Tqbb2" id="cA" role="1tU5fm">
          <uo k="s:originTrace" v="n:3888084304413377043" />
        </node>
      </node>
      <node concept="3clFbS" id="cz" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="9aQIb" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413377043" />
          <node concept="3clFbS" id="cC" role="9aQI4">
            <uo k="s:originTrace" v="n:3888084304413377043" />
            <node concept="3cpWs6" id="cD" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413377043" />
              <node concept="2ShNRf" id="cE" role="3cqZAk">
                <uo k="s:originTrace" v="n:3888084304413377043" />
                <node concept="1pGfFk" id="cF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3888084304413377043" />
                  <node concept="2OqwBi" id="cG" role="37wK5m">
                    <uo k="s:originTrace" v="n:3888084304413377043" />
                    <node concept="2OqwBi" id="cI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3888084304413377043" />
                      <node concept="liA8E" id="cK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3888084304413377043" />
                      </node>
                      <node concept="2JrnkZ" id="cL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3888084304413377043" />
                        <node concept="37vLTw" id="cM" role="2JrQYb">
                          <ref role="3cqZAo" node="cy" resolve="argument" />
                          <uo k="s:originTrace" v="n:3888084304413377043" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3888084304413377043" />
                      <node concept="1rXfSq" id="cN" role="37wK5m">
                        <ref role="37wK5l" node="bj" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3888084304413377043" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cH" role="37wK5m">
                    <uo k="s:originTrace" v="n:3888084304413377043" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
      <node concept="3Tm1VV" id="c_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
    </node>
    <node concept="3clFb_" id="bl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3888084304413377043" />
      <node concept="3clFbS" id="cO" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="3cpWs6" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413377043" />
          <node concept="3clFbT" id="cS" role="3cqZAk">
            <uo k="s:originTrace" v="n:3888084304413377043" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cP" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
      <node concept="3Tm1VV" id="cQ" role="1B3o_S">
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
  <node concept="312cEu" id="cT">
    <property role="TrG5h" value="check_InBook_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2178515694384899865" />
    <node concept="3clFbW" id="cU" role="jymVt">
      <uo k="s:originTrace" v="n:2178515694384899865" />
      <node concept="3clFbS" id="d2" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
      <node concept="3Tm1VV" id="d3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
      <node concept="3cqZAl" id="d4" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
    </node>
    <node concept="3clFb_" id="cV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2178515694384899865" />
      <node concept="3cqZAl" id="d5" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
      <node concept="37vLTG" id="d6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inBook" />
        <uo k="s:originTrace" v="n:2178515694384899865" />
        <node concept="3Tqbb2" id="db" role="1tU5fm">
          <uo k="s:originTrace" v="n:2178515694384899865" />
        </node>
      </node>
      <node concept="37vLTG" id="d7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2178515694384899865" />
        <node concept="3uibUv" id="dc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2178515694384899865" />
        </node>
      </node>
      <node concept="37vLTG" id="d8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2178515694384899865" />
        <node concept="3uibUv" id="dd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2178515694384899865" />
        </node>
      </node>
      <node concept="3clFbS" id="d9" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694384899866" />
        <node concept="3clFbJ" id="de" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384899872" />
          <node concept="2OqwBi" id="dj" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694384903444" />
            <node concept="2OqwBi" id="dl" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694384900553" />
              <node concept="37vLTw" id="dn" role="2Oq$k0">
                <ref role="3cqZAo" node="d6" resolve="inBook" />
                <uo k="s:originTrace" v="n:2178515694384899884" />
              </node>
              <node concept="3TrcHB" id="do" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfKP" resolve="bookTitle" />
                <uo k="s:originTrace" v="n:2178515694384901865" />
              </node>
            </node>
            <node concept="17RlXB" id="dm" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694384904531" />
            </node>
          </node>
          <node concept="3clFbS" id="dk" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694384899874" />
            <node concept="9aQIb" id="dp" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694384904545" />
              <node concept="3clFbS" id="dq" role="9aQI4">
                <node concept="3cpWs8" id="ds" role="3cqZAp">
                  <node concept="3cpWsn" id="du" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="dv" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dw" role="33vP2m">
                      <node concept="1pGfFk" id="dx" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dt" role="3cqZAp">
                  <node concept="3cpWsn" id="dy" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dz" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="d$" role="33vP2m">
                      <node concept="3VmV3z" id="d_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="dC" role="37wK5m">
                          <ref role="3cqZAo" node="d6" resolve="inBook" />
                          <uo k="s:originTrace" v="n:2178515694384904624" />
                        </node>
                        <node concept="Xl_RD" id="dD" role="37wK5m">
                          <property role="Xl_RC" value="Book title could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694384904557" />
                        </node>
                        <node concept="Xl_RD" id="dE" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dF" role="37wK5m">
                          <property role="Xl_RC" value="2178515694384904545" />
                        </node>
                        <node concept="10Nm6u" id="dG" role="37wK5m" />
                        <node concept="37vLTw" id="dH" role="37wK5m">
                          <ref role="3cqZAo" node="du" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dr" role="lGtFl">
                <property role="6wLej" value="2178515694384904545" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="df" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384904718" />
          <node concept="3clFbS" id="dI" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694384904720" />
            <node concept="9aQIb" id="dK" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694384908479" />
              <node concept="3clFbS" id="dL" role="9aQI4">
                <node concept="3cpWs8" id="dN" role="3cqZAp">
                  <node concept="3cpWsn" id="dP" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="dQ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dR" role="33vP2m">
                      <node concept="1pGfFk" id="dS" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dO" role="3cqZAp">
                  <node concept="3cpWsn" id="dT" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dU" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dV" role="33vP2m">
                      <node concept="3VmV3z" id="dW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="dZ" role="37wK5m">
                          <ref role="3cqZAo" node="d6" resolve="inBook" />
                          <uo k="s:originTrace" v="n:2178515694384908526" />
                        </node>
                        <node concept="Xl_RD" id="e0" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694384908494" />
                        </node>
                        <node concept="Xl_RD" id="e1" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="e2" role="37wK5m">
                          <property role="Xl_RC" value="2178515694384908479" />
                        </node>
                        <node concept="10Nm6u" id="e3" role="37wK5m" />
                        <node concept="37vLTw" id="e4" role="37wK5m">
                          <ref role="3cqZAo" node="dP" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dM" role="lGtFl">
                <property role="6wLej" value="2178515694384908479" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dJ" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694384907709" />
            <node concept="2OqwBi" id="e5" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694384905412" />
              <node concept="37vLTw" id="e7" role="2Oq$k0">
                <ref role="3cqZAo" node="d6" resolve="inBook" />
                <uo k="s:originTrace" v="n:2178515694384904743" />
              </node>
              <node concept="3TrcHB" id="e8" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfKM" resolve="title" />
                <uo k="s:originTrace" v="n:2178515694384906270" />
              </node>
            </node>
            <node concept="17RlXB" id="e6" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694384908465" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384908630" />
          <node concept="3clFbS" id="e9" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694384908632" />
            <node concept="9aQIb" id="eb" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694384912856" />
              <node concept="3clFbS" id="ec" role="9aQI4">
                <node concept="3cpWs8" id="ee" role="3cqZAp">
                  <node concept="3cpWsn" id="eg" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="eh" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ei" role="33vP2m">
                      <node concept="1pGfFk" id="ej" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ef" role="3cqZAp">
                  <node concept="3cpWsn" id="ek" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="el" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="em" role="33vP2m">
                      <node concept="3VmV3z" id="en" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ep" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eo" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="eq" role="37wK5m">
                          <ref role="3cqZAo" node="d6" resolve="inBook" />
                          <uo k="s:originTrace" v="n:2178515694384912931" />
                        </node>
                        <node concept="Xl_RD" id="er" role="37wK5m">
                          <property role="Xl_RC" value="Publisher could not be empty!" />
                          <uo k="s:originTrace" v="n:2178515694384912871" />
                        </node>
                        <node concept="Xl_RD" id="es" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="et" role="37wK5m">
                          <property role="Xl_RC" value="2178515694384912856" />
                        </node>
                        <node concept="10Nm6u" id="eu" role="37wK5m" />
                        <node concept="37vLTw" id="ev" role="37wK5m">
                          <ref role="3cqZAo" node="eg" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ed" role="lGtFl">
                <property role="6wLej" value="2178515694384912856" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ea" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694384911792" />
            <node concept="2OqwBi" id="ew" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694384909334" />
              <node concept="37vLTw" id="ey" role="2Oq$k0">
                <ref role="3cqZAo" node="d6" resolve="inBook" />
                <uo k="s:originTrace" v="n:2178515694384908665" />
              </node>
              <node concept="3TrcHB" id="ez" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfL1" resolve="publisher" />
                <uo k="s:originTrace" v="n:2178515694384910216" />
              </node>
            </node>
            <node concept="17RlXB" id="ex" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694384912842" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384913045" />
          <node concept="3clFbS" id="e$" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694384913047" />
            <node concept="9aQIb" id="eA" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694384923120" />
              <node concept="3clFbS" id="eB" role="9aQI4">
                <node concept="3cpWs8" id="eD" role="3cqZAp">
                  <node concept="3cpWsn" id="eF" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="eG" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="eH" role="33vP2m">
                      <node concept="1pGfFk" id="eI" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eE" role="3cqZAp">
                  <node concept="3cpWsn" id="eJ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="eK" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="eL" role="33vP2m">
                      <node concept="3VmV3z" id="eM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="eP" role="37wK5m">
                          <ref role="3cqZAo" node="d6" resolve="inBook" />
                          <uo k="s:originTrace" v="n:2178515694384923167" />
                        </node>
                        <node concept="Xl_RD" id="eQ" role="37wK5m">
                          <property role="Xl_RC" value="Year could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694384923135" />
                        </node>
                        <node concept="Xl_RD" id="eR" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eS" role="37wK5m">
                          <property role="Xl_RC" value="2178515694384923120" />
                        </node>
                        <node concept="10Nm6u" id="eT" role="37wK5m" />
                        <node concept="37vLTw" id="eU" role="37wK5m">
                          <ref role="3cqZAo" node="eF" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eC" role="lGtFl">
                <property role="6wLej" value="2178515694384923120" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="e_" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694384921884" />
            <node concept="2OqwBi" id="eV" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694384913759" />
              <node concept="37vLTw" id="eX" role="2Oq$k0">
                <ref role="3cqZAo" node="d6" resolve="inBook" />
                <uo k="s:originTrace" v="n:2178515694384913090" />
              </node>
              <node concept="3TrcHB" id="eY" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfKU" resolve="year" />
                <uo k="s:originTrace" v="n:2178515694384914600" />
              </node>
            </node>
            <node concept="17RlXB" id="eW" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694384923106" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="di" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384923248" />
        </node>
      </node>
      <node concept="3Tm1VV" id="da" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
    </node>
    <node concept="3clFb_" id="cW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2178515694384899865" />
      <node concept="3bZ5Sz" id="eZ" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
      <node concept="3clFbS" id="f0" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694384899865" />
        <node concept="3cpWs6" id="f2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384899865" />
          <node concept="35c_gC" id="f3" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1C3R0FdcfKI" resolve="InBook" />
            <uo k="s:originTrace" v="n:2178515694384899865" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
    </node>
    <node concept="3clFb_" id="cX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2178515694384899865" />
      <node concept="37vLTG" id="f4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2178515694384899865" />
        <node concept="3Tqbb2" id="f8" role="1tU5fm">
          <uo k="s:originTrace" v="n:2178515694384899865" />
        </node>
      </node>
      <node concept="3clFbS" id="f5" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694384899865" />
        <node concept="9aQIb" id="f9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384899865" />
          <node concept="3clFbS" id="fa" role="9aQI4">
            <uo k="s:originTrace" v="n:2178515694384899865" />
            <node concept="3cpWs6" id="fb" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694384899865" />
              <node concept="2ShNRf" id="fc" role="3cqZAk">
                <uo k="s:originTrace" v="n:2178515694384899865" />
                <node concept="1pGfFk" id="fd" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2178515694384899865" />
                  <node concept="2OqwBi" id="fe" role="37wK5m">
                    <uo k="s:originTrace" v="n:2178515694384899865" />
                    <node concept="2OqwBi" id="fg" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2178515694384899865" />
                      <node concept="liA8E" id="fi" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2178515694384899865" />
                      </node>
                      <node concept="2JrnkZ" id="fj" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2178515694384899865" />
                        <node concept="37vLTw" id="fk" role="2JrQYb">
                          <ref role="3cqZAo" node="f4" resolve="argument" />
                          <uo k="s:originTrace" v="n:2178515694384899865" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2178515694384899865" />
                      <node concept="1rXfSq" id="fl" role="37wK5m">
                        <ref role="37wK5l" node="cW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2178515694384899865" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ff" role="37wK5m">
                    <uo k="s:originTrace" v="n:2178515694384899865" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
      <node concept="3Tm1VV" id="f7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
    </node>
    <node concept="3clFb_" id="cY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2178515694384899865" />
      <node concept="3clFbS" id="fm" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694384899865" />
        <node concept="3cpWs6" id="fp" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384899865" />
          <node concept="3clFbT" id="fq" role="3cqZAk">
            <uo k="s:originTrace" v="n:2178515694384899865" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fn" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
      <node concept="3Tm1VV" id="fo" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
    </node>
    <node concept="3uibUv" id="cZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2178515694384899865" />
    </node>
    <node concept="3uibUv" id="d0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2178515694384899865" />
    </node>
    <node concept="3Tm1VV" id="d1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2178515694384899865" />
    </node>
  </node>
  <node concept="312cEu" id="fr">
    <property role="TrG5h" value="check_InProceedings_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2178515694385019121" />
    <node concept="3clFbW" id="fs" role="jymVt">
      <uo k="s:originTrace" v="n:2178515694385019121" />
      <node concept="3clFbS" id="f$" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
      <node concept="3Tm1VV" id="f_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
      <node concept="3cqZAl" id="fA" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
    </node>
    <node concept="3clFb_" id="ft" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2178515694385019121" />
      <node concept="3cqZAl" id="fB" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
      <node concept="37vLTG" id="fC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inProceedings" />
        <uo k="s:originTrace" v="n:2178515694385019121" />
        <node concept="3Tqbb2" id="fH" role="1tU5fm">
          <uo k="s:originTrace" v="n:2178515694385019121" />
        </node>
      </node>
      <node concept="37vLTG" id="fD" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2178515694385019121" />
        <node concept="3uibUv" id="fI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2178515694385019121" />
        </node>
      </node>
      <node concept="37vLTG" id="fE" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2178515694385019121" />
        <node concept="3uibUv" id="fJ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2178515694385019121" />
        </node>
      </node>
      <node concept="3clFbS" id="fF" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385019122" />
        <node concept="3clFbJ" id="fK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385019128" />
          <node concept="2OqwBi" id="fP" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385022044" />
            <node concept="2OqwBi" id="fR" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694385019809" />
              <node concept="37vLTw" id="fT" role="2Oq$k0">
                <ref role="3cqZAo" node="fC" resolve="inProceedings" />
                <uo k="s:originTrace" v="n:2178515694385019140" />
              </node>
              <node concept="3TrcHB" id="fU" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLA" resolve="title" />
                <uo k="s:originTrace" v="n:2178515694385020468" />
              </node>
            </node>
            <node concept="17RlXB" id="fS" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694385022987" />
            </node>
          </node>
          <node concept="3clFbS" id="fQ" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385019130" />
            <node concept="9aQIb" id="fV" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385023001" />
              <node concept="3clFbS" id="fW" role="9aQI4">
                <node concept="3cpWs8" id="fY" role="3cqZAp">
                  <node concept="3cpWsn" id="g0" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="g1" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="g2" role="33vP2m">
                      <node concept="1pGfFk" id="g3" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fZ" role="3cqZAp">
                  <node concept="3cpWsn" id="g4" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="g5" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="g6" role="33vP2m">
                      <node concept="3VmV3z" id="g7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="g9" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="g8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ga" role="37wK5m">
                          <ref role="3cqZAo" node="fC" resolve="inProceedings" />
                          <uo k="s:originTrace" v="n:2178515694385023045" />
                        </node>
                        <node concept="Xl_RD" id="gb" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385023013" />
                        </node>
                        <node concept="Xl_RD" id="gc" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gd" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385023001" />
                        </node>
                        <node concept="10Nm6u" id="ge" role="37wK5m" />
                        <node concept="37vLTw" id="gf" role="37wK5m">
                          <ref role="3cqZAo" node="g0" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fX" role="lGtFl">
                <property role="6wLej" value="2178515694385023001" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385023139" />
          <node concept="3clFbS" id="gg" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385023141" />
            <node concept="9aQIb" id="gi" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385027946" />
              <node concept="3clFbS" id="gj" role="9aQI4">
                <node concept="3cpWs8" id="gl" role="3cqZAp">
                  <node concept="3cpWsn" id="gn" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="go" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="gp" role="33vP2m">
                      <node concept="1pGfFk" id="gq" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gm" role="3cqZAp">
                  <node concept="3cpWsn" id="gr" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gs" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="gt" role="33vP2m">
                      <node concept="3VmV3z" id="gu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="gx" role="37wK5m">
                          <ref role="3cqZAo" node="fC" resolve="inProceedings" />
                          <uo k="s:originTrace" v="n:2178515694385027986" />
                        </node>
                        <node concept="Xl_RD" id="gy" role="37wK5m">
                          <property role="Xl_RC" value="Book title could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385027961" />
                        </node>
                        <node concept="Xl_RD" id="gz" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="g$" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385027946" />
                        </node>
                        <node concept="10Nm6u" id="g_" role="37wK5m" />
                        <node concept="37vLTw" id="gA" role="37wK5m">
                          <ref role="3cqZAo" node="gn" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gk" role="lGtFl">
                <property role="6wLej" value="2178515694385027946" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gh" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385026703" />
            <node concept="2OqwBi" id="gB" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694385023833" />
              <node concept="37vLTw" id="gD" role="2Oq$k0">
                <ref role="3cqZAo" node="fC" resolve="inProceedings" />
                <uo k="s:originTrace" v="n:2178515694385023164" />
              </node>
              <node concept="3TrcHB" id="gE" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLD" resolve="bookTitle" />
                <uo k="s:originTrace" v="n:2178515694385024624" />
              </node>
            </node>
            <node concept="17RlXB" id="gC" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694385027932" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385028090" />
          <node concept="3clFbS" id="gF" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385028092" />
            <node concept="9aQIb" id="gH" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385036641" />
              <node concept="3clFbS" id="gI" role="9aQI4">
                <node concept="3cpWs8" id="gK" role="3cqZAp">
                  <node concept="3cpWsn" id="gM" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gN" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="gO" role="33vP2m">
                      <node concept="1pGfFk" id="gP" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gL" role="3cqZAp">
                  <node concept="3cpWsn" id="gQ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gR" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="gS" role="33vP2m">
                      <node concept="3VmV3z" id="gT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="gW" role="37wK5m">
                          <ref role="3cqZAo" node="fC" resolve="inProceedings" />
                          <uo k="s:originTrace" v="n:2178515694385036681" />
                        </node>
                        <node concept="Xl_RD" id="gX" role="37wK5m">
                          <property role="Xl_RC" value="Year could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385036656" />
                        </node>
                        <node concept="Xl_RD" id="gY" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gZ" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385036641" />
                        </node>
                        <node concept="10Nm6u" id="h0" role="37wK5m" />
                        <node concept="37vLTw" id="h1" role="37wK5m">
                          <ref role="3cqZAo" node="gM" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gJ" role="lGtFl">
                <property role="6wLej" value="2178515694385036641" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="gG" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385033046" />
            <node concept="3cmrfG" id="h2" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2178515694385034807" />
            </node>
            <node concept="2OqwBi" id="h3" role="3uHU7B">
              <uo k="s:originTrace" v="n:2178515694385028794" />
              <node concept="37vLTw" id="h4" role="2Oq$k0">
                <ref role="3cqZAo" node="fC" resolve="inProceedings" />
                <uo k="s:originTrace" v="n:2178515694385028125" />
              </node>
              <node concept="3TrcHB" id="h5" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLP" resolve="year" />
                <uo k="s:originTrace" v="n:2178515694385029640" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385036728" />
          <node concept="3clFbS" id="h6" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385036730" />
            <node concept="9aQIb" id="h8" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385042564" />
              <node concept="3clFbS" id="h9" role="9aQI4">
                <node concept="3cpWs8" id="hb" role="3cqZAp">
                  <node concept="3cpWsn" id="hd" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="he" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="hf" role="33vP2m">
                      <node concept="1pGfFk" id="hg" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hc" role="3cqZAp">
                  <node concept="3cpWsn" id="hh" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hi" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hj" role="33vP2m">
                      <node concept="3VmV3z" id="hk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hm" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hl" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="hn" role="37wK5m">
                          <ref role="3cqZAo" node="fC" resolve="inProceedings" />
                          <uo k="s:originTrace" v="n:2178515694385042597" />
                        </node>
                        <node concept="Xl_RD" id="ho" role="37wK5m">
                          <property role="Xl_RC" value="Series could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385042579" />
                        </node>
                        <node concept="Xl_RD" id="hp" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hq" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385042564" />
                        </node>
                        <node concept="10Nm6u" id="hr" role="37wK5m" />
                        <node concept="37vLTw" id="hs" role="37wK5m">
                          <ref role="3cqZAo" node="hd" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ha" role="lGtFl">
                <property role="6wLej" value="2178515694385042564" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="h7" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385041469" />
            <node concept="2OqwBi" id="ht" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694385037442" />
              <node concept="37vLTw" id="hv" role="2Oq$k0">
                <ref role="3cqZAo" node="fC" resolve="inProceedings" />
                <uo k="s:originTrace" v="n:2178515694385036773" />
              </node>
              <node concept="3TrcHB" id="hw" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLI" resolve="series" />
                <uo k="s:originTrace" v="n:2178515694385040030" />
              </node>
            </node>
            <node concept="17RlXB" id="hu" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694385042550" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385043256" />
          <node concept="3clFbS" id="hx" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385043258" />
            <node concept="9aQIb" id="hz" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385048540" />
              <node concept="3clFbS" id="h$" role="9aQI4">
                <node concept="3cpWs8" id="hA" role="3cqZAp">
                  <node concept="3cpWsn" id="hC" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="hD" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="hE" role="33vP2m">
                      <node concept="1pGfFk" id="hF" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hB" role="3cqZAp">
                  <node concept="3cpWsn" id="hG" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hH" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hI" role="33vP2m">
                      <node concept="3VmV3z" id="hJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="hM" role="37wK5m">
                          <ref role="3cqZAo" node="fC" resolve="inProceedings" />
                          <uo k="s:originTrace" v="n:2178515694385048601" />
                        </node>
                        <node concept="Xl_RD" id="hN" role="37wK5m">
                          <property role="Xl_RC" value="Publisher could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385048555" />
                        </node>
                        <node concept="Xl_RD" id="hO" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hP" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385048540" />
                        </node>
                        <node concept="10Nm6u" id="hQ" role="37wK5m" />
                        <node concept="37vLTw" id="hR" role="37wK5m">
                          <ref role="3cqZAo" node="hC" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="h_" role="lGtFl">
                <property role="6wLej" value="2178515694385048540" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hy" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385047622" />
            <node concept="2OqwBi" id="hS" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694385043570" />
              <node concept="37vLTw" id="hU" role="2Oq$k0">
                <ref role="3cqZAo" node="fC" resolve="inProceedings" />
                <uo k="s:originTrace" v="n:2178515694385043311" />
              </node>
              <node concept="3TrcHB" id="hV" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfM9" resolve="publisher" />
                <uo k="s:originTrace" v="n:2178515694385046183" />
              </node>
            </node>
            <node concept="17RlXB" id="hT" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694385048526" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fG" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
    </node>
    <node concept="3clFb_" id="fu" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2178515694385019121" />
      <node concept="3bZ5Sz" id="hW" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
      <node concept="3clFbS" id="hX" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385019121" />
        <node concept="3cpWs6" id="hZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385019121" />
          <node concept="35c_gC" id="i0" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1C3R0FdcfLy" resolve="InProceedings" />
            <uo k="s:originTrace" v="n:2178515694385019121" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
    </node>
    <node concept="3clFb_" id="fv" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2178515694385019121" />
      <node concept="37vLTG" id="i1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2178515694385019121" />
        <node concept="3Tqbb2" id="i5" role="1tU5fm">
          <uo k="s:originTrace" v="n:2178515694385019121" />
        </node>
      </node>
      <node concept="3clFbS" id="i2" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385019121" />
        <node concept="9aQIb" id="i6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385019121" />
          <node concept="3clFbS" id="i7" role="9aQI4">
            <uo k="s:originTrace" v="n:2178515694385019121" />
            <node concept="3cpWs6" id="i8" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385019121" />
              <node concept="2ShNRf" id="i9" role="3cqZAk">
                <uo k="s:originTrace" v="n:2178515694385019121" />
                <node concept="1pGfFk" id="ia" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2178515694385019121" />
                  <node concept="2OqwBi" id="ib" role="37wK5m">
                    <uo k="s:originTrace" v="n:2178515694385019121" />
                    <node concept="2OqwBi" id="id" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2178515694385019121" />
                      <node concept="liA8E" id="if" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2178515694385019121" />
                      </node>
                      <node concept="2JrnkZ" id="ig" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2178515694385019121" />
                        <node concept="37vLTw" id="ih" role="2JrQYb">
                          <ref role="3cqZAo" node="i1" resolve="argument" />
                          <uo k="s:originTrace" v="n:2178515694385019121" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ie" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2178515694385019121" />
                      <node concept="1rXfSq" id="ii" role="37wK5m">
                        <ref role="37wK5l" node="fu" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2178515694385019121" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ic" role="37wK5m">
                    <uo k="s:originTrace" v="n:2178515694385019121" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
      <node concept="3Tm1VV" id="i4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
    </node>
    <node concept="3clFb_" id="fw" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2178515694385019121" />
      <node concept="3clFbS" id="ij" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385019121" />
        <node concept="3cpWs6" id="im" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385019121" />
          <node concept="3clFbT" id="in" role="3cqZAk">
            <uo k="s:originTrace" v="n:2178515694385019121" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ik" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
      <node concept="3Tm1VV" id="il" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
    </node>
    <node concept="3uibUv" id="fx" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2178515694385019121" />
    </node>
    <node concept="3uibUv" id="fy" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2178515694385019121" />
    </node>
    <node concept="3Tm1VV" id="fz" role="1B3o_S">
      <uo k="s:originTrace" v="n:2178515694385019121" />
    </node>
  </node>
  <node concept="312cEu" id="io">
    <property role="TrG5h" value="check_Incollection_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3662926481594715866" />
    <node concept="3clFbW" id="ip" role="jymVt">
      <uo k="s:originTrace" v="n:3662926481594715866" />
      <node concept="3clFbS" id="ix" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
      <node concept="3Tm1VV" id="iy" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
      <node concept="3cqZAl" id="iz" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
    </node>
    <node concept="3clFb_" id="iq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3662926481594715866" />
      <node concept="3cqZAl" id="i$" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
      <node concept="37vLTG" id="i_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="incollection" />
        <uo k="s:originTrace" v="n:3662926481594715866" />
        <node concept="3Tqbb2" id="iE" role="1tU5fm">
          <uo k="s:originTrace" v="n:3662926481594715866" />
        </node>
      </node>
      <node concept="37vLTG" id="iA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3662926481594715866" />
        <node concept="3uibUv" id="iF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3662926481594715866" />
        </node>
      </node>
      <node concept="37vLTG" id="iB" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3662926481594715866" />
        <node concept="3uibUv" id="iG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3662926481594715866" />
        </node>
      </node>
      <node concept="3clFbS" id="iC" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594715867" />
        <node concept="3clFbJ" id="iH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594715873" />
          <node concept="2OqwBi" id="iI" role="3clFbw">
            <uo k="s:originTrace" v="n:3662926481594718759" />
            <node concept="2OqwBi" id="iK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3662926481594716554" />
              <node concept="37vLTw" id="iM" role="2Oq$k0">
                <ref role="3cqZAo" node="i_" resolve="incollection" />
                <uo k="s:originTrace" v="n:3662926481594715885" />
              </node>
              <node concept="3TrcHB" id="iN" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyqw" resolve="title" />
                <uo k="s:originTrace" v="n:3662926481594717183" />
              </node>
            </node>
            <node concept="17RlXB" id="iL" role="2OqNvi">
              <uo k="s:originTrace" v="n:3662926481594719164" />
            </node>
          </node>
          <node concept="3clFbS" id="iJ" role="3clFbx">
            <uo k="s:originTrace" v="n:3662926481594715875" />
            <node concept="9aQIb" id="iO" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662926481594719180" />
              <node concept="3clFbS" id="iP" role="9aQI4">
                <node concept="3cpWs8" id="iR" role="3cqZAp">
                  <node concept="3cpWsn" id="iT" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="iU" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="iV" role="33vP2m">
                      <node concept="1pGfFk" id="iW" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iS" role="3cqZAp">
                  <node concept="3cpWsn" id="iX" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="iY" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="iZ" role="33vP2m">
                      <node concept="3VmV3z" id="j0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="j2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="j1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="j3" role="37wK5m">
                          <ref role="3cqZAo" node="i_" resolve="incollection" />
                          <uo k="s:originTrace" v="n:3662926481594719225" />
                        </node>
                        <node concept="Xl_RD" id="j4" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:3662926481594719192" />
                        </node>
                        <node concept="Xl_RD" id="j5" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="j6" role="37wK5m">
                          <property role="Xl_RC" value="3662926481594719180" />
                        </node>
                        <node concept="10Nm6u" id="j7" role="37wK5m" />
                        <node concept="37vLTw" id="j8" role="37wK5m">
                          <ref role="3cqZAo" node="iT" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="iQ" role="lGtFl">
                <property role="6wLej" value="3662926481594719180" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iD" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
    </node>
    <node concept="3clFb_" id="ir" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3662926481594715866" />
      <node concept="3bZ5Sz" id="j9" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
      <node concept="3clFbS" id="ja" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594715866" />
        <node concept="3cpWs6" id="jc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594715866" />
          <node concept="35c_gC" id="jd" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:5dy$fAeWyql" resolve="Incollection" />
            <uo k="s:originTrace" v="n:3662926481594715866" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jb" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
    </node>
    <node concept="3clFb_" id="is" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3662926481594715866" />
      <node concept="37vLTG" id="je" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3662926481594715866" />
        <node concept="3Tqbb2" id="ji" role="1tU5fm">
          <uo k="s:originTrace" v="n:3662926481594715866" />
        </node>
      </node>
      <node concept="3clFbS" id="jf" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594715866" />
        <node concept="9aQIb" id="jj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594715866" />
          <node concept="3clFbS" id="jk" role="9aQI4">
            <uo k="s:originTrace" v="n:3662926481594715866" />
            <node concept="3cpWs6" id="jl" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662926481594715866" />
              <node concept="2ShNRf" id="jm" role="3cqZAk">
                <uo k="s:originTrace" v="n:3662926481594715866" />
                <node concept="1pGfFk" id="jn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3662926481594715866" />
                  <node concept="2OqwBi" id="jo" role="37wK5m">
                    <uo k="s:originTrace" v="n:3662926481594715866" />
                    <node concept="2OqwBi" id="jq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3662926481594715866" />
                      <node concept="liA8E" id="js" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3662926481594715866" />
                      </node>
                      <node concept="2JrnkZ" id="jt" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3662926481594715866" />
                        <node concept="37vLTw" id="ju" role="2JrQYb">
                          <ref role="3cqZAo" node="je" resolve="argument" />
                          <uo k="s:originTrace" v="n:3662926481594715866" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3662926481594715866" />
                      <node concept="1rXfSq" id="jv" role="37wK5m">
                        <ref role="37wK5l" node="ir" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3662926481594715866" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jp" role="37wK5m">
                    <uo k="s:originTrace" v="n:3662926481594715866" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
      <node concept="3Tm1VV" id="jh" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
    </node>
    <node concept="3clFb_" id="it" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3662926481594715866" />
      <node concept="3clFbS" id="jw" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594715866" />
        <node concept="3cpWs6" id="jz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594715866" />
          <node concept="3clFbT" id="j$" role="3cqZAk">
            <uo k="s:originTrace" v="n:3662926481594715866" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jx" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
      <node concept="3Tm1VV" id="jy" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
    </node>
    <node concept="3uibUv" id="iu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3662926481594715866" />
    </node>
    <node concept="3uibUv" id="iv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3662926481594715866" />
    </node>
    <node concept="3Tm1VV" id="iw" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662926481594715866" />
    </node>
  </node>
  <node concept="312cEu" id="j_">
    <property role="TrG5h" value="check_Manual_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3662926481594719312" />
    <node concept="3clFbW" id="jA" role="jymVt">
      <uo k="s:originTrace" v="n:3662926481594719312" />
      <node concept="3clFbS" id="jI" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
      <node concept="3Tm1VV" id="jJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
      <node concept="3cqZAl" id="jK" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
    </node>
    <node concept="3clFb_" id="jB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3662926481594719312" />
      <node concept="3cqZAl" id="jL" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
      <node concept="37vLTG" id="jM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="manual" />
        <uo k="s:originTrace" v="n:3662926481594719312" />
        <node concept="3Tqbb2" id="jR" role="1tU5fm">
          <uo k="s:originTrace" v="n:3662926481594719312" />
        </node>
      </node>
      <node concept="37vLTG" id="jN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3662926481594719312" />
        <node concept="3uibUv" id="jS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3662926481594719312" />
        </node>
      </node>
      <node concept="37vLTG" id="jO" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3662926481594719312" />
        <node concept="3uibUv" id="jT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3662926481594719312" />
        </node>
      </node>
      <node concept="3clFbS" id="jP" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594719313" />
        <node concept="3clFbJ" id="jU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594719319" />
          <node concept="2OqwBi" id="jV" role="3clFbw">
            <uo k="s:originTrace" v="n:3662926481594721129" />
            <node concept="2OqwBi" id="jX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3662926481594720000" />
              <node concept="37vLTw" id="jZ" role="2Oq$k0">
                <ref role="3cqZAo" node="jM" resolve="manual" />
                <uo k="s:originTrace" v="n:3662926481594719331" />
              </node>
              <node concept="3TrcHB" id="k0" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyr6" resolve="title" />
                <uo k="s:originTrace" v="n:3662926481594720629" />
              </node>
            </node>
            <node concept="17RlXB" id="jY" role="2OqNvi">
              <uo k="s:originTrace" v="n:3662926481594721591" />
            </node>
          </node>
          <node concept="3clFbS" id="jW" role="3clFbx">
            <uo k="s:originTrace" v="n:3662926481594719321" />
            <node concept="9aQIb" id="k1" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662926481594721605" />
              <node concept="3clFbS" id="k2" role="9aQI4">
                <node concept="3cpWs8" id="k4" role="3cqZAp">
                  <node concept="3cpWsn" id="k6" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="k7" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="k8" role="33vP2m">
                      <node concept="1pGfFk" id="k9" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="k5" role="3cqZAp">
                  <node concept="3cpWsn" id="ka" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kb" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kc" role="33vP2m">
                      <node concept="3VmV3z" id="kd" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kf" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ke" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kg" role="37wK5m">
                          <ref role="3cqZAo" node="jM" resolve="manual" />
                          <uo k="s:originTrace" v="n:3662926481594721642" />
                        </node>
                        <node concept="Xl_RD" id="kh" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:3662926481594721617" />
                        </node>
                        <node concept="Xl_RD" id="ki" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kj" role="37wK5m">
                          <property role="Xl_RC" value="3662926481594721605" />
                        </node>
                        <node concept="10Nm6u" id="kk" role="37wK5m" />
                        <node concept="37vLTw" id="kl" role="37wK5m">
                          <ref role="3cqZAo" node="k6" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="k3" role="lGtFl">
                <property role="6wLej" value="3662926481594721605" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
    </node>
    <node concept="3clFb_" id="jC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3662926481594719312" />
      <node concept="3bZ5Sz" id="km" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
      <node concept="3clFbS" id="kn" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594719312" />
        <node concept="3cpWs6" id="kp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594719312" />
          <node concept="35c_gC" id="kq" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:5dy$fAeWyr3" resolve="Manual" />
            <uo k="s:originTrace" v="n:3662926481594719312" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ko" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
    </node>
    <node concept="3clFb_" id="jD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3662926481594719312" />
      <node concept="37vLTG" id="kr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3662926481594719312" />
        <node concept="3Tqbb2" id="kv" role="1tU5fm">
          <uo k="s:originTrace" v="n:3662926481594719312" />
        </node>
      </node>
      <node concept="3clFbS" id="ks" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594719312" />
        <node concept="9aQIb" id="kw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594719312" />
          <node concept="3clFbS" id="kx" role="9aQI4">
            <uo k="s:originTrace" v="n:3662926481594719312" />
            <node concept="3cpWs6" id="ky" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662926481594719312" />
              <node concept="2ShNRf" id="kz" role="3cqZAk">
                <uo k="s:originTrace" v="n:3662926481594719312" />
                <node concept="1pGfFk" id="k$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3662926481594719312" />
                  <node concept="2OqwBi" id="k_" role="37wK5m">
                    <uo k="s:originTrace" v="n:3662926481594719312" />
                    <node concept="2OqwBi" id="kB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3662926481594719312" />
                      <node concept="liA8E" id="kD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3662926481594719312" />
                      </node>
                      <node concept="2JrnkZ" id="kE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3662926481594719312" />
                        <node concept="37vLTw" id="kF" role="2JrQYb">
                          <ref role="3cqZAo" node="kr" resolve="argument" />
                          <uo k="s:originTrace" v="n:3662926481594719312" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3662926481594719312" />
                      <node concept="1rXfSq" id="kG" role="37wK5m">
                        <ref role="37wK5l" node="jC" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3662926481594719312" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kA" role="37wK5m">
                    <uo k="s:originTrace" v="n:3662926481594719312" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
      <node concept="3Tm1VV" id="ku" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
    </node>
    <node concept="3clFb_" id="jE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3662926481594719312" />
      <node concept="3clFbS" id="kH" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594719312" />
        <node concept="3cpWs6" id="kK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594719312" />
          <node concept="3clFbT" id="kL" role="3cqZAk">
            <uo k="s:originTrace" v="n:3662926481594719312" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kI" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
      <node concept="3Tm1VV" id="kJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
    </node>
    <node concept="3uibUv" id="jF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3662926481594719312" />
    </node>
    <node concept="3uibUv" id="jG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3662926481594719312" />
    </node>
    <node concept="3Tm1VV" id="jH" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662926481594719312" />
    </node>
  </node>
  <node concept="312cEu" id="kM">
    <property role="TrG5h" value="check_MasterThesis_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3888084304413148606" />
    <node concept="3clFbW" id="kN" role="jymVt">
      <uo k="s:originTrace" v="n:3888084304413148606" />
      <node concept="3clFbS" id="kV" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
      <node concept="3Tm1VV" id="kW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
      <node concept="3cqZAl" id="kX" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
    </node>
    <node concept="3clFb_" id="kO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3888084304413148606" />
      <node concept="3cqZAl" id="kY" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
      <node concept="37vLTG" id="kZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="masterThesis" />
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="3Tqbb2" id="l4" role="1tU5fm">
          <uo k="s:originTrace" v="n:3888084304413148606" />
        </node>
      </node>
      <node concept="37vLTG" id="l0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="3uibUv" id="l5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3888084304413148606" />
        </node>
      </node>
      <node concept="37vLTG" id="l1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="3uibUv" id="l6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3888084304413148606" />
        </node>
      </node>
      <node concept="3clFbS" id="l2" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413148607" />
        <node concept="3clFbJ" id="l7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413148613" />
          <node concept="2OqwBi" id="le" role="3clFbw">
            <uo k="s:originTrace" v="n:3888084304413152915" />
            <node concept="2OqwBi" id="lg" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3888084304413149302" />
              <node concept="37vLTw" id="li" role="2Oq$k0">
                <ref role="3cqZAo" node="kZ" resolve="masterThesis" />
                <uo k="s:originTrace" v="n:3888084304413148625" />
              </node>
              <node concept="3TrcHB" id="lj" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKC" resolve="title" />
                <uo k="s:originTrace" v="n:3888084304413151366" />
              </node>
            </node>
            <node concept="17RlXB" id="lh" role="2OqNvi">
              <uo k="s:originTrace" v="n:3888084304413168560" />
            </node>
          </node>
          <node concept="3clFbS" id="lf" role="3clFbx">
            <uo k="s:originTrace" v="n:3888084304413148615" />
            <node concept="9aQIb" id="lk" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413168583" />
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
                          <ref role="3cqZAo" node="kZ" resolve="masterThesis" />
                          <uo k="s:originTrace" v="n:3888084304413168624" />
                        </node>
                        <node concept="Xl_RD" id="l$" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:3888084304413168599" />
                        </node>
                        <node concept="Xl_RD" id="l_" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lA" role="37wK5m">
                          <property role="Xl_RC" value="3888084304413168583" />
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
                <property role="6wLej" value="3888084304413168583" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="l8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413171465" />
        </node>
        <node concept="3clFbJ" id="l9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413171491" />
          <node concept="3clFbS" id="lD" role="3clFbx">
            <uo k="s:originTrace" v="n:3888084304413171493" />
            <node concept="9aQIb" id="lF" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413175252" />
              <node concept="3clFbS" id="lG" role="9aQI4">
                <node concept="3cpWs8" id="lI" role="3cqZAp">
                  <node concept="3cpWsn" id="lK" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="lL" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="lM" role="33vP2m">
                      <node concept="1pGfFk" id="lN" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lJ" role="3cqZAp">
                  <node concept="3cpWsn" id="lO" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="lP" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="lQ" role="33vP2m">
                      <node concept="3VmV3z" id="lR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="lU" role="37wK5m">
                          <ref role="3cqZAo" node="kZ" resolve="masterThesis" />
                          <uo k="s:originTrace" v="n:3888084304413175306" />
                        </node>
                        <node concept="Xl_RD" id="lV" role="37wK5m">
                          <property role="Xl_RC" value="School could not be empty!" />
                          <uo k="s:originTrace" v="n:3888084304413175267" />
                        </node>
                        <node concept="Xl_RD" id="lW" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lX" role="37wK5m">
                          <property role="Xl_RC" value="3888084304413175252" />
                        </node>
                        <node concept="10Nm6u" id="lY" role="37wK5m" />
                        <node concept="37vLTw" id="lZ" role="37wK5m">
                          <ref role="3cqZAo" node="lK" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="lH" role="lGtFl">
                <property role="6wLej" value="3888084304413175252" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lE" role="3clFbw">
            <uo k="s:originTrace" v="n:3888084304413174482" />
            <node concept="2OqwBi" id="m0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3888084304413172186" />
              <node concept="37vLTw" id="m2" role="2Oq$k0">
                <ref role="3cqZAo" node="kZ" resolve="masterThesis" />
                <uo k="s:originTrace" v="n:3888084304413171517" />
              </node>
              <node concept="3TrcHB" id="m3" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKE" resolve="school" />
                <uo k="s:originTrace" v="n:3888084304413172906" />
              </node>
            </node>
            <node concept="17RlXB" id="m1" role="2OqNvi">
              <uo k="s:originTrace" v="n:3888084304413175238" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="la" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413175344" />
        </node>
        <node concept="3clFbJ" id="lb" role="3cqZAp">
          <uo k="s:originTrace" v="n:2413855750106681278" />
          <node concept="3clFbS" id="m4" role="3clFbx">
            <uo k="s:originTrace" v="n:2413855750106681280" />
            <node concept="9aQIb" id="m6" role="3cqZAp">
              <uo k="s:originTrace" v="n:2413855750106688047" />
              <node concept="3clFbS" id="m7" role="9aQI4">
                <node concept="3cpWs8" id="m9" role="3cqZAp">
                  <node concept="3cpWsn" id="mb" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="mc" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="md" role="33vP2m">
                      <node concept="1pGfFk" id="me" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ma" role="3cqZAp">
                  <node concept="3cpWsn" id="mf" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="mg" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="mh" role="33vP2m">
                      <node concept="3VmV3z" id="mi" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mk" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ml" role="37wK5m">
                          <ref role="3cqZAo" node="kZ" resolve="masterThesis" />
                          <uo k="s:originTrace" v="n:2413855750106688095" />
                        </node>
                        <node concept="Xl_RD" id="mm" role="37wK5m">
                          <property role="Xl_RC" value="Year could not be empty!" />
                          <uo k="s:originTrace" v="n:2413855750106688063" />
                        </node>
                        <node concept="Xl_RD" id="mn" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mo" role="37wK5m">
                          <property role="Xl_RC" value="2413855750106688047" />
                        </node>
                        <node concept="10Nm6u" id="mp" role="37wK5m" />
                        <node concept="37vLTw" id="mq" role="37wK5m">
                          <ref role="3cqZAo" node="mb" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="m8" role="lGtFl">
                <property role="6wLej" value="2413855750106688047" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="m5" role="3clFbw">
            <uo k="s:originTrace" v="n:2413855750106686260" />
            <node concept="3cmrfG" id="mr" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2413855750106688021" />
            </node>
            <node concept="2OqwBi" id="ms" role="3uHU7B">
              <uo k="s:originTrace" v="n:2413855750106681984" />
              <node concept="37vLTw" id="mt" role="2Oq$k0">
                <ref role="3cqZAo" node="kZ" resolve="masterThesis" />
                <uo k="s:originTrace" v="n:2413855750106681315" />
              </node>
              <node concept="3TrcHB" id="mu" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKH" resolve="year" />
                <uo k="s:originTrace" v="n:2413855750106682854" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2413855750106688112" />
        </node>
        <node concept="3clFbJ" id="ld" role="3cqZAp">
          <uo k="s:originTrace" v="n:2413855750106688182" />
          <node concept="3clFbS" id="mv" role="3clFbx">
            <uo k="s:originTrace" v="n:2413855750106688184" />
            <node concept="9aQIb" id="mx" role="3cqZAp">
              <uo k="s:originTrace" v="n:2413855750106695686" />
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
                          <ref role="3cqZAo" node="kZ" resolve="masterThesis" />
                          <uo k="s:originTrace" v="n:2413855750106695770" />
                        </node>
                        <node concept="Xl_RD" id="mL" role="37wK5m">
                          <property role="Xl_RC" value="Year can not be negative number!" />
                          <uo k="s:originTrace" v="n:2413855750106695703" />
                        </node>
                        <node concept="Xl_RD" id="mM" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mN" role="37wK5m">
                          <property role="Xl_RC" value="2413855750106695686" />
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
                <property role="6wLej" value="2413855750106695686" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="mw" role="3clFbw">
            <uo k="s:originTrace" v="n:2413855750106695129" />
            <node concept="3cmrfG" id="mQ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2413855750106695241" />
            </node>
            <node concept="2OqwBi" id="mR" role="3uHU7B">
              <uo k="s:originTrace" v="n:2413855750106688899" />
              <node concept="37vLTw" id="mS" role="2Oq$k0">
                <ref role="3cqZAo" node="kZ" resolve="masterThesis" />
                <uo k="s:originTrace" v="n:2413855750106688230" />
              </node>
              <node concept="3TrcHB" id="mT" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKH" resolve="year" />
                <uo k="s:originTrace" v="n:2413855750106691474" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
    </node>
    <node concept="3clFb_" id="kP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3888084304413148606" />
      <node concept="3bZ5Sz" id="mU" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
      <node concept="3clFbS" id="mV" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="3cpWs6" id="mX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413148606" />
          <node concept="35c_gC" id="mY" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1QyflKigtK_" resolve="MasterThesis" />
            <uo k="s:originTrace" v="n:3888084304413148606" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
    </node>
    <node concept="3clFb_" id="kQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3888084304413148606" />
      <node concept="37vLTG" id="mZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="3Tqbb2" id="n3" role="1tU5fm">
          <uo k="s:originTrace" v="n:3888084304413148606" />
        </node>
      </node>
      <node concept="3clFbS" id="n0" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="9aQIb" id="n4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413148606" />
          <node concept="3clFbS" id="n5" role="9aQI4">
            <uo k="s:originTrace" v="n:3888084304413148606" />
            <node concept="3cpWs6" id="n6" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413148606" />
              <node concept="2ShNRf" id="n7" role="3cqZAk">
                <uo k="s:originTrace" v="n:3888084304413148606" />
                <node concept="1pGfFk" id="n8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3888084304413148606" />
                  <node concept="2OqwBi" id="n9" role="37wK5m">
                    <uo k="s:originTrace" v="n:3888084304413148606" />
                    <node concept="2OqwBi" id="nb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3888084304413148606" />
                      <node concept="liA8E" id="nd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3888084304413148606" />
                      </node>
                      <node concept="2JrnkZ" id="ne" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3888084304413148606" />
                        <node concept="37vLTw" id="nf" role="2JrQYb">
                          <ref role="3cqZAo" node="mZ" resolve="argument" />
                          <uo k="s:originTrace" v="n:3888084304413148606" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3888084304413148606" />
                      <node concept="1rXfSq" id="ng" role="37wK5m">
                        <ref role="37wK5l" node="kP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3888084304413148606" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="na" role="37wK5m">
                    <uo k="s:originTrace" v="n:3888084304413148606" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
      <node concept="3Tm1VV" id="n2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
    </node>
    <node concept="3clFb_" id="kR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3888084304413148606" />
      <node concept="3clFbS" id="nh" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="3cpWs6" id="nk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413148606" />
          <node concept="3clFbT" id="nl" role="3cqZAk">
            <uo k="s:originTrace" v="n:3888084304413148606" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ni" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
      <node concept="3Tm1VV" id="nj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
    </node>
    <node concept="3uibUv" id="kS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3888084304413148606" />
    </node>
    <node concept="3uibUv" id="kT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3888084304413148606" />
    </node>
    <node concept="3Tm1VV" id="kU" role="1B3o_S">
      <uo k="s:originTrace" v="n:3888084304413148606" />
    </node>
  </node>
  <node concept="312cEu" id="nm">
    <property role="TrG5h" value="check_PhdThesis_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2178515694385148495" />
    <node concept="3clFbW" id="nn" role="jymVt">
      <uo k="s:originTrace" v="n:2178515694385148495" />
      <node concept="3clFbS" id="nv" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
      <node concept="3Tm1VV" id="nw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
      <node concept="3cqZAl" id="nx" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
    </node>
    <node concept="3clFb_" id="no" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2178515694385148495" />
      <node concept="3cqZAl" id="ny" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
      <node concept="37vLTG" id="nz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="phdThesis" />
        <uo k="s:originTrace" v="n:2178515694385148495" />
        <node concept="3Tqbb2" id="nC" role="1tU5fm">
          <uo k="s:originTrace" v="n:2178515694385148495" />
        </node>
      </node>
      <node concept="37vLTG" id="n$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2178515694385148495" />
        <node concept="3uibUv" id="nD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2178515694385148495" />
        </node>
      </node>
      <node concept="37vLTG" id="n_" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2178515694385148495" />
        <node concept="3uibUv" id="nE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2178515694385148495" />
        </node>
      </node>
      <node concept="3clFbS" id="nA" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385148496" />
        <node concept="3clFbJ" id="nF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385148502" />
          <node concept="2OqwBi" id="nJ" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385151388" />
            <node concept="2OqwBi" id="nL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694385149183" />
              <node concept="37vLTw" id="nN" role="2Oq$k0">
                <ref role="3cqZAo" node="nz" resolve="phdThesis" />
                <uo k="s:originTrace" v="n:2178515694385148514" />
              </node>
              <node concept="3TrcHB" id="nO" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfMD" resolve="title" />
                <uo k="s:originTrace" v="n:2178515694385149812" />
              </node>
            </node>
            <node concept="17RlXB" id="nM" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694385152388" />
            </node>
          </node>
          <node concept="3clFbS" id="nK" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385148504" />
            <node concept="9aQIb" id="nP" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385152402" />
              <node concept="3clFbS" id="nQ" role="9aQI4">
                <node concept="3cpWs8" id="nS" role="3cqZAp">
                  <node concept="3cpWsn" id="nU" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="nV" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="nW" role="33vP2m">
                      <node concept="1pGfFk" id="nX" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nT" role="3cqZAp">
                  <node concept="3cpWsn" id="nY" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="nZ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="o0" role="33vP2m">
                      <node concept="3VmV3z" id="o1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="o3" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="o2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="o4" role="37wK5m">
                          <ref role="3cqZAo" node="nz" resolve="phdThesis" />
                          <uo k="s:originTrace" v="n:2178515694385152432" />
                        </node>
                        <node concept="Xl_RD" id="o5" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385152414" />
                        </node>
                        <node concept="Xl_RD" id="o6" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="o7" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385152402" />
                        </node>
                        <node concept="10Nm6u" id="o8" role="37wK5m" />
                        <node concept="37vLTw" id="o9" role="37wK5m">
                          <ref role="3cqZAo" node="nU" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="nR" role="lGtFl">
                <property role="6wLej" value="2178515694385152402" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385152526" />
          <node concept="3clFbS" id="oa" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385152528" />
            <node concept="9aQIb" id="oc" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385159243" />
              <node concept="3clFbS" id="od" role="9aQI4">
                <node concept="3cpWs8" id="of" role="3cqZAp">
                  <node concept="3cpWsn" id="oh" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="oi" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="oj" role="33vP2m">
                      <node concept="1pGfFk" id="ok" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="og" role="3cqZAp">
                  <node concept="3cpWsn" id="ol" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="om" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="on" role="33vP2m">
                      <node concept="3VmV3z" id="oo" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="op" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="or" role="37wK5m">
                          <ref role="3cqZAo" node="nz" resolve="phdThesis" />
                          <uo k="s:originTrace" v="n:2178515694385159318" />
                        </node>
                        <node concept="Xl_RD" id="os" role="37wK5m">
                          <property role="Xl_RC" value="Year could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385159258" />
                        </node>
                        <node concept="Xl_RD" id="ot" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ou" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385159243" />
                        </node>
                        <node concept="10Nm6u" id="ov" role="37wK5m" />
                        <node concept="37vLTw" id="ow" role="37wK5m">
                          <ref role="3cqZAo" node="oh" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="oe" role="lGtFl">
                <property role="6wLej" value="2178515694385159243" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ob" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385157484" />
            <node concept="3cmrfG" id="ox" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2178515694385159220" />
            </node>
            <node concept="2OqwBi" id="oy" role="3uHU7B">
              <uo k="s:originTrace" v="n:2178515694385153220" />
              <node concept="37vLTw" id="oz" role="2Oq$k0">
                <ref role="3cqZAo" node="nz" resolve="phdThesis" />
                <uo k="s:originTrace" v="n:2178515694385152551" />
              </node>
              <node concept="3TrcHB" id="o$" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfMS" resolve="year" />
                <uo k="s:originTrace" v="n:2178515694385154078" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385159422" />
          <node concept="3clFbS" id="o_" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385159424" />
            <node concept="9aQIb" id="oB" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385166512" />
              <node concept="3clFbS" id="oC" role="9aQI4">
                <node concept="3cpWs8" id="oE" role="3cqZAp">
                  <node concept="3cpWsn" id="oG" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="oH" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="oI" role="33vP2m">
                      <node concept="1pGfFk" id="oJ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oF" role="3cqZAp">
                  <node concept="3cpWsn" id="oK" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="oL" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="oM" role="33vP2m">
                      <node concept="3VmV3z" id="oN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="oQ" role="37wK5m">
                          <ref role="3cqZAo" node="nz" resolve="phdThesis" />
                          <uo k="s:originTrace" v="n:2178515694385166552" />
                        </node>
                        <node concept="Xl_RD" id="oR" role="37wK5m">
                          <property role="Xl_RC" value="Invalid year" />
                          <uo k="s:originTrace" v="n:2178515694385166527" />
                        </node>
                        <node concept="Xl_RD" id="oS" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oT" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385166512" />
                        </node>
                        <node concept="10Nm6u" id="oU" role="37wK5m" />
                        <node concept="37vLTw" id="oV" role="37wK5m">
                          <ref role="3cqZAo" node="oG" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="oD" role="lGtFl">
                <property role="6wLej" value="2178515694385166512" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="oA" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385166095" />
            <node concept="3cmrfG" id="oW" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2178515694385166098" />
            </node>
            <node concept="2OqwBi" id="oX" role="3uHU7B">
              <uo k="s:originTrace" v="n:2178515694385160126" />
              <node concept="37vLTw" id="oY" role="2Oq$k0">
                <ref role="3cqZAo" node="nz" resolve="phdThesis" />
                <uo k="s:originTrace" v="n:2178515694385159457" />
              </node>
              <node concept="3TrcHB" id="oZ" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfMS" resolve="year" />
                <uo k="s:originTrace" v="n:2178515694385162689" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385171673" />
          <node concept="3clFbS" id="p0" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385171675" />
            <node concept="9aQIb" id="p2" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385178024" />
              <node concept="3clFbS" id="p3" role="9aQI4">
                <node concept="3cpWs8" id="p5" role="3cqZAp">
                  <node concept="3cpWsn" id="p7" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="p8" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="p9" role="33vP2m">
                      <node concept="1pGfFk" id="pa" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="p6" role="3cqZAp">
                  <node concept="3cpWsn" id="pb" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="pc" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="pd" role="33vP2m">
                      <node concept="3VmV3z" id="pe" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pg" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ph" role="37wK5m">
                          <ref role="3cqZAo" node="nz" resolve="phdThesis" />
                          <uo k="s:originTrace" v="n:2178515694385178057" />
                        </node>
                        <node concept="Xl_RD" id="pi" role="37wK5m">
                          <property role="Xl_RC" value="School could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385178039" />
                        </node>
                        <node concept="Xl_RD" id="pj" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pk" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385178024" />
                        </node>
                        <node concept="10Nm6u" id="pl" role="37wK5m" />
                        <node concept="37vLTw" id="pm" role="37wK5m">
                          <ref role="3cqZAo" node="p7" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="p4" role="lGtFl">
                <property role="6wLej" value="2178515694385178024" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="p1" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385176900" />
            <node concept="2OqwBi" id="pn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694385172397" />
              <node concept="37vLTw" id="pp" role="2Oq$k0">
                <ref role="3cqZAo" node="nz" resolve="phdThesis" />
                <uo k="s:originTrace" v="n:2178515694385171728" />
              </node>
              <node concept="3TrcHB" id="pq" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfMG" resolve="school" />
                <uo k="s:originTrace" v="n:2178515694385175461" />
              </node>
            </node>
            <node concept="17RlXB" id="po" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694385178010" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
    </node>
    <node concept="3clFb_" id="np" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2178515694385148495" />
      <node concept="3bZ5Sz" id="pr" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
      <node concept="3clFbS" id="ps" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385148495" />
        <node concept="3cpWs6" id="pu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385148495" />
          <node concept="35c_gC" id="pv" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1C3R0FdcfM_" resolve="PhdThesis" />
            <uo k="s:originTrace" v="n:2178515694385148495" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pt" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
    </node>
    <node concept="3clFb_" id="nq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2178515694385148495" />
      <node concept="37vLTG" id="pw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2178515694385148495" />
        <node concept="3Tqbb2" id="p$" role="1tU5fm">
          <uo k="s:originTrace" v="n:2178515694385148495" />
        </node>
      </node>
      <node concept="3clFbS" id="px" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385148495" />
        <node concept="9aQIb" id="p_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385148495" />
          <node concept="3clFbS" id="pA" role="9aQI4">
            <uo k="s:originTrace" v="n:2178515694385148495" />
            <node concept="3cpWs6" id="pB" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385148495" />
              <node concept="2ShNRf" id="pC" role="3cqZAk">
                <uo k="s:originTrace" v="n:2178515694385148495" />
                <node concept="1pGfFk" id="pD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2178515694385148495" />
                  <node concept="2OqwBi" id="pE" role="37wK5m">
                    <uo k="s:originTrace" v="n:2178515694385148495" />
                    <node concept="2OqwBi" id="pG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2178515694385148495" />
                      <node concept="liA8E" id="pI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2178515694385148495" />
                      </node>
                      <node concept="2JrnkZ" id="pJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2178515694385148495" />
                        <node concept="37vLTw" id="pK" role="2JrQYb">
                          <ref role="3cqZAo" node="pw" resolve="argument" />
                          <uo k="s:originTrace" v="n:2178515694385148495" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2178515694385148495" />
                      <node concept="1rXfSq" id="pL" role="37wK5m">
                        <ref role="37wK5l" node="np" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2178515694385148495" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pF" role="37wK5m">
                    <uo k="s:originTrace" v="n:2178515694385148495" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="py" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
      <node concept="3Tm1VV" id="pz" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
    </node>
    <node concept="3clFb_" id="nr" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2178515694385148495" />
      <node concept="3clFbS" id="pM" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385148495" />
        <node concept="3cpWs6" id="pP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385148495" />
          <node concept="3clFbT" id="pQ" role="3cqZAk">
            <uo k="s:originTrace" v="n:2178515694385148495" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pN" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
      <node concept="3Tm1VV" id="pO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
    </node>
    <node concept="3uibUv" id="ns" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2178515694385148495" />
    </node>
    <node concept="3uibUv" id="nt" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2178515694385148495" />
    </node>
    <node concept="3Tm1VV" id="nu" role="1B3o_S">
      <uo k="s:originTrace" v="n:2178515694385148495" />
    </node>
  </node>
  <node concept="312cEu" id="pR">
    <property role="TrG5h" value="check_Proceedings_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3662926481594721662" />
    <node concept="3clFbW" id="pS" role="jymVt">
      <uo k="s:originTrace" v="n:3662926481594721662" />
      <node concept="3clFbS" id="q0" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
      <node concept="3Tm1VV" id="q1" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
      <node concept="3cqZAl" id="q2" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
    </node>
    <node concept="3clFb_" id="pT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3662926481594721662" />
      <node concept="3cqZAl" id="q3" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
      <node concept="37vLTG" id="q4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="proceedings" />
        <uo k="s:originTrace" v="n:3662926481594721662" />
        <node concept="3Tqbb2" id="q9" role="1tU5fm">
          <uo k="s:originTrace" v="n:3662926481594721662" />
        </node>
      </node>
      <node concept="37vLTG" id="q5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3662926481594721662" />
        <node concept="3uibUv" id="qa" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3662926481594721662" />
        </node>
      </node>
      <node concept="37vLTG" id="q6" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3662926481594721662" />
        <node concept="3uibUv" id="qb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3662926481594721662" />
        </node>
      </node>
      <node concept="3clFbS" id="q7" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594721663" />
        <node concept="3clFbJ" id="qc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594721669" />
          <node concept="2OqwBi" id="qd" role="3clFbw">
            <uo k="s:originTrace" v="n:3662926481594723509" />
            <node concept="2OqwBi" id="qf" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3662926481594722350" />
              <node concept="37vLTw" id="qh" role="2Oq$k0">
                <ref role="3cqZAo" node="q4" resolve="proceedings" />
                <uo k="s:originTrace" v="n:3662926481594721681" />
              </node>
              <node concept="3TrcHB" id="qi" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyrl" resolve="title" />
                <uo k="s:originTrace" v="n:3662926481594723009" />
              </node>
            </node>
            <node concept="17RlXB" id="qg" role="2OqNvi">
              <uo k="s:originTrace" v="n:3662926481594723971" />
            </node>
          </node>
          <node concept="3clFbS" id="qe" role="3clFbx">
            <uo k="s:originTrace" v="n:3662926481594721671" />
            <node concept="9aQIb" id="qj" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662926481594723985" />
              <node concept="3clFbS" id="qk" role="9aQI4">
                <node concept="3cpWs8" id="qm" role="3cqZAp">
                  <node concept="3cpWsn" id="qo" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="qp" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="qq" role="33vP2m">
                      <node concept="1pGfFk" id="qr" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="qn" role="3cqZAp">
                  <node concept="3cpWsn" id="qs" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="qt" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="qu" role="33vP2m">
                      <node concept="3VmV3z" id="qv" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qx" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qw" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="qy" role="37wK5m">
                          <ref role="3cqZAo" node="q4" resolve="proceedings" />
                          <uo k="s:originTrace" v="n:3662926481594724015" />
                        </node>
                        <node concept="Xl_RD" id="qz" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:3662926481594723997" />
                        </node>
                        <node concept="Xl_RD" id="q$" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="q_" role="37wK5m">
                          <property role="Xl_RC" value="3662926481594723985" />
                        </node>
                        <node concept="10Nm6u" id="qA" role="37wK5m" />
                        <node concept="37vLTw" id="qB" role="37wK5m">
                          <ref role="3cqZAo" node="qo" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ql" role="lGtFl">
                <property role="6wLej" value="3662926481594723985" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
    </node>
    <node concept="3clFb_" id="pU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3662926481594721662" />
      <node concept="3bZ5Sz" id="qC" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
      <node concept="3clFbS" id="qD" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594721662" />
        <node concept="3cpWs6" id="qF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594721662" />
          <node concept="35c_gC" id="qG" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:5dy$fAeWyrk" resolve="Proceedings" />
            <uo k="s:originTrace" v="n:3662926481594721662" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
    </node>
    <node concept="3clFb_" id="pV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3662926481594721662" />
      <node concept="37vLTG" id="qH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3662926481594721662" />
        <node concept="3Tqbb2" id="qL" role="1tU5fm">
          <uo k="s:originTrace" v="n:3662926481594721662" />
        </node>
      </node>
      <node concept="3clFbS" id="qI" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594721662" />
        <node concept="9aQIb" id="qM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594721662" />
          <node concept="3clFbS" id="qN" role="9aQI4">
            <uo k="s:originTrace" v="n:3662926481594721662" />
            <node concept="3cpWs6" id="qO" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662926481594721662" />
              <node concept="2ShNRf" id="qP" role="3cqZAk">
                <uo k="s:originTrace" v="n:3662926481594721662" />
                <node concept="1pGfFk" id="qQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3662926481594721662" />
                  <node concept="2OqwBi" id="qR" role="37wK5m">
                    <uo k="s:originTrace" v="n:3662926481594721662" />
                    <node concept="2OqwBi" id="qT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3662926481594721662" />
                      <node concept="liA8E" id="qV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3662926481594721662" />
                      </node>
                      <node concept="2JrnkZ" id="qW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3662926481594721662" />
                        <node concept="37vLTw" id="qX" role="2JrQYb">
                          <ref role="3cqZAo" node="qH" resolve="argument" />
                          <uo k="s:originTrace" v="n:3662926481594721662" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3662926481594721662" />
                      <node concept="1rXfSq" id="qY" role="37wK5m">
                        <ref role="37wK5l" node="pU" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3662926481594721662" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qS" role="37wK5m">
                    <uo k="s:originTrace" v="n:3662926481594721662" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
      <node concept="3Tm1VV" id="qK" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
    </node>
    <node concept="3clFb_" id="pW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3662926481594721662" />
      <node concept="3clFbS" id="qZ" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594721662" />
        <node concept="3cpWs6" id="r2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594721662" />
          <node concept="3clFbT" id="r3" role="3cqZAk">
            <uo k="s:originTrace" v="n:3662926481594721662" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="r0" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
      <node concept="3Tm1VV" id="r1" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
    </node>
    <node concept="3uibUv" id="pX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3662926481594721662" />
    </node>
    <node concept="3uibUv" id="pY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3662926481594721662" />
    </node>
    <node concept="3Tm1VV" id="pZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662926481594721662" />
    </node>
  </node>
</model>

