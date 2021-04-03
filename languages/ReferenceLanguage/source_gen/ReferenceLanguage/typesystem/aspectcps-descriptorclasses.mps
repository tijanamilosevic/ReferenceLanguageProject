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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
        <ref role="39e2AK" to="1n92:6jpk8nwKHik" resolve="check_Author" />
        <node concept="385nmt" id="9" role="385vvn">
          <property role="385vuF" value="check_Author" />
          <node concept="3u3nmq" id="b" role="385v07">
            <property role="3u3nmv" value="7266928009670743188" />
          </node>
        </node>
        <node concept="39e2AT" id="a" role="39e2AY">
          <ref role="39e2AS" node="1Q" resolve="check_Author_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="1n92:3nPg1cHlb9e" resolve="check_Booklet" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="check_Booklet" />
          <node concept="3u3nmq" id="e" role="385v07">
            <property role="3u3nmv" value="3888084304413373006" />
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="3w" resolve="check_Booklet_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="1n92:3nPg1cHlc8j" resolve="check_Conference" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="check_Conference" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="3888084304413377043" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="4H" resolve="check_Conference_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="1n92:3nPg1cHkkmY" resolve="check_MasterThesis" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="check_MasterThesis" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="3888084304413148606" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="5U" resolve="check_MasterThesis_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="1n92:6jpk8nwKHik" resolve="check_Author" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="check_Author" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="7266928009670743188" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="1U" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="1n92:3nPg1cHlb9e" resolve="check_Booklet" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="check_Booklet" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="3888084304413373006" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="3$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="1n92:3nPg1cHlc8j" resolve="check_Conference" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="check_Conference" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="3888084304413377043" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="4L" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="1n92:3nPg1cHkkmY" resolve="check_MasterThesis" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="check_MasterThesis" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="3888084304413148606" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="5Y" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="1n92:6jpk8nwKHik" resolve="check_Author" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="check_Author" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="7266928009670743188" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="1S" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="1n92:3nPg1cHlb9e" resolve="check_Booklet" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="check_Booklet" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="3888084304413373006" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="3y" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="1n92:3nPg1cHlc8j" resolve="check_Conference" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="check_Conference" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="3888084304413377043" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="4J" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="1n92:3nPg1cHkkmY" resolve="check_MasterThesis" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="check_MasterThesis" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="3888084304413148606" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="5W" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="R" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="R">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="S" role="jymVt">
      <node concept="3clFbS" id="V" role="3clF47">
        <node concept="9aQIb" id="Y" role="3cqZAp">
          <node concept="3clFbS" id="12" role="9aQI4">
            <node concept="3cpWs8" id="13" role="3cqZAp">
              <node concept="3cpWsn" id="15" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="16" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="17" role="33vP2m">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <ref role="37wK5l" node="1R" resolve="check_Author_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14" role="3cqZAp">
              <node concept="2OqwBi" id="19" role="3clFbG">
                <node concept="2OqwBi" id="1a" role="2Oq$k0">
                  <node concept="Xjq3P" id="1c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1e" role="37wK5m">
                    <ref role="3cqZAo" node="15" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Z" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1k" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="3x" resolve="check_Booklet_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h" role="3cqZAp">
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <node concept="2OqwBi" id="1n" role="2Oq$k0">
                  <node concept="Xjq3P" id="1p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1r" role="37wK5m">
                    <ref role="3cqZAo" node="1i" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="10" role="3cqZAp">
          <node concept="3clFbS" id="1s" role="9aQI4">
            <node concept="3cpWs8" id="1t" role="3cqZAp">
              <node concept="3cpWsn" id="1v" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1x" role="33vP2m">
                  <node concept="1pGfFk" id="1y" role="2ShVmc">
                    <ref role="37wK5l" node="4I" resolve="check_Conference_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1u" role="3cqZAp">
              <node concept="2OqwBi" id="1z" role="3clFbG">
                <node concept="2OqwBi" id="1$" role="2Oq$k0">
                  <node concept="Xjq3P" id="1A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1C" role="37wK5m">
                    <ref role="3cqZAo" node="1v" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="11" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="9aQI4">
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1G" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1I" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="5V" resolve="check_MasterThesis_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1F" role="3cqZAp">
              <node concept="2OqwBi" id="1K" role="3clFbG">
                <node concept="2OqwBi" id="1L" role="2Oq$k0">
                  <node concept="Xjq3P" id="1N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1P" role="37wK5m">
                    <ref role="3cqZAo" node="1G" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W" role="1B3o_S" />
      <node concept="3cqZAl" id="X" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="T" role="1B3o_S" />
    <node concept="3uibUv" id="U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1Q">
    <property role="TrG5h" value="check_Author_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7266928009670743188" />
    <node concept="3clFbW" id="1R" role="jymVt">
      <uo k="s:originTrace" v="n:7266928009670743188" />
      <node concept="3clFbS" id="1Z" role="3clF47">
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
      <node concept="3Tm1VV" id="20" role="1B3o_S">
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
      <node concept="3cqZAl" id="21" role="3clF45">
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
    </node>
    <node concept="3clFb_" id="1S" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7266928009670743188" />
      <node concept="3cqZAl" id="22" role="3clF45">
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
      <node concept="37vLTG" id="23" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="author" />
        <uo k="s:originTrace" v="n:7266928009670743188" />
        <node concept="3Tqbb2" id="28" role="1tU5fm">
          <uo k="s:originTrace" v="n:7266928009670743188" />
        </node>
      </node>
      <node concept="37vLTG" id="24" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7266928009670743188" />
        <node concept="3uibUv" id="29" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7266928009670743188" />
        </node>
      </node>
      <node concept="37vLTG" id="25" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7266928009670743188" />
        <node concept="3uibUv" id="2a" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7266928009670743188" />
        </node>
      </node>
      <node concept="3clFbS" id="26" role="3clF47">
        <uo k="s:originTrace" v="n:7266928009670743189" />
        <node concept="3clFbJ" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7266928009670743195" />
          <node concept="2OqwBi" id="2e" role="3clFbw">
            <uo k="s:originTrace" v="n:7266928009670745777" />
            <node concept="2OqwBi" id="2g" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7266928009670743776" />
              <node concept="37vLTw" id="2i" role="2Oq$k0">
                <ref role="3cqZAo" node="23" resolve="author" />
                <uo k="s:originTrace" v="n:7266928009670743207" />
              </node>
              <node concept="3TrcHB" id="2j" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfPN" resolve="firstName" />
                <uo k="s:originTrace" v="n:7266928009670744223" />
              </node>
            </node>
            <node concept="17RlXB" id="2h" role="2OqNvi">
              <uo k="s:originTrace" v="n:7266928009670746777" />
            </node>
          </node>
          <node concept="3clFbS" id="2f" role="3clFbx">
            <uo k="s:originTrace" v="n:7266928009670743197" />
            <node concept="9aQIb" id="2k" role="3cqZAp">
              <uo k="s:originTrace" v="n:7266928009670746793" />
              <node concept="3clFbS" id="2l" role="9aQI4">
                <node concept="3cpWs8" id="2n" role="3cqZAp">
                  <node concept="3cpWsn" id="2p" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2q" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2r" role="33vP2m">
                      <node concept="1pGfFk" id="2s" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2o" role="3cqZAp">
                  <node concept="3cpWsn" id="2t" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2u" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2v" role="33vP2m">
                      <node concept="3VmV3z" id="2w" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2y" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2x" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="2z" role="37wK5m">
                          <ref role="3cqZAo" node="23" resolve="author" />
                          <uo k="s:originTrace" v="n:7266928009670746847" />
                        </node>
                        <node concept="Xl_RD" id="2$" role="37wK5m">
                          <property role="Xl_RC" value="First name could not be empty!" />
                          <uo k="s:originTrace" v="n:7266928009670746808" />
                        </node>
                        <node concept="Xl_RD" id="2_" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2A" role="37wK5m">
                          <property role="Xl_RC" value="7266928009670746793" />
                        </node>
                        <node concept="10Nm6u" id="2B" role="37wK5m" />
                        <node concept="37vLTw" id="2C" role="37wK5m">
                          <ref role="3cqZAo" node="2p" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2m" role="lGtFl">
                <property role="6wLej" value="7266928009670746793" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7266928009670746919" />
        </node>
        <node concept="3clFbJ" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7266928009670746945" />
          <node concept="3clFbS" id="2D" role="3clFbx">
            <uo k="s:originTrace" v="n:7266928009670746947" />
            <node concept="9aQIb" id="2F" role="3cqZAp">
              <uo k="s:originTrace" v="n:7266928009670750427" />
              <node concept="3clFbS" id="2G" role="9aQI4">
                <node concept="3cpWs8" id="2I" role="3cqZAp">
                  <node concept="3cpWsn" id="2K" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2L" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2M" role="33vP2m">
                      <node concept="1pGfFk" id="2N" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2J" role="3cqZAp">
                  <node concept="3cpWsn" id="2O" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2P" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2Q" role="33vP2m">
                      <node concept="3VmV3z" id="2R" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2T" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2S" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="2U" role="37wK5m">
                          <ref role="3cqZAo" node="23" resolve="author" />
                          <uo k="s:originTrace" v="n:7266928009670750468" />
                        </node>
                        <node concept="Xl_RD" id="2V" role="37wK5m">
                          <property role="Xl_RC" value="Surname could not be empty!" />
                          <uo k="s:originTrace" v="n:7266928009670750443" />
                        </node>
                        <node concept="Xl_RD" id="2W" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2X" role="37wK5m">
                          <property role="Xl_RC" value="7266928009670750427" />
                        </node>
                        <node concept="10Nm6u" id="2Y" role="37wK5m" />
                        <node concept="37vLTw" id="2Z" role="37wK5m">
                          <ref role="3cqZAo" node="2K" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2H" role="lGtFl">
                <property role="6wLej" value="7266928009670750427" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2E" role="3clFbw">
            <uo k="s:originTrace" v="n:7266928009670749654" />
            <node concept="2OqwBi" id="30" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7266928009670747540" />
              <node concept="37vLTw" id="32" role="2Oq$k0">
                <ref role="3cqZAo" node="23" resolve="author" />
                <uo k="s:originTrace" v="n:7266928009670746971" />
              </node>
              <node concept="3TrcHB" id="33" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1C3R0FdcfPV" resolve="surname" />
                <uo k="s:originTrace" v="n:7266928009670748215" />
              </node>
            </node>
            <node concept="17RlXB" id="31" role="2OqNvi">
              <uo k="s:originTrace" v="n:7266928009670750410" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27" role="1B3o_S">
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
    </node>
    <node concept="3clFb_" id="1T" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7266928009670743188" />
      <node concept="3bZ5Sz" id="34" role="3clF45">
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
      <node concept="3clFbS" id="35" role="3clF47">
        <uo k="s:originTrace" v="n:7266928009670743188" />
        <node concept="3cpWs6" id="37" role="3cqZAp">
          <uo k="s:originTrace" v="n:7266928009670743188" />
          <node concept="35c_gC" id="38" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1C3R0Fd7EH0" resolve="Author" />
            <uo k="s:originTrace" v="n:7266928009670743188" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="36" role="1B3o_S">
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
    </node>
    <node concept="3clFb_" id="1U" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7266928009670743188" />
      <node concept="37vLTG" id="39" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7266928009670743188" />
        <node concept="3Tqbb2" id="3d" role="1tU5fm">
          <uo k="s:originTrace" v="n:7266928009670743188" />
        </node>
      </node>
      <node concept="3clFbS" id="3a" role="3clF47">
        <uo k="s:originTrace" v="n:7266928009670743188" />
        <node concept="9aQIb" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7266928009670743188" />
          <node concept="3clFbS" id="3f" role="9aQI4">
            <uo k="s:originTrace" v="n:7266928009670743188" />
            <node concept="3cpWs6" id="3g" role="3cqZAp">
              <uo k="s:originTrace" v="n:7266928009670743188" />
              <node concept="2ShNRf" id="3h" role="3cqZAk">
                <uo k="s:originTrace" v="n:7266928009670743188" />
                <node concept="1pGfFk" id="3i" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7266928009670743188" />
                  <node concept="2OqwBi" id="3j" role="37wK5m">
                    <uo k="s:originTrace" v="n:7266928009670743188" />
                    <node concept="2OqwBi" id="3l" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7266928009670743188" />
                      <node concept="liA8E" id="3n" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7266928009670743188" />
                      </node>
                      <node concept="2JrnkZ" id="3o" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7266928009670743188" />
                        <node concept="37vLTw" id="3p" role="2JrQYb">
                          <ref role="3cqZAo" node="39" resolve="argument" />
                          <uo k="s:originTrace" v="n:7266928009670743188" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3m" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7266928009670743188" />
                      <node concept="1rXfSq" id="3q" role="37wK5m">
                        <ref role="37wK5l" node="1T" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7266928009670743188" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3k" role="37wK5m">
                    <uo k="s:originTrace" v="n:7266928009670743188" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3b" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
      <node concept="3Tm1VV" id="3c" role="1B3o_S">
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
    </node>
    <node concept="3clFb_" id="1V" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7266928009670743188" />
      <node concept="3clFbS" id="3r" role="3clF47">
        <uo k="s:originTrace" v="n:7266928009670743188" />
        <node concept="3cpWs6" id="3u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7266928009670743188" />
          <node concept="3clFbT" id="3v" role="3cqZAk">
            <uo k="s:originTrace" v="n:7266928009670743188" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3s" role="3clF45">
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
      <node concept="3Tm1VV" id="3t" role="1B3o_S">
        <uo k="s:originTrace" v="n:7266928009670743188" />
      </node>
    </node>
    <node concept="3uibUv" id="1W" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7266928009670743188" />
    </node>
    <node concept="3uibUv" id="1X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7266928009670743188" />
    </node>
    <node concept="3Tm1VV" id="1Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:7266928009670743188" />
    </node>
  </node>
  <node concept="312cEu" id="3w">
    <property role="TrG5h" value="check_Booklet_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3888084304413373006" />
    <node concept="3clFbW" id="3x" role="jymVt">
      <uo k="s:originTrace" v="n:3888084304413373006" />
      <node concept="3clFbS" id="3D" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
      <node concept="3Tm1VV" id="3E" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
      <node concept="3cqZAl" id="3F" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
    </node>
    <node concept="3clFb_" id="3y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3888084304413373006" />
      <node concept="3cqZAl" id="3G" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="booklet" />
        <uo k="s:originTrace" v="n:3888084304413373006" />
        <node concept="3Tqbb2" id="3M" role="1tU5fm">
          <uo k="s:originTrace" v="n:3888084304413373006" />
        </node>
      </node>
      <node concept="37vLTG" id="3I" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3888084304413373006" />
        <node concept="3uibUv" id="3N" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3888084304413373006" />
        </node>
      </node>
      <node concept="37vLTG" id="3J" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3888084304413373006" />
        <node concept="3uibUv" id="3O" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3888084304413373006" />
        </node>
      </node>
      <node concept="3clFbS" id="3K" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413373007" />
        <node concept="3clFbJ" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413373013" />
          <node concept="2OqwBi" id="3Q" role="3clFbw">
            <uo k="s:originTrace" v="n:3888084304413375929" />
            <node concept="2OqwBi" id="3S" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3888084304413373694" />
              <node concept="37vLTw" id="3U" role="2Oq$k0">
                <ref role="3cqZAo" node="3H" resolve="booklet" />
                <uo k="s:originTrace" v="n:3888084304413373025" />
              </node>
              <node concept="3TrcHB" id="3V" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtJL" resolve="title" />
                <uo k="s:originTrace" v="n:3888084304413374353" />
              </node>
            </node>
            <node concept="17RlXB" id="3T" role="2OqNvi">
              <uo k="s:originTrace" v="n:3888084304413376929" />
            </node>
          </node>
          <node concept="3clFbS" id="3R" role="3clFbx">
            <uo k="s:originTrace" v="n:3888084304413373015" />
            <node concept="9aQIb" id="3W" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413376945" />
              <node concept="3clFbS" id="3X" role="9aQI4">
                <node concept="3cpWs8" id="3Z" role="3cqZAp">
                  <node concept="3cpWsn" id="41" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="42" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="43" role="33vP2m">
                      <node concept="1pGfFk" id="44" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="40" role="3cqZAp">
                  <node concept="3cpWsn" id="45" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="46" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="47" role="33vP2m">
                      <node concept="3VmV3z" id="48" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4a" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="49" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4b" role="37wK5m">
                          <ref role="3cqZAo" node="3H" resolve="booklet" />
                          <uo k="s:originTrace" v="n:3888084304413376999" />
                        </node>
                        <node concept="Xl_RD" id="4c" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:3888084304413376960" />
                        </node>
                        <node concept="Xl_RD" id="4d" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4e" role="37wK5m">
                          <property role="Xl_RC" value="3888084304413376945" />
                        </node>
                        <node concept="10Nm6u" id="4f" role="37wK5m" />
                        <node concept="37vLTw" id="4g" role="37wK5m">
                          <ref role="3cqZAo" node="41" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3Y" role="lGtFl">
                <property role="6wLej" value="3888084304413376945" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3L" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
    </node>
    <node concept="3clFb_" id="3z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3888084304413373006" />
      <node concept="3bZ5Sz" id="4h" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
      <node concept="3clFbS" id="4i" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413373006" />
        <node concept="3cpWs6" id="4k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413373006" />
          <node concept="35c_gC" id="4l" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1QyflKigtJE" resolve="Booklet" />
            <uo k="s:originTrace" v="n:3888084304413373006" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4j" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
    </node>
    <node concept="3clFb_" id="3$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3888084304413373006" />
      <node concept="37vLTG" id="4m" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3888084304413373006" />
        <node concept="3Tqbb2" id="4q" role="1tU5fm">
          <uo k="s:originTrace" v="n:3888084304413373006" />
        </node>
      </node>
      <node concept="3clFbS" id="4n" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413373006" />
        <node concept="9aQIb" id="4r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413373006" />
          <node concept="3clFbS" id="4s" role="9aQI4">
            <uo k="s:originTrace" v="n:3888084304413373006" />
            <node concept="3cpWs6" id="4t" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413373006" />
              <node concept="2ShNRf" id="4u" role="3cqZAk">
                <uo k="s:originTrace" v="n:3888084304413373006" />
                <node concept="1pGfFk" id="4v" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3888084304413373006" />
                  <node concept="2OqwBi" id="4w" role="37wK5m">
                    <uo k="s:originTrace" v="n:3888084304413373006" />
                    <node concept="2OqwBi" id="4y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3888084304413373006" />
                      <node concept="liA8E" id="4$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3888084304413373006" />
                      </node>
                      <node concept="2JrnkZ" id="4_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3888084304413373006" />
                        <node concept="37vLTw" id="4A" role="2JrQYb">
                          <ref role="3cqZAo" node="4m" resolve="argument" />
                          <uo k="s:originTrace" v="n:3888084304413373006" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3888084304413373006" />
                      <node concept="1rXfSq" id="4B" role="37wK5m">
                        <ref role="37wK5l" node="3z" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3888084304413373006" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4x" role="37wK5m">
                    <uo k="s:originTrace" v="n:3888084304413373006" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4o" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
      <node concept="3Tm1VV" id="4p" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
    </node>
    <node concept="3clFb_" id="3_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3888084304413373006" />
      <node concept="3clFbS" id="4C" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413373006" />
        <node concept="3cpWs6" id="4F" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413373006" />
          <node concept="3clFbT" id="4G" role="3cqZAk">
            <uo k="s:originTrace" v="n:3888084304413373006" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4D" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
      <node concept="3Tm1VV" id="4E" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413373006" />
      </node>
    </node>
    <node concept="3uibUv" id="3A" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3888084304413373006" />
    </node>
    <node concept="3uibUv" id="3B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3888084304413373006" />
    </node>
    <node concept="3Tm1VV" id="3C" role="1B3o_S">
      <uo k="s:originTrace" v="n:3888084304413373006" />
    </node>
  </node>
  <node concept="312cEu" id="4H">
    <property role="TrG5h" value="check_Conference_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3888084304413377043" />
    <node concept="3clFbW" id="4I" role="jymVt">
      <uo k="s:originTrace" v="n:3888084304413377043" />
      <node concept="3clFbS" id="4Q" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
      <node concept="3Tm1VV" id="4R" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
      <node concept="3cqZAl" id="4S" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
    </node>
    <node concept="3clFb_" id="4J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3888084304413377043" />
      <node concept="3cqZAl" id="4T" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
      <node concept="37vLTG" id="4U" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conference" />
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="3Tqbb2" id="4Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:3888084304413377043" />
        </node>
      </node>
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="3uibUv" id="50" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3888084304413377043" />
        </node>
      </node>
      <node concept="37vLTG" id="4W" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="3uibUv" id="51" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3888084304413377043" />
        </node>
      </node>
      <node concept="3clFbS" id="4X" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413377044" />
        <node concept="3clFbJ" id="52" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413377050" />
          <node concept="2OqwBi" id="53" role="3clFbw">
            <uo k="s:originTrace" v="n:3888084304413425834" />
            <node concept="2OqwBi" id="55" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3888084304413377853" />
              <node concept="37vLTw" id="57" role="2Oq$k0">
                <ref role="3cqZAo" node="4U" resolve="conference" />
                <uo k="s:originTrace" v="n:3888084304413377062" />
              </node>
              <node concept="3TrcHB" id="58" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtK2" resolve="title" />
                <uo k="s:originTrace" v="n:3888084304413424258" />
              </node>
            </node>
            <node concept="17RlXB" id="56" role="2OqNvi">
              <uo k="s:originTrace" v="n:3888084304413426565" />
            </node>
          </node>
          <node concept="3clFbS" id="54" role="3clFbx">
            <uo k="s:originTrace" v="n:3888084304413377052" />
            <node concept="9aQIb" id="59" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413426581" />
              <node concept="3clFbS" id="5a" role="9aQI4">
                <node concept="3cpWs8" id="5c" role="3cqZAp">
                  <node concept="3cpWsn" id="5e" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5f" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5g" role="33vP2m">
                      <node concept="1pGfFk" id="5h" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5d" role="3cqZAp">
                  <node concept="3cpWsn" id="5i" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5j" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5k" role="33vP2m">
                      <node concept="3VmV3z" id="5l" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5n" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5m" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5o" role="37wK5m">
                          <ref role="3cqZAo" node="4U" resolve="conference" />
                          <uo k="s:originTrace" v="n:3888084304413426614" />
                        </node>
                        <node concept="Xl_RD" id="5p" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:3888084304413426596" />
                        </node>
                        <node concept="Xl_RD" id="5q" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5r" role="37wK5m">
                          <property role="Xl_RC" value="3888084304413426581" />
                        </node>
                        <node concept="10Nm6u" id="5s" role="37wK5m" />
                        <node concept="37vLTw" id="5t" role="37wK5m">
                          <ref role="3cqZAo" node="5e" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5b" role="lGtFl">
                <property role="6wLej" value="3888084304413426581" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
    </node>
    <node concept="3clFb_" id="4K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3888084304413377043" />
      <node concept="3bZ5Sz" id="5u" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
      <node concept="3clFbS" id="5v" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="3cpWs6" id="5x" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413377043" />
          <node concept="35c_gC" id="5y" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1QyflKigtJZ" resolve="Conference" />
            <uo k="s:originTrace" v="n:3888084304413377043" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
    </node>
    <node concept="3clFb_" id="4L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3888084304413377043" />
      <node concept="37vLTG" id="5z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="3Tqbb2" id="5B" role="1tU5fm">
          <uo k="s:originTrace" v="n:3888084304413377043" />
        </node>
      </node>
      <node concept="3clFbS" id="5$" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="9aQIb" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413377043" />
          <node concept="3clFbS" id="5D" role="9aQI4">
            <uo k="s:originTrace" v="n:3888084304413377043" />
            <node concept="3cpWs6" id="5E" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413377043" />
              <node concept="2ShNRf" id="5F" role="3cqZAk">
                <uo k="s:originTrace" v="n:3888084304413377043" />
                <node concept="1pGfFk" id="5G" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3888084304413377043" />
                  <node concept="2OqwBi" id="5H" role="37wK5m">
                    <uo k="s:originTrace" v="n:3888084304413377043" />
                    <node concept="2OqwBi" id="5J" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3888084304413377043" />
                      <node concept="liA8E" id="5L" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3888084304413377043" />
                      </node>
                      <node concept="2JrnkZ" id="5M" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3888084304413377043" />
                        <node concept="37vLTw" id="5N" role="2JrQYb">
                          <ref role="3cqZAo" node="5z" resolve="argument" />
                          <uo k="s:originTrace" v="n:3888084304413377043" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5K" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3888084304413377043" />
                      <node concept="1rXfSq" id="5O" role="37wK5m">
                        <ref role="37wK5l" node="4K" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3888084304413377043" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5I" role="37wK5m">
                    <uo k="s:originTrace" v="n:3888084304413377043" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
      <node concept="3Tm1VV" id="5A" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
    </node>
    <node concept="3clFb_" id="4M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3888084304413377043" />
      <node concept="3clFbS" id="5P" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413377043" />
        <node concept="3cpWs6" id="5S" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413377043" />
          <node concept="3clFbT" id="5T" role="3cqZAk">
            <uo k="s:originTrace" v="n:3888084304413377043" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5Q" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
      <node concept="3Tm1VV" id="5R" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413377043" />
      </node>
    </node>
    <node concept="3uibUv" id="4N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3888084304413377043" />
    </node>
    <node concept="3uibUv" id="4O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3888084304413377043" />
    </node>
    <node concept="3Tm1VV" id="4P" role="1B3o_S">
      <uo k="s:originTrace" v="n:3888084304413377043" />
    </node>
  </node>
  <node concept="312cEu" id="5U">
    <property role="TrG5h" value="check_MasterThesis_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3888084304413148606" />
    <node concept="3clFbW" id="5V" role="jymVt">
      <uo k="s:originTrace" v="n:3888084304413148606" />
      <node concept="3clFbS" id="63" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
      <node concept="3Tm1VV" id="64" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
      <node concept="3cqZAl" id="65" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
    </node>
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3888084304413148606" />
      <node concept="3cqZAl" id="66" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="masterThesis" />
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="3Tqbb2" id="6c" role="1tU5fm">
          <uo k="s:originTrace" v="n:3888084304413148606" />
        </node>
      </node>
      <node concept="37vLTG" id="68" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="3uibUv" id="6d" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3888084304413148606" />
        </node>
      </node>
      <node concept="37vLTG" id="69" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3888084304413148606" />
        </node>
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413148607" />
        <node concept="3clFbJ" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413148613" />
          <node concept="2OqwBi" id="6j" role="3clFbw">
            <uo k="s:originTrace" v="n:3888084304413152915" />
            <node concept="2OqwBi" id="6l" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3888084304413149302" />
              <node concept="37vLTw" id="6n" role="2Oq$k0">
                <ref role="3cqZAo" node="67" resolve="masterThesis" />
                <uo k="s:originTrace" v="n:3888084304413148625" />
              </node>
              <node concept="3TrcHB" id="6o" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKC" resolve="title" />
                <uo k="s:originTrace" v="n:3888084304413151366" />
              </node>
            </node>
            <node concept="17RlXB" id="6m" role="2OqNvi">
              <uo k="s:originTrace" v="n:3888084304413168560" />
            </node>
          </node>
          <node concept="3clFbS" id="6k" role="3clFbx">
            <uo k="s:originTrace" v="n:3888084304413148615" />
            <node concept="9aQIb" id="6p" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413168583" />
              <node concept="3clFbS" id="6q" role="9aQI4">
                <node concept="3cpWs8" id="6s" role="3cqZAp">
                  <node concept="3cpWsn" id="6u" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6v" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6w" role="33vP2m">
                      <node concept="1pGfFk" id="6x" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6t" role="3cqZAp">
                  <node concept="3cpWsn" id="6y" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6z" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6$" role="33vP2m">
                      <node concept="3VmV3z" id="6_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6B" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6A" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6C" role="37wK5m">
                          <ref role="3cqZAo" node="67" resolve="masterThesis" />
                          <uo k="s:originTrace" v="n:3888084304413168624" />
                        </node>
                        <node concept="Xl_RD" id="6D" role="37wK5m">
                          <property role="Xl_RC" value="Title could not be empty!" />
                          <uo k="s:originTrace" v="n:3888084304413168599" />
                        </node>
                        <node concept="Xl_RD" id="6E" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6F" role="37wK5m">
                          <property role="Xl_RC" value="3888084304413168583" />
                        </node>
                        <node concept="10Nm6u" id="6G" role="37wK5m" />
                        <node concept="37vLTw" id="6H" role="37wK5m">
                          <ref role="3cqZAo" node="6u" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6r" role="lGtFl">
                <property role="6wLej" value="3888084304413168583" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413171465" />
        </node>
        <node concept="3clFbJ" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413171491" />
          <node concept="3clFbS" id="6I" role="3clFbx">
            <uo k="s:originTrace" v="n:3888084304413171493" />
            <node concept="9aQIb" id="6K" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413175252" />
              <node concept="3clFbS" id="6L" role="9aQI4">
                <node concept="3cpWs8" id="6N" role="3cqZAp">
                  <node concept="3cpWsn" id="6P" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6Q" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6R" role="33vP2m">
                      <node concept="1pGfFk" id="6S" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6O" role="3cqZAp">
                  <node concept="3cpWsn" id="6T" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6U" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6V" role="33vP2m">
                      <node concept="3VmV3z" id="6W" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6Y" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6X" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6Z" role="37wK5m">
                          <ref role="3cqZAo" node="67" resolve="masterThesis" />
                          <uo k="s:originTrace" v="n:3888084304413175306" />
                        </node>
                        <node concept="Xl_RD" id="70" role="37wK5m">
                          <property role="Xl_RC" value="School could not be empty!" />
                          <uo k="s:originTrace" v="n:3888084304413175267" />
                        </node>
                        <node concept="Xl_RD" id="71" role="37wK5m">
                          <property role="Xl_RC" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="72" role="37wK5m">
                          <property role="Xl_RC" value="3888084304413175252" />
                        </node>
                        <node concept="10Nm6u" id="73" role="37wK5m" />
                        <node concept="37vLTw" id="74" role="37wK5m">
                          <ref role="3cqZAo" node="6P" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6M" role="lGtFl">
                <property role="6wLej" value="3888084304413175252" />
                <property role="6wLeW" value="r:43f71e48-a850-46da-878a-0fd5ec7107b1(ReferenceLanguage.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6J" role="3clFbw">
            <uo k="s:originTrace" v="n:3888084304413174482" />
            <node concept="2OqwBi" id="75" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3888084304413172186" />
              <node concept="37vLTw" id="77" role="2Oq$k0">
                <ref role="3cqZAo" node="67" resolve="masterThesis" />
                <uo k="s:originTrace" v="n:3888084304413171517" />
              </node>
              <node concept="3TrcHB" id="78" role="2OqNvi">
                <ref role="3TsBF5" to="gu6h:1QyflKigtKE" resolve="school" />
                <uo k="s:originTrace" v="n:3888084304413172906" />
              </node>
            </node>
            <node concept="17RlXB" id="76" role="2OqNvi">
              <uo k="s:originTrace" v="n:3888084304413175238" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413175344" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6b" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
    </node>
    <node concept="3clFb_" id="5X" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3888084304413148606" />
      <node concept="3bZ5Sz" id="79" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
      <node concept="3clFbS" id="7a" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="3cpWs6" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413148606" />
          <node concept="35c_gC" id="7d" role="3cqZAk">
            <ref role="35c_gD" to="gu6h:1QyflKigtK_" resolve="MasterThesis" />
            <uo k="s:originTrace" v="n:3888084304413148606" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7b" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
    </node>
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3888084304413148606" />
      <node concept="37vLTG" id="7e" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="3Tqbb2" id="7i" role="1tU5fm">
          <uo k="s:originTrace" v="n:3888084304413148606" />
        </node>
      </node>
      <node concept="3clFbS" id="7f" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="9aQIb" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413148606" />
          <node concept="3clFbS" id="7k" role="9aQI4">
            <uo k="s:originTrace" v="n:3888084304413148606" />
            <node concept="3cpWs6" id="7l" role="3cqZAp">
              <uo k="s:originTrace" v="n:3888084304413148606" />
              <node concept="2ShNRf" id="7m" role="3cqZAk">
                <uo k="s:originTrace" v="n:3888084304413148606" />
                <node concept="1pGfFk" id="7n" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3888084304413148606" />
                  <node concept="2OqwBi" id="7o" role="37wK5m">
                    <uo k="s:originTrace" v="n:3888084304413148606" />
                    <node concept="2OqwBi" id="7q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3888084304413148606" />
                      <node concept="liA8E" id="7s" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3888084304413148606" />
                      </node>
                      <node concept="2JrnkZ" id="7t" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3888084304413148606" />
                        <node concept="37vLTw" id="7u" role="2JrQYb">
                          <ref role="3cqZAo" node="7e" resolve="argument" />
                          <uo k="s:originTrace" v="n:3888084304413148606" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7r" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3888084304413148606" />
                      <node concept="1rXfSq" id="7v" role="37wK5m">
                        <ref role="37wK5l" node="5X" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3888084304413148606" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7p" role="37wK5m">
                    <uo k="s:originTrace" v="n:3888084304413148606" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7g" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
      <node concept="3Tm1VV" id="7h" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
    </node>
    <node concept="3clFb_" id="5Z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3888084304413148606" />
      <node concept="3clFbS" id="7w" role="3clF47">
        <uo k="s:originTrace" v="n:3888084304413148606" />
        <node concept="3cpWs6" id="7z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3888084304413148606" />
          <node concept="3clFbT" id="7$" role="3cqZAk">
            <uo k="s:originTrace" v="n:3888084304413148606" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7x" role="3clF45">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
      <node concept="3Tm1VV" id="7y" role="1B3o_S">
        <uo k="s:originTrace" v="n:3888084304413148606" />
      </node>
    </node>
    <node concept="3uibUv" id="60" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3888084304413148606" />
    </node>
    <node concept="3uibUv" id="61" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3888084304413148606" />
    </node>
    <node concept="3Tm1VV" id="62" role="1B3o_S">
      <uo k="s:originTrace" v="n:3888084304413148606" />
    </node>
  </node>
</model>

