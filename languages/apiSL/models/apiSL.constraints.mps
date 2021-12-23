<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8400f8d-ad42-418f-91cd-8f55ff975ce6(apiSL.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="3ibj" ref="r:8f8074ee-e727-43bd-aa9d-a9d57025abf9(apiSL.structure)" implicit="true" />
    <import index="pw26" ref="r:61389403-a0e3-44c8-8d86-9c0e4595234b(apiSL.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="1M2fIO" id="20_wVa6Utzc">
    <ref role="1M2myG" to="3ibj:20_wVa6Utya" resolve="VerifiedMethod" />
    <node concept="9S07l" id="20_wVa6Utzd" role="9Vyp8">
      <node concept="3clFbS" id="20_wVa6Utze" role="2VODD2">
        <node concept="3clFbF" id="20_wVa6Uu0q" role="3cqZAp">
          <node concept="2OqwBi" id="20_wVa6UugB" role="3clFbG">
            <node concept="nLn13" id="20_wVa6Uu4F" role="2Oq$k0" />
            <node concept="1mIQ4w" id="20_wVa6UutJ" role="2OqNvi">
              <node concept="chp4Y" id="20_wVa6UuzJ" role="cj9EA">
                <ref role="cht4Q" to="3ibj:20_wVa6SZzG" resolve="VerifiedClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="71jdFMazzPC">
    <property role="3GE5qa" value="guards" />
    <ref role="1M2myG" to="3ibj:3AO7oGWVGTc" resolve="BaseGuardReference" />
    <node concept="9S07l" id="71jdFMazzPD" role="9Vyp8">
      <node concept="3clFbS" id="71jdFMazzPE" role="2VODD2">
        <node concept="3clFbJ" id="3AO7oGX3vTq" role="3cqZAp">
          <node concept="3clFbS" id="3AO7oGX3vTs" role="3clFbx">
            <node concept="3cpWs6" id="3AO7oGX3woC" role="3cqZAp">
              <node concept="3clFbT" id="3AO7oGX3wxZ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3AO7oGX3wcm" role="3clFbw">
            <node concept="nLn13" id="3AO7oGX3vVr" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3AO7oGX3wjn" role="2OqNvi">
              <node concept="chp4Y" id="3AO7oGX3wle" role="cj9EA">
                <ref role="cht4Q" to="3ibj:2NWWHY$Dbzd" resolve="ChangesGuard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3AO7oGX4SUg" role="3cqZAp">
          <node concept="1PaTwC" id="3AO7oGX4SUh" role="1aUNEU">
            <node concept="3oM_SD" id="3AO7oGX4SUi" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3AO7oGX4SUz" role="1PaTwD">
              <property role="3oM_SC" value="todo:" />
            </node>
            <node concept="3oM_SD" id="3AO7oGX4SVl" role="1PaTwD">
              <property role="3oM_SC" value="Only" />
            </node>
            <node concept="3oM_SD" id="3AO7oGX4SVY" role="1PaTwD">
              <property role="3oM_SC" value="allow" />
            </node>
            <node concept="3oM_SD" id="3AO7oGX4SWg" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3AO7oGX4SWC" role="1PaTwD">
              <property role="3oM_SC" value="verified" />
            </node>
            <node concept="3oM_SD" id="3AO7oGX4SWW" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
            <node concept="3oM_SD" id="3AO7oGX4SX5" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3AO7oGX4SXr" role="1PaTwD">
              <property role="3oM_SC" value="requires" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AO7oGX4ggw" role="3cqZAp">
          <node concept="3clFbT" id="3AO7oGX4ggv" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3AO7oGWVIAu">
    <property role="3GE5qa" value="guards" />
    <ref role="1M2myG" to="3ibj:3AO7oGWVG5d" resolve="GuardReferenceOperation" />
    <node concept="1N5Pfh" id="3AO7oGWVIAv" role="1Mr941">
      <ref role="1N5Vy1" to="3ibj:3AO7oGWYPAr" resolve="guard" />
      <node concept="3dgokm" id="3AO7oGWVJnh" role="1N6uqs">
        <node concept="3clFbS" id="3AO7oGWVJni" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkhDT" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkhDU" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="5Vvmn_QkhDV" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkhDW" role="33vP2m">
                <node concept="1PxgMI" id="5Vvmn_QkhDX" role="2Oq$k0">
                  <node concept="1eOMI4" id="5Vvmn_QkhEL" role="1m5AlR">
                    <node concept="3K4zz7" id="5Vvmn_QkhEM" role="1eOMHV">
                      <node concept="2rP1CM" id="5Vvmn_QkhEN" role="3K4E3e" />
                      <node concept="2OqwBi" id="5Vvmn_QkhEO" role="3K4Cdx">
                        <node concept="3kakTB" id="5Vvmn_QkhEP" role="2Oq$k0" />
                        <node concept="3w_OXm" id="5Vvmn_QkhEQ" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5Vvmn_QkhER" role="3K4GZi">
                        <node concept="3kakTB" id="5Vvmn_QkhES" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5Vvmn_QkhET" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="5Vvmn_QkhDZ" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5Vvmn_QkhE0" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4QTAjAf5A3I" role="3cqZAp">
            <node concept="3cpWsn" id="4QTAjAf5A3J" role="3cpWs9">
              <property role="TrG5h" value="instanceType" />
              <node concept="3Tqbb2" id="4QTAjAf5A3K" role="1tU5fm" />
              <node concept="2OqwBi" id="3oDoAYRAUkd" role="33vP2m">
                <node concept="2YIFZM" id="3oDoAYRAU0Z" role="2Oq$k0">
                  <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                </node>
                <node concept="liA8E" id="3oDoAYRAUF_" role="2OqNvi">
                  <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                  <node concept="1bVj0M" id="3oDoAYRAULz" role="37wK5m">
                    <node concept="3clFbS" id="3oDoAYRAUL$" role="1bW5cS">
                      <node concept="3clFbF" id="3oDoAYRAUL_" role="3cqZAp">
                        <node concept="2OqwBi" id="3oDoAYRAULA" role="3clFbG">
                          <node concept="37vLTw" id="3oDoAYRAULB" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Vvmn_QkhDU" resolve="instance" />
                          </node>
                          <node concept="3JvlWi" id="3oDoAYRAULC" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkhE1" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkhE2" role="3cpWs9">
              <property role="TrG5h" value="classifier" />
              <node concept="3Tqbb2" id="5Vvmn_QkhE3" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="3AO7oGWW9Fu" role="33vP2m">
                <node concept="1UdQGJ" id="5Vvmn_QkhE4" role="2Oq$k0">
                  <node concept="1YaCAy" id="5Vvmn_QkhE8" role="1Ub_4A">
                    <property role="TrG5h" value="classifierType" />
                    <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                  <node concept="37vLTw" id="4QTAjAf5BxE" role="1Ub_4B">
                    <ref role="3cqZAo" node="4QTAjAf5A3J" resolve="instanceType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3AO7oGWWapi" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkhE9" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkhEa" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkhEb" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_QkhEc" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_QkhEd" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="3AO7oGWWcF1" role="3clFbw">
              <node concept="3fqX7Q" id="3AO7oGWWcLA" role="3uHU7w">
                <node concept="2OqwBi" id="3AO7oGWWdrA" role="3fr31v">
                  <node concept="37vLTw" id="3AO7oGWWcS5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkhE2" resolve="classifier" />
                  </node>
                  <node concept="1mIQ4w" id="3AO7oGWWenW" role="2OqNvi">
                    <node concept="chp4Y" id="3AO7oGWWeBO" role="cj9EA">
                      <ref role="cht4Q" to="3ibj:20_wVa6SZzG" resolve="VerifiedClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkhEe" role="3uHU7B">
                <node concept="37vLTw" id="5Vvmn_QkhEg" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkhE2" resolve="classifier" />
                </node>
                <node concept="3w_OXm" id="5Vvmn_QkhEi" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3AO7oGWVRFW" role="3cqZAp">
            <node concept="2ShNRf" id="3AO7oGWVRFS" role="3clFbG">
              <node concept="1pGfFk" id="5Vvmn_QkhEl" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="3AO7oGWWgjG" role="37wK5m">
                  <node concept="1PxgMI" id="3AO7oGWWfIz" role="2Oq$k0">
                    <node concept="chp4Y" id="3AO7oGWWfQr" role="3oSUPX">
                      <ref role="cht4Q" to="3ibj:20_wVa6SZzG" resolve="VerifiedClass" />
                    </node>
                    <node concept="37vLTw" id="3AO7oGWWeRO" role="1m5AlR">
                      <ref role="3cqZAo" node="5Vvmn_QkhE2" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3AO7oGWWhlk" role="2OqNvi">
                    <ref role="37wK5l" to="pw26:3AO7oGWVNz4" resolve="visibleInstanceGuards" />
                    <node concept="2rP1CM" id="3AO7oGWWibf" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EP7_v" id="3AO7oGX4UKe" role="1MtirG">
      <node concept="1dDu$B" id="3AO7oGX4Vjo" role="3EP$qY">
        <ref role="1dDu$A" to="tpee:h9ngReX" resolve="ClassifierMember" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3AO7oGX0M$f">
    <property role="3GE5qa" value="guards" />
    <ref role="1M2myG" to="3ibj:2NWWHY$Dbto" resolve="LocalGuardReference" />
    <node concept="3EP7_v" id="3AO7oGX0M$g" role="1MtirG">
      <node concept="1dDu$B" id="3AO7oGX0M$k" role="3EP$qY">
        <ref role="1dDu$A" to="tpee:h9ngReX" resolve="ClassifierMember" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="13NHI8wpjSL">
    <property role="3GE5qa" value="meta" />
    <ref role="1M2myG" to="3ibj:4ZklUblAm2B" resolve="MetaVariableDeclaration" />
    <node concept="9S07l" id="13NHI8wpjSM" role="9Vyp8">
      <node concept="3clFbS" id="13NHI8wpjSN" role="2VODD2">
        <node concept="3clFbF" id="13NHI8wpjWH" role="3cqZAp">
          <node concept="2OqwBi" id="13NHI8wpk8_" role="3clFbG">
            <node concept="nLn13" id="13NHI8wpjWG" role="2Oq$k0" />
            <node concept="1mIQ4w" id="13NHI8wpki3" role="2OqNvi">
              <node concept="chp4Y" id="13NHI8wpknW" role="cj9EA">
                <ref role="cht4Q" to="3ibj:20_wVa6SZzG" resolve="VerifiedClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3U9TwylP5kk">
    <property role="3GE5qa" value="expando" />
    <ref role="1M2myG" to="3ibj:3U9TwylP4cm" resolve="ExpandoReference" />
    <node concept="1N5Pfh" id="3U9TwylP5kl" role="1Mr941">
      <ref role="1N5Vy1" to="3ibj:3U9TwylP4eU" resolve="variable" />
      <node concept="3dgokm" id="3U9TwylP5tR" role="1N6uqs">
        <node concept="3clFbS" id="3U9TwylP5tT" role="2VODD2">
          <node concept="3clFbJ" id="3U9TwylP5xp" role="3cqZAp">
            <node concept="3fqX7Q" id="3U9TwylP5xS" role="3clFbw">
              <node concept="2OqwBi" id="3U9TwylP5EW" role="3fr31v">
                <node concept="2rP1CM" id="3U9TwylP5yr" role="2Oq$k0" />
                <node concept="1mIQ4w" id="3U9TwylP5MY" role="2OqNvi">
                  <node concept="chp4Y" id="3U9TwylP5Ph" role="cj9EA">
                    <ref role="cht4Q" to="3ibj:3U9TwylP4cm" resolve="ExpandoReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3U9TwylP5xr" role="3clFbx">
              <node concept="3cpWs6" id="3U9TwylP5W7" role="3cqZAp">
                <node concept="10Nm6u" id="3U9TwylP5Wf" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3U9TwylP5Xs" role="3cqZAp">
            <node concept="3clFbS" id="3U9TwylP5Xu" role="3clFbx">
              <node concept="3cpWs6" id="3U9TwylP7oA" role="3cqZAp">
                <node concept="10Nm6u" id="3U9TwylP7oJ" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="3U9TwylP74K" role="3clFbw">
              <node concept="2OqwBi" id="3U9TwylP6wL" role="2Oq$k0">
                <node concept="1PxgMI" id="3U9TwylP6ht" role="2Oq$k0">
                  <node concept="chp4Y" id="3U9TwylP6nw" role="3oSUPX">
                    <ref role="cht4Q" to="3ibj:3U9TwylP4cm" resolve="ExpandoReference" />
                  </node>
                  <node concept="2rP1CM" id="3U9TwylP5Yj" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="3U9TwylP6Oh" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ibj:3U9TwylP4eO" resolve="expando" />
                </node>
              </node>
              <node concept="3w_OXm" id="3U9TwylP7jz" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="3U9TwylPnsJ" role="3cqZAp">
            <node concept="2YIFZM" id="3U9TwylPn$O" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
              <node concept="2OqwBi" id="3U9TwylPp3X" role="37wK5m">
                <node concept="1PxgMI" id="3U9TwylPoRS" role="2Oq$k0">
                  <node concept="chp4Y" id="3U9TwylPoUL" role="3oSUPX">
                    <ref role="cht4Q" to="3ibj:3U9TwylP4cm" resolve="ExpandoReference" />
                  </node>
                  <node concept="2rP1CM" id="3U9TwylPnBt" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="3U9TwylPpg$" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ibj:3U9TwylP4eO" resolve="expando" />
                </node>
              </node>
              <node concept="359W_D" id="3U9TwylPqbe" role="37wK5m">
                <ref role="359W_E" to="3ibj:3U9TwylHNgl" resolve="ExpandoDeclaration" />
                <ref role="359W_F" to="3ibj:3U9TwylHPG8" resolve="variables" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="20xP4Gn4Ova">
    <property role="3GE5qa" value="consequences" />
    <ref role="1M2myG" to="3ibj:20xP4Gn37fc" resolve="ReturnValue" />
  </node>
</model>

