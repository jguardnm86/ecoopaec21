<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94ab2872-2b4c-44bf-8bae-1c54e8168de5(apiSL.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="3ibj" ref="r:8f8074ee-e727-43bd-aa9d-a9d57025abf9(apiSL.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable">
      <concept id="1177714083117" name="jetbrains.mps.baseLanguage.varVariable.structure.VarType" flags="in" index="PeGgZ" />
      <concept id="1236693300889" name="jetbrains.mps.baseLanguage.varVariable.structure.VarVariableDeclaration" flags="ng" index="3KEzu6" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="2S6QgY" id="20_wVa6TfKD">
    <property role="TrG5h" value="RegularClass_To_VerifiedClass" />
    <ref role="2ZfgGC" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="2S6ZIM" id="20_wVa6TfKE" role="2ZfVej">
      <node concept="3clFbS" id="20_wVa6TfKF" role="2VODD2">
        <node concept="3clFbF" id="20_wVa6TfPF" role="3cqZAp">
          <node concept="Xl_RD" id="20_wVa6TfPE" role="3clFbG">
            <property role="Xl_RC" value="Convert to Verified Class" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="20_wVa6TfKG" role="2ZfgGD">
      <node concept="3clFbS" id="20_wVa6TfKH" role="2VODD2">
        <node concept="3cpWs8" id="3P6wsmFOvrJ" role="3cqZAp">
          <node concept="3cpWsn" id="3P6wsmFOvrH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="converted" />
            <node concept="3Tqbb2" id="3P6wsmFOvBv" role="1tU5fm">
              <ref role="ehGHo" to="3ibj:20_wVa6SZzG" resolve="VerifiedClass" />
            </node>
            <node concept="2OqwBi" id="3P6wsmFOup7" role="33vP2m">
              <node concept="35c_gC" id="3P6wsmFOu07" role="2Oq$k0">
                <ref role="35c_gD" to="3ibj:20_wVa6SZzG" resolve="VerifiedClass" />
              </node>
              <node concept="LFhST" id="3P6wsmFOuUn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3P6wsmFOvVB" role="3cqZAp" />
        <node concept="3SKdUt" id="3P6wsmFOvPW" role="3cqZAp">
          <node concept="1PaTwC" id="3P6wsmFOvPX" role="1aUNEU">
            <node concept="3oM_SD" id="3P6wsmFOvRI" role="1PaTwD">
              <property role="3oM_SC" value="VerifiedClass" />
            </node>
            <node concept="3oM_SD" id="3P6wsmFOvSg" role="1PaTwD">
              <property role="3oM_SC" value="extends" />
            </node>
            <node concept="3oM_SD" id="3P6wsmFOvSM" role="1PaTwD">
              <property role="3oM_SC" value="ClassConcept," />
            </node>
            <node concept="3oM_SD" id="3P6wsmFOvT1" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="3P6wsmFOvT7" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="3P6wsmFOvTe" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="3P6wsmFOvTm" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="3P6wsmFOvTX" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="3P6wsmFOvU7" role="1PaTwD">
              <property role="3oM_SC" value="properties" />
            </node>
            <node concept="3oM_SD" id="3P6wsmFOvUs" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3P6wsmFOvUC" role="1PaTwD">
              <property role="3oM_SC" value="children" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3P6wsmFOy1U" role="3cqZAp">
          <node concept="3KEzu6" id="3P6wsmFOysR" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <property role="3TUv4t" value="true" />
            <node concept="PeGgZ" id="3P6wsmFOysQ" role="1tU5fm" />
            <node concept="2OqwBi" id="3P6wsmFOyNq" role="33vP2m">
              <node concept="35c_gC" id="3P6wsmFOyur" role="2Oq$k0">
                <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
              <node concept="liA8E" id="3P6wsmFOzk7" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3P6wsmFOzKx" role="3cqZAp">
          <node concept="3clFbS" id="3P6wsmFOzKz" role="2LFqv$">
            <node concept="3clFbF" id="3P6wsmFO$P6" role="3cqZAp">
              <node concept="2OqwBi" id="3P6wsmFO_KC" role="3clFbG">
                <node concept="liA8E" id="3P6wsmFO_RK" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                  <node concept="37vLTw" id="3P6wsmFOBUo" role="37wK5m">
                    <ref role="3cqZAo" node="3P6wsmFOzUG" resolve="prop" />
                  </node>
                  <node concept="2OqwBi" id="3P6wsmFOLpG" role="37wK5m">
                    <node concept="liA8E" id="3P6wsmFOLBH" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                      <node concept="37vLTw" id="3P6wsmFOLML" role="37wK5m">
                        <ref role="3cqZAo" node="3P6wsmFOzUG" resolve="prop" />
                      </node>
                    </node>
                    <node concept="2JrnkZ" id="3P6wsmFOLpL" role="2Oq$k0">
                      <node concept="2Sf5sV" id="3P6wsmFOMw9" role="2JrQYb" />
                    </node>
                  </node>
                </node>
                <node concept="2JrnkZ" id="3P6wsmFO_KH" role="2Oq$k0">
                  <node concept="37vLTw" id="3P6wsmFO$P5" role="2JrQYb">
                    <ref role="3cqZAo" node="3P6wsmFOvrH" resolve="converted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KEzu6" id="3P6wsmFOzUG" role="1Duv9x">
            <property role="TrG5h" value="prop" />
            <node concept="PeGgZ" id="3P6wsmFOzUL" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3P6wsmFO$eK" role="1DdaDG">
            <ref role="3cqZAo" node="3P6wsmFOysR" resolve="properties" />
          </node>
        </node>
        <node concept="3clFbH" id="3P6wsmFONYU" role="3cqZAp" />
        <node concept="1DcWWT" id="3P6wsmFOOF3" role="3cqZAp">
          <node concept="3clFbS" id="3P6wsmFOOF5" role="2LFqv$">
            <node concept="3clFbF" id="16uquZMCIFB" role="3cqZAp">
              <node concept="2OqwBi" id="16uquZMCLpR" role="3clFbG">
                <node concept="2OqwBi" id="16uquZMCJ0K" role="2Oq$k0">
                  <node concept="37vLTw" id="16uquZMCIF_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3P6wsmFOvrH" resolve="converted" />
                  </node>
                  <node concept="3Tsc0h" id="16uquZMCJBb" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                  </node>
                </node>
                <node concept="TSZUe" id="16uquZMCNC$" role="2OqNvi">
                  <node concept="37vLTw" id="16uquZMCNRZ" role="25WWJ7">
                    <ref role="3cqZAo" node="3P6wsmFOPvk" resolve="member" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KEzu6" id="3P6wsmFOPvk" role="1Duv9x">
            <property role="TrG5h" value="member" />
            <node concept="PeGgZ" id="3P6wsmFOPvp" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="3P6wsmFOSPg" role="1DdaDG">
            <node concept="2Sf5sV" id="3P6wsmFOQ82" role="2Oq$k0" />
            <node concept="2qgKlT" id="3P6wsmFXTac" role="2OqNvi">
              <ref role="37wK5l" to="tpek:1hodSy8nQmC" resolve="members" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yG_ycIp5xm" role="3cqZAp">
          <node concept="37vLTI" id="4yG_ycIp82o" role="3clFbG">
            <node concept="2OqwBi" id="4yG_ycIp99x" role="37vLTx">
              <node concept="2Sf5sV" id="4yG_ycIp8Ld" role="2Oq$k0" />
              <node concept="3TrEf2" id="4yG_ycIp9N0" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
              </node>
            </node>
            <node concept="2OqwBi" id="4yG_ycIp6zZ" role="37vLTJ">
              <node concept="37vLTw" id="4yG_ycIp5xk" role="2Oq$k0">
                <ref role="3cqZAo" node="3P6wsmFOvrH" resolve="converted" />
              </node>
              <node concept="3TrEf2" id="4yG_ycIp7R4" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yG_ycIpb5G" role="3cqZAp">
          <node concept="2OqwBi" id="4yG_ycIpfTp" role="3clFbG">
            <node concept="2OqwBi" id="4yG_ycIpbVd" role="2Oq$k0">
              <node concept="37vLTw" id="4yG_ycIpb5E" role="2Oq$k0">
                <ref role="3cqZAo" node="3P6wsmFOvrH" resolve="converted" />
              </node>
              <node concept="3Tsc0h" id="4yG_ycIpcJm" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fWEKbgp" resolve="implementedInterface" />
              </node>
            </node>
            <node concept="X8dFx" id="4yG_ycIpj8O" role="2OqNvi">
              <node concept="2OqwBi" id="4yG_ycIpp5E" role="25WWJ7">
                <node concept="2Sf5sV" id="4yG_ycIpk$D" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4yG_ycIprSo" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fWEKbgp" resolve="implementedInterface" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3P6wsmFOX63" role="3cqZAp" />
        <node concept="3clFbF" id="3P6wsmFOYQ8" role="3cqZAp">
          <node concept="2OqwBi" id="3P6wsmFP0wp" role="3clFbG">
            <node concept="2Sf5sV" id="3P6wsmFOYQ7" role="2Oq$k0" />
            <node concept="1P9Npp" id="3P6wsmFP1qE" role="2OqNvi">
              <node concept="37vLTw" id="3P6wsmFP1sM" role="1P9ThW">
                <ref role="3cqZAo" node="3P6wsmFOvrH" resolve="converted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20_wVa70b1X" role="3cqZAp">
          <node concept="2OqwBi" id="20_wVa70bSU" role="3clFbG">
            <node concept="1XNTG" id="20_wVa70b1W" role="2Oq$k0" />
            <node concept="liA8E" id="20_wVa70cU1" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
              <node concept="37vLTw" id="20_wVa70cUF" role="37wK5m">
                <ref role="3cqZAo" node="3P6wsmFOvrH" resolve="converted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="20_wVa70ify">
    <property role="TrG5h" value="AddRequires" />
    <ref role="2ZfgGC" to="3ibj:2915UUE6soM" resolve="IVerifiedMethod" />
    <node concept="2S6ZIM" id="20_wVa70ifz" role="2ZfVej">
      <node concept="3clFbS" id="20_wVa70if$" role="2VODD2">
        <node concept="3clFbF" id="20_wVa70iku" role="3cqZAp">
          <node concept="Xl_RD" id="20_wVa70ikt" role="3clFbG">
            <property role="Xl_RC" value="Add Requirement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="20_wVa70if_" role="2ZfgGD">
      <node concept="3clFbS" id="20_wVa70ifA" role="2VODD2">
        <node concept="3clFbF" id="hVkNsAD" role="3cqZAp">
          <node concept="2OqwBi" id="hVkNt0B" role="3clFbG">
            <node concept="2OqwBi" id="hVkNsBD" role="2Oq$k0">
              <node concept="2Sf5sV" id="hVkNsAE" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2915UUE6VMM" role="2OqNvi">
                <ref role="3TtcxE" to="3ibj:2915UUE6sBT" resolve="requirements" />
              </node>
            </node>
            <node concept="2DeJg1" id="3nElHYn1gvt" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="20_wVa70lEd" role="3cqZAp">
          <node concept="2OqwBi" id="20_wVa70m4i" role="3clFbG">
            <node concept="1XNTG" id="20_wVa70lEc" role="2Oq$k0" />
            <node concept="liA8E" id="20_wVa70meP" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="2OqwBi" id="20_wVa70ofD" role="37wK5m">
                <node concept="2OqwBi" id="20_wVa70mxa" role="2Oq$k0">
                  <node concept="2Sf5sV" id="20_wVa70mfv" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2915UUE6W6C" role="2OqNvi">
                    <ref role="3TtcxE" to="3ibj:2915UUE6sBT" resolve="requirements" />
                  </node>
                </node>
                <node concept="1yVyf7" id="20_wVa70pBw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2NWWHY$E7Db">
    <property role="3GE5qa" value="guards" />
    <property role="TrG5h" value="GuardDeclaration_MakeInitiallySet" />
    <ref role="2ZfgGC" to="3ibj:2NWWHY$E7CG" resolve="BaseGuardDeclaration" />
    <node concept="2S6ZIM" id="2NWWHY$E7Dc" role="2ZfVej">
      <node concept="3clFbS" id="2NWWHY$E7Dd" role="2VODD2">
        <node concept="3clFbF" id="2NWWHY$E7I7" role="3cqZAp">
          <node concept="Xl_RD" id="2NWWHY$E7I6" role="3clFbG">
            <property role="Xl_RC" value="Make Initially Set" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2NWWHY$E7De" role="2ZfgGD">
      <node concept="3clFbS" id="2NWWHY$E7Df" role="2VODD2">
        <node concept="3clFbF" id="2NWWHY$E90k" role="3cqZAp">
          <node concept="37vLTI" id="2NWWHY$E94t" role="3clFbG">
            <node concept="3clFbT" id="2NWWHY$E94S" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2NWWHY$E92s" role="37vLTJ">
              <node concept="2Sf5sV" id="2NWWHY$E90j" role="2Oq$k0" />
              <node concept="3TrcHB" id="2NWWHY$E93w" role="2OqNvi">
                <ref role="3TsBF5" to="3ibj:2NWWHY$Dbtk" resolve="initiallySet" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2NWWHY$E7PM" role="2ZfVeh">
      <node concept="3clFbS" id="2NWWHY$E7PN" role="2VODD2">
        <node concept="3clFbF" id="2NWWHY$E7TM" role="3cqZAp">
          <node concept="3fqX7Q" id="2NWWHY$E8Zt" role="3clFbG">
            <node concept="2OqwBi" id="2NWWHY$E8Zv" role="3fr31v">
              <node concept="2Sf5sV" id="2NWWHY$E8Zw" role="2Oq$k0" />
              <node concept="3TrcHB" id="2NWWHY$E8Zx" role="2OqNvi">
                <ref role="3TsBF5" to="3ibj:2NWWHY$Dbtk" resolve="initiallySet" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4H88Ni3eaB5">
    <property role="3GE5qa" value="consequences" />
    <property role="TrG5h" value="WhenReturns_AddGuardingValue" />
    <ref role="2ZfgGC" to="3ibj:2NWWHY$Dbz7" resolve="WhenReturns" />
    <node concept="2S6ZIM" id="4H88Ni3eaB6" role="2ZfVej">
      <node concept="3clFbS" id="4H88Ni3eaB7" role="2VODD2">
        <node concept="3clFbF" id="4H88Ni3eaG7" role="3cqZAp">
          <node concept="Xl_RD" id="4H88Ni3eaG6" role="3clFbG">
            <property role="Xl_RC" value="Limit to Value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4H88Ni3eaB8" role="2ZfgGD">
      <node concept="3clFbS" id="4H88Ni3eaB9" role="2VODD2">
        <node concept="3clFbF" id="4H88Ni3eh2G" role="3cqZAp">
          <node concept="2OqwBi" id="4H88Ni3ehtu" role="3clFbG">
            <node concept="2OqwBi" id="4H88Ni3ehaQ" role="2Oq$k0">
              <node concept="2Sf5sV" id="4H88Ni3eh2F" role="2Oq$k0" />
              <node concept="3TrEf2" id="4H88Ni3ehlJ" role="2OqNvi">
                <ref role="3Tt5mk" to="3ibj:2NWWHY$Dbz8" resolve="value" />
              </node>
            </node>
            <node concept="2DeJnY" id="4H88Ni3ehAy" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4H88Ni3ejja" role="3cqZAp">
          <node concept="2OqwBi" id="4H88Ni3ejB4" role="3clFbG">
            <node concept="1XNTG" id="4H88Ni3ejj9" role="2Oq$k0" />
            <node concept="liA8E" id="4H88Ni3ejK5" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="2OqwBi" id="4H88Ni3ejSX" role="37wK5m">
                <node concept="2Sf5sV" id="4H88Ni3ejKI" role="2Oq$k0" />
                <node concept="3TrEf2" id="4H88Ni3ek3t" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ibj:2NWWHY$Dbz8" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4H88Ni3g_VO">
    <property role="3GE5qa" value="consequences" />
    <property role="TrG5h" value="ChangesGuard_Toggle" />
    <ref role="2ZfgGC" to="3ibj:2NWWHY$Dbzd" resolve="ChangesGuard" />
    <node concept="2S6ZIM" id="4H88Ni3g_VP" role="2ZfVej">
      <node concept="3clFbS" id="4H88Ni3g_VQ" role="2VODD2">
        <node concept="3clFbF" id="4H88Ni3gA0M" role="3cqZAp">
          <node concept="Xl_RD" id="4H88Ni3gA0L" role="3clFbG">
            <property role="Xl_RC" value="Toggle Guard State" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4H88Ni3g_VR" role="2ZfgGD">
      <node concept="3clFbS" id="4H88Ni3g_VS" role="2VODD2">
        <node concept="3clFbF" id="4H88Ni3gA7Z" role="3cqZAp">
          <node concept="37vLTI" id="4H88Ni3gAt1" role="3clFbG">
            <node concept="3fqX7Q" id="4H88Ni3gAz9" role="37vLTx">
              <node concept="2OqwBi" id="4H88Ni3gABj" role="3fr31v">
                <node concept="2Sf5sV" id="4H88Ni3gAze" role="2Oq$k0" />
                <node concept="3TrcHB" id="4H88Ni3gAGd" role="2OqNvi">
                  <ref role="3TsBF5" to="3ibj:2NWWHY$Dbzg" resolve="newValue" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4H88Ni3gAfR" role="37vLTJ">
              <node concept="2Sf5sV" id="4H88Ni3gA7Y" role="2Oq$k0" />
              <node concept="3TrcHB" id="4H88Ni3gAoJ" role="2OqNvi">
                <ref role="3TsBF5" to="3ibj:2NWWHY$Dbzg" resolve="newValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4yG_ycIoYCU">
    <property role="TrG5h" value="InstanceMethod_MakeVerified" />
    <ref role="2ZfgGC" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    <node concept="2S6ZIM" id="4yG_ycIoYCV" role="2ZfVej">
      <node concept="3clFbS" id="4yG_ycIoYCW" role="2VODD2">
        <node concept="3clFbF" id="4yG_ycIoZI_" role="3cqZAp">
          <node concept="3cpWs3" id="4yG_ycItfZO" role="3clFbG">
            <node concept="Xl_RD" id="4yG_ycItg07" role="3uHU7w">
              <property role="Xl_RC" value="' Verified" />
            </node>
            <node concept="3cpWs3" id="4yG_ycItdov" role="3uHU7B">
              <node concept="Xl_RD" id="4yG_ycIoZI$" role="3uHU7B">
                <property role="Xl_RC" value="Make '" />
              </node>
              <node concept="2OqwBi" id="4yG_ycItdUq" role="3uHU7w">
                <node concept="2Sf5sV" id="4yG_ycItdp6" role="2Oq$k0" />
                <node concept="3TrcHB" id="4yG_ycItfvo" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4yG_ycIoYCX" role="2ZfgGD">
      <node concept="3clFbS" id="4yG_ycIoYCY" role="2VODD2">
        <node concept="3cpWs8" id="4yG_ycIpuy5" role="3cqZAp">
          <node concept="3cpWsn" id="4yG_ycIpuy8" role="3cpWs9">
            <property role="TrG5h" value="newMethod" />
            <node concept="3Tqbb2" id="4yG_ycIpuy4" role="1tU5fm">
              <ref role="ehGHo" to="3ibj:20_wVa6Utya" resolve="VerifiedMethod" />
            </node>
            <node concept="2OqwBi" id="4yG_ycIu4dD" role="33vP2m">
              <node concept="35c_gC" id="4yG_ycItUAw" role="2Oq$k0">
                <ref role="35c_gD" to="3ibj:20_wVa6Utya" resolve="VerifiedMethod" />
              </node>
              <node concept="LFhST" id="4yG_ycIua7_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yG_ycIpuzU" role="3cqZAp">
          <node concept="37vLTI" id="4yG_ycIpw7H" role="3clFbG">
            <node concept="2OqwBi" id="4yG_ycIpwFl" role="37vLTx">
              <node concept="2Sf5sV" id="4yG_ycIpwdE" role="2Oq$k0" />
              <node concept="3TrcHB" id="4yG_ycIpxw2" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
              </node>
            </node>
            <node concept="2OqwBi" id="4yG_ycIpv2T" role="37vLTJ">
              <node concept="37vLTw" id="4yG_ycIpuD1" role="2Oq$k0">
                <ref role="3cqZAo" node="4yG_ycIpuy8" resolve="newMethod" />
              </node>
              <node concept="3TrcHB" id="4yG_ycIpvPa" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yG_ycIpxA_" role="3cqZAp">
          <node concept="37vLTI" id="4yG_ycIpzd0" role="3clFbG">
            <node concept="2OqwBi" id="4yG_ycIpzF5" role="37vLTx">
              <node concept="2Sf5sV" id="4yG_ycIpzdq" role="2Oq$k0" />
              <node concept="3TrcHB" id="4yG_ycIp$$S" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:3HnrdCzoiLU" resolve="isSynchronized" />
              </node>
            </node>
            <node concept="2OqwBi" id="4yG_ycIpy8c" role="37vLTJ">
              <node concept="37vLTw" id="4yG_ycIpxAz" role="2Oq$k0">
                <ref role="3cqZAo" node="4yG_ycIpuy8" resolve="newMethod" />
              </node>
              <node concept="3TrcHB" id="4yG_ycIpyUt" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:3HnrdCzoiLU" resolve="isSynchronized" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yG_ycIqDrO" role="3cqZAp">
          <node concept="37vLTI" id="4yG_ycIqNKP" role="3clFbG">
            <node concept="2OqwBi" id="4yG_ycIqOfa" role="37vLTx">
              <node concept="2Sf5sV" id="4yG_ycIqNLv" role="2Oq$k0" />
              <node concept="3TrcHB" id="4yG_ycIqP2a" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
              </node>
            </node>
            <node concept="2OqwBi" id="4yG_ycIqLIi" role="37vLTJ">
              <node concept="37vLTw" id="4yG_ycIqDrM" role="2Oq$k0">
                <ref role="3cqZAo" node="4yG_ycIpuy8" resolve="newMethod" />
              </node>
              <node concept="3TrcHB" id="4yG_ycIqMLY" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yG_ycIp$Ll" role="3cqZAp">
          <node concept="37vLTI" id="4yG_ycIp_s3" role="3clFbG">
            <node concept="2OqwBi" id="4yG_ycIp_Ua" role="37vLTx">
              <node concept="2Sf5sV" id="4yG_ycIp_sv" role="2Oq$k0" />
              <node concept="3TrEf2" id="4yG_ycIpAKO" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
              </node>
            </node>
            <node concept="2OqwBi" id="4yG_ycIp_9U" role="37vLTJ">
              <node concept="37vLTw" id="4yG_ycIp$Lj" role="2Oq$k0">
                <ref role="3cqZAo" node="4yG_ycIpuy8" resolve="newMethod" />
              </node>
              <node concept="3TrEf2" id="4yG_ycIp_iX" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yG_ycIpGzH" role="3cqZAp">
          <node concept="2OqwBi" id="4yG_ycIpMUk" role="3clFbG">
            <node concept="2OqwBi" id="4yG_ycIpIgD" role="2Oq$k0">
              <node concept="37vLTw" id="4yG_ycIpHQL" role="2Oq$k0">
                <ref role="3cqZAo" node="4yG_ycIpuy8" resolve="newMethod" />
              </node>
              <node concept="3Tsc0h" id="4yG_ycIpJ2R" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
              </node>
            </node>
            <node concept="X8dFx" id="4yG_ycIpQyZ" role="2OqNvi">
              <node concept="2OqwBi" id="4yG_ycIpWhL" role="25WWJ7">
                <node concept="2Sf5sV" id="4yG_ycIpU4B" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4yG_ycIq24V" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yG_ycIqbW7" role="3cqZAp">
          <node concept="37vLTI" id="4yG_ycIqhd7" role="3clFbG">
            <node concept="2OqwBi" id="4yG_ycIqhPf" role="37vLTx">
              <node concept="2Sf5sV" id="4yG_ycIvBbX" role="2Oq$k0" />
              <node concept="3TrEf2" id="4yG_ycIqiBC" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
              </node>
            </node>
            <node concept="2OqwBi" id="4yG_ycIqfBF" role="37vLTJ">
              <node concept="37vLTw" id="4yG_ycIqbW5" role="2Oq$k0">
                <ref role="3cqZAo" node="4yG_ycIpuy8" resolve="newMethod" />
              </node>
              <node concept="3TrEf2" id="4yG_ycIqgA2" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yG_ycIqkDE" role="3cqZAp">
          <node concept="2OqwBi" id="4yG_ycIqpA6" role="3clFbG">
            <node concept="2OqwBi" id="4yG_ycIqmOU" role="2Oq$k0">
              <node concept="37vLTw" id="4yG_ycIqkDC" role="2Oq$k0">
                <ref role="3cqZAo" node="4yG_ycIpuy8" resolve="newMethod" />
              </node>
              <node concept="3Tsc0h" id="4yG_ycIqnN0" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:gWSfm_9" resolve="throwsItem" />
              </node>
            </node>
            <node concept="X8dFx" id="4yG_ycIqruE" role="2OqNvi">
              <node concept="2OqwBi" id="4yG_ycIqxnL" role="25WWJ7">
                <node concept="2Sf5sV" id="4yG_ycIquCa" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4yG_ycIqzVN" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:gWSfm_9" resolve="throwsItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yG_ycIxm2r" role="3cqZAp">
          <node concept="2OqwBi" id="4yG_ycIxuXh" role="3clFbG">
            <node concept="2OqwBi" id="4yG_ycIxs1R" role="2Oq$k0">
              <node concept="37vLTw" id="4yG_ycIxm2p" role="2Oq$k0">
                <ref role="3cqZAo" node="4yG_ycIpuy8" resolve="newMethod" />
              </node>
              <node concept="3Tsc0h" id="4yG_ycIxt8S" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
              </node>
            </node>
            <node concept="X8dFx" id="4yG_ycIxwYM" role="2OqNvi">
              <node concept="2OqwBi" id="4yG_ycIxziv" role="25WWJ7">
                <node concept="2Sf5sV" id="4yG_ycIxxgq" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4yG_ycIx$fm" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yG_ycIxMaM" role="3cqZAp">
          <node concept="37vLTI" id="4yG_ycIxVgE" role="3clFbG">
            <node concept="2OqwBi" id="4yG_ycIxVJP" role="37vLTx">
              <node concept="2Sf5sV" id="4yG_ycIxVn7" role="2Oq$k0" />
              <node concept="3TrcHB" id="4yG_ycIxWvf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="4yG_ycIxSVa" role="37vLTJ">
              <node concept="37vLTw" id="4yG_ycIxMaK" role="2Oq$k0">
                <ref role="3cqZAo" node="4yG_ycIpuy8" resolve="newMethod" />
              </node>
              <node concept="3TrcHB" id="4yG_ycIxU0q" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yG_ycIzBAp" role="3cqZAp">
          <node concept="37vLTI" id="4yG_ycIzJdU" role="3clFbG">
            <node concept="2OqwBi" id="4yG_ycIzJGi" role="37vLTx">
              <node concept="2Sf5sV" id="4yG_ycIzJeB" role="2Oq$k0" />
              <node concept="3TrEf2" id="4yG_ycIzLy$" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
            </node>
            <node concept="2OqwBi" id="4yG_ycIzHSH" role="37vLTJ">
              <node concept="37vLTw" id="4yG_ycIzBAn" role="2Oq$k0">
                <ref role="3cqZAo" node="4yG_ycIpuy8" resolve="newMethod" />
              </node>
              <node concept="3TrEf2" id="4yG_ycIzJ68" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yG_ycIqP4q" role="3cqZAp" />
        <node concept="3clFbF" id="4yG_ycIqX0O" role="3cqZAp">
          <node concept="2OqwBi" id="4yG_ycIr47o" role="3clFbG">
            <node concept="2Sf5sV" id="4yG_ycIvBoS" role="2Oq$k0" />
            <node concept="1P9Npp" id="4yG_ycIr4TD" role="2OqNvi">
              <node concept="37vLTw" id="4yG_ycIr4VO" role="1P9ThW">
                <ref role="3cqZAo" node="4yG_ycIpuy8" resolve="newMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yG_ycIraEn" role="3cqZAp">
          <node concept="2OqwBi" id="4yG_ycIrfwY" role="3clFbG">
            <node concept="1XNTG" id="4yG_ycIraEm" role="2Oq$k0" />
            <node concept="liA8E" id="4yG_ycIrfVl" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
              <node concept="37vLTw" id="4yG_ycIrfVY" role="37wK5m">
                <ref role="3cqZAo" node="4yG_ycIpuy8" resolve="newMethod" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4yG_ycIoZSw" role="2ZfVeh">
      <node concept="3clFbS" id="4yG_ycIoZSx" role="2VODD2">
        <node concept="3clFbF" id="4yG_ycIoZWw" role="3cqZAp">
          <node concept="3fqX7Q" id="4yG_ycIp1tP" role="3clFbG">
            <node concept="2OqwBi" id="4yG_ycIp1tR" role="3fr31v">
              <node concept="2Sf5sV" id="4yG_ycIp1tS" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4yG_ycIp1tT" role="2OqNvi">
                <node concept="chp4Y" id="4yG_ycIp1tU" role="cj9EA">
                  <ref role="cht4Q" to="3ibj:20_wVa6Utya" resolve="VerifiedMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="622NOWS9kB$">
    <property role="TrG5h" value="Constructor_MakeVerified" />
    <ref role="2ZfgGC" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    <node concept="2S6ZIM" id="622NOWS9kB_" role="2ZfVej">
      <node concept="3clFbS" id="622NOWS9kBA" role="2VODD2">
        <node concept="3clFbF" id="622NOWS9mE_" role="3cqZAp">
          <node concept="Xl_RD" id="622NOWS9mE$" role="3clFbG">
            <property role="Xl_RC" value="Make Verified" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="622NOWS9kBB" role="2ZfgGD">
      <node concept="3clFbS" id="622NOWS9kBC" role="2VODD2">
        <node concept="3cpWs8" id="622NOWS9rus" role="3cqZAp">
          <node concept="3cpWsn" id="622NOWS9ruv" role="3cpWs9">
            <property role="TrG5h" value="newCtor" />
            <node concept="3Tqbb2" id="622NOWS9rur" role="1tU5fm">
              <ref role="ehGHo" to="3ibj:7qUf9K5sDST" resolve="VerifiedConstructor" />
            </node>
            <node concept="2OqwBi" id="622NOWS9rYG" role="33vP2m">
              <node concept="35c_gC" id="622NOWS9rvG" role="2Oq$k0">
                <ref role="35c_gD" to="3ibj:7qUf9K5sDST" resolve="VerifiedConstructor" />
              </node>
              <node concept="LFhST" id="622NOWS9s$n" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="622NOWS9vpK" role="3cqZAp">
          <node concept="2OqwBi" id="622NOWS9$_K" role="3clFbG">
            <node concept="2OqwBi" id="622NOWS9vYR" role="2Oq$k0">
              <node concept="37vLTw" id="622NOWS9v_B" role="2Oq$k0">
                <ref role="3cqZAo" node="622NOWS9ruv" resolve="newCtor" />
              </node>
              <node concept="3Tsc0h" id="622NOWS9wIj" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
              </node>
            </node>
            <node concept="X8dFx" id="622NOWS9FCn" role="2OqNvi">
              <node concept="2OqwBi" id="622NOWS9MQE" role="25WWJ7">
                <node concept="2Sf5sV" id="622NOWS9G9v" role="2Oq$k0" />
                <node concept="3Tsc0h" id="622NOWS9Sp0" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="622NOWSa3Ua" role="3cqZAp">
          <node concept="37vLTI" id="622NOWSab5g" role="3clFbG">
            <node concept="2OqwBi" id="622NOWSabyU" role="37vLTx">
              <node concept="2Sf5sV" id="622NOWSab6U" role="2Oq$k0" />
              <node concept="3TrEf2" id="622NOWSack4" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
              </node>
            </node>
            <node concept="2OqwBi" id="622NOWSa94U" role="37vLTJ">
              <node concept="37vLTw" id="622NOWSa3U8" role="2Oq$k0">
                <ref role="3cqZAo" node="622NOWS9ruv" resolve="newCtor" />
              </node>
              <node concept="3TrEf2" id="622NOWSaa3U" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="622NOWSag7J" role="3cqZAp">
          <node concept="37vLTI" id="622NOWSahCQ" role="3clFbG">
            <node concept="2OqwBi" id="622NOWSajpW" role="37vLTx">
              <node concept="2Sf5sV" id="622NOWSahFG" role="2Oq$k0" />
              <node concept="3TrEf2" id="622NOWSajNb" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
            </node>
            <node concept="2OqwBi" id="622NOWSagL3" role="37vLTJ">
              <node concept="37vLTw" id="622NOWSag7H" role="2Oq$k0">
                <ref role="3cqZAo" node="622NOWS9ruv" resolve="newCtor" />
              </node>
              <node concept="3TrEf2" id="622NOWSahwO" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="622NOWSdmsa" role="3cqZAp">
          <node concept="37vLTI" id="622NOWSdszQ" role="3clFbG">
            <node concept="2OqwBi" id="622NOWSdt14" role="37vLTx">
              <node concept="2Sf5sV" id="622NOWSds_4" role="2Oq$k0" />
              <node concept="3TrEf2" id="622NOWSdtJl" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
              </node>
            </node>
            <node concept="2OqwBi" id="622NOWSdr4k" role="37vLTJ">
              <node concept="37vLTw" id="622NOWSdms8" role="2Oq$k0">
                <ref role="3cqZAo" node="622NOWS9ruv" resolve="newCtor" />
              </node>
              <node concept="3TrEf2" id="622NOWSdsqK" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="622NOWSalXo" role="3cqZAp">
          <node concept="2OqwBi" id="622NOWSasER" role="3clFbG">
            <node concept="2OqwBi" id="622NOWSanR2" role="2Oq$k0">
              <node concept="37vLTw" id="622NOWSalXm" role="2Oq$k0">
                <ref role="3cqZAo" node="622NOWS9ruv" resolve="newCtor" />
              </node>
              <node concept="3Tsc0h" id="622NOWSasD3" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:gWSfm_9" resolve="throwsItem" />
              </node>
            </node>
            <node concept="X8dFx" id="622NOWSata3" role="2OqNvi">
              <node concept="2OqwBi" id="622NOWSazdb" role="25WWJ7">
                <node concept="2Sf5sV" id="622NOWSawjY" role="2Oq$k0" />
                <node concept="3Tsc0h" id="622NOWSa$X6" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:gWSfm_9" resolve="throwsItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="622NOWSaC2V" role="3cqZAp">
          <node concept="2OqwBi" id="622NOWSaM$x" role="3clFbG">
            <node concept="2OqwBi" id="622NOWSaJBP" role="2Oq$k0">
              <node concept="37vLTw" id="622NOWSaC2T" role="2Oq$k0">
                <ref role="3cqZAo" node="622NOWS9ruv" resolve="newCtor" />
              </node>
              <node concept="3Tsc0h" id="622NOWSaKKg" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
              </node>
            </node>
            <node concept="X8dFx" id="622NOWSaQ9o" role="2OqNvi">
              <node concept="2OqwBi" id="622NOWSaUJ1" role="25WWJ7">
                <node concept="2Sf5sV" id="622NOWSaSBe" role="2Oq$k0" />
                <node concept="3Tsc0h" id="622NOWSaYzm" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="622NOWS9vmS" role="3cqZAp" />
        <node concept="3clFbF" id="622NOWS9sFO" role="3cqZAp">
          <node concept="2OqwBi" id="622NOWS9u9h" role="3clFbG">
            <node concept="2Sf5sV" id="622NOWS9sFN" role="2Oq$k0" />
            <node concept="1P9Npp" id="622NOWS9uPh" role="2OqNvi">
              <node concept="37vLTw" id="622NOWS9uPW" role="1P9ThW">
                <ref role="3cqZAo" node="622NOWS9ruv" resolve="newCtor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="622NOWS9uR8" role="3cqZAp">
          <node concept="2OqwBi" id="622NOWS9uX1" role="3clFbG">
            <node concept="1XNTG" id="622NOWS9uR7" role="2Oq$k0" />
            <node concept="liA8E" id="622NOWS9v3g" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
              <node concept="37vLTw" id="622NOWS9vam" role="37wK5m">
                <ref role="3cqZAo" node="622NOWS9ruv" resolve="newCtor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="622NOWS9kLo" role="2ZfVeh">
      <node concept="3clFbS" id="622NOWS9kLp" role="2VODD2">
        <node concept="3clFbF" id="622NOWS9kPn" role="3cqZAp">
          <node concept="2OqwBi" id="622NOWS9mpt" role="3clFbG">
            <node concept="2OqwBi" id="622NOWS9lkX" role="2Oq$k0">
              <node concept="2Sf5sV" id="622NOWS9kPm" role="2Oq$k0" />
              <node concept="1mfA1w" id="622NOWS9m17" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="622NOWS9mwo" role="2OqNvi">
              <node concept="chp4Y" id="622NOWS9mAk" role="cj9EA">
                <ref role="cht4Q" to="3ibj:20_wVa6SZzG" resolve="VerifiedClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

