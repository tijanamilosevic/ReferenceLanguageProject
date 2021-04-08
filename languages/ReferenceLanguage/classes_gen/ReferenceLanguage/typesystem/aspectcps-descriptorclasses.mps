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
          <ref role="39e2AS" node="aU" resolve="check_Booklet_NonTypesystemRule" />
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
          <ref role="39e2AS" node="c7" resolve="check_Conference_NonTypesystemRule" />
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
          <ref role="39e2AS" node="dK" resolve="check_InBook_NonTypesystemRule" />
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
          <ref role="39e2AS" node="gi" resolve="check_InProceedings_NonTypesystemRule" />
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
          <ref role="39e2AS" node="jf" resolve="check_Incollection_NonTypesystemRule" />
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
          <ref role="39e2AS" node="lk" resolve="check_Manual_NonTypesystemRule" />
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
          <ref role="39e2AS" node="mX" resolve="check_MasterThesis_NonTypesystemRule" />
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
          <ref role="39e2AS" node="px" resolve="check_PhdThesis_NonTypesystemRule" />
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
          <ref role="39e2AS" node="s2" resolve="check_Proceedings_NonTypesystemRule" />
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
          <ref role="39e2AS" node="aY" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="cb" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="dO" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="gm" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="jj" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="lo" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="n1" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="p_" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="s6" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="aW" resolve="applyRule" />
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
          <ref role="39e2AS" node="c9" resolve="applyRule" />
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
          <ref role="39e2AS" node="dM" resolve="applyRule" />
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
          <ref role="39e2AS" node="gk" resolve="applyRule" />
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
          <ref role="39e2AS" node="jh" resolve="applyRule" />
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
          <ref role="39e2AS" node="lm" resolve="applyRule" />
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
          <ref role="39e2AS" node="mZ" resolve="applyRule" />
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
          <ref role="39e2AS" node="pz" resolve="applyRule" />
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
          <ref role="39e2AS" node="s4" resolve="applyRule" />
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
                    <ref role="37wK5l" node="aV" resolve="check_Booklet_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="c8" resolve="check_Conference_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="dL" resolve="check_InBook_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="gj" resolve="check_InProceedings_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="jg" resolve="check_Incollection_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="ll" resolve="check_Manual_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="mY" resolve="check_MasterThesis_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="py" resolve="check_PhdThesis_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="s3" resolve="check_Proceedings_NonTypesystemRule" />
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
          <node concept="2OqwBi" id="9d" role="3clFbw">
            <uo k="s:originTrace" v="n:3662926481594712550" />
            <node concept="2OqwBi" id="9f" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3662926481594709620" />
              <node concept="37vLTw" id="9h" role="2Oq$k0">
                <ref role="3cqZAo" node="92" resolve="book" />
                <uo k="s:originTrace" v="n:3662926481594708951" />
              </node>
              <node concept="3TrcHB" id="9i" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWypX" resolve="title" />
                <uo k="s:originTrace" v="n:3662926481594711378" />
              </node>
            </node>
            <node concept="17RlXB" id="9g" role="2OqNvi">
              <uo k="s:originTrace" v="n:3662926481594713638" />
            </node>
          </node>
          <node concept="3clFbS" id="9e" role="3clFbx">
            <uo k="s:originTrace" v="n:3662926481594708941" />
            <node concept="9aQIb" id="9j" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662926481594713791" />
              <node concept="3clFbS" id="9k" role="9aQI4">
                <node concept="3cpWs8" id="9m" role="3cqZAp">
                  <node concept="3cpWsn" id="9o" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="9p" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9q" role="33vP2m">
                      <node concept="1pGfFk" id="9r" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9n" role="3cqZAp">
                  <node concept="3cpWsn" id="9s" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9t" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9u" role="33vP2m">
                      <node concept="3VmV3z" id="9v" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9x" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9w" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="9y" role="37wK5m">
                          <ref role="3cqZAo" node="92" resolve="book" />
                          <uo k="s:originTrace" v="n:3662926481594713870" />
                        </node>
                        <node concept="Xl_RD" id="9z" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:3662926481594713803" />
                        </node>
                        <node concept="Xl_RD" id="9$" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9_" role="37wK5m">
                          <property role="Xl_RC" value="3662926481594713791" />
                        </node>
                        <node concept="10Nm6u" id="9A" role="37wK5m" />
                        <node concept="37vLTw" id="9B" role="37wK5m">
                          <ref role="3cqZAo" node="9o" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9l" role="lGtFl">
                <property role="6wLej" value="3662926481594713791" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114827286" />
          <node concept="2OqwBi" id="9C" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114827287" />
            <node concept="2OqwBi" id="9E" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2432563194114827288" />
              <node concept="37vLTw" id="9G" role="2Oq$k0">
                <ref role="3cqZAo" node="92" resolve="book" />
                <uo k="s:originTrace" v="n:2432563194114827289" />
              </node>
              <node concept="3TrcHB" id="9H" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWypZ" resolve="publisher" />
                <uo k="s:originTrace" v="n:2432563194114828059" />
              </node>
            </node>
            <node concept="17RlXB" id="9F" role="2OqNvi">
              <uo k="s:originTrace" v="n:2432563194114827291" />
            </node>
          </node>
          <node concept="3clFbS" id="9D" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114827292" />
            <node concept="9aQIb" id="9I" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114827293" />
              <node concept="3clFbS" id="9J" role="9aQI4">
                <node concept="3cpWs8" id="9L" role="3cqZAp">
                  <node concept="3cpWsn" id="9N" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="9O" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9P" role="33vP2m">
                      <node concept="1pGfFk" id="9Q" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9M" role="3cqZAp">
                  <node concept="3cpWsn" id="9R" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9S" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9T" role="33vP2m">
                      <node concept="3VmV3z" id="9U" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9W" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9V" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="9X" role="37wK5m">
                          <ref role="3cqZAo" node="92" resolve="book" />
                          <uo k="s:originTrace" v="n:2432563194114827295" />
                        </node>
                        <node concept="Xl_RD" id="9Y" role="37wK5m">
                          <property role="Xl_RC" value="Publisher could not be empty!" />
                          <uo k="s:originTrace" v="n:2432563194114827294" />
                        </node>
                        <node concept="Xl_RD" id="9Z" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="a0" role="37wK5m">
                          <property role="Xl_RC" value="2432563194114827293" />
                        </node>
                        <node concept="10Nm6u" id="a1" role="37wK5m" />
                        <node concept="37vLTw" id="a2" role="37wK5m">
                          <ref role="3cqZAo" node="9N" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9K" role="lGtFl">
                <property role="6wLej" value="2432563194114827293" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114829521" />
          <node concept="3clFbC" id="a3" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114835681" />
            <node concept="3cmrfG" id="a5" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2432563194114837611" />
            </node>
            <node concept="2OqwBi" id="a6" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114829523" />
              <node concept="37vLTw" id="a7" role="2Oq$k0">
                <ref role="3cqZAo" node="92" resolve="book" />
                <uo k="s:originTrace" v="n:2432563194114829524" />
              </node>
              <node concept="3TrcHB" id="a8" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyq6" resolve="year" />
                <uo k="s:originTrace" v="n:2432563194114829730" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="a4" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114829527" />
            <node concept="9aQIb" id="a9" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114829528" />
              <node concept="3clFbS" id="aa" role="9aQI4">
                <node concept="3cpWs8" id="ac" role="3cqZAp">
                  <node concept="3cpWsn" id="ae" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="af" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ag" role="33vP2m">
                      <node concept="1pGfFk" id="ah" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ad" role="3cqZAp">
                  <node concept="3cpWsn" id="ai" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="aj" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ak" role="33vP2m">
                      <node concept="3VmV3z" id="al" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="an" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="am" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ao" role="37wK5m">
                          <ref role="3cqZAo" node="92" resolve="book" />
                          <uo k="s:originTrace" v="n:2432563194114829530" />
                        </node>
                        <node concept="Xl_RD" id="ap" role="37wK5m">
                          <property role="Xl_RC" value="Year could not be empty!" />
                          <uo k="s:originTrace" v="n:2432563194114829529" />
                        </node>
                        <node concept="Xl_RD" id="aq" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ar" role="37wK5m">
                          <property role="Xl_RC" value="2432563194114829528" />
                        </node>
                        <node concept="10Nm6u" id="as" role="37wK5m" />
                        <node concept="37vLTw" id="at" role="37wK5m">
                          <ref role="3cqZAo" node="ae" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ab" role="lGtFl">
                <property role="6wLej" value="2432563194114829528" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="96" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594708932" />
      </node>
    </node>
    <node concept="3clFb_" id="8S" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3662926481594708932" />
      <node concept="3bZ5Sz" id="au" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594708932" />
      </node>
      <node concept="3clFbS" id="av" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594708932" />
        <node concept="3cpWs6" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594708932" />
          <node concept="35c_gC" id="ay" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:5dy$fAeWypU" resolve="Book" />
            <uo k="s:originTrace" v="n:3662926481594708932" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aw" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594708932" />
      </node>
    </node>
    <node concept="3clFb_" id="8T" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3662926481594708932" />
      <node concept="37vLTG" id="az" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3662926481594708932" />
        <node concept="3Tqbb2" id="aB" role="1tU5fm">
          <uo k="s:originTrace" v="n:3662926481594708932" />
        </node>
      </node>
      <node concept="3clFbS" id="a$" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594708932" />
        <node concept="9aQIb" id="aC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594708932" />
          <node concept="3clFbS" id="aD" role="9aQI4">
            <uo k="s:originTrace" v="n:3662926481594708932" />
            <node concept="3cpWs6" id="aE" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662926481594708932" />
              <node concept="2ShNRf" id="aF" role="3cqZAk">
                <uo k="s:originTrace" v="n:3662926481594708932" />
                <node concept="1pGfFk" id="aG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3662926481594708932" />
                  <node concept="2OqwBi" id="aH" role="37wK5m">
                    <uo k="s:originTrace" v="n:3662926481594708932" />
                    <node concept="2OqwBi" id="aJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3662926481594708932" />
                      <node concept="liA8E" id="aL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3662926481594708932" />
                      </node>
                      <node concept="2JrnkZ" id="aM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3662926481594708932" />
                        <node concept="37vLTw" id="aN" role="2JrQYb">
                          <ref role="3cqZAo" node="az" resolve="argument" />
                          <uo k="s:originTrace" v="n:3662926481594708932" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3662926481594708932" />
                      <node concept="1rXfSq" id="aO" role="37wK5m">
                        <ref role="37wK5l" node="8S" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3662926481594708932" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aI" role="37wK5m">
                    <uo k="s:originTrace" v="n:3662926481594708932" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3662926481594708932" />
      </node>
      <node concept="3Tm1VV" id="aA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594708932" />
      </node>
    </node>
    <node concept="3clFb_" id="8U" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3662926481594708932" />
      <node concept="3clFbS" id="aP" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594708932" />
        <node concept="3cpWs6" id="aS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594708932" />
          <node concept="3clFbT" id="aT" role="3cqZAk">
            <uo k="s:originTrace" v="n:3662926481594708932" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aQ" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594708932" />
      </node>
      <node concept="3Tm1VV" id="aR" role="1B3o_S">
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
  <node concept="312cEu" id="aU">
    <property role="TrG5h" value="check_Booklet_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3888084304413373006" />
    <node concept="3clFbW" id="aV" role="jymVt">
      <uo k="s:originTrace" v="n:3888084304413373006" />
      <node concept="3clFbS" id="b3" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
      <node concept="3Tm1VV" id="b4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
      <node concept="3cqZAl" id="b5" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
    </node>
    <node concept="3clFb_" id="aW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3888084304413373006" />
      <node concept="3cqZAl" id="b6" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
      <node concept="37vLTG" id="b7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="booklet" />
        <uo k="s:originTrace" v="n:3888084304413373006" />
        <node concept="3Tqbb2" id="bc" role="1tU5fm">
          <uo k="s:originTrace" v="n:3888084304413373006" />
        </node>
      </node>
      <node concept="37vLTG" id="b8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3888084304413373006" />
        <node concept="3uibUv" id="bd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3888084304413373006" />
        </node>
      </node>
      <node concept="37vLTG" id="b9" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3888084304413373006" />
        <node concept="3uibUv" id="be" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3888084304413373006" />
        </node>
      </node>
      <node concept="3clFbS" id="ba" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413373007" />
        <node concept="3clFbJ" id="bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413373013" />
          <node concept="2OqwBi" id="bg" role="3clFbw">
            <uo k="s:originTrace" v="n:3888084304413375929" />
            <node concept="2OqwBi" id="bi" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3888084304413373694" />
              <node concept="37vLTw" id="bk" role="2Oq$k0">
                <ref role="3cqZAo" node="b7" resolve="booklet" />
                <uo k="s:originTrace" v="n:3888084304413373025" />
              </node>
              <node concept="3TrcHB" id="bl" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtJL" resolve="title" />
                <uo k="s:originTrace" v="n:3888084304413374353" />
              </node>
            </node>
            <node concept="17RlXB" id="bj" role="2OqNvi">
              <uo k="s:originTrace" v="n:3888084304413376929" />
            </node>
          </node>
          <node concept="3clFbS" id="bh" role="3clFbx">
            <uo k="s:originTrace" v="n:3888084304413373015" />
            <node concept="9aQIb" id="bm" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413376945" />
              <node concept="3clFbS" id="bn" role="9aQI4">
                <node concept="3cpWs8" id="bp" role="3cqZAp">
                  <node concept="3cpWsn" id="br" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bs" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bt" role="33vP2m">
                      <node concept="1pGfFk" id="bu" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bq" role="3cqZAp">
                  <node concept="3cpWsn" id="bv" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bw" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bx" role="33vP2m">
                      <node concept="3VmV3z" id="by" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="b$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="b_" role="37wK5m">
                          <ref role="3cqZAo" node="b7" resolve="booklet" />
                          <uo k="s:originTrace" v="n:3888084304413376999" />
                        </node>
                        <node concept="Xl_RD" id="bA" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:3888084304413376960" />
                        </node>
                        <node concept="Xl_RD" id="bB" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bC" role="37wK5m">
                          <property role="Xl_RC" value="3888084304413376945" />
                        </node>
                        <node concept="10Nm6u" id="bD" role="37wK5m" />
                        <node concept="37vLTw" id="bE" role="37wK5m">
                          <ref role="3cqZAo" node="br" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bo" role="lGtFl">
                <property role="6wLej" value="3888084304413376945" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bb" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
    </node>
    <node concept="3clFb_" id="aX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3888084304413373006" />
      <node concept="3bZ5Sz" id="bF" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
      <node concept="3clFbS" id="bG" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413373006" />
        <node concept="3cpWs6" id="bI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413373006" />
          <node concept="35c_gC" id="bJ" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1QyflKigtJE" resolve="Booklet" />
            <uo k="s:originTrace" v="n:3888084304413373006" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
    </node>
    <node concept="3clFb_" id="aY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3888084304413373006" />
      <node concept="37vLTG" id="bK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3888084304413373006" />
        <node concept="3Tqbb2" id="bO" role="1tU5fm">
          <uo k="s:originTrace" v="n:3888084304413373006" />
        </node>
      </node>
      <node concept="3clFbS" id="bL" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413373006" />
        <node concept="9aQIb" id="bP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413373006" />
          <node concept="3clFbS" id="bQ" role="9aQI4">
            <uo k="s:originTrace" v="n:3888084304413373006" />
            <node concept="3cpWs6" id="bR" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413373006" />
              <node concept="2ShNRf" id="bS" role="3cqZAk">
                <uo k="s:originTrace" v="n:3888084304413373006" />
                <node concept="1pGfFk" id="bT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3888084304413373006" />
                  <node concept="2OqwBi" id="bU" role="37wK5m">
                    <uo k="s:originTrace" v="n:3888084304413373006" />
                    <node concept="2OqwBi" id="bW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3888084304413373006" />
                      <node concept="liA8E" id="bY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3888084304413373006" />
                      </node>
                      <node concept="2JrnkZ" id="bZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3888084304413373006" />
                        <node concept="37vLTw" id="c0" role="2JrQYb">
                          <ref role="3cqZAo" node="bK" resolve="argument" />
                          <uo k="s:originTrace" v="n:3888084304413373006" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3888084304413373006" />
                      <node concept="1rXfSq" id="c1" role="37wK5m">
                        <ref role="37wK5l" node="aX" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3888084304413373006" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bV" role="37wK5m">
                    <uo k="s:originTrace" v="n:3888084304413373006" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
      <node concept="3Tm1VV" id="bN" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
    </node>
    <node concept="3clFb_" id="aZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3888084304413373006" />
      <node concept="3clFbS" id="c2" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413373006" />
        <node concept="3cpWs6" id="c5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413373006" />
          <node concept="3clFbT" id="c6" role="3cqZAk">
            <uo k="s:originTrace" v="n:3888084304413373006" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="c3" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
      <node concept="3Tm1VV" id="c4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
    </node>
    <node concept="3uibUv" id="b0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3888084304413373006" />
    </node>
    <node concept="3uibUv" id="b1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3888084304413373006" />
    </node>
    <node concept="3Tm1VV" id="b2" role="1B3o_S">
      <uo k="s:originTrace" v="n:3888084304413373006" />
    </node>
  </node>
  <node concept="312cEu" id="c7">
    <property role="TrG5h" value="check_Conference_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3888084304413377043" />
    <node concept="3clFbW" id="c8" role="jymVt">
      <uo k="s:originTrace" v="n:3888084304413377043" />
      <node concept="3clFbS" id="cg" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
      <node concept="3Tm1VV" id="ch" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
      <node concept="3cqZAl" id="ci" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
    </node>
    <node concept="3clFb_" id="c9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3888084304413377043" />
      <node concept="3cqZAl" id="cj" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
      <node concept="37vLTG" id="ck" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conference" />
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="3Tqbb2" id="cp" role="1tU5fm">
          <uo k="s:originTrace" v="n:3888084304413377043" />
        </node>
      </node>
      <node concept="37vLTG" id="cl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="3uibUv" id="cq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3888084304413377043" />
        </node>
      </node>
      <node concept="37vLTG" id="cm" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="3uibUv" id="cr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3888084304413377043" />
        </node>
      </node>
      <node concept="3clFbS" id="cn" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413377044" />
        <node concept="3clFbJ" id="cs" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413377050" />
          <node concept="2OqwBi" id="cu" role="3clFbw">
            <uo k="s:originTrace" v="n:3888084304413425834" />
            <node concept="2OqwBi" id="cw" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3888084304413377853" />
              <node concept="37vLTw" id="cy" role="2Oq$k0">
                <ref role="3cqZAo" node="ck" resolve="conference" />
                <uo k="s:originTrace" v="n:3888084304413377062" />
              </node>
              <node concept="3TrcHB" id="cz" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtK2" resolve="title" />
                <uo k="s:originTrace" v="n:3888084304413424258" />
              </node>
            </node>
            <node concept="17RlXB" id="cx" role="2OqNvi">
              <uo k="s:originTrace" v="n:3888084304413426565" />
            </node>
          </node>
          <node concept="3clFbS" id="cv" role="3clFbx">
            <uo k="s:originTrace" v="n:3888084304413377052" />
            <node concept="9aQIb" id="c$" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413426581" />
              <node concept="3clFbS" id="c_" role="9aQI4">
                <node concept="3cpWs8" id="cB" role="3cqZAp">
                  <node concept="3cpWsn" id="cD" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="cE" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cF" role="33vP2m">
                      <node concept="1pGfFk" id="cG" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cC" role="3cqZAp">
                  <node concept="3cpWsn" id="cH" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cI" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cJ" role="33vP2m">
                      <node concept="3VmV3z" id="cK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cM" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="cN" role="37wK5m">
                          <ref role="3cqZAo" node="ck" resolve="conference" />
                          <uo k="s:originTrace" v="n:3888084304413426614" />
                        </node>
                        <node concept="Xl_RD" id="cO" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:3888084304413426596" />
                        </node>
                        <node concept="Xl_RD" id="cP" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cQ" role="37wK5m">
                          <property role="Xl_RC" value="3888084304413426581" />
                        </node>
                        <node concept="10Nm6u" id="cR" role="37wK5m" />
                        <node concept="37vLTw" id="cS" role="37wK5m">
                          <ref role="3cqZAo" node="cD" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cA" role="lGtFl">
                <property role="6wLej" value="3888084304413426581" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ct" role="3cqZAp">
          <uo k="s:originTrace" v="n:2413855750106865455" />
          <node concept="3clFbS" id="cT" role="3clFbx">
            <uo k="s:originTrace" v="n:2413855750106865457" />
            <node concept="9aQIb" id="cV" role="3cqZAp">
              <uo k="s:originTrace" v="n:2413855750106870483" />
              <node concept="3clFbS" id="cW" role="9aQI4">
                <node concept="3cpWs8" id="cY" role="3cqZAp">
                  <node concept="3cpWsn" id="d0" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="d1" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="d2" role="33vP2m">
                      <node concept="1pGfFk" id="d3" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cZ" role="3cqZAp">
                  <node concept="3cpWsn" id="d4" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="d5" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="d6" role="33vP2m">
                      <node concept="3VmV3z" id="d7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="d9" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="d8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="da" role="37wK5m">
                          <ref role="3cqZAo" node="ck" resolve="conference" />
                          <uo k="s:originTrace" v="n:2413855750106870552" />
                        </node>
                        <node concept="Xl_RD" id="db" role="37wK5m">
                          <property role="Xl_RC" value="Year can not be negative number!" />
                          <uo k="s:originTrace" v="n:2413855750106870499" />
                        </node>
                        <node concept="Xl_RD" id="dc" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dd" role="37wK5m">
                          <property role="Xl_RC" value="2413855750106870483" />
                        </node>
                        <node concept="10Nm6u" id="de" role="37wK5m" />
                        <node concept="37vLTw" id="df" role="37wK5m">
                          <ref role="3cqZAo" node="d0" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cX" role="lGtFl">
                <property role="6wLej" value="2413855750106870483" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="cU" role="3clFbw">
            <uo k="s:originTrace" v="n:2413855750106870400" />
            <node concept="3cmrfG" id="dg" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2413855750106870456" />
            </node>
            <node concept="2OqwBi" id="dh" role="3uHU7B">
              <uo k="s:originTrace" v="n:2413855750106866149" />
              <node concept="37vLTw" id="di" role="2Oq$k0">
                <ref role="3cqZAo" node="ck" resolve="conference" />
                <uo k="s:originTrace" v="n:2413855750106865480" />
              </node>
              <node concept="3TrcHB" id="dj" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKb" resolve="year" />
                <uo k="s:originTrace" v="n:2413855750106866994" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="co" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
    </node>
    <node concept="3clFb_" id="ca" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3888084304413377043" />
      <node concept="3bZ5Sz" id="dk" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
      <node concept="3clFbS" id="dl" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="3cpWs6" id="dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413377043" />
          <node concept="35c_gC" id="do" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1QyflKigtJZ" resolve="Conference" />
            <uo k="s:originTrace" v="n:3888084304413377043" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dm" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
    </node>
    <node concept="3clFb_" id="cb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3888084304413377043" />
      <node concept="37vLTG" id="dp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="3Tqbb2" id="dt" role="1tU5fm">
          <uo k="s:originTrace" v="n:3888084304413377043" />
        </node>
      </node>
      <node concept="3clFbS" id="dq" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="9aQIb" id="du" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413377043" />
          <node concept="3clFbS" id="dv" role="9aQI4">
            <uo k="s:originTrace" v="n:3888084304413377043" />
            <node concept="3cpWs6" id="dw" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413377043" />
              <node concept="2ShNRf" id="dx" role="3cqZAk">
                <uo k="s:originTrace" v="n:3888084304413377043" />
                <node concept="1pGfFk" id="dy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3888084304413377043" />
                  <node concept="2OqwBi" id="dz" role="37wK5m">
                    <uo k="s:originTrace" v="n:3888084304413377043" />
                    <node concept="2OqwBi" id="d_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3888084304413377043" />
                      <node concept="liA8E" id="dB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3888084304413377043" />
                      </node>
                      <node concept="2JrnkZ" id="dC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3888084304413377043" />
                        <node concept="37vLTw" id="dD" role="2JrQYb">
                          <ref role="3cqZAo" node="dp" resolve="argument" />
                          <uo k="s:originTrace" v="n:3888084304413377043" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3888084304413377043" />
                      <node concept="1rXfSq" id="dE" role="37wK5m">
                        <ref role="37wK5l" node="ca" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3888084304413377043" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d$" role="37wK5m">
                    <uo k="s:originTrace" v="n:3888084304413377043" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
      <node concept="3Tm1VV" id="ds" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
    </node>
    <node concept="3clFb_" id="cc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3888084304413377043" />
      <node concept="3clFbS" id="dF" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="3cpWs6" id="dI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413377043" />
          <node concept="3clFbT" id="dJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:3888084304413377043" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dG" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
      <node concept="3Tm1VV" id="dH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
    </node>
    <node concept="3uibUv" id="cd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3888084304413377043" />
    </node>
    <node concept="3uibUv" id="ce" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3888084304413377043" />
    </node>
    <node concept="3Tm1VV" id="cf" role="1B3o_S">
      <uo k="s:originTrace" v="n:3888084304413377043" />
    </node>
  </node>
  <node concept="312cEu" id="dK">
    <property role="TrG5h" value="check_InBook_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2178515694384899865" />
    <node concept="3clFbW" id="dL" role="jymVt">
      <uo k="s:originTrace" v="n:2178515694384899865" />
      <node concept="3clFbS" id="dT" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
      <node concept="3Tm1VV" id="dU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
      <node concept="3cqZAl" id="dV" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
    </node>
    <node concept="3clFb_" id="dM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2178515694384899865" />
      <node concept="3cqZAl" id="dW" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
      <node concept="37vLTG" id="dX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inBook" />
        <uo k="s:originTrace" v="n:2178515694384899865" />
        <node concept="3Tqbb2" id="e2" role="1tU5fm">
          <uo k="s:originTrace" v="n:2178515694384899865" />
        </node>
      </node>
      <node concept="37vLTG" id="dY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2178515694384899865" />
        <node concept="3uibUv" id="e3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2178515694384899865" />
        </node>
      </node>
      <node concept="37vLTG" id="dZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2178515694384899865" />
        <node concept="3uibUv" id="e4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2178515694384899865" />
        </node>
      </node>
      <node concept="3clFbS" id="e0" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694384899866" />
        <node concept="3clFbJ" id="e5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384899872" />
          <node concept="2OqwBi" id="ea" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694384903444" />
            <node concept="2OqwBi" id="ec" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694384900553" />
              <node concept="37vLTw" id="ee" role="2Oq$k0">
                <ref role="3cqZAo" node="dX" resolve="inBook" />
                <uo k="s:originTrace" v="n:2178515694384899884" />
              </node>
              <node concept="3TrcHB" id="ef" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfKP" resolve="bookTitle" />
                <uo k="s:originTrace" v="n:2178515694384901865" />
              </node>
            </node>
            <node concept="17RlXB" id="ed" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694384904531" />
            </node>
          </node>
          <node concept="3clFbS" id="eb" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694384899874" />
            <node concept="9aQIb" id="eg" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694384904545" />
              <node concept="3clFbS" id="eh" role="9aQI4">
                <node concept="3cpWs8" id="ej" role="3cqZAp">
                  <node concept="3cpWsn" id="el" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="em" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="en" role="33vP2m">
                      <node concept="1pGfFk" id="eo" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ek" role="3cqZAp">
                  <node concept="3cpWsn" id="ep" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="eq" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="er" role="33vP2m">
                      <node concept="3VmV3z" id="es" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eu" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="et" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ev" role="37wK5m">
                          <ref role="3cqZAo" node="dX" resolve="inBook" />
                          <uo k="s:originTrace" v="n:2178515694384904624" />
                        </node>
                        <node concept="Xl_RD" id="ew" role="37wK5m">
                          <property role="Xl_RC" value="Book title could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694384904557" />
                        </node>
                        <node concept="Xl_RD" id="ex" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ey" role="37wK5m">
                          <property role="Xl_RC" value="2178515694384904545" />
                        </node>
                        <node concept="10Nm6u" id="ez" role="37wK5m" />
                        <node concept="37vLTw" id="e$" role="37wK5m">
                          <ref role="3cqZAo" node="el" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ei" role="lGtFl">
                <property role="6wLej" value="2178515694384904545" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384904718" />
          <node concept="3clFbS" id="e_" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694384904720" />
            <node concept="9aQIb" id="eB" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694384908479" />
              <node concept="3clFbS" id="eC" role="9aQI4">
                <node concept="3cpWs8" id="eE" role="3cqZAp">
                  <node concept="3cpWsn" id="eG" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="eH" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="eI" role="33vP2m">
                      <node concept="1pGfFk" id="eJ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eF" role="3cqZAp">
                  <node concept="3cpWsn" id="eK" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="eL" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="eM" role="33vP2m">
                      <node concept="3VmV3z" id="eN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="eQ" role="37wK5m">
                          <ref role="3cqZAo" node="dX" resolve="inBook" />
                          <uo k="s:originTrace" v="n:2178515694384908526" />
                        </node>
                        <node concept="Xl_RD" id="eR" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694384908494" />
                        </node>
                        <node concept="Xl_RD" id="eS" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eT" role="37wK5m">
                          <property role="Xl_RC" value="2178515694384908479" />
                        </node>
                        <node concept="10Nm6u" id="eU" role="37wK5m" />
                        <node concept="37vLTw" id="eV" role="37wK5m">
                          <ref role="3cqZAo" node="eG" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eD" role="lGtFl">
                <property role="6wLej" value="2178515694384908479" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eA" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694384907709" />
            <node concept="2OqwBi" id="eW" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694384905412" />
              <node concept="37vLTw" id="eY" role="2Oq$k0">
                <ref role="3cqZAo" node="dX" resolve="inBook" />
                <uo k="s:originTrace" v="n:2178515694384904743" />
              </node>
              <node concept="3TrcHB" id="eZ" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfKM" resolve="title" />
                <uo k="s:originTrace" v="n:2178515694384906270" />
              </node>
            </node>
            <node concept="17RlXB" id="eX" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694384908465" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384908630" />
          <node concept="3clFbS" id="f0" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694384908632" />
            <node concept="9aQIb" id="f2" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694384912856" />
              <node concept="3clFbS" id="f3" role="9aQI4">
                <node concept="3cpWs8" id="f5" role="3cqZAp">
                  <node concept="3cpWsn" id="f7" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="f8" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="f9" role="33vP2m">
                      <node concept="1pGfFk" id="fa" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="f6" role="3cqZAp">
                  <node concept="3cpWsn" id="fb" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fc" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fd" role="33vP2m">
                      <node concept="3VmV3z" id="fe" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fg" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ff" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="fh" role="37wK5m">
                          <ref role="3cqZAo" node="dX" resolve="inBook" />
                          <uo k="s:originTrace" v="n:2178515694384912931" />
                        </node>
                        <node concept="Xl_RD" id="fi" role="37wK5m">
                          <property role="Xl_RC" value="Publisher could not be empty!" />
                          <uo k="s:originTrace" v="n:2178515694384912871" />
                        </node>
                        <node concept="Xl_RD" id="fj" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fk" role="37wK5m">
                          <property role="Xl_RC" value="2178515694384912856" />
                        </node>
                        <node concept="10Nm6u" id="fl" role="37wK5m" />
                        <node concept="37vLTw" id="fm" role="37wK5m">
                          <ref role="3cqZAo" node="f7" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="f4" role="lGtFl">
                <property role="6wLej" value="2178515694384912856" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="f1" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694384911792" />
            <node concept="2OqwBi" id="fn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694384909334" />
              <node concept="37vLTw" id="fp" role="2Oq$k0">
                <ref role="3cqZAo" node="dX" resolve="inBook" />
                <uo k="s:originTrace" v="n:2178515694384908665" />
              </node>
              <node concept="3TrcHB" id="fq" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfL1" resolve="publisher" />
                <uo k="s:originTrace" v="n:2178515694384910216" />
              </node>
            </node>
            <node concept="17RlXB" id="fo" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694384912842" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384913045" />
          <node concept="3clFbS" id="fr" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694384913047" />
            <node concept="9aQIb" id="ft" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694384923120" />
              <node concept="3clFbS" id="fu" role="9aQI4">
                <node concept="3cpWs8" id="fw" role="3cqZAp">
                  <node concept="3cpWsn" id="fy" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="fz" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="f$" role="33vP2m">
                      <node concept="1pGfFk" id="f_" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fx" role="3cqZAp">
                  <node concept="3cpWsn" id="fA" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fB" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fC" role="33vP2m">
                      <node concept="3VmV3z" id="fD" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fE" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="fG" role="37wK5m">
                          <ref role="3cqZAo" node="dX" resolve="inBook" />
                          <uo k="s:originTrace" v="n:2178515694384923167" />
                        </node>
                        <node concept="Xl_RD" id="fH" role="37wK5m">
                          <property role="Xl_RC" value="Year could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694384923135" />
                        </node>
                        <node concept="Xl_RD" id="fI" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fJ" role="37wK5m">
                          <property role="Xl_RC" value="2178515694384923120" />
                        </node>
                        <node concept="10Nm6u" id="fK" role="37wK5m" />
                        <node concept="37vLTw" id="fL" role="37wK5m">
                          <ref role="3cqZAo" node="fy" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fv" role="lGtFl">
                <property role="6wLej" value="2178515694384923120" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fs" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694384921884" />
            <node concept="2OqwBi" id="fM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694384913759" />
              <node concept="37vLTw" id="fO" role="2Oq$k0">
                <ref role="3cqZAo" node="dX" resolve="inBook" />
                <uo k="s:originTrace" v="n:2178515694384913090" />
              </node>
              <node concept="3TrcHB" id="fP" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfKU" resolve="year" />
                <uo k="s:originTrace" v="n:2178515694384914600" />
              </node>
            </node>
            <node concept="17RlXB" id="fN" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694384923106" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="e9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384923248" />
        </node>
      </node>
      <node concept="3Tm1VV" id="e1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
    </node>
    <node concept="3clFb_" id="dN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2178515694384899865" />
      <node concept="3bZ5Sz" id="fQ" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
      <node concept="3clFbS" id="fR" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694384899865" />
        <node concept="3cpWs6" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384899865" />
          <node concept="35c_gC" id="fU" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1C3R0FdcfKI" resolve="InBook" />
            <uo k="s:originTrace" v="n:2178515694384899865" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
    </node>
    <node concept="3clFb_" id="dO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2178515694384899865" />
      <node concept="37vLTG" id="fV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2178515694384899865" />
        <node concept="3Tqbb2" id="fZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:2178515694384899865" />
        </node>
      </node>
      <node concept="3clFbS" id="fW" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694384899865" />
        <node concept="9aQIb" id="g0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384899865" />
          <node concept="3clFbS" id="g1" role="9aQI4">
            <uo k="s:originTrace" v="n:2178515694384899865" />
            <node concept="3cpWs6" id="g2" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694384899865" />
              <node concept="2ShNRf" id="g3" role="3cqZAk">
                <uo k="s:originTrace" v="n:2178515694384899865" />
                <node concept="1pGfFk" id="g4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2178515694384899865" />
                  <node concept="2OqwBi" id="g5" role="37wK5m">
                    <uo k="s:originTrace" v="n:2178515694384899865" />
                    <node concept="2OqwBi" id="g7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2178515694384899865" />
                      <node concept="liA8E" id="g9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2178515694384899865" />
                      </node>
                      <node concept="2JrnkZ" id="ga" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2178515694384899865" />
                        <node concept="37vLTw" id="gb" role="2JrQYb">
                          <ref role="3cqZAo" node="fV" resolve="argument" />
                          <uo k="s:originTrace" v="n:2178515694384899865" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2178515694384899865" />
                      <node concept="1rXfSq" id="gc" role="37wK5m">
                        <ref role="37wK5l" node="dN" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2178515694384899865" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="g6" role="37wK5m">
                    <uo k="s:originTrace" v="n:2178515694384899865" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
      <node concept="3Tm1VV" id="fY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
    </node>
    <node concept="3clFb_" id="dP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2178515694384899865" />
      <node concept="3clFbS" id="gd" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694384899865" />
        <node concept="3cpWs6" id="gg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694384899865" />
          <node concept="3clFbT" id="gh" role="3cqZAk">
            <uo k="s:originTrace" v="n:2178515694384899865" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ge" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
      <node concept="3Tm1VV" id="gf" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694384899865" />
      </node>
    </node>
    <node concept="3uibUv" id="dQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2178515694384899865" />
    </node>
    <node concept="3uibUv" id="dR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2178515694384899865" />
    </node>
    <node concept="3Tm1VV" id="dS" role="1B3o_S">
      <uo k="s:originTrace" v="n:2178515694384899865" />
    </node>
  </node>
  <node concept="312cEu" id="gi">
    <property role="TrG5h" value="check_InProceedings_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2178515694385019121" />
    <node concept="3clFbW" id="gj" role="jymVt">
      <uo k="s:originTrace" v="n:2178515694385019121" />
      <node concept="3clFbS" id="gr" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
      <node concept="3Tm1VV" id="gs" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
      <node concept="3cqZAl" id="gt" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
    </node>
    <node concept="3clFb_" id="gk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2178515694385019121" />
      <node concept="3cqZAl" id="gu" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
      <node concept="37vLTG" id="gv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inProceedings" />
        <uo k="s:originTrace" v="n:2178515694385019121" />
        <node concept="3Tqbb2" id="g$" role="1tU5fm">
          <uo k="s:originTrace" v="n:2178515694385019121" />
        </node>
      </node>
      <node concept="37vLTG" id="gw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2178515694385019121" />
        <node concept="3uibUv" id="g_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2178515694385019121" />
        </node>
      </node>
      <node concept="37vLTG" id="gx" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2178515694385019121" />
        <node concept="3uibUv" id="gA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2178515694385019121" />
        </node>
      </node>
      <node concept="3clFbS" id="gy" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385019122" />
        <node concept="3clFbJ" id="gB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385019128" />
          <node concept="2OqwBi" id="gG" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385022044" />
            <node concept="2OqwBi" id="gI" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694385019809" />
              <node concept="37vLTw" id="gK" role="2Oq$k0">
                <ref role="3cqZAo" node="gv" resolve="inProceedings" />
                <uo k="s:originTrace" v="n:2178515694385019140" />
              </node>
              <node concept="3TrcHB" id="gL" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLA" resolve="title" />
                <uo k="s:originTrace" v="n:2178515694385020468" />
              </node>
            </node>
            <node concept="17RlXB" id="gJ" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694385022987" />
            </node>
          </node>
          <node concept="3clFbS" id="gH" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385019130" />
            <node concept="9aQIb" id="gM" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385023001" />
              <node concept="3clFbS" id="gN" role="9aQI4">
                <node concept="3cpWs8" id="gP" role="3cqZAp">
                  <node concept="3cpWsn" id="gR" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gS" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="gT" role="33vP2m">
                      <node concept="1pGfFk" id="gU" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gQ" role="3cqZAp">
                  <node concept="3cpWsn" id="gV" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gW" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="gX" role="33vP2m">
                      <node concept="3VmV3z" id="gY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="h0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="h1" role="37wK5m">
                          <ref role="3cqZAo" node="gv" resolve="inProceedings" />
                          <uo k="s:originTrace" v="n:2178515694385023045" />
                        </node>
                        <node concept="Xl_RD" id="h2" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385023013" />
                        </node>
                        <node concept="Xl_RD" id="h3" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="h4" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385023001" />
                        </node>
                        <node concept="10Nm6u" id="h5" role="37wK5m" />
                        <node concept="37vLTw" id="h6" role="37wK5m">
                          <ref role="3cqZAo" node="gR" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gO" role="lGtFl">
                <property role="6wLej" value="2178515694385023001" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385023139" />
          <node concept="3clFbS" id="h7" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385023141" />
            <node concept="9aQIb" id="h9" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385027946" />
              <node concept="3clFbS" id="ha" role="9aQI4">
                <node concept="3cpWs8" id="hc" role="3cqZAp">
                  <node concept="3cpWsn" id="he" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="hf" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="hg" role="33vP2m">
                      <node concept="1pGfFk" id="hh" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hd" role="3cqZAp">
                  <node concept="3cpWsn" id="hi" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hj" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hk" role="33vP2m">
                      <node concept="3VmV3z" id="hl" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hn" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hm" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ho" role="37wK5m">
                          <ref role="3cqZAo" node="gv" resolve="inProceedings" />
                          <uo k="s:originTrace" v="n:2178515694385027986" />
                        </node>
                        <node concept="Xl_RD" id="hp" role="37wK5m">
                          <property role="Xl_RC" value="Book title could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385027961" />
                        </node>
                        <node concept="Xl_RD" id="hq" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hr" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385027946" />
                        </node>
                        <node concept="10Nm6u" id="hs" role="37wK5m" />
                        <node concept="37vLTw" id="ht" role="37wK5m">
                          <ref role="3cqZAo" node="he" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hb" role="lGtFl">
                <property role="6wLej" value="2178515694385027946" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="h8" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385026703" />
            <node concept="2OqwBi" id="hu" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694385023833" />
              <node concept="37vLTw" id="hw" role="2Oq$k0">
                <ref role="3cqZAo" node="gv" resolve="inProceedings" />
                <uo k="s:originTrace" v="n:2178515694385023164" />
              </node>
              <node concept="3TrcHB" id="hx" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLD" resolve="bookTitle" />
                <uo k="s:originTrace" v="n:2178515694385024624" />
              </node>
            </node>
            <node concept="17RlXB" id="hv" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694385027932" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385028090" />
          <node concept="3clFbS" id="hy" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385028092" />
            <node concept="9aQIb" id="h$" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385036641" />
              <node concept="3clFbS" id="h_" role="9aQI4">
                <node concept="3cpWs8" id="hB" role="3cqZAp">
                  <node concept="3cpWsn" id="hD" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="hE" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="hF" role="33vP2m">
                      <node concept="1pGfFk" id="hG" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hC" role="3cqZAp">
                  <node concept="3cpWsn" id="hH" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hI" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hJ" role="33vP2m">
                      <node concept="3VmV3z" id="hK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hM" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="hN" role="37wK5m">
                          <ref role="3cqZAo" node="gv" resolve="inProceedings" />
                          <uo k="s:originTrace" v="n:2178515694385036681" />
                        </node>
                        <node concept="Xl_RD" id="hO" role="37wK5m">
                          <property role="Xl_RC" value="Year could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385036656" />
                        </node>
                        <node concept="Xl_RD" id="hP" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hQ" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385036641" />
                        </node>
                        <node concept="10Nm6u" id="hR" role="37wK5m" />
                        <node concept="37vLTw" id="hS" role="37wK5m">
                          <ref role="3cqZAo" node="hD" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hA" role="lGtFl">
                <property role="6wLej" value="2178515694385036641" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hz" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385033046" />
            <node concept="3cmrfG" id="hT" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2178515694385034807" />
            </node>
            <node concept="2OqwBi" id="hU" role="3uHU7B">
              <uo k="s:originTrace" v="n:2178515694385028794" />
              <node concept="37vLTw" id="hV" role="2Oq$k0">
                <ref role="3cqZAo" node="gv" resolve="inProceedings" />
                <uo k="s:originTrace" v="n:2178515694385028125" />
              </node>
              <node concept="3TrcHB" id="hW" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLP" resolve="year" />
                <uo k="s:originTrace" v="n:2178515694385029640" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385036728" />
          <node concept="3clFbS" id="hX" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385036730" />
            <node concept="9aQIb" id="hZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385042564" />
              <node concept="3clFbS" id="i0" role="9aQI4">
                <node concept="3cpWs8" id="i2" role="3cqZAp">
                  <node concept="3cpWsn" id="i4" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="i5" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="i6" role="33vP2m">
                      <node concept="1pGfFk" id="i7" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="i3" role="3cqZAp">
                  <node concept="3cpWsn" id="i8" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="i9" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ia" role="33vP2m">
                      <node concept="3VmV3z" id="ib" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="id" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ic" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ie" role="37wK5m">
                          <ref role="3cqZAo" node="gv" resolve="inProceedings" />
                          <uo k="s:originTrace" v="n:2178515694385042597" />
                        </node>
                        <node concept="Xl_RD" id="if" role="37wK5m">
                          <property role="Xl_RC" value="Series could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385042579" />
                        </node>
                        <node concept="Xl_RD" id="ig" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ih" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385042564" />
                        </node>
                        <node concept="10Nm6u" id="ii" role="37wK5m" />
                        <node concept="37vLTw" id="ij" role="37wK5m">
                          <ref role="3cqZAo" node="i4" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="i1" role="lGtFl">
                <property role="6wLej" value="2178515694385042564" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hY" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385041469" />
            <node concept="2OqwBi" id="ik" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694385037442" />
              <node concept="37vLTw" id="im" role="2Oq$k0">
                <ref role="3cqZAo" node="gv" resolve="inProceedings" />
                <uo k="s:originTrace" v="n:2178515694385036773" />
              </node>
              <node concept="3TrcHB" id="in" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfLI" resolve="series" />
                <uo k="s:originTrace" v="n:2178515694385040030" />
              </node>
            </node>
            <node concept="17RlXB" id="il" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694385042550" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385043256" />
          <node concept="3clFbS" id="io" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385043258" />
            <node concept="9aQIb" id="iq" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385048540" />
              <node concept="3clFbS" id="ir" role="9aQI4">
                <node concept="3cpWs8" id="it" role="3cqZAp">
                  <node concept="3cpWsn" id="iv" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="iw" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ix" role="33vP2m">
                      <node concept="1pGfFk" id="iy" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iu" role="3cqZAp">
                  <node concept="3cpWsn" id="iz" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="i$" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="i_" role="33vP2m">
                      <node concept="3VmV3z" id="iA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="iD" role="37wK5m">
                          <ref role="3cqZAo" node="gv" resolve="inProceedings" />
                          <uo k="s:originTrace" v="n:2178515694385048601" />
                        </node>
                        <node concept="Xl_RD" id="iE" role="37wK5m">
                          <property role="Xl_RC" value="Publisher could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385048555" />
                        </node>
                        <node concept="Xl_RD" id="iF" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iG" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385048540" />
                        </node>
                        <node concept="10Nm6u" id="iH" role="37wK5m" />
                        <node concept="37vLTw" id="iI" role="37wK5m">
                          <ref role="3cqZAo" node="iv" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="is" role="lGtFl">
                <property role="6wLej" value="2178515694385048540" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ip" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385047622" />
            <node concept="2OqwBi" id="iJ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694385043570" />
              <node concept="37vLTw" id="iL" role="2Oq$k0">
                <ref role="3cqZAo" node="gv" resolve="inProceedings" />
                <uo k="s:originTrace" v="n:2178515694385043311" />
              </node>
              <node concept="3TrcHB" id="iM" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfM9" resolve="publisher" />
                <uo k="s:originTrace" v="n:2178515694385046183" />
              </node>
            </node>
            <node concept="17RlXB" id="iK" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694385048526" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gz" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
    </node>
    <node concept="3clFb_" id="gl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2178515694385019121" />
      <node concept="3bZ5Sz" id="iN" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
      <node concept="3clFbS" id="iO" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385019121" />
        <node concept="3cpWs6" id="iQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385019121" />
          <node concept="35c_gC" id="iR" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1C3R0FdcfLy" resolve="InProceedings" />
            <uo k="s:originTrace" v="n:2178515694385019121" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
    </node>
    <node concept="3clFb_" id="gm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2178515694385019121" />
      <node concept="37vLTG" id="iS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2178515694385019121" />
        <node concept="3Tqbb2" id="iW" role="1tU5fm">
          <uo k="s:originTrace" v="n:2178515694385019121" />
        </node>
      </node>
      <node concept="3clFbS" id="iT" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385019121" />
        <node concept="9aQIb" id="iX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385019121" />
          <node concept="3clFbS" id="iY" role="9aQI4">
            <uo k="s:originTrace" v="n:2178515694385019121" />
            <node concept="3cpWs6" id="iZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385019121" />
              <node concept="2ShNRf" id="j0" role="3cqZAk">
                <uo k="s:originTrace" v="n:2178515694385019121" />
                <node concept="1pGfFk" id="j1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2178515694385019121" />
                  <node concept="2OqwBi" id="j2" role="37wK5m">
                    <uo k="s:originTrace" v="n:2178515694385019121" />
                    <node concept="2OqwBi" id="j4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2178515694385019121" />
                      <node concept="liA8E" id="j6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2178515694385019121" />
                      </node>
                      <node concept="2JrnkZ" id="j7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2178515694385019121" />
                        <node concept="37vLTw" id="j8" role="2JrQYb">
                          <ref role="3cqZAo" node="iS" resolve="argument" />
                          <uo k="s:originTrace" v="n:2178515694385019121" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2178515694385019121" />
                      <node concept="1rXfSq" id="j9" role="37wK5m">
                        <ref role="37wK5l" node="gl" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2178515694385019121" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="j3" role="37wK5m">
                    <uo k="s:originTrace" v="n:2178515694385019121" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
      <node concept="3Tm1VV" id="iV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
    </node>
    <node concept="3clFb_" id="gn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2178515694385019121" />
      <node concept="3clFbS" id="ja" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385019121" />
        <node concept="3cpWs6" id="jd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385019121" />
          <node concept="3clFbT" id="je" role="3cqZAk">
            <uo k="s:originTrace" v="n:2178515694385019121" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jb" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
      <node concept="3Tm1VV" id="jc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385019121" />
      </node>
    </node>
    <node concept="3uibUv" id="go" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2178515694385019121" />
    </node>
    <node concept="3uibUv" id="gp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2178515694385019121" />
    </node>
    <node concept="3Tm1VV" id="gq" role="1B3o_S">
      <uo k="s:originTrace" v="n:2178515694385019121" />
    </node>
  </node>
  <node concept="312cEu" id="jf">
    <property role="TrG5h" value="check_Incollection_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3662926481594715866" />
    <node concept="3clFbW" id="jg" role="jymVt">
      <uo k="s:originTrace" v="n:3662926481594715866" />
      <node concept="3clFbS" id="jo" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
      <node concept="3Tm1VV" id="jp" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
      <node concept="3cqZAl" id="jq" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
    </node>
    <node concept="3clFb_" id="jh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3662926481594715866" />
      <node concept="3cqZAl" id="jr" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
      <node concept="37vLTG" id="js" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="incollection" />
        <uo k="s:originTrace" v="n:3662926481594715866" />
        <node concept="3Tqbb2" id="jx" role="1tU5fm">
          <uo k="s:originTrace" v="n:3662926481594715866" />
        </node>
      </node>
      <node concept="37vLTG" id="jt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3662926481594715866" />
        <node concept="3uibUv" id="jy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3662926481594715866" />
        </node>
      </node>
      <node concept="37vLTG" id="ju" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3662926481594715866" />
        <node concept="3uibUv" id="jz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3662926481594715866" />
        </node>
      </node>
      <node concept="3clFbS" id="jv" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594715867" />
        <node concept="3clFbJ" id="j$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594715873" />
          <node concept="2OqwBi" id="jB" role="3clFbw">
            <uo k="s:originTrace" v="n:3662926481594718759" />
            <node concept="2OqwBi" id="jD" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3662926481594716554" />
              <node concept="37vLTw" id="jF" role="2Oq$k0">
                <ref role="3cqZAo" node="js" resolve="incollection" />
                <uo k="s:originTrace" v="n:3662926481594715885" />
              </node>
              <node concept="3TrcHB" id="jG" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyqw" resolve="title" />
                <uo k="s:originTrace" v="n:3662926481594717183" />
              </node>
            </node>
            <node concept="17RlXB" id="jE" role="2OqNvi">
              <uo k="s:originTrace" v="n:3662926481594719164" />
            </node>
          </node>
          <node concept="3clFbS" id="jC" role="3clFbx">
            <uo k="s:originTrace" v="n:3662926481594715875" />
            <node concept="9aQIb" id="jH" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662926481594719180" />
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
                          <ref role="3cqZAo" node="js" resolve="incollection" />
                          <uo k="s:originTrace" v="n:3662926481594719225" />
                        </node>
                        <node concept="Xl_RD" id="jX" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:3662926481594719192" />
                        </node>
                        <node concept="Xl_RD" id="jY" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jZ" role="37wK5m">
                          <property role="Xl_RC" value="3662926481594719180" />
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
                <property role="6wLej" value="3662926481594719180" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="j_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114839887" />
          <node concept="2OqwBi" id="k2" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114839888" />
            <node concept="2OqwBi" id="k4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2432563194114839889" />
              <node concept="37vLTw" id="k6" role="2Oq$k0">
                <ref role="3cqZAo" node="js" resolve="incollection" />
                <uo k="s:originTrace" v="n:2432563194114839890" />
              </node>
              <node concept="3TrcHB" id="k7" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyqy" resolve="booktitle" />
                <uo k="s:originTrace" v="n:2432563194114840861" />
              </node>
            </node>
            <node concept="17RlXB" id="k5" role="2OqNvi">
              <uo k="s:originTrace" v="n:2432563194114839892" />
            </node>
          </node>
          <node concept="3clFbS" id="k3" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114839893" />
            <node concept="9aQIb" id="k8" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114839894" />
              <node concept="3clFbS" id="k9" role="9aQI4">
                <node concept="3cpWs8" id="kb" role="3cqZAp">
                  <node concept="3cpWsn" id="kd" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ke" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kf" role="33vP2m">
                      <node concept="1pGfFk" id="kg" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kc" role="3cqZAp">
                  <node concept="3cpWsn" id="kh" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ki" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kj" role="33vP2m">
                      <node concept="3VmV3z" id="kk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="km" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kl" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kn" role="37wK5m">
                          <ref role="3cqZAo" node="js" resolve="incollection" />
                          <uo k="s:originTrace" v="n:2432563194114839896" />
                        </node>
                        <node concept="Xl_RD" id="ko" role="37wK5m">
                          <property role="Xl_RC" value="Book title could not be empty!" />
                          <uo k="s:originTrace" v="n:2432563194114839895" />
                        </node>
                        <node concept="Xl_RD" id="kp" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kq" role="37wK5m">
                          <property role="Xl_RC" value="2432563194114839894" />
                        </node>
                        <node concept="10Nm6u" id="kr" role="37wK5m" />
                        <node concept="37vLTw" id="ks" role="37wK5m">
                          <ref role="3cqZAo" node="kd" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ka" role="lGtFl">
                <property role="6wLej" value="2432563194114839894" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114840914" />
          <node concept="3clFbC" id="kt" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114847399" />
            <node concept="3cmrfG" id="kv" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2432563194114849168" />
            </node>
            <node concept="2OqwBi" id="kw" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114840916" />
              <node concept="37vLTw" id="kx" role="2Oq$k0">
                <ref role="3cqZAo" node="js" resolve="incollection" />
                <uo k="s:originTrace" v="n:2432563194114840917" />
              </node>
              <node concept="3TrcHB" id="ky" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyq_" resolve="year" />
                <uo k="s:originTrace" v="n:2432563194114841051" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ku" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114840920" />
            <node concept="9aQIb" id="kz" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114840921" />
              <node concept="3clFbS" id="k$" role="9aQI4">
                <node concept="3cpWs8" id="kA" role="3cqZAp">
                  <node concept="3cpWsn" id="kC" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="kD" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kE" role="33vP2m">
                      <node concept="1pGfFk" id="kF" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kB" role="3cqZAp">
                  <node concept="3cpWsn" id="kG" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kH" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kI" role="33vP2m">
                      <node concept="3VmV3z" id="kJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kM" role="37wK5m">
                          <ref role="3cqZAo" node="js" resolve="incollection" />
                          <uo k="s:originTrace" v="n:2432563194114840923" />
                        </node>
                        <node concept="Xl_RD" id="kN" role="37wK5m">
                          <property role="Xl_RC" value="Year could not be empty!" />
                          <uo k="s:originTrace" v="n:2432563194114840922" />
                        </node>
                        <node concept="Xl_RD" id="kO" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kP" role="37wK5m">
                          <property role="Xl_RC" value="2432563194114840921" />
                        </node>
                        <node concept="10Nm6u" id="kQ" role="37wK5m" />
                        <node concept="37vLTw" id="kR" role="37wK5m">
                          <ref role="3cqZAo" node="kC" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="k_" role="lGtFl">
                <property role="6wLej" value="2432563194114840921" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jw" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
    </node>
    <node concept="3clFb_" id="ji" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3662926481594715866" />
      <node concept="3bZ5Sz" id="kS" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
      <node concept="3clFbS" id="kT" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594715866" />
        <node concept="3cpWs6" id="kV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594715866" />
          <node concept="35c_gC" id="kW" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:5dy$fAeWyql" resolve="Incollection" />
            <uo k="s:originTrace" v="n:3662926481594715866" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
    </node>
    <node concept="3clFb_" id="jj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3662926481594715866" />
      <node concept="37vLTG" id="kX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3662926481594715866" />
        <node concept="3Tqbb2" id="l1" role="1tU5fm">
          <uo k="s:originTrace" v="n:3662926481594715866" />
        </node>
      </node>
      <node concept="3clFbS" id="kY" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594715866" />
        <node concept="9aQIb" id="l2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594715866" />
          <node concept="3clFbS" id="l3" role="9aQI4">
            <uo k="s:originTrace" v="n:3662926481594715866" />
            <node concept="3cpWs6" id="l4" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662926481594715866" />
              <node concept="2ShNRf" id="l5" role="3cqZAk">
                <uo k="s:originTrace" v="n:3662926481594715866" />
                <node concept="1pGfFk" id="l6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3662926481594715866" />
                  <node concept="2OqwBi" id="l7" role="37wK5m">
                    <uo k="s:originTrace" v="n:3662926481594715866" />
                    <node concept="2OqwBi" id="l9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3662926481594715866" />
                      <node concept="liA8E" id="lb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3662926481594715866" />
                      </node>
                      <node concept="2JrnkZ" id="lc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3662926481594715866" />
                        <node concept="37vLTw" id="ld" role="2JrQYb">
                          <ref role="3cqZAo" node="kX" resolve="argument" />
                          <uo k="s:originTrace" v="n:3662926481594715866" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="la" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3662926481594715866" />
                      <node concept="1rXfSq" id="le" role="37wK5m">
                        <ref role="37wK5l" node="ji" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3662926481594715866" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="l8" role="37wK5m">
                    <uo k="s:originTrace" v="n:3662926481594715866" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
      <node concept="3Tm1VV" id="l0" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
    </node>
    <node concept="3clFb_" id="jk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3662926481594715866" />
      <node concept="3clFbS" id="lf" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594715866" />
        <node concept="3cpWs6" id="li" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594715866" />
          <node concept="3clFbT" id="lj" role="3cqZAk">
            <uo k="s:originTrace" v="n:3662926481594715866" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lg" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
      <node concept="3Tm1VV" id="lh" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594715866" />
      </node>
    </node>
    <node concept="3uibUv" id="jl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3662926481594715866" />
    </node>
    <node concept="3uibUv" id="jm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3662926481594715866" />
    </node>
    <node concept="3Tm1VV" id="jn" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662926481594715866" />
    </node>
  </node>
  <node concept="312cEu" id="lk">
    <property role="TrG5h" value="check_Manual_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3662926481594719312" />
    <node concept="3clFbW" id="ll" role="jymVt">
      <uo k="s:originTrace" v="n:3662926481594719312" />
      <node concept="3clFbS" id="lt" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
      <node concept="3Tm1VV" id="lu" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
      <node concept="3cqZAl" id="lv" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
    </node>
    <node concept="3clFb_" id="lm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3662926481594719312" />
      <node concept="3cqZAl" id="lw" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
      <node concept="37vLTG" id="lx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="manual" />
        <uo k="s:originTrace" v="n:3662926481594719312" />
        <node concept="3Tqbb2" id="lA" role="1tU5fm">
          <uo k="s:originTrace" v="n:3662926481594719312" />
        </node>
      </node>
      <node concept="37vLTG" id="ly" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3662926481594719312" />
        <node concept="3uibUv" id="lB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3662926481594719312" />
        </node>
      </node>
      <node concept="37vLTG" id="lz" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3662926481594719312" />
        <node concept="3uibUv" id="lC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3662926481594719312" />
        </node>
      </node>
      <node concept="3clFbS" id="l$" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594719313" />
        <node concept="3clFbJ" id="lD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594719319" />
          <node concept="2OqwBi" id="lF" role="3clFbw">
            <uo k="s:originTrace" v="n:3662926481594721129" />
            <node concept="2OqwBi" id="lH" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3662926481594720000" />
              <node concept="37vLTw" id="lJ" role="2Oq$k0">
                <ref role="3cqZAo" node="lx" resolve="manual" />
                <uo k="s:originTrace" v="n:3662926481594719331" />
              </node>
              <node concept="3TrcHB" id="lK" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyr6" resolve="title" />
                <uo k="s:originTrace" v="n:3662926481594720629" />
              </node>
            </node>
            <node concept="17RlXB" id="lI" role="2OqNvi">
              <uo k="s:originTrace" v="n:3662926481594721591" />
            </node>
          </node>
          <node concept="3clFbS" id="lG" role="3clFbx">
            <uo k="s:originTrace" v="n:3662926481594719321" />
            <node concept="9aQIb" id="lL" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662926481594721605" />
              <node concept="3clFbS" id="lM" role="9aQI4">
                <node concept="3cpWs8" id="lO" role="3cqZAp">
                  <node concept="3cpWsn" id="lQ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="lR" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="lS" role="33vP2m">
                      <node concept="1pGfFk" id="lT" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lP" role="3cqZAp">
                  <node concept="3cpWsn" id="lU" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="lV" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="lW" role="33vP2m">
                      <node concept="3VmV3z" id="lX" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lY" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="m0" role="37wK5m">
                          <ref role="3cqZAo" node="lx" resolve="manual" />
                          <uo k="s:originTrace" v="n:3662926481594721642" />
                        </node>
                        <node concept="Xl_RD" id="m1" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:3662926481594721617" />
                        </node>
                        <node concept="Xl_RD" id="m2" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="m3" role="37wK5m">
                          <property role="Xl_RC" value="3662926481594721605" />
                        </node>
                        <node concept="10Nm6u" id="m4" role="37wK5m" />
                        <node concept="37vLTw" id="m5" role="37wK5m">
                          <ref role="3cqZAo" node="lQ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="lN" role="lGtFl">
                <property role="6wLej" value="3662926481594721605" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114851049" />
          <node concept="3clFbC" id="m6" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114855674" />
            <node concept="3cmrfG" id="m8" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2432563194114857418" />
            </node>
            <node concept="2OqwBi" id="m9" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114851051" />
              <node concept="37vLTw" id="ma" role="2Oq$k0">
                <ref role="3cqZAo" node="lx" resolve="manual" />
                <uo k="s:originTrace" v="n:2432563194114851052" />
              </node>
              <node concept="3TrcHB" id="mb" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyrf" resolve="year" />
                <uo k="s:originTrace" v="n:2432563194114852153" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="m7" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114851055" />
            <node concept="9aQIb" id="mc" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114851056" />
              <node concept="3clFbS" id="md" role="9aQI4">
                <node concept="3cpWs8" id="mf" role="3cqZAp">
                  <node concept="3cpWsn" id="mh" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="mi" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="mj" role="33vP2m">
                      <node concept="1pGfFk" id="mk" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mg" role="3cqZAp">
                  <node concept="3cpWsn" id="ml" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="mm" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="mn" role="33vP2m">
                      <node concept="3VmV3z" id="mo" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mp" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="mr" role="37wK5m">
                          <ref role="3cqZAo" node="lx" resolve="manual" />
                          <uo k="s:originTrace" v="n:2432563194114851058" />
                        </node>
                        <node concept="Xl_RD" id="ms" role="37wK5m">
                          <property role="Xl_RC" value="Year could not be empty!" />
                          <uo k="s:originTrace" v="n:2432563194114851057" />
                        </node>
                        <node concept="Xl_RD" id="mt" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mu" role="37wK5m">
                          <property role="Xl_RC" value="2432563194114851056" />
                        </node>
                        <node concept="10Nm6u" id="mv" role="37wK5m" />
                        <node concept="37vLTw" id="mw" role="37wK5m">
                          <ref role="3cqZAo" node="mh" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="me" role="lGtFl">
                <property role="6wLej" value="2432563194114851056" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
    </node>
    <node concept="3clFb_" id="ln" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3662926481594719312" />
      <node concept="3bZ5Sz" id="mx" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
      <node concept="3clFbS" id="my" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594719312" />
        <node concept="3cpWs6" id="m$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594719312" />
          <node concept="35c_gC" id="m_" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:5dy$fAeWyr3" resolve="Manual" />
            <uo k="s:originTrace" v="n:3662926481594719312" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mz" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
    </node>
    <node concept="3clFb_" id="lo" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3662926481594719312" />
      <node concept="37vLTG" id="mA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3662926481594719312" />
        <node concept="3Tqbb2" id="mE" role="1tU5fm">
          <uo k="s:originTrace" v="n:3662926481594719312" />
        </node>
      </node>
      <node concept="3clFbS" id="mB" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594719312" />
        <node concept="9aQIb" id="mF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594719312" />
          <node concept="3clFbS" id="mG" role="9aQI4">
            <uo k="s:originTrace" v="n:3662926481594719312" />
            <node concept="3cpWs6" id="mH" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662926481594719312" />
              <node concept="2ShNRf" id="mI" role="3cqZAk">
                <uo k="s:originTrace" v="n:3662926481594719312" />
                <node concept="1pGfFk" id="mJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3662926481594719312" />
                  <node concept="2OqwBi" id="mK" role="37wK5m">
                    <uo k="s:originTrace" v="n:3662926481594719312" />
                    <node concept="2OqwBi" id="mM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3662926481594719312" />
                      <node concept="liA8E" id="mO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3662926481594719312" />
                      </node>
                      <node concept="2JrnkZ" id="mP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3662926481594719312" />
                        <node concept="37vLTw" id="mQ" role="2JrQYb">
                          <ref role="3cqZAo" node="mA" resolve="argument" />
                          <uo k="s:originTrace" v="n:3662926481594719312" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3662926481594719312" />
                      <node concept="1rXfSq" id="mR" role="37wK5m">
                        <ref role="37wK5l" node="ln" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3662926481594719312" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mL" role="37wK5m">
                    <uo k="s:originTrace" v="n:3662926481594719312" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
      <node concept="3Tm1VV" id="mD" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
    </node>
    <node concept="3clFb_" id="lp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3662926481594719312" />
      <node concept="3clFbS" id="mS" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594719312" />
        <node concept="3cpWs6" id="mV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594719312" />
          <node concept="3clFbT" id="mW" role="3cqZAk">
            <uo k="s:originTrace" v="n:3662926481594719312" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mT" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
      <node concept="3Tm1VV" id="mU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594719312" />
      </node>
    </node>
    <node concept="3uibUv" id="lq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3662926481594719312" />
    </node>
    <node concept="3uibUv" id="lr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3662926481594719312" />
    </node>
    <node concept="3Tm1VV" id="ls" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662926481594719312" />
    </node>
  </node>
  <node concept="312cEu" id="mX">
    <property role="TrG5h" value="check_MasterThesis_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3888084304413148606" />
    <node concept="3clFbW" id="mY" role="jymVt">
      <uo k="s:originTrace" v="n:3888084304413148606" />
      <node concept="3clFbS" id="n6" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
      <node concept="3Tm1VV" id="n7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
      <node concept="3cqZAl" id="n8" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
    </node>
    <node concept="3clFb_" id="mZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3888084304413148606" />
      <node concept="3cqZAl" id="n9" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
      <node concept="37vLTG" id="na" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="masterThesis" />
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="3Tqbb2" id="nf" role="1tU5fm">
          <uo k="s:originTrace" v="n:3888084304413148606" />
        </node>
      </node>
      <node concept="37vLTG" id="nb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="3uibUv" id="ng" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3888084304413148606" />
        </node>
      </node>
      <node concept="37vLTG" id="nc" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="3uibUv" id="nh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3888084304413148606" />
        </node>
      </node>
      <node concept="3clFbS" id="nd" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413148607" />
        <node concept="3clFbJ" id="ni" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413148613" />
          <node concept="2OqwBi" id="np" role="3clFbw">
            <uo k="s:originTrace" v="n:3888084304413152915" />
            <node concept="2OqwBi" id="nr" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3888084304413149302" />
              <node concept="37vLTw" id="nt" role="2Oq$k0">
                <ref role="3cqZAo" node="na" resolve="masterThesis" />
                <uo k="s:originTrace" v="n:3888084304413148625" />
              </node>
              <node concept="3TrcHB" id="nu" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKC" resolve="title" />
                <uo k="s:originTrace" v="n:3888084304413151366" />
              </node>
            </node>
            <node concept="17RlXB" id="ns" role="2OqNvi">
              <uo k="s:originTrace" v="n:3888084304413168560" />
            </node>
          </node>
          <node concept="3clFbS" id="nq" role="3clFbx">
            <uo k="s:originTrace" v="n:3888084304413148615" />
            <node concept="9aQIb" id="nv" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413168583" />
              <node concept="3clFbS" id="nw" role="9aQI4">
                <node concept="3cpWs8" id="ny" role="3cqZAp">
                  <node concept="3cpWsn" id="n$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="n_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="nA" role="33vP2m">
                      <node concept="1pGfFk" id="nB" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nz" role="3cqZAp">
                  <node concept="3cpWsn" id="nC" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="nD" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="nE" role="33vP2m">
                      <node concept="3VmV3z" id="nF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="nI" role="37wK5m">
                          <ref role="3cqZAo" node="na" resolve="masterThesis" />
                          <uo k="s:originTrace" v="n:3888084304413168624" />
                        </node>
                        <node concept="Xl_RD" id="nJ" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:3888084304413168599" />
                        </node>
                        <node concept="Xl_RD" id="nK" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nL" role="37wK5m">
                          <property role="Xl_RC" value="3888084304413168583" />
                        </node>
                        <node concept="10Nm6u" id="nM" role="37wK5m" />
                        <node concept="37vLTw" id="nN" role="37wK5m">
                          <ref role="3cqZAo" node="n$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="nx" role="lGtFl">
                <property role="6wLej" value="3888084304413168583" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413171465" />
        </node>
        <node concept="3clFbJ" id="nk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413171491" />
          <node concept="3clFbS" id="nO" role="3clFbx">
            <uo k="s:originTrace" v="n:3888084304413171493" />
            <node concept="9aQIb" id="nQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413175252" />
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
                          <ref role="3cqZAo" node="na" resolve="masterThesis" />
                          <uo k="s:originTrace" v="n:3888084304413175306" />
                        </node>
                        <node concept="Xl_RD" id="o6" role="37wK5m">
                          <property role="Xl_RC" value="School could not be empty!" />
                          <uo k="s:originTrace" v="n:3888084304413175267" />
                        </node>
                        <node concept="Xl_RD" id="o7" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="o8" role="37wK5m">
                          <property role="Xl_RC" value="3888084304413175252" />
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
                <property role="6wLej" value="3888084304413175252" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nP" role="3clFbw">
            <uo k="s:originTrace" v="n:3888084304413174482" />
            <node concept="2OqwBi" id="ob" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3888084304413172186" />
              <node concept="37vLTw" id="od" role="2Oq$k0">
                <ref role="3cqZAo" node="na" resolve="masterThesis" />
                <uo k="s:originTrace" v="n:3888084304413171517" />
              </node>
              <node concept="3TrcHB" id="oe" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKE" resolve="school" />
                <uo k="s:originTrace" v="n:3888084304413172906" />
              </node>
            </node>
            <node concept="17RlXB" id="oc" role="2OqNvi">
              <uo k="s:originTrace" v="n:3888084304413175238" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nl" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413175344" />
        </node>
        <node concept="3clFbJ" id="nm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2413855750106681278" />
          <node concept="3clFbS" id="of" role="3clFbx">
            <uo k="s:originTrace" v="n:2413855750106681280" />
            <node concept="9aQIb" id="oh" role="3cqZAp">
              <uo k="s:originTrace" v="n:2413855750106688047" />
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
                          <ref role="3cqZAo" node="na" resolve="masterThesis" />
                          <uo k="s:originTrace" v="n:2413855750106688095" />
                        </node>
                        <node concept="Xl_RD" id="ox" role="37wK5m">
                          <property role="Xl_RC" value="Year could not be empty!" />
                          <uo k="s:originTrace" v="n:2413855750106688063" />
                        </node>
                        <node concept="Xl_RD" id="oy" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oz" role="37wK5m">
                          <property role="Xl_RC" value="2413855750106688047" />
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
                <property role="6wLej" value="2413855750106688047" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="og" role="3clFbw">
            <uo k="s:originTrace" v="n:2413855750106686260" />
            <node concept="3cmrfG" id="oA" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2413855750106688021" />
            </node>
            <node concept="2OqwBi" id="oB" role="3uHU7B">
              <uo k="s:originTrace" v="n:2413855750106681984" />
              <node concept="37vLTw" id="oC" role="2Oq$k0">
                <ref role="3cqZAo" node="na" resolve="masterThesis" />
                <uo k="s:originTrace" v="n:2413855750106681315" />
              </node>
              <node concept="3TrcHB" id="oD" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKH" resolve="year" />
                <uo k="s:originTrace" v="n:2413855750106682854" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2413855750106688112" />
        </node>
        <node concept="3clFbJ" id="no" role="3cqZAp">
          <uo k="s:originTrace" v="n:2413855750106688182" />
          <node concept="3clFbS" id="oE" role="3clFbx">
            <uo k="s:originTrace" v="n:2413855750106688184" />
            <node concept="9aQIb" id="oG" role="3cqZAp">
              <uo k="s:originTrace" v="n:2413855750106695686" />
              <node concept="3clFbS" id="oH" role="9aQI4">
                <node concept="3cpWs8" id="oJ" role="3cqZAp">
                  <node concept="3cpWsn" id="oL" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="oM" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="oN" role="33vP2m">
                      <node concept="1pGfFk" id="oO" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oK" role="3cqZAp">
                  <node concept="3cpWsn" id="oP" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="oQ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="oR" role="33vP2m">
                      <node concept="3VmV3z" id="oS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="oV" role="37wK5m">
                          <ref role="3cqZAo" node="na" resolve="masterThesis" />
                          <uo k="s:originTrace" v="n:2413855750106695770" />
                        </node>
                        <node concept="Xl_RD" id="oW" role="37wK5m">
                          <property role="Xl_RC" value="Year can not be negative number!" />
                          <uo k="s:originTrace" v="n:2413855750106695703" />
                        </node>
                        <node concept="Xl_RD" id="oX" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oY" role="37wK5m">
                          <property role="Xl_RC" value="2413855750106695686" />
                        </node>
                        <node concept="10Nm6u" id="oZ" role="37wK5m" />
                        <node concept="37vLTw" id="p0" role="37wK5m">
                          <ref role="3cqZAo" node="oL" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="oI" role="lGtFl">
                <property role="6wLej" value="2413855750106695686" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="oF" role="3clFbw">
            <uo k="s:originTrace" v="n:2413855750106695129" />
            <node concept="3cmrfG" id="p1" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2413855750106695241" />
            </node>
            <node concept="2OqwBi" id="p2" role="3uHU7B">
              <uo k="s:originTrace" v="n:2413855750106688899" />
              <node concept="37vLTw" id="p3" role="2Oq$k0">
                <ref role="3cqZAo" node="na" resolve="masterThesis" />
                <uo k="s:originTrace" v="n:2413855750106688230" />
              </node>
              <node concept="3TrcHB" id="p4" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKH" resolve="year" />
                <uo k="s:originTrace" v="n:2413855750106691474" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ne" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
    </node>
    <node concept="3clFb_" id="n0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3888084304413148606" />
      <node concept="3bZ5Sz" id="p5" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
      <node concept="3clFbS" id="p6" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="3cpWs6" id="p8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413148606" />
          <node concept="35c_gC" id="p9" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1QyflKigtK_" resolve="MasterThesis" />
            <uo k="s:originTrace" v="n:3888084304413148606" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
    </node>
    <node concept="3clFb_" id="n1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3888084304413148606" />
      <node concept="37vLTG" id="pa" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="3Tqbb2" id="pe" role="1tU5fm">
          <uo k="s:originTrace" v="n:3888084304413148606" />
        </node>
      </node>
      <node concept="3clFbS" id="pb" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="9aQIb" id="pf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413148606" />
          <node concept="3clFbS" id="pg" role="9aQI4">
            <uo k="s:originTrace" v="n:3888084304413148606" />
            <node concept="3cpWs6" id="ph" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413148606" />
              <node concept="2ShNRf" id="pi" role="3cqZAk">
                <uo k="s:originTrace" v="n:3888084304413148606" />
                <node concept="1pGfFk" id="pj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3888084304413148606" />
                  <node concept="2OqwBi" id="pk" role="37wK5m">
                    <uo k="s:originTrace" v="n:3888084304413148606" />
                    <node concept="2OqwBi" id="pm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3888084304413148606" />
                      <node concept="liA8E" id="po" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3888084304413148606" />
                      </node>
                      <node concept="2JrnkZ" id="pp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3888084304413148606" />
                        <node concept="37vLTw" id="pq" role="2JrQYb">
                          <ref role="3cqZAo" node="pa" resolve="argument" />
                          <uo k="s:originTrace" v="n:3888084304413148606" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3888084304413148606" />
                      <node concept="1rXfSq" id="pr" role="37wK5m">
                        <ref role="37wK5l" node="n0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3888084304413148606" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pl" role="37wK5m">
                    <uo k="s:originTrace" v="n:3888084304413148606" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
      <node concept="3Tm1VV" id="pd" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
    </node>
    <node concept="3clFb_" id="n2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3888084304413148606" />
      <node concept="3clFbS" id="ps" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="3cpWs6" id="pv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413148606" />
          <node concept="3clFbT" id="pw" role="3cqZAk">
            <uo k="s:originTrace" v="n:3888084304413148606" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pt" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
      <node concept="3Tm1VV" id="pu" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
    </node>
    <node concept="3uibUv" id="n3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3888084304413148606" />
    </node>
    <node concept="3uibUv" id="n4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3888084304413148606" />
    </node>
    <node concept="3Tm1VV" id="n5" role="1B3o_S">
      <uo k="s:originTrace" v="n:3888084304413148606" />
    </node>
  </node>
  <node concept="312cEu" id="px">
    <property role="TrG5h" value="check_PhdThesis_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2178515694385148495" />
    <node concept="3clFbW" id="py" role="jymVt">
      <uo k="s:originTrace" v="n:2178515694385148495" />
      <node concept="3clFbS" id="pE" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
      <node concept="3Tm1VV" id="pF" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
      <node concept="3cqZAl" id="pG" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
    </node>
    <node concept="3clFb_" id="pz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2178515694385148495" />
      <node concept="3cqZAl" id="pH" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
      <node concept="37vLTG" id="pI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="phdThesis" />
        <uo k="s:originTrace" v="n:2178515694385148495" />
        <node concept="3Tqbb2" id="pN" role="1tU5fm">
          <uo k="s:originTrace" v="n:2178515694385148495" />
        </node>
      </node>
      <node concept="37vLTG" id="pJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2178515694385148495" />
        <node concept="3uibUv" id="pO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2178515694385148495" />
        </node>
      </node>
      <node concept="37vLTG" id="pK" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2178515694385148495" />
        <node concept="3uibUv" id="pP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2178515694385148495" />
        </node>
      </node>
      <node concept="3clFbS" id="pL" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385148496" />
        <node concept="3clFbJ" id="pQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385148502" />
          <node concept="2OqwBi" id="pU" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385151388" />
            <node concept="2OqwBi" id="pW" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694385149183" />
              <node concept="37vLTw" id="pY" role="2Oq$k0">
                <ref role="3cqZAo" node="pI" resolve="phdThesis" />
                <uo k="s:originTrace" v="n:2178515694385148514" />
              </node>
              <node concept="3TrcHB" id="pZ" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfMD" resolve="title" />
                <uo k="s:originTrace" v="n:2178515694385149812" />
              </node>
            </node>
            <node concept="17RlXB" id="pX" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694385152388" />
            </node>
          </node>
          <node concept="3clFbS" id="pV" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385148504" />
            <node concept="9aQIb" id="q0" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385152402" />
              <node concept="3clFbS" id="q1" role="9aQI4">
                <node concept="3cpWs8" id="q3" role="3cqZAp">
                  <node concept="3cpWsn" id="q5" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="q6" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="q7" role="33vP2m">
                      <node concept="1pGfFk" id="q8" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="q4" role="3cqZAp">
                  <node concept="3cpWsn" id="q9" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="qa" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="qb" role="33vP2m">
                      <node concept="3VmV3z" id="qc" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qe" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qd" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="qf" role="37wK5m">
                          <ref role="3cqZAo" node="pI" resolve="phdThesis" />
                          <uo k="s:originTrace" v="n:2178515694385152432" />
                        </node>
                        <node concept="Xl_RD" id="qg" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385152414" />
                        </node>
                        <node concept="Xl_RD" id="qh" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qi" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385152402" />
                        </node>
                        <node concept="10Nm6u" id="qj" role="37wK5m" />
                        <node concept="37vLTw" id="qk" role="37wK5m">
                          <ref role="3cqZAo" node="q5" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="q2" role="lGtFl">
                <property role="6wLej" value="2178515694385152402" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385152526" />
          <node concept="3clFbS" id="ql" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385152528" />
            <node concept="9aQIb" id="qn" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385159243" />
              <node concept="3clFbS" id="qo" role="9aQI4">
                <node concept="3cpWs8" id="qq" role="3cqZAp">
                  <node concept="3cpWsn" id="qs" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="qt" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="qu" role="33vP2m">
                      <node concept="1pGfFk" id="qv" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="qr" role="3cqZAp">
                  <node concept="3cpWsn" id="qw" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="qx" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="qy" role="33vP2m">
                      <node concept="3VmV3z" id="qz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="q_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="q$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="qA" role="37wK5m">
                          <ref role="3cqZAo" node="pI" resolve="phdThesis" />
                          <uo k="s:originTrace" v="n:2178515694385159318" />
                        </node>
                        <node concept="Xl_RD" id="qB" role="37wK5m">
                          <property role="Xl_RC" value="Year could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385159258" />
                        </node>
                        <node concept="Xl_RD" id="qC" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qD" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385159243" />
                        </node>
                        <node concept="10Nm6u" id="qE" role="37wK5m" />
                        <node concept="37vLTw" id="qF" role="37wK5m">
                          <ref role="3cqZAo" node="qs" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="qp" role="lGtFl">
                <property role="6wLej" value="2178515694385159243" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qm" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385157484" />
            <node concept="3cmrfG" id="qG" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2178515694385159220" />
            </node>
            <node concept="2OqwBi" id="qH" role="3uHU7B">
              <uo k="s:originTrace" v="n:2178515694385153220" />
              <node concept="37vLTw" id="qI" role="2Oq$k0">
                <ref role="3cqZAo" node="pI" resolve="phdThesis" />
                <uo k="s:originTrace" v="n:2178515694385152551" />
              </node>
              <node concept="3TrcHB" id="qJ" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfMS" resolve="year" />
                <uo k="s:originTrace" v="n:2178515694385154078" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385159422" />
          <node concept="3clFbS" id="qK" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385159424" />
            <node concept="9aQIb" id="qM" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385166512" />
              <node concept="3clFbS" id="qN" role="9aQI4">
                <node concept="3cpWs8" id="qP" role="3cqZAp">
                  <node concept="3cpWsn" id="qR" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="qS" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="qT" role="33vP2m">
                      <node concept="1pGfFk" id="qU" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="qQ" role="3cqZAp">
                  <node concept="3cpWsn" id="qV" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="qW" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="qX" role="33vP2m">
                      <node concept="3VmV3z" id="qY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="r0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="r1" role="37wK5m">
                          <ref role="3cqZAo" node="pI" resolve="phdThesis" />
                          <uo k="s:originTrace" v="n:2178515694385166552" />
                        </node>
                        <node concept="Xl_RD" id="r2" role="37wK5m">
                          <property role="Xl_RC" value="Invalid year" />
                          <uo k="s:originTrace" v="n:2178515694385166527" />
                        </node>
                        <node concept="Xl_RD" id="r3" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="r4" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385166512" />
                        </node>
                        <node concept="10Nm6u" id="r5" role="37wK5m" />
                        <node concept="37vLTw" id="r6" role="37wK5m">
                          <ref role="3cqZAo" node="qR" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="qO" role="lGtFl">
                <property role="6wLej" value="2178515694385166512" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="qL" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385166095" />
            <node concept="3cmrfG" id="r7" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2178515694385166098" />
            </node>
            <node concept="2OqwBi" id="r8" role="3uHU7B">
              <uo k="s:originTrace" v="n:2178515694385160126" />
              <node concept="37vLTw" id="r9" role="2Oq$k0">
                <ref role="3cqZAo" node="pI" resolve="phdThesis" />
                <uo k="s:originTrace" v="n:2178515694385159457" />
              </node>
              <node concept="3TrcHB" id="ra" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfMS" resolve="year" />
                <uo k="s:originTrace" v="n:2178515694385162689" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385171673" />
          <node concept="3clFbS" id="rb" role="3clFbx">
            <uo k="s:originTrace" v="n:2178515694385171675" />
            <node concept="9aQIb" id="rd" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385178024" />
              <node concept="3clFbS" id="re" role="9aQI4">
                <node concept="3cpWs8" id="rg" role="3cqZAp">
                  <node concept="3cpWsn" id="ri" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="rj" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="rk" role="33vP2m">
                      <node concept="1pGfFk" id="rl" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rh" role="3cqZAp">
                  <node concept="3cpWsn" id="rm" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="rn" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ro" role="33vP2m">
                      <node concept="3VmV3z" id="rp" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rr" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="rs" role="37wK5m">
                          <ref role="3cqZAo" node="pI" resolve="phdThesis" />
                          <uo k="s:originTrace" v="n:2178515694385178057" />
                        </node>
                        <node concept="Xl_RD" id="rt" role="37wK5m">
                          <property role="Xl_RC" value="School could not be empty" />
                          <uo k="s:originTrace" v="n:2178515694385178039" />
                        </node>
                        <node concept="Xl_RD" id="ru" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rv" role="37wK5m">
                          <property role="Xl_RC" value="2178515694385178024" />
                        </node>
                        <node concept="10Nm6u" id="rw" role="37wK5m" />
                        <node concept="37vLTw" id="rx" role="37wK5m">
                          <ref role="3cqZAo" node="ri" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="rf" role="lGtFl">
                <property role="6wLej" value="2178515694385178024" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rc" role="3clFbw">
            <uo k="s:originTrace" v="n:2178515694385176900" />
            <node concept="2OqwBi" id="ry" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2178515694385172397" />
              <node concept="37vLTw" id="r$" role="2Oq$k0">
                <ref role="3cqZAo" node="pI" resolve="phdThesis" />
                <uo k="s:originTrace" v="n:2178515694385171728" />
              </node>
              <node concept="3TrcHB" id="r_" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfMG" resolve="school" />
                <uo k="s:originTrace" v="n:2178515694385175461" />
              </node>
            </node>
            <node concept="17RlXB" id="rz" role="2OqNvi">
              <uo k="s:originTrace" v="n:2178515694385178010" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pM" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
    </node>
    <node concept="3clFb_" id="p$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2178515694385148495" />
      <node concept="3bZ5Sz" id="rA" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
      <node concept="3clFbS" id="rB" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385148495" />
        <node concept="3cpWs6" id="rD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385148495" />
          <node concept="35c_gC" id="rE" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1C3R0FdcfM_" resolve="PhdThesis" />
            <uo k="s:originTrace" v="n:2178515694385148495" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rC" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
    </node>
    <node concept="3clFb_" id="p_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2178515694385148495" />
      <node concept="37vLTG" id="rF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2178515694385148495" />
        <node concept="3Tqbb2" id="rJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:2178515694385148495" />
        </node>
      </node>
      <node concept="3clFbS" id="rG" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385148495" />
        <node concept="9aQIb" id="rK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385148495" />
          <node concept="3clFbS" id="rL" role="9aQI4">
            <uo k="s:originTrace" v="n:2178515694385148495" />
            <node concept="3cpWs6" id="rM" role="3cqZAp">
              <uo k="s:originTrace" v="n:2178515694385148495" />
              <node concept="2ShNRf" id="rN" role="3cqZAk">
                <uo k="s:originTrace" v="n:2178515694385148495" />
                <node concept="1pGfFk" id="rO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2178515694385148495" />
                  <node concept="2OqwBi" id="rP" role="37wK5m">
                    <uo k="s:originTrace" v="n:2178515694385148495" />
                    <node concept="2OqwBi" id="rR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2178515694385148495" />
                      <node concept="liA8E" id="rT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2178515694385148495" />
                      </node>
                      <node concept="2JrnkZ" id="rU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2178515694385148495" />
                        <node concept="37vLTw" id="rV" role="2JrQYb">
                          <ref role="3cqZAo" node="rF" resolve="argument" />
                          <uo k="s:originTrace" v="n:2178515694385148495" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2178515694385148495" />
                      <node concept="1rXfSq" id="rW" role="37wK5m">
                        <ref role="37wK5l" node="p$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2178515694385148495" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2178515694385148495" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
      <node concept="3Tm1VV" id="rI" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
    </node>
    <node concept="3clFb_" id="pA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2178515694385148495" />
      <node concept="3clFbS" id="rX" role="3clF47">
        <uo k="s:originTrace" v="n:2178515694385148495" />
        <node concept="3cpWs6" id="s0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2178515694385148495" />
          <node concept="3clFbT" id="s1" role="3cqZAk">
            <uo k="s:originTrace" v="n:2178515694385148495" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rY" role="3clF45">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
      <node concept="3Tm1VV" id="rZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2178515694385148495" />
      </node>
    </node>
    <node concept="3uibUv" id="pB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2178515694385148495" />
    </node>
    <node concept="3uibUv" id="pC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2178515694385148495" />
    </node>
    <node concept="3Tm1VV" id="pD" role="1B3o_S">
      <uo k="s:originTrace" v="n:2178515694385148495" />
    </node>
  </node>
  <node concept="312cEu" id="s2">
    <property role="TrG5h" value="check_Proceedings_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3662926481594721662" />
    <node concept="3clFbW" id="s3" role="jymVt">
      <uo k="s:originTrace" v="n:3662926481594721662" />
      <node concept="3clFbS" id="sb" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
      <node concept="3Tm1VV" id="sc" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
      <node concept="3cqZAl" id="sd" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
    </node>
    <node concept="3clFb_" id="s4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3662926481594721662" />
      <node concept="3cqZAl" id="se" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
      <node concept="37vLTG" id="sf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="proceedings" />
        <uo k="s:originTrace" v="n:3662926481594721662" />
        <node concept="3Tqbb2" id="sk" role="1tU5fm">
          <uo k="s:originTrace" v="n:3662926481594721662" />
        </node>
      </node>
      <node concept="37vLTG" id="sg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3662926481594721662" />
        <node concept="3uibUv" id="sl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3662926481594721662" />
        </node>
      </node>
      <node concept="37vLTG" id="sh" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3662926481594721662" />
        <node concept="3uibUv" id="sm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3662926481594721662" />
        </node>
      </node>
      <node concept="3clFbS" id="si" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594721663" />
        <node concept="3clFbJ" id="sn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594721669" />
          <node concept="2OqwBi" id="sp" role="3clFbw">
            <uo k="s:originTrace" v="n:3662926481594723509" />
            <node concept="2OqwBi" id="sr" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3662926481594722350" />
              <node concept="37vLTw" id="st" role="2Oq$k0">
                <ref role="3cqZAo" node="sf" resolve="proceedings" />
                <uo k="s:originTrace" v="n:3662926481594721681" />
              </node>
              <node concept="3TrcHB" id="su" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyrl" resolve="title" />
                <uo k="s:originTrace" v="n:3662926481594723009" />
              </node>
            </node>
            <node concept="17RlXB" id="ss" role="2OqNvi">
              <uo k="s:originTrace" v="n:3662926481594723971" />
            </node>
          </node>
          <node concept="3clFbS" id="sq" role="3clFbx">
            <uo k="s:originTrace" v="n:3662926481594721671" />
            <node concept="9aQIb" id="sv" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662926481594723985" />
              <node concept="3clFbS" id="sw" role="9aQI4">
                <node concept="3cpWs8" id="sy" role="3cqZAp">
                  <node concept="3cpWsn" id="s$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="s_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="sA" role="33vP2m">
                      <node concept="1pGfFk" id="sB" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="sz" role="3cqZAp">
                  <node concept="3cpWsn" id="sC" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="sD" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="sE" role="33vP2m">
                      <node concept="3VmV3z" id="sF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="sI" role="37wK5m">
                          <ref role="3cqZAo" node="sf" resolve="proceedings" />
                          <uo k="s:originTrace" v="n:3662926481594724015" />
                        </node>
                        <node concept="Xl_RD" id="sJ" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:3662926481594723997" />
                        </node>
                        <node concept="Xl_RD" id="sK" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sL" role="37wK5m">
                          <property role="Xl_RC" value="3662926481594723985" />
                        </node>
                        <node concept="10Nm6u" id="sM" role="37wK5m" />
                        <node concept="37vLTw" id="sN" role="37wK5m">
                          <ref role="3cqZAo" node="s$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="sx" role="lGtFl">
                <property role="6wLej" value="3662926481594723985" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="so" role="3cqZAp">
          <uo k="s:originTrace" v="n:2432563194114858436" />
          <node concept="3clFbC" id="sO" role="3clFbw">
            <uo k="s:originTrace" v="n:2432563194114863053" />
            <node concept="3cmrfG" id="sQ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2432563194114864797" />
            </node>
            <node concept="2OqwBi" id="sR" role="3uHU7B">
              <uo k="s:originTrace" v="n:2432563194114858437" />
              <node concept="37vLTw" id="sS" role="2Oq$k0">
                <ref role="3cqZAo" node="sf" resolve="proceedings" />
                <uo k="s:originTrace" v="n:2432563194114858439" />
              </node>
              <node concept="3TrcHB" id="sT" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:5dy$fAeWyrD" resolve="year" />
                <uo k="s:originTrace" v="n:2432563194114859609" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="sP" role="3clFbx">
            <uo k="s:originTrace" v="n:2432563194114858442" />
            <node concept="9aQIb" id="sU" role="3cqZAp">
              <uo k="s:originTrace" v="n:2432563194114858443" />
              <node concept="3clFbS" id="sV" role="9aQI4">
                <node concept="3cpWs8" id="sX" role="3cqZAp">
                  <node concept="3cpWsn" id="sZ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="t0" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="t1" role="33vP2m">
                      <node concept="1pGfFk" id="t2" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="sY" role="3cqZAp">
                  <node concept="3cpWsn" id="t3" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="t4" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="t5" role="33vP2m">
                      <node concept="3VmV3z" id="t6" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="t8" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="t7" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="t9" role="37wK5m">
                          <ref role="3cqZAo" node="sf" resolve="proceedings" />
                          <uo k="s:originTrace" v="n:2432563194114858445" />
                        </node>
                        <node concept="Xl_RD" id="ta" role="37wK5m">
                          <property role="Xl_RC" value="Year could not be empty!" />
                          <uo k="s:originTrace" v="n:2432563194114858444" />
                        </node>
                        <node concept="Xl_RD" id="tb" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tc" role="37wK5m">
                          <property role="Xl_RC" value="2432563194114858443" />
                        </node>
                        <node concept="10Nm6u" id="td" role="37wK5m" />
                        <node concept="37vLTw" id="te" role="37wK5m">
                          <ref role="3cqZAo" node="sZ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="sW" role="lGtFl">
                <property role="6wLej" value="2432563194114858443" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
    </node>
    <node concept="3clFb_" id="s5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3662926481594721662" />
      <node concept="3bZ5Sz" id="tf" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
      <node concept="3clFbS" id="tg" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594721662" />
        <node concept="3cpWs6" id="ti" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594721662" />
          <node concept="35c_gC" id="tj" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:5dy$fAeWyrk" resolve="Proceedings" />
            <uo k="s:originTrace" v="n:3662926481594721662" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="th" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
    </node>
    <node concept="3clFb_" id="s6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3662926481594721662" />
      <node concept="37vLTG" id="tk" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3662926481594721662" />
        <node concept="3Tqbb2" id="to" role="1tU5fm">
          <uo k="s:originTrace" v="n:3662926481594721662" />
        </node>
      </node>
      <node concept="3clFbS" id="tl" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594721662" />
        <node concept="9aQIb" id="tp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594721662" />
          <node concept="3clFbS" id="tq" role="9aQI4">
            <uo k="s:originTrace" v="n:3662926481594721662" />
            <node concept="3cpWs6" id="tr" role="3cqZAp">
              <uo k="s:originTrace" v="n:3662926481594721662" />
              <node concept="2ShNRf" id="ts" role="3cqZAk">
                <uo k="s:originTrace" v="n:3662926481594721662" />
                <node concept="1pGfFk" id="tt" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3662926481594721662" />
                  <node concept="2OqwBi" id="tu" role="37wK5m">
                    <uo k="s:originTrace" v="n:3662926481594721662" />
                    <node concept="2OqwBi" id="tw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3662926481594721662" />
                      <node concept="liA8E" id="ty" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3662926481594721662" />
                      </node>
                      <node concept="2JrnkZ" id="tz" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3662926481594721662" />
                        <node concept="37vLTw" id="t$" role="2JrQYb">
                          <ref role="3cqZAo" node="tk" resolve="argument" />
                          <uo k="s:originTrace" v="n:3662926481594721662" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3662926481594721662" />
                      <node concept="1rXfSq" id="t_" role="37wK5m">
                        <ref role="37wK5l" node="s5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3662926481594721662" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tv" role="37wK5m">
                    <uo k="s:originTrace" v="n:3662926481594721662" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tm" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
      <node concept="3Tm1VV" id="tn" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
    </node>
    <node concept="3clFb_" id="s7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3662926481594721662" />
      <node concept="3clFbS" id="tA" role="3clF47">
        <uo k="s:originTrace" v="n:3662926481594721662" />
        <node concept="3cpWs6" id="tD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662926481594721662" />
          <node concept="3clFbT" id="tE" role="3cqZAk">
            <uo k="s:originTrace" v="n:3662926481594721662" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tB" role="3clF45">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
      <node concept="3Tm1VV" id="tC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662926481594721662" />
      </node>
    </node>
    <node concept="3uibUv" id="s8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3662926481594721662" />
    </node>
    <node concept="3uibUv" id="s9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3662926481594721662" />
    </node>
    <node concept="3Tm1VV" id="sa" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662926481594721662" />
    </node>
  </node>
</model>

