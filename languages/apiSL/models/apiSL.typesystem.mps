<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc3b1a7c-7dd4-4d5d-8a5b-24ec986ac551(apiSL.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="3ibj" ref="r:8f8074ee-e727-43bd-aa9d-a9d57025abf9(apiSL.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="18kY7G" id="20_wVa6Um$K">
    <property role="TrG5h" value="VerifiedClass_IsNotExtended" />
    <node concept="3clFbS" id="20_wVa6Um$L" role="18ibNy">
      <node concept="3cpWs8" id="20_wVa6UFS8" role="3cqZAp">
        <node concept="3cpWsn" id="20_wVa6UFSb" role="3cpWs9">
          <property role="TrG5h" value="superclass" />
          <node concept="3Tqbb2" id="20_wVa6UFS6" role="1tU5fm">
            <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
          </node>
          <node concept="2OqwBi" id="20_wVa6UGd8" role="33vP2m">
            <node concept="1YBJjd" id="20_wVa6UFSZ" role="2Oq$k0">
              <ref role="1YBMHb" node="20_wVa6Um$N" resolve="classConcept" />
            </node>
            <node concept="3TrEf2" id="20_wVa6UH3v" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="20_wVa6UoIB" role="3cqZAp">
        <node concept="3clFbS" id="20_wVa6UoID" role="3clFbx">
          <node concept="3clFbJ" id="20_wVa6Ur$v" role="3cqZAp">
            <node concept="3clFbS" id="20_wVa6Ur$x" role="3clFbx">
              <node concept="2MkqsV" id="20_wVa6Uta2" role="3cqZAp">
                <node concept="Xl_RD" id="20_wVa6Utae" role="2MkJ7o">
                  <property role="Xl_RC" value="Classes extending verified classes must be verified too" />
                </node>
                <node concept="1YBJjd" id="20_wVa6UtaI" role="1urrMF">
                  <ref role="1YBMHb" node="20_wVa6Um$N" resolve="classConcept" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="20_wVa6UrBa" role="3clFbw">
              <node concept="2OqwBi" id="20_wVa6Usfw" role="3fr31v">
                <node concept="1YBJjd" id="20_wVa6UrRf" role="2Oq$k0">
                  <ref role="1YBMHb" node="20_wVa6Um$N" resolve="classConcept" />
                </node>
                <node concept="1mIQ4w" id="20_wVa6Ut4L" role="2OqNvi">
                  <node concept="chp4Y" id="20_wVa6Ut65" role="cj9EA">
                    <ref role="cht4Q" to="3ibj:20_wVa6SZzG" resolve="VerifiedClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="20_wVa6UoWj" role="3clFbw">
          <node concept="2OqwBi" id="20_wVa6Url7" role="3uHU7w">
            <node concept="2OqwBi" id="20_wVa6UoXq" role="2Oq$k0">
              <node concept="37vLTw" id="20_wVa6UHjT" role="2Oq$k0">
                <ref role="3cqZAo" node="20_wVa6UFSb" resolve="superclass" />
              </node>
              <node concept="3TrEf2" id="20_wVa6UpbQ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
            </node>
            <node concept="1mIQ4w" id="20_wVa6Urp5" role="2OqNvi">
              <node concept="chp4Y" id="20_wVa6Urui" role="cj9EA">
                <ref role="cht4Q" to="3ibj:20_wVa6SZzG" resolve="VerifiedClass" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="20_wVa6UoVH" role="3uHU7B">
            <node concept="37vLTw" id="20_wVa6UH9g" role="3uHU7B">
              <ref role="3cqZAo" node="20_wVa6UFSb" resolve="superclass" />
            </node>
            <node concept="10Nm6u" id="20_wVa6UoVY" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="20_wVa6Um$N" role="1YuTPh">
      <property role="TrG5h" value="classConcept" />
      <ref role="1YaFvo" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="1YbPZF" id="2NWWHY$DbtP">
    <property role="TrG5h" value="typeof_BaseGuardReference" />
    <property role="3GE5qa" value="guards" />
    <node concept="3clFbS" id="2NWWHY$DbtQ" role="18ibNy">
      <node concept="1Z5TYs" id="2NWWHY$FJTD" role="3cqZAp">
        <node concept="mw_s8" id="2NWWHY$FJUB" role="1ZfhKB">
          <node concept="2c44tf" id="2NWWHY$FJUz" role="mwGJk">
            <node concept="10P_77" id="2NWWHY$FJUX" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="2NWWHY$FJTG" role="1ZfhK$">
          <node concept="1Z2H0r" id="2NWWHY$FJKW" role="mwGJk">
            <node concept="1YBJjd" id="2NWWHY$FJMS" role="1Z2MuG">
              <ref role="1YBMHb" node="2NWWHY$DbtS" resolve="baseGuardReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2NWWHY$DbtS" role="1YuTPh">
      <property role="TrG5h" value="baseGuardReference" />
      <ref role="1YaFvo" to="3ibj:3AO7oGWVGTc" resolve="BaseGuardReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="4H88Ni3cr1v">
    <property role="TrG5h" value="typeof_WhenReturns" />
    <property role="3GE5qa" value="consequences" />
    <node concept="3clFbS" id="4H88Ni3cr1w" role="18ibNy">
      <node concept="3cpWs8" id="4H88Ni3csG0" role="3cqZAp">
        <node concept="3cpWsn" id="4H88Ni3cVTY" role="3cpWs9">
          <property role="TrG5h" value="value" />
          <node concept="2OqwBi" id="4H88Ni3cVU5" role="33vP2m">
            <node concept="1YBJjd" id="4H88Ni3cVU6" role="2Oq$k0">
              <ref role="1YBMHb" node="4H88Ni3cr1y" resolve="whenReturns" />
            </node>
            <node concept="3TrEf2" id="4H88Ni3cVU7" role="2OqNvi">
              <ref role="3Tt5mk" to="3ibj:2NWWHY$Dbz8" resolve="value" />
            </node>
          </node>
          <node concept="3Tqbb2" id="4H88Ni3cVWJ" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4H88Ni3ctLK" role="3cqZAp">
        <node concept="3cpWsn" id="4H88Ni3cVX8" role="3cpWs9">
          <property role="TrG5h" value="surroundingMethod" />
          <node concept="2OqwBi" id="4H88Ni3cVXh" role="33vP2m">
            <node concept="1YBJjd" id="4H88Ni3cVXi" role="2Oq$k0">
              <ref role="1YBMHb" node="4H88Ni3cr1y" resolve="whenReturns" />
            </node>
            <node concept="2Xjw5R" id="4H88Ni3cVXj" role="2OqNvi">
              <node concept="1xMEDy" id="4H88Ni3cVXk" role="1xVPHs">
                <node concept="chp4Y" id="4H88Ni3cVXl" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="4H88Ni3cW5J" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4H88Ni3csZA" role="3cqZAp">
        <node concept="3clFbS" id="4H88Ni3csZC" role="3clFbx">
          <node concept="1ZobV4" id="4H88Ni3cW7J" role="3cqZAp">
            <node concept="mw_s8" id="4H88Ni3cW83" role="1ZfhK$">
              <node concept="1Z2H0r" id="4H88Ni3cW7Z" role="mwGJk">
                <node concept="37vLTw" id="4H88Ni3cW8k" role="1Z2MuG">
                  <ref role="3cqZAo" node="4H88Ni3cVTY" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4H88Ni3cW9n" role="1ZfhKB">
              <node concept="2OqwBi" id="4H88Ni3cWsX" role="mwGJk">
                <node concept="37vLTw" id="4H88Ni3cW9l" role="2Oq$k0">
                  <ref role="3cqZAo" node="4H88Ni3cVX8" resolve="surroundingMethod" />
                </node>
                <node concept="3TrEf2" id="4H88Ni3cWWz" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="4H88Ni3cthF" role="3clFbw">
          <node concept="10Nm6u" id="4H88Ni3cthM" role="3uHU7w" />
          <node concept="37vLTw" id="4H88Ni3cW7j" role="3uHU7B">
            <ref role="3cqZAo" node="4H88Ni3cVTY" resolve="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4H88Ni3cr1y" role="1YuTPh">
      <property role="TrG5h" value="whenReturns" />
      <ref role="1YaFvo" to="3ibj:2NWWHY$Dbz7" resolve="WhenReturns" />
    </node>
  </node>
  <node concept="1YbPZF" id="56pRkR164b4">
    <property role="TrG5h" value="typeof_WhenThrows" />
    <property role="3GE5qa" value="consequences" />
    <node concept="3clFbS" id="56pRkR164b5" role="18ibNy">
      <node concept="1ZobV4" id="56pRkR164bb" role="3cqZAp">
        <node concept="mw_s8" id="56pRkR164bl" role="1ZfhK$">
          <node concept="1Z2H0r" id="56pRkR164bh" role="mwGJk">
            <node concept="2OqwBi" id="56pRkR164jH" role="1Z2MuG">
              <node concept="1YBJjd" id="56pRkR164bA" role="2Oq$k0">
                <ref role="1YBMHb" node="56pRkR164b7" resolve="whenThrows" />
              </node>
              <node concept="3TrEf2" id="56pRkR164sd" role="2OqNvi">
                <ref role="3Tt5mk" to="3ibj:56pRkR164a5" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="56pRkR166Yr" role="1ZfhKB">
          <node concept="2c44tf" id="56pRkR166YI" role="mwGJk">
            <node concept="3uibUv" id="hFDV0QF" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="56pRkR164b7" role="1YuTPh">
      <property role="TrG5h" value="whenThrows" />
      <ref role="1YaFvo" to="3ibj:56pRkR163TQ" resolve="WhenThrows" />
    </node>
  </node>
  <node concept="18kY7G" id="2RfCwzYXHbl">
    <property role="TrG5h" value="check_WhenThrows" />
    <property role="3GE5qa" value="consequences" />
    <node concept="3clFbS" id="2RfCwzYXHbm" role="18ibNy">
      <node concept="3cpWs8" id="2RfCwzYY_zr" role="3cqZAp">
        <node concept="3cpWsn" id="2RfCwzYY_zu" role="3cpWs9">
          <property role="TrG5h" value="checkedType" />
          <node concept="3Tqbb2" id="2RfCwzYY_zp" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="2RfCwzYY_I0" role="33vP2m">
            <node concept="1YBJjd" id="2RfCwzYY_$h" role="2Oq$k0">
              <ref role="1YBMHb" node="2RfCwzYXHbo" resolve="whenThrows" />
            </node>
            <node concept="3TrEf2" id="2RfCwzYY_QJ" role="2OqNvi">
              <ref role="3Tt5mk" to="3ibj:56pRkR164a5" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2RfCwzYZJjZ" role="3cqZAp">
        <node concept="3clFbS" id="2RfCwzYZJk1" role="3clFbx">
          <node concept="2MkqsV" id="2RfCwzYZJpy" role="3cqZAp">
            <node concept="Xl_RD" id="2RfCwzYZJpM" role="2MkJ7o">
              <property role="Xl_RC" value="Type can't be caught, it doesn't inherit from Throwable" />
            </node>
            <node concept="2OqwBi" id="2RfCwzYZJyl" role="1urrMF">
              <node concept="1YBJjd" id="2RfCwzYZJpY" role="2Oq$k0">
                <ref role="1YBMHb" node="2RfCwzYXHbo" resolve="whenThrows" />
              </node>
              <node concept="3TrEf2" id="2RfCwzYZJRo" role="2OqNvi">
                <ref role="3Tt5mk" to="3ibj:56pRkR164a5" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2RfCwzYZJSg" role="3cqZAp" />
        </node>
        <node concept="3fqX7Q" id="2RfCwzYZJlB" role="3clFbw">
          <node concept="3JuTUA" id="2RfCwzYZJlS" role="3fr31v">
            <node concept="37vLTw" id="2RfCwzYZJmk" role="3JuY14">
              <ref role="3cqZAo" node="2RfCwzYY_zu" resolve="checkedType" />
            </node>
            <node concept="2c44tf" id="2RfCwzYZJnj" role="3JuZjQ">
              <node concept="3uibUv" id="2RfCwzYZJp3" role="2c44tc">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2RfCwzYZJiz" role="3cqZAp" />
      <node concept="3SKdUt" id="2RfCwzYYAvX" role="3cqZAp">
        <node concept="1PaTwC" id="2RfCwzYYAvY" role="1aUNEU">
          <node concept="3oM_SD" id="2RfCwzYYAvZ" role="1PaTwD">
            <property role="3oM_SC" value="All" />
          </node>
          <node concept="3oM_SD" id="2RfCwzYYAwL" role="1PaTwD">
            <property role="3oM_SC" value="methods" />
          </node>
          <node concept="3oM_SD" id="2RfCwzYYAwO" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="2RfCwzYYAwS" role="1PaTwD">
            <property role="3oM_SC" value="allowed" />
          </node>
          <node concept="3oM_SD" id="2RfCwzYYAwX" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2RfCwzYYAx3" role="1PaTwD">
            <property role="3oM_SC" value="throw" />
          </node>
          <node concept="3oM_SD" id="2RfCwzYYAxa" role="1PaTwD">
            <property role="3oM_SC" value="RuntimeExceptions" />
          </node>
          <node concept="3oM_SD" id="2RfCwzYYAxi" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="2RfCwzYYAxr" role="1PaTwD">
            <property role="3oM_SC" value="Errors" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2RfCwzYY_U2" role="3cqZAp">
        <node concept="3clFbS" id="2RfCwzYY_U4" role="3clFbx">
          <node concept="3cpWs6" id="2RfCwzYYAvc" role="3cqZAp" />
        </node>
        <node concept="22lmx$" id="2RfCwzYYApy" role="3clFbw">
          <node concept="3JuTUA" id="2RfCwzYYAqJ" role="3uHU7w">
            <node concept="37vLTw" id="2RfCwzYYArv" role="3JuY14">
              <ref role="3cqZAo" node="2RfCwzYY_zu" resolve="checkedType" />
            </node>
            <node concept="2c44tf" id="2RfCwzYYAsb" role="3JuZjQ">
              <node concept="3uibUv" id="2RfCwzYYAup" role="2c44tc">
                <ref role="3uigEE" to="wyt6:~Error" resolve="Error" />
              </node>
            </node>
          </node>
          <node concept="3JuTUA" id="2RfCwzYYA5j" role="3uHU7B">
            <node concept="37vLTw" id="2RfCwzYYA5C" role="3JuY14">
              <ref role="3cqZAo" node="2RfCwzYY_zu" resolve="checkedType" />
            </node>
            <node concept="2c44tf" id="2RfCwzYYA6o" role="3JuZjQ">
              <node concept="3uibUv" id="2RfCwzYYA7h" role="2c44tc">
                <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2RfCwzYYAx_" role="3cqZAp" />
      <node concept="3SKdUt" id="2RfCwzYYAHs" role="3cqZAp">
        <node concept="1PaTwC" id="2RfCwzYYAHt" role="1aUNEU">
          <node concept="3oM_SD" id="2RfCwzYYAFh" role="1PaTwD">
            <property role="3oM_SC" value="Apart" />
          </node>
          <node concept="3oM_SD" id="2RfCwzYYAJh" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2RfCwzYYAJy" role="1PaTwD">
            <property role="3oM_SC" value="that," />
          </node>
          <node concept="3oM_SD" id="2RfCwzYYAJO" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2RfCwzYYAFi" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="2RfCwzYYAFj" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="2RfCwzYYAFk" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2RfCwzYYAFl" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2RfCwzYYAFm" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="2RfCwzYYAFn" role="1PaTwD">
            <property role="3oM_SC" value="throws" />
          </node>
          <node concept="3oM_SD" id="2RfCwzYYAFo" role="1PaTwD">
            <property role="3oM_SC" value="check" />
          </node>
          <node concept="3oM_SD" id="2RfCwzYYAFp" role="1PaTwD">
            <property role="3oM_SC" value="must" />
          </node>
          <node concept="3oM_SD" id="2RfCwzYYAFq" role="1PaTwD">
            <property role="3oM_SC" value="actually" />
          </node>
          <node concept="3oM_SD" id="2RfCwzYYAFr" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="2RfCwzYYAFs" role="1PaTwD">
            <property role="3oM_SC" value="thrown" />
          </node>
          <node concept="3oM_SD" id="2RfCwzYYAFt" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="2RfCwzYYAFu" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2RfCwzYYAFv" role="1PaTwD">
            <property role="3oM_SC" value="method" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2RfCwzYXHbt" role="3cqZAp">
        <node concept="3cpWsn" id="2RfCwzYXHbw" role="3cpWs9">
          <property role="TrG5h" value="base" />
          <node concept="3Tqbb2" id="2RfCwzYXHbs" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
          </node>
          <node concept="2OqwBi" id="2RfCwzYXHZh" role="33vP2m">
            <node concept="1YBJjd" id="2RfCwzYXHbQ" role="2Oq$k0">
              <ref role="1YBMHb" node="2RfCwzYXHbo" resolve="whenThrows" />
            </node>
            <node concept="2Xjw5R" id="2RfCwzYXI7D" role="2OqNvi">
              <node concept="1xMEDy" id="2RfCwzYXI7F" role="1xVPHs">
                <node concept="chp4Y" id="2RfCwzYXJEl" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2RfCwzYYFOL" role="3cqZAp">
        <node concept="3clFbS" id="2RfCwzYYFON" role="3clFbx">
          <node concept="2MkqsV" id="2RfCwzYYLLa" role="3cqZAp">
            <node concept="Xl_RD" id="2RfCwzYYLLq" role="2MkJ7o">
              <property role="Xl_RC" value="Checked exception type is not thrown by method" />
            </node>
            <node concept="2OqwBi" id="2RfCwzYYLTW" role="1urrMF">
              <node concept="1YBJjd" id="2RfCwzYYLLA" role="2Oq$k0">
                <ref role="1YBMHb" node="2RfCwzYXHbo" resolve="whenThrows" />
              </node>
              <node concept="3TrEf2" id="2RfCwzYYMeo" role="2OqNvi">
                <ref role="3Tt5mk" to="3ibj:56pRkR164a5" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="2RfCwzYYFPU" role="3clFbw">
          <node concept="2OqwBi" id="2RfCwzYYJhs" role="3fr31v">
            <node concept="2OqwBi" id="2RfCwzYYGcD" role="2Oq$k0">
              <node concept="37vLTw" id="2RfCwzYYFQa" role="2Oq$k0">
                <ref role="3cqZAo" node="2RfCwzYXHbw" resolve="base" />
              </node>
              <node concept="3Tsc0h" id="2RfCwzYYGGl" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:gWSfm_9" resolve="throwsItem" />
              </node>
            </node>
            <node concept="2HwmR7" id="2RfCwzYYL2W" role="2OqNvi">
              <node concept="1bVj0M" id="2RfCwzYYL2Y" role="23t8la">
                <node concept="3clFbS" id="2RfCwzYYL2Z" role="1bW5cS">
                  <node concept="3clFbF" id="2RfCwzYYL6S" role="3cqZAp">
                    <node concept="3JuTUA" id="2RfCwzYYLox" role="3clFbG">
                      <node concept="37vLTw" id="2RfCwzYYLuT" role="3JuY14">
                        <ref role="3cqZAo" node="2RfCwzYY_zu" resolve="checkedType" />
                      </node>
                      <node concept="37vLTw" id="2RfCwzYYLEO" role="3JuZjQ">
                        <ref role="3cqZAo" node="2RfCwzYYL30" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2RfCwzYYL30" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2RfCwzYYL31" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2RfCwzYXHbo" role="1YuTPh">
      <property role="TrG5h" value="whenThrows" />
      <ref role="1YaFvo" to="3ibj:56pRkR163TQ" resolve="WhenThrows" />
    </node>
  </node>
  <node concept="1YbPZF" id="4ZklUblAm3z">
    <property role="TrG5h" value="typeof_MetaVariableDeclaration" />
    <property role="3GE5qa" value="meta" />
    <node concept="3clFbS" id="4ZklUblAm3$" role="18ibNy">
      <node concept="1Z5TYs" id="63iNiVMgXCy" role="3cqZAp">
        <node concept="mw_s8" id="63iNiVMgXC$" role="1ZfhK$">
          <node concept="1Z2H0r" id="63iNiVMgXC_" role="mwGJk">
            <node concept="1YBJjd" id="63iNiVMgXCA" role="1Z2MuG">
              <ref role="1YBMHb" node="4ZklUblAm3A" resolve="metaVariableDeclaration" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="63iNiVMgXCB" role="1ZfhKB">
          <node concept="2OqwBi" id="63iNiVMgXCC" role="mwGJk">
            <node concept="1YBJjd" id="63iNiVMgXCD" role="2Oq$k0">
              <ref role="1YBMHb" node="4ZklUblAm3A" resolve="metaVariableDeclaration" />
            </node>
            <node concept="3TrEf2" id="63iNiVMgXCE" role="2OqNvi">
              <ref role="3Tt5mk" to="3ibj:63iNiVMfjUa" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="1uT63xXSpTt" role="3cqZAp">
        <node concept="mw_s8" id="1uT63xXSpTX" role="1ZfhKB">
          <node concept="1Z2H0r" id="1uT63xXSpTT" role="mwGJk">
            <node concept="1YBJjd" id="1uT63xXSpUe" role="1Z2MuG">
              <ref role="1YBMHb" node="4ZklUblAm3A" resolve="metaVariableDeclaration" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1uT63xXSpTw" role="1ZfhK$">
          <node concept="1Z2H0r" id="1uT63xXSpaX" role="mwGJk">
            <node concept="2OqwBi" id="1uT63xXSppn" role="1Z2MuG">
              <node concept="1YBJjd" id="1uT63xXSpcV" role="2Oq$k0">
                <ref role="1YBMHb" node="4ZklUblAm3A" resolve="metaVariableDeclaration" />
              </node>
              <node concept="3TrEf2" id="1uT63xXSpII" role="2OqNvi">
                <ref role="3Tt5mk" to="3ibj:1uT63xXSorx" resolve="defaultValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ZklUblAm3A" role="1YuTPh">
      <property role="TrG5h" value="metaVariableDeclaration" />
      <ref role="1YaFvo" to="3ibj:4ZklUblAm2B" resolve="MetaVariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="6RJQSLqEAX0">
    <property role="TrG5h" value="typeof_MetaVariableReference" />
    <property role="3GE5qa" value="meta" />
    <node concept="3clFbS" id="6RJQSLqEAX1" role="18ibNy">
      <node concept="1ZobV4" id="6RJQSLqEAXb" role="3cqZAp">
        <node concept="mw_s8" id="6RJQSLqEAXl" role="1ZfhK$">
          <node concept="1Z2H0r" id="6RJQSLqEAXh" role="mwGJk">
            <node concept="1YBJjd" id="6RJQSLqEAXA" role="1Z2MuG">
              <ref role="1YBMHb" node="6RJQSLqEAX3" resolve="metaVariableReference" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6RJQSLqEAY8" role="1ZfhKB">
          <node concept="1Z2H0r" id="6RJQSLqEAY4" role="mwGJk">
            <node concept="2OqwBi" id="6RJQSLqEB6C" role="1Z2MuG">
              <node concept="1YBJjd" id="6RJQSLqEAYp" role="2Oq$k0">
                <ref role="1YBMHb" node="6RJQSLqEAX3" resolve="metaVariableReference" />
              </node>
              <node concept="3TrEf2" id="6RJQSLqEBfz" role="2OqNvi">
                <ref role="3Tt5mk" to="3ibj:6RJQSLqEAW$" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6RJQSLqEAX3" role="1YuTPh">
      <property role="TrG5h" value="metaVariableReference" />
      <ref role="1YaFvo" to="3ibj:6RJQSLqEAWz" resolve="MetaVariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="6b9GW5_1Kw9">
    <property role="TrG5h" value="typeof_ExpressionRequirement" />
    <property role="3GE5qa" value="requirements" />
    <node concept="3clFbS" id="6b9GW5_1Kwa" role="18ibNy">
      <node concept="1ZobV4" id="6b9GW5_1Lqe" role="3cqZAp">
        <node concept="mw_s8" id="6b9GW5_1Lqo" role="1ZfhK$">
          <node concept="1Z2H0r" id="6b9GW5_1Lqk" role="mwGJk">
            <node concept="2OqwBi" id="6b9GW5_1LyK" role="1Z2MuG">
              <node concept="1YBJjd" id="6b9GW5_1LqD" role="2Oq$k0">
                <ref role="1YBMHb" node="6b9GW5_1Kwc" resolve="expressionRequirement" />
              </node>
              <node concept="3TrEf2" id="6b9GW5_1LFg" role="2OqNvi">
                <ref role="3Tt5mk" to="3ibj:6b9GW5_1KvH" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6b9GW5_1LHF" role="1ZfhKB">
          <node concept="2c44tf" id="6b9GW5_1LHB" role="mwGJk">
            <node concept="10P_77" id="6b9GW5_1LI1" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6b9GW5_1Kwc" role="1YuTPh">
      <property role="TrG5h" value="expressionRequirement" />
      <ref role="1YaFvo" to="3ibj:6b9GW5_1KvG" resolve="ExpressionRequirement" />
    </node>
  </node>
  <node concept="1YbPZF" id="3U9TwylHNFP">
    <property role="TrG5h" value="typeof_ExpandoDeclaration" />
    <property role="3GE5qa" value="expando" />
    <node concept="3clFbS" id="3U9TwylHNFQ" role="18ibNy">
      <node concept="1ZobV4" id="3U9TwylHNFW" role="3cqZAp">
        <node concept="mw_s8" id="3U9TwylHNG6" role="1ZfhK$">
          <node concept="1Z2H0r" id="3U9TwylHNG2" role="mwGJk">
            <node concept="2OqwBi" id="3U9TwylHOtZ" role="1Z2MuG">
              <node concept="1YBJjd" id="3U9TwylHNGn" role="2Oq$k0">
                <ref role="1YBMHb" node="3U9TwylHNFS" resolve="expandoDeclaration" />
              </node>
              <node concept="3TrEf2" id="3U9TwylHO_d" role="2OqNvi">
                <ref role="3Tt5mk" to="3ibj:3U9TwylHNm3" resolve="for" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3U9TwylHOBV" role="1ZfhKB">
          <node concept="2c44tf" id="3U9TwylHOBR" role="mwGJk">
            <node concept="3uibUv" id="3U9TwylHOCB" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3U9TwylHNFS" role="1YuTPh">
      <property role="TrG5h" value="expandoDeclaration" />
      <ref role="1YaFvo" to="3ibj:3U9TwylHNgl" resolve="ExpandoDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="3U9TwylHOHi">
    <property role="TrG5h" value="typeof_ExpandoVariable" />
    <property role="3GE5qa" value="expando" />
    <node concept="3clFbS" id="3U9TwylHOHj" role="18ibNy">
      <node concept="1Z5TYs" id="3U9TwylHPpl" role="3cqZAp">
        <node concept="mw_s8" id="3U9TwylHPpn" role="1ZfhK$">
          <node concept="1Z2H0r" id="3U9TwylHPpo" role="mwGJk">
            <node concept="1YBJjd" id="3U9TwylHPpp" role="1Z2MuG">
              <ref role="1YBMHb" node="3U9TwylHOHl" resolve="expandoVariable" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3U9TwylHPpq" role="1ZfhKB">
          <node concept="2OqwBi" id="3U9TwylHPpr" role="mwGJk">
            <node concept="1YBJjd" id="3U9TwylHPps" role="2Oq$k0">
              <ref role="1YBMHb" node="3U9TwylHOHl" resolve="expandoVariable" />
            </node>
            <node concept="3TrEf2" id="3U9TwylHPpt" role="2OqNvi">
              <ref role="3Tt5mk" to="3ibj:3U9TwylHNpn" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3U9TwylHP1h" role="3cqZAp">
        <node concept="mw_s8" id="3U9TwylHP1z" role="1ZfhK$">
          <node concept="1Z2H0r" id="3U9TwylHP1v" role="mwGJk">
            <node concept="2OqwBi" id="3U9TwylHP9o" role="1Z2MuG">
              <node concept="1YBJjd" id="3U9TwylHP1O" role="2Oq$k0">
                <ref role="1YBMHb" node="3U9TwylHOHl" resolve="expandoVariable" />
              </node>
              <node concept="3TrEf2" id="3U9TwylHPjr" role="2OqNvi">
                <ref role="3Tt5mk" to="3ibj:3U9TwylHNC4" resolve="defaultValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3U9TwylHPko" role="1ZfhKB">
          <node concept="2OqwBi" id="3U9TwylHPkC" role="mwGJk">
            <node concept="1YBJjd" id="3U9TwylHPkm" role="2Oq$k0">
              <ref role="1YBMHb" node="3U9TwylHOHl" resolve="expandoVariable" />
            </node>
            <node concept="3TrEf2" id="3U9TwylHPmT" role="2OqNvi">
              <ref role="3Tt5mk" to="3ibj:3U9TwylHNpn" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3U9TwylHOHl" role="1YuTPh">
      <property role="TrG5h" value="expandoVariable" />
      <ref role="1YaFvo" to="3ibj:3U9TwylHNnJ" resolve="ExpandoVariable" />
    </node>
  </node>
  <node concept="1YbPZF" id="3U9TwylVUJU">
    <property role="TrG5h" value="typeof_ExpandoReference" />
    <property role="3GE5qa" value="expando" />
    <node concept="3clFbS" id="3U9TwylVUJV" role="18ibNy">
      <node concept="1Z5TYs" id="3U9TwylVUKT" role="3cqZAp">
        <node concept="mw_s8" id="3U9TwylVUKV" role="1ZfhK$">
          <node concept="1Z2H0r" id="3U9TwylVUKW" role="mwGJk">
            <node concept="1YBJjd" id="3U9TwylVUKX" role="1Z2MuG">
              <ref role="1YBMHb" node="3U9TwylVUJX" resolve="expandoReference" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3U9TwylVULm" role="1ZfhKB">
          <node concept="1Z2H0r" id="3U9TwylVULi" role="mwGJk">
            <node concept="2OqwBi" id="3U9TwylVUTb" role="1Z2MuG">
              <node concept="1YBJjd" id="3U9TwylVULB" role="2Oq$k0">
                <ref role="1YBMHb" node="3U9TwylVUJX" resolve="expandoReference" />
              </node>
              <node concept="3TrEf2" id="3U9TwylVV0N" role="2OqNvi">
                <ref role="3Tt5mk" to="3ibj:3U9TwylP4eU" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3U9TwylVUJX" role="1YuTPh">
      <property role="TrG5h" value="expandoReference" />
      <ref role="1YaFvo" to="3ibj:3U9TwylP4cm" resolve="ExpandoReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="20xP4Gn0SzA">
    <property role="TrG5h" value="typeof_SetsExpandoState" />
    <property role="3GE5qa" value="consequences" />
    <node concept="3clFbS" id="20xP4Gn0SzB" role="18ibNy">
      <node concept="1ZobV4" id="20xP4Gn0SzH" role="3cqZAp">
        <node concept="mw_s8" id="20xP4Gn0SzR" role="1ZfhK$">
          <node concept="1Z2H0r" id="20xP4Gn0SzN" role="mwGJk">
            <node concept="2OqwBi" id="20xP4Gn0Tn5" role="1Z2MuG">
              <node concept="1YBJjd" id="20xP4Gn0S$8" role="2Oq$k0">
                <ref role="1YBMHb" node="20xP4Gn0SzD" resolve="setsExpandoState" />
              </node>
              <node concept="3TrEf2" id="20xP4Gn0TvI" role="2OqNvi">
                <ref role="3Tt5mk" to="3ibj:20xP4Gn0SoF" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="20xP4Gn0TyZ" role="1ZfhKB">
          <node concept="1Z2H0r" id="20xP4Gn0TyV" role="mwGJk">
            <node concept="2OqwBi" id="20xP4Gn0TG9" role="1Z2MuG">
              <node concept="1YBJjd" id="20xP4Gn0Tzg" role="2Oq$k0">
                <ref role="1YBMHb" node="20xP4Gn0SzD" resolve="setsExpandoState" />
              </node>
              <node concept="3TrEf2" id="20xP4Gn0TPV" role="2OqNvi">
                <ref role="3Tt5mk" to="3ibj:20xP4Gn0SoD" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="20xP4Gn0SzD" role="1YuTPh">
      <property role="TrG5h" value="setsExpandoState" />
      <ref role="1YaFvo" to="3ibj:20xP4Gn0S9s" resolve="SetsExpandoState" />
    </node>
  </node>
</model>

