<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61389403-a0e3-44c8-8d86-9c0e4595234b(apiSL.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="q3ut" ref="r:556e448e-cf55-4559-b6ed-c459d58bb68b(apiSL.runtime.apiSL)" />
    <import index="3ibj" ref="r:8f8074ee-e727-43bd-aa9d-a9d57025abf9(apiSL.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="20_wVa6Uty_">
    <ref role="13h7C2" to="3ibj:20_wVa6Utya" resolve="VerifiedMethod" />
    <node concept="13hLZK" id="20_wVa6UtyA" role="13h7CW">
      <node concept="3clFbS" id="20_wVa6UtyB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5uCFRXfK0fb" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="5uCFRXfK0fc" role="1B3o_S" />
      <node concept="3clFbS" id="5uCFRXfK0fR" role="3clF47">
        <node concept="3clFbJ" id="5uCFRXfKic3" role="3cqZAp">
          <node concept="2OqwBi" id="5uCFRXfKiqQ" role="3clFbw">
            <node concept="37vLTw" id="5uCFRXfKicn" role="2Oq$k0">
              <ref role="3cqZAo" node="5uCFRXfK0fS" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="5uCFRXfKiAK" role="2OqNvi">
              <node concept="chp4Y" id="5uCFRXfKiDX" role="3QVz_e">
                <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5uCFRXfKic5" role="3clFbx">
            <node concept="3clFbJ" id="5uCFRXfKj23" role="3cqZAp">
              <node concept="22lmx$" id="5uCFRXfKjm1" role="3clFbw">
                <node concept="iy1fb" id="5uCFRXfKjmN" role="3uHU7w">
                  <ref role="iy1sa" to="3ibj:4H88Ni3cvtM" resolve="consequences" />
                </node>
                <node concept="22lmx$" id="5uCFRXfKjk$" role="3uHU7B">
                  <node concept="iy1fb" id="5uCFRXfKj2n" role="3uHU7B">
                    <ref role="iy1sa" to="tpee:fzclF7Z" resolve="body" />
                  </node>
                  <node concept="iy1fb" id="5uCFRXfKjl5" role="3uHU7w">
                    <ref role="iy1sa" to="3ibj:2915UUE6sBT" resolve="requirements" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5uCFRXfKj25" role="3clFbx">
                <node concept="3cpWs6" id="3A2qfoxXvYK" role="3cqZAp">
                  <node concept="2YIFZM" id="3A2qfoxXvYN" role="3cqZAk">
                    <ref role="1Pybhc" to="fnmy:3A2qfoxVUBF" resolve="Scopes" />
                    <ref role="37wK5l" to="fnmy:6Kqn2fZyoYf" resolve="forVariables" />
                    <node concept="37vLTw" id="42Bx8VbD0x6" role="37wK5m">
                      <ref role="3cqZAo" node="5uCFRXfK0fS" resolve="kind" />
                    </node>
                    <node concept="2OqwBi" id="3A2qfoxXvZ7" role="37wK5m">
                      <node concept="13iPFW" id="3A2qfoxXvYQ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3A2qfoxXvZd" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="iy90A" id="3A2qfoxXvZt" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uCFRXfKXgE" role="3cqZAp" />
        <node concept="3clFbF" id="7LNwt32HtlJ" role="3cqZAp">
          <node concept="2OqwBi" id="7LNwt32HtlQ" role="3clFbG">
            <node concept="13iAh5" id="7LNwt32Htm1" role="2Oq$k0">
              <ref role="3eA5LN" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
            <node concept="2qgKlT" id="7LNwt32Htm4" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="2BHiRxgmHZk" role="37wK5m">
                <ref role="3cqZAo" node="5uCFRXfK0fS" resolve="kind" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm6vY" role="37wK5m">
                <ref role="3cqZAo" node="5uCFRXfK0fU" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5uCFRXfK0fS" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5uCFRXfK0fT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5uCFRXfK0fU" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5uCFRXfK0fV" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5uCFRXfK0fW" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="LxFAuyDk1" role="13h7CS">
      <property role="TrG5h" value="notNullVariables" />
      <node concept="3Tm1VV" id="LxFAuyDk2" role="1B3o_S" />
      <node concept="3clFbS" id="LxFAuyDk4" role="3clF47">
        <node concept="3cpWs6" id="LxFAuyDBZ" role="3cqZAp">
          <node concept="2OqwBi" id="LxFAuyVqG" role="3cqZAk">
            <node concept="2OqwBi" id="LxFAuyEch" role="2Oq$k0">
              <node concept="13iPFW" id="LxFAuyDGY" role="2Oq$k0" />
              <node concept="3Tsc0h" id="LxFAuyEWt" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
              </node>
            </node>
            <node concept="3zZkjj" id="LxFAuyXuQ" role="2OqNvi">
              <node concept="1bVj0M" id="LxFAuyXuS" role="23t8la">
                <node concept="3clFbS" id="LxFAuyXuT" role="1bW5cS">
                  <node concept="3clFbF" id="LxFAuyXEb" role="3cqZAp">
                    <node concept="2OqwBi" id="LxFAuyY08" role="3clFbG">
                      <node concept="37vLTw" id="LxFAuyXEa" role="2Oq$k0">
                        <ref role="3cqZAo" node="LxFAuyXuU" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="LxFAuyYvy" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:3WDGf12Eb7o" resolve="hasAnnotation" />
                        <node concept="2tJFMh" id="LxFAuyYGM" role="37wK5m">
                          <node concept="ZC_QK" id="LxFAuz22v" role="2tJFKM">
                            <ref role="2aWVGs" to="q3ut:LxFAuy$tO" resolve="NotNull" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="LxFAuyXuU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="LxFAuyXuV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="LxFAuyDuq" role="3clF45">
        <node concept="3Tqbb2" id="LxFAuyDv2" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="xJb$LDPmP2">
    <property role="3GE5qa" value="consequences" />
    <ref role="13h7C2" to="3ibj:2NWWHY$Dbz6" resolve="WhenCondition" />
    <node concept="13i0hz" id="xJb$LDPmPd" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="hasAdditionalFilter" />
      <node concept="3Tm1VV" id="xJb$LDPmPe" role="1B3o_S" />
      <node concept="10P_77" id="xJb$LDPmPt" role="3clF45" />
      <node concept="3clFbS" id="xJb$LDPmPg" role="3clF47" />
    </node>
    <node concept="13hLZK" id="xJb$LDPmP3" role="13h7CW">
      <node concept="3clFbS" id="xJb$LDPmP4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="xJb$LDPmQU">
    <property role="3GE5qa" value="consequences" />
    <ref role="13h7C2" to="3ibj:2NWWHY$Dbz7" resolve="WhenReturns" />
    <node concept="13hLZK" id="xJb$LDPmQV" role="13h7CW">
      <node concept="3clFbS" id="xJb$LDPmQW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="xJb$LDPmR5" role="13h7CS">
      <property role="TrG5h" value="hasAdditionalFilter" />
      <ref role="13i0hy" node="xJb$LDPmPd" resolve="hasAdditionalFilter" />
      <node concept="3Tm1VV" id="xJb$LDPmR6" role="1B3o_S" />
      <node concept="3clFbS" id="xJb$LDPmR9" role="3clF47">
        <node concept="3clFbF" id="xJb$LDPmVg" role="3cqZAp">
          <node concept="3y3z36" id="xJb$LDPnPB" role="3clFbG">
            <node concept="10Nm6u" id="xJb$LDPnPM" role="3uHU7w" />
            <node concept="2OqwBi" id="xJb$LDPn4W" role="3uHU7B">
              <node concept="13iPFW" id="xJb$LDPmVf" role="2Oq$k0" />
              <node concept="3TrEf2" id="xJb$LDPndn" role="2OqNvi">
                <ref role="3Tt5mk" to="3ibj:2NWWHY$Dbz8" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xJb$LDPmRa" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="xJb$LDPnRd">
    <property role="3GE5qa" value="consequences" />
    <ref role="13h7C2" to="3ibj:56pRkR163TQ" resolve="WhenThrows" />
    <node concept="13hLZK" id="xJb$LDPnRe" role="13h7CW">
      <node concept="3clFbS" id="xJb$LDPnRf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="xJb$LDPnRo" role="13h7CS">
      <property role="TrG5h" value="hasAdditionalFilter" />
      <ref role="13i0hy" node="xJb$LDPmPd" resolve="hasAdditionalFilter" />
      <node concept="3Tm1VV" id="xJb$LDPnRp" role="1B3o_S" />
      <node concept="3clFbS" id="xJb$LDPnRs" role="3clF47">
        <node concept="3clFbF" id="5uCFRXfHMKI" role="3cqZAp">
          <node concept="3clFbT" id="5uCFRXfHMKH" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xJb$LDPnRt" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3AO7oGWVNyT">
    <ref role="13h7C2" to="3ibj:20_wVa6SZzG" resolve="VerifiedClass" />
    <node concept="13i0hz" id="HN1h99Qrj3" role="13h7CS">
      <property role="TrG5h" value="disableChecksInGeneration" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="HN1h99Qrj4" role="1B3o_S" />
      <node concept="10P_77" id="HN1h99QrN4" role="3clF45" />
      <node concept="3clFbS" id="HN1h99Qrj6" role="3clF47">
        <node concept="3cpWs6" id="HN1h99QrNB" role="3cqZAp">
          <node concept="3clFbT" id="6BZjXFiqe68" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="HN1h99Qucn" role="13h7CS">
      <property role="TrG5h" value="needsFinalStateChecks" />
      <node concept="3Tm1VV" id="HN1h99Quco" role="1B3o_S" />
      <node concept="10P_77" id="HN1h99QuEJ" role="3clF45" />
      <node concept="3clFbS" id="HN1h99Qucq" role="3clF47">
        <node concept="3cpWs6" id="HN1h99QuFE" role="3cqZAp">
          <node concept="1Wc70l" id="HN1h99QuZj" role="3cqZAk">
            <node concept="2OqwBi" id="HN1h99QwmH" role="3uHU7w">
              <node concept="2OqwBi" id="HN1h99QvpH" role="2Oq$k0">
                <node concept="13iPFW" id="HN1h99Qv0c" role="2Oq$k0" />
                <node concept="2qgKlT" id="HN1h99QvYP" role="2OqNvi">
                  <ref role="37wK5l" node="3K5upD74l5C" resolve="guardsWithFinalStateCheck" />
                </node>
              </node>
              <node concept="3GX2aA" id="HN1h99QwA_" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="HN1h99QuFY" role="3uHU7B">
              <node concept="BsUDl" id="HN1h99QuGr" role="3fr31v">
                <ref role="37wK5l" node="HN1h99Qrj3" resolve="disableChecksInGeneration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3AO7oGWVNz4" role="13h7CS">
      <property role="TrG5h" value="visibleInstanceGuards" />
      <node concept="3Tm1VV" id="3AO7oGWVN_G" role="1B3o_S" />
      <node concept="A3Dl8" id="3AO7oGWVNzk" role="3clF45">
        <node concept="3Tqbb2" id="3AO7oGWVNzx" role="A3Ik2">
          <ref role="ehGHo" to="3ibj:2NWWHY$D46L" resolve="GuardDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="3AO7oGWVNz7" role="3clF47">
        <node concept="3clFbF" id="3AO7oGX9HDm" role="3cqZAp">
          <node concept="2OqwBi" id="3AO7oGXaFR3" role="3clFbG">
            <node concept="2OqwBi" id="3AO7oGXaFrj" role="2Oq$k0">
              <node concept="2OqwBi" id="3AO7oGX9J76" role="2Oq$k0">
                <node concept="13iPFW" id="3AO7oGX9HDk" role="2Oq$k0" />
                <node concept="2qgKlT" id="3AO7oGX9JLa" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:2RtWPFZ12w7" resolve="getThisType" />
                </node>
              </node>
              <node concept="2qgKlT" id="3AO7oGXaFDX" role="2OqNvi">
                <ref role="37wK5l" to="tpek:5laDzmpBPtZ" resolve="getVisibleMembers" />
                <node concept="37vLTw" id="3AO7oGXaFES" role="37wK5m">
                  <ref role="3cqZAo" node="3AO7oGWVNAg" resolve="contextNode" />
                </node>
              </node>
            </node>
            <node concept="v3k3i" id="3AO7oGXaFW$" role="2OqNvi">
              <node concept="chp4Y" id="3AO7oGXaGby" role="v3oSu">
                <ref role="cht4Q" to="3ibj:2NWWHY$D46L" resolve="GuardDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3AO7oGWVNAg" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3AO7oGWVNAy" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3K5upD74l5C" role="13h7CS">
      <property role="TrG5h" value="guardsWithFinalStateCheck" />
      <node concept="3Tm1VV" id="3K5upD74l5D" role="1B3o_S" />
      <node concept="A3Dl8" id="3K5upD74l7G" role="3clF45">
        <node concept="3Tqbb2" id="3K5upD74l7T" role="A3Ik2">
          <ref role="ehGHo" to="3ibj:2NWWHY$D46L" resolve="GuardDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="3K5upD74l5F" role="3clF47">
        <node concept="3clFbF" id="3K5upD74lqW" role="3cqZAp">
          <node concept="2OqwBi" id="3K5upD74n5H" role="3clFbG">
            <node concept="2OqwBi" id="3K5upD74mAj" role="2Oq$k0">
              <node concept="2OqwBi" id="3K5upD74lNX" role="2Oq$k0">
                <node concept="13iPFW" id="3K5upD74lqV" role="2Oq$k0" />
                <node concept="2qgKlT" id="3K5upD74mot" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:1hodSy8nQmC" resolve="members" />
                </node>
              </node>
              <node concept="v3k3i" id="3K5upD74mJm" role="2OqNvi">
                <node concept="chp4Y" id="3K5upD74mT8" role="v3oSu">
                  <ref role="cht4Q" to="3ibj:2NWWHY$D46L" resolve="GuardDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="3K5upD74nfx" role="2OqNvi">
              <node concept="1bVj0M" id="3K5upD74nfz" role="23t8la">
                <node concept="3clFbS" id="3K5upD74nf$" role="1bW5cS">
                  <node concept="3clFbF" id="3K5upD74njQ" role="3cqZAp">
                    <node concept="3y3z36" id="3K5upD74q8$" role="3clFbG">
                      <node concept="2OqwBi" id="3K5upD74nAc" role="3uHU7B">
                        <node concept="37vLTw" id="3K5upD74njP" role="2Oq$k0">
                          <ref role="3cqZAo" node="3K5upD74nf_" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="3K5upD74nUE" role="2OqNvi">
                          <ref role="3TsBF5" to="3ibj:3K5upD74dt2" resolve="finalizedState" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3K5upD74sbz" role="3uHU7w">
                        <node concept="1XH99k" id="3K5upD74rqj" role="2Oq$k0">
                          <ref role="1XH99l" to="3ibj:3K5upD74dsT" resolve="FinalizedState" />
                        </node>
                        <node concept="2ViDtV" id="3K5upD74sv5" role="2OqNvi">
                          <ref role="2ViDtZ" to="3ibj:3K5upD74dsU" resolve="ignore" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3K5upD74nf_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3K5upD74nfA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="13NHI8wppfK" role="13h7CS">
      <property role="TrG5h" value="metaVariables" />
      <node concept="3Tm1VV" id="13NHI8wppfL" role="1B3o_S" />
      <node concept="A3Dl8" id="13NHI8wppl_" role="3clF45">
        <node concept="3Tqbb2" id="13NHI8wpplM" role="A3Ik2">
          <ref role="ehGHo" to="3ibj:4ZklUblAm2B" resolve="MetaVariableDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="13NHI8wppfN" role="3clF47">
        <node concept="3clFbF" id="13NHI8wppmm" role="3cqZAp">
          <node concept="2OqwBi" id="13NHI8wprCB" role="3clFbG">
            <node concept="2OqwBi" id="13NHI8wpqH9" role="2Oq$k0">
              <node concept="13iPFW" id="13NHI8wppml" role="2Oq$k0" />
              <node concept="2qgKlT" id="13NHI8wprhL" role="2OqNvi">
                <ref role="37wK5l" to="tpek:1hodSy8nQmC" resolve="members" />
              </node>
            </node>
            <node concept="v3k3i" id="13NHI8wprMi" role="2OqNvi">
              <node concept="chp4Y" id="13NHI8wprNm" role="v3oSu">
                <ref role="cht4Q" to="3ibj:4ZklUblAm2B" resolve="MetaVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3AO7oGWVNyU" role="13h7CW">
      <node concept="3clFbS" id="3AO7oGWVNyV" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3AO7oGXao1a">
    <property role="3GE5qa" value="guards" />
    <ref role="13h7C2" to="3ibj:2NWWHY$E7CG" resolve="BaseGuardDeclaration" />
    <node concept="13hLZK" id="3AO7oGXao1b" role="13h7CW">
      <node concept="3clFbS" id="3AO7oGXao1c" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3AO7oGXapMr" role="13h7CS">
      <property role="TrG5h" value="populateMember" />
      <ref role="13i0hy" to="tpek:6r77ob2UW9O" resolve="populateMember" />
      <node concept="3Tm1VV" id="3AO7oGXapMs" role="1B3o_S" />
      <node concept="3clFbS" id="3AO7oGXapMD" role="3clF47">
        <node concept="3clFbJ" id="3AO7oGXavKw" role="3cqZAp">
          <node concept="3clFbS" id="3AO7oGXavKy" role="3clFbx">
            <node concept="3cpWs6" id="3AO7oGXaA7A" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3AO7oGXavUp" role="3clFbw">
            <node concept="2OqwBi" id="3AO7oGXaw1u" role="3fr31v">
              <node concept="37vLTw" id="3AO7oGXavUt" role="2Oq$k0">
                <ref role="3cqZAo" node="3AO7oGXapME" resolve="context" />
              </node>
              <node concept="liA8E" id="3AO7oGXaw6x" role="2OqNvi">
                <ref role="37wK5l" to="fnmy:4wi8xvc$OpI" resolve="isElementVisible" />
                <node concept="13iPFW" id="3AO7oGXaw7q" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AO7oGXaAa6" role="3cqZAp">
          <node concept="2OqwBi" id="3AO7oGXaAhG" role="3clFbG">
            <node concept="37vLTw" id="3AO7oGXaAa4" role="2Oq$k0">
              <ref role="3cqZAo" node="3AO7oGXapME" resolve="context" />
            </node>
            <node concept="liA8E" id="3AO7oGXaAna" role="2OqNvi">
              <ref role="37wK5l" to="fnmy:5U4HErzRY$m" resolve="exposeMember" />
              <node concept="13iPFW" id="3AO7oGXaAnZ" role="37wK5m" />
              <node concept="2ShNRf" id="3AO7oGXaAT4" role="37wK5m">
                <node concept="1pGfFk" id="3AO7oGXaB5g" role="2ShVmc">
                  <ref role="37wK5l" to="fnmy:6OATPVCTTfF" resolve="FieldSignature" />
                  <node concept="2OqwBi" id="3AO7oGXaBkp" role="37wK5m">
                    <node concept="13iPFW" id="3AO7oGXaB6A" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3AO7oGXaBBX" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AO7oGXaBPR" role="3cqZAp">
          <node concept="2OqwBi" id="3AO7oGXaC0j" role="3clFbG">
            <node concept="37vLTw" id="3AO7oGXaBPP" role="2Oq$k0">
              <ref role="3cqZAo" node="3AO7oGXapME" resolve="context" />
            </node>
            <node concept="liA8E" id="3AO7oGXaC6r" role="2OqNvi">
              <ref role="37wK5l" to="fnmy:5U4HErzRY$g" resolve="hideMembersForAncestors" />
              <node concept="2ShNRf" id="3AO7oGXaC7n" role="37wK5m">
                <node concept="1pGfFk" id="3AO7oGXaCgu" role="2ShVmc">
                  <ref role="37wK5l" to="fnmy:6OATPVCTTfF" resolve="FieldSignature" />
                  <node concept="2OqwBi" id="3AO7oGXaCtW" role="37wK5m">
                    <node concept="13iPFW" id="3AO7oGXaChK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3AO7oGXaCIi" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3AO7oGXapME" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3AO7oGXapMF" role="1tU5fm">
          <ref role="3uigEE" to="fnmy:5U4HErzRWjZ" resolve="MembersPopulatingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3AO7oGXapMG" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="3AO7oGXapMH" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
        </node>
      </node>
      <node concept="3cqZAl" id="3AO7oGXapMI" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2915UUEaT98">
    <ref role="13h7C2" to="3ibj:2915UUE6Zv4" resolve="StaticVerifiedMethod" />
    <node concept="13i0hz" id="2915UUEaTjP" role="13h7CS">
      <property role="TrG5h" value="notNullVariables" />
      <node concept="3Tm1VV" id="2915UUEaTjQ" role="1B3o_S" />
      <node concept="3clFbS" id="2915UUEaTjR" role="3clF47">
        <node concept="3cpWs6" id="2915UUEaTjS" role="3cqZAp">
          <node concept="2OqwBi" id="2915UUEaTjT" role="3cqZAk">
            <node concept="2OqwBi" id="2915UUEaTjU" role="2Oq$k0">
              <node concept="13iPFW" id="2915UUEaTjV" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2915UUEaTjW" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
              </node>
            </node>
            <node concept="3zZkjj" id="2915UUEaTjX" role="2OqNvi">
              <node concept="1bVj0M" id="2915UUEaTjY" role="23t8la">
                <node concept="3clFbS" id="2915UUEaTjZ" role="1bW5cS">
                  <node concept="3clFbF" id="2915UUEaTk0" role="3cqZAp">
                    <node concept="2OqwBi" id="2915UUEaTk1" role="3clFbG">
                      <node concept="37vLTw" id="2915UUEaTk2" role="2Oq$k0">
                        <ref role="3cqZAo" node="2915UUEaTk6" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="2915UUEaTk3" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:3WDGf12Eb7o" resolve="hasAnnotation" />
                        <node concept="2tJFMh" id="2915UUEaTk4" role="37wK5m">
                          <node concept="ZC_QK" id="2915UUEaTk5" role="2tJFKM">
                            <ref role="2aWVGs" to="q3ut:LxFAuy$tO" resolve="NotNull" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2915UUEaTk6" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2915UUEaTk7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2915UUEaTk8" role="3clF45">
        <node concept="3Tqbb2" id="2915UUEaTk9" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2915UUEaT99" role="13h7CW">
      <node concept="3clFbS" id="2915UUEaT9a" role="2VODD2" />
    </node>
  </node>
</model>

