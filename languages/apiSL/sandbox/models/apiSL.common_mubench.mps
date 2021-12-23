<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:040ca5d8-f20f-4505-af86-7f4497278e2b(apiSL.common_mubench)">
  <persistence version="9" />
  <languages>
    <use id="59bed8cb-5fa4-4cd3-8935-6e90ec535cab" name="apiSL" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zj7m" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.sql(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="59bed8cb-5fa4-4cd3-8935-6e90ec535cab" name="apiSL">
      <concept id="4157980839829753419" name="apiSL.structure.BaseGuardReference" flags="ng" index="5mHf0">
        <reference id="4157980839829753430" name="guard" index="5mHft" />
      </concept>
      <concept id="7118418329240799211" name="apiSL.structure.Requirement" flags="ng" index="7NFgE">
        <property id="7118418329241450733" name="errorMessage" index="7QkGG" />
      </concept>
      <concept id="7118418329240799212" name="apiSL.structure.ExpressionRequirement" flags="ng" index="7NFgH">
        <child id="7118418329240799213" name="expression" index="7NFgG" />
      </concept>
      <concept id="3241732874153801560" name="apiSL.structure.LocalGuardReference" flags="ng" index="28m4m7" />
      <concept id="3241732874153801933" name="apiSL.structure.ChangesGuard" flags="ng" index="28m4Ci">
        <property id="3241732874153801936" name="newValue" index="28m4Cf" />
        <child id="3241732874153801934" name="guard" index="28m4Ch" />
      </concept>
      <concept id="3241732874153801927" name="apiSL.structure.WhenReturns" flags="ng" index="28m4Co">
        <child id="3241732874153801928" name="value" index="28m4Cn" />
      </concept>
      <concept id="3241732874153801925" name="apiSL.structure.Consequence" flags="ng" index="28m4Cq">
        <child id="3241732874153801930" name="when" index="28m4Cl" />
        <child id="5424624459614105666" name="then" index="38updQ" />
      </concept>
      <concept id="3241732874153771441" name="apiSL.structure.GuardDeclaration" flags="ng" index="28mbdI">
        <property id="4324996720683439938" name="finalizedState" index="1V5qVo" />
      </concept>
      <concept id="2468280109721306674" name="apiSL.structure.IVerifiedMethod" flags="ng" index="28md6s">
        <child id="2468280109721307641" name="requirements" index="28mdTn" />
        <child id="5424624459614123890" name="consequences" index="38uth6" />
      </concept>
      <concept id="2316402386142492908" name="apiSL.structure.VerifiedClass" flags="ig" index="2ALBHu" />
      <concept id="2316402386142877834" name="apiSL.structure.VerifiedMethod" flags="ig" index="2AN5GS" />
      <concept id="8555217082947640889" name="apiSL.structure.VerifiedConstructor" flags="ig" index="1NMaa_" />
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
  <node concept="2ALBHu" id="2T5mmTX$DTK">
    <property role="TrG5h" value="VerifiedByteArrayOutputStream" />
    <node concept="2tJIrI" id="2T5mmTX$EV3" role="jymVt" />
    <node concept="312cEg" id="2T5mmTX$FUw" role="jymVt">
      <property role="TrG5h" value="output" />
      <node concept="3Tm6S6" id="2T5mmTX$FRN" role="1B3o_S" />
      <node concept="3uibUv" id="2T5mmTX$FTt" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
      </node>
      <node concept="2ShNRf" id="2T5mmTX$Gcp" role="33vP2m">
        <node concept="1pGfFk" id="2T5mmTX$HlQ" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
        </node>
      </node>
    </node>
    <node concept="28mbdI" id="2T5mmTX$EYa" role="jymVt">
      <property role="TrG5h" value="hasPendingWrites" />
      <node concept="3Tm6S6" id="2T5mmTX$FlV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2T5mmTX$Ict" role="jymVt" />
    <node concept="2AN5GS" id="2T5mmTX$Iq3" role="jymVt">
      <property role="TrG5h" value="attach" />
      <node concept="28m4Cq" id="2T5mmTX$IxZ" role="38uth6">
        <node concept="28m4Co" id="2T5mmTX$I$a" role="28m4Cl" />
        <node concept="28m4Ci" id="2T5mmTX$I$d" role="38updQ">
          <property role="28m4Cf" value="true" />
          <node concept="28m4m7" id="2T5mmTX$I$f" role="28m4Ch">
            <ref role="5mHft" node="2T5mmTX$EYa" resolve="hasPendingWrites" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2T5mmTX$Iq5" role="3clF45" />
      <node concept="3Tm1VV" id="2T5mmTX$Iq6" role="1B3o_S" />
      <node concept="3clFbS" id="2T5mmTX$Iq7" role="3clF47" />
      <node concept="7NFgH" id="2T5mmTX$IUT" role="28mdTn">
        <node concept="3fqX7Q" id="2T5mmTX$IXs" role="7NFgG">
          <node concept="28m4m7" id="2T5mmTX$IXM" role="3fr31v">
            <ref role="5mHft" node="2T5mmTX$EYa" resolve="hasPendingWrites" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2T5mmTX$Edc" role="jymVt" />
    <node concept="3Tm1VV" id="2T5mmTX$DTL" role="1B3o_S" />
    <node concept="3uibUv" id="2T5mmTX$Ews" role="1zkMxy">
      <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
    </node>
    <node concept="3clFb_" id="2T5mmTX$EEo" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="3Tm1VV" id="2T5mmTX$EEp" role="1B3o_S" />
      <node concept="3cqZAl" id="2T5mmTX$EEr" role="3clF45" />
      <node concept="37vLTG" id="2T5mmTX$EEs" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="2T5mmTX$EEt" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2T5mmTX$EEu" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="2T5mmTX$EEv" role="3clF47">
        <node concept="3clFbF" id="2T5mmTX$Hx5" role="3cqZAp">
          <node concept="2OqwBi" id="2T5mmTX$HGG" role="3clFbG">
            <node concept="37vLTw" id="2T5mmTX$Hx4" role="2Oq$k0">
              <ref role="3cqZAo" node="2T5mmTX$FUw" resolve="output" />
            </node>
            <node concept="liA8E" id="2T5mmTX$HU0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.write(int)" resolve="write" />
              <node concept="37vLTw" id="2T5mmTX$HZ3" role="37wK5m">
                <ref role="3cqZAo" node="2T5mmTX$EEs" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2T5mmTX$EEw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2AN5GS" id="2T5mmTXETiP" role="jymVt">
      <property role="TrG5h" value="detach" />
      <node concept="28m4Cq" id="2T5mmTXETBR" role="38uth6">
        <node concept="28m4Co" id="2T5mmTXETF7" role="28m4Cl" />
        <node concept="28m4Ci" id="2T5mmTXETFa" role="38updQ">
          <node concept="28m4m7" id="2T5mmTXETFm" role="28m4Ch">
            <ref role="5mHft" node="2T5mmTX$EYa" resolve="hasPendingWrites" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2T5mmTXETiR" role="3clF45" />
      <node concept="3Tm1VV" id="2T5mmTXETiS" role="1B3o_S" />
      <node concept="3clFbS" id="2T5mmTXETiT" role="3clF47" />
      <node concept="7NFgH" id="2T5mmTXEV74" role="28mdTn">
        <node concept="28m4m7" id="2T5mmTXEVaw" role="7NFgG">
          <ref role="5mHft" node="2T5mmTX$EYa" resolve="hasPendingWrites" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2T5mmTX$JRu" role="jymVt" />
    <node concept="2AN5GS" id="2T5mmTX$JXl" role="jymVt">
      <property role="TrG5h" value="toByteArray" />
      <node concept="10Q1$e" id="2T5mmTX$KhM" role="3clF45">
        <node concept="10PrrI" id="2T5mmTX$KhI" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="2T5mmTX$JXo" role="1B3o_S" />
      <node concept="3clFbS" id="2T5mmTX$JXp" role="3clF47">
        <node concept="3cpWs6" id="2T5mmTX$KmK" role="3cqZAp">
          <node concept="2OqwBi" id="2T5mmTX$KId" role="3cqZAk">
            <node concept="37vLTw" id="2T5mmTX$Ks6" role="2Oq$k0">
              <ref role="3cqZAo" node="2T5mmTX$FUw" resolve="output" />
            </node>
            <node concept="liA8E" id="2T5mmTX$KQd" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toByteArray()" resolve="toByteArray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="7NFgH" id="2T5mmTX$K5B" role="28mdTn">
        <property role="7QkGG" value="Forgot to call .flush() on higher-level stream before converting to bytes" />
        <node concept="3fqX7Q" id="2T5mmTX$K8o" role="7NFgG">
          <node concept="28m4m7" id="2T5mmTX$K8I" role="3fr31v">
            <ref role="5mHft" node="2T5mmTX$EYa" resolve="hasPendingWrites" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ALBHu" id="2T5mmTX$LcM">
    <property role="TrG5h" value="VerifiedObjectOutputStream" />
    <node concept="312cEg" id="2T5mmTX$Rev" role="jymVt">
      <property role="TrG5h" value="out" />
      <node concept="3Tm6S6" id="2T5mmTX$Rdd" role="1B3o_S" />
      <node concept="3uibUv" id="2T5mmTX$Re8" role="1tU5fm">
        <ref role="3uigEE" node="2T5mmTX$DTK" resolve="VerifiedByteArrayOutputStream" />
      </node>
    </node>
    <node concept="3clFbW" id="2T5mmTX$LFO" role="jymVt">
      <node concept="3cqZAl" id="2T5mmTX$LFQ" role="3clF45" />
      <node concept="3Tm1VV" id="2T5mmTX$LFR" role="1B3o_S" />
      <node concept="3clFbS" id="2T5mmTX$LFS" role="3clF47">
        <node concept="XkiVB" id="2T5mmTX$LIq" role="3cqZAp">
          <ref role="37wK5l" to="guwi:~ObjectOutputStream.&lt;init&gt;(java.io.OutputStream)" resolve="ObjectOutputStream" />
          <node concept="37vLTw" id="2T5mmTX$LK5" role="37wK5m">
            <ref role="3cqZAo" node="2T5mmTX$LH2" resolve="out" />
          </node>
        </node>
        <node concept="3clFbF" id="2T5mmTX$Rga" role="3cqZAp">
          <node concept="37vLTI" id="2T5mmTX$S0m" role="3clFbG">
            <node concept="37vLTw" id="2T5mmTX$S3u" role="37vLTx">
              <ref role="3cqZAo" node="2T5mmTX$LH2" resolve="out" />
            </node>
            <node concept="2OqwBi" id="2T5mmTX$Rwu" role="37vLTJ">
              <node concept="Xjq3P" id="2T5mmTX$Rg8" role="2Oq$k0" />
              <node concept="2OwXpG" id="2T5mmTX$RMv" role="2OqNvi">
                <ref role="2Oxat5" node="2T5mmTX$Rev" resolve="out" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T5mmTX$SlE" role="3cqZAp">
          <node concept="2OqwBi" id="2T5mmTX$Syx" role="3clFbG">
            <node concept="37vLTw" id="2T5mmTX$SlC" role="2Oq$k0">
              <ref role="3cqZAo" node="2T5mmTX$LH2" resolve="out" />
            </node>
            <node concept="liA8E" id="2T5mmTX$SDs" role="2OqNvi">
              <ref role="37wK5l" node="2T5mmTX$Iq3" resolve="attach" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2T5mmTX$LH2" role="3clF46">
        <property role="TrG5h" value="out" />
        <node concept="3uibUv" id="2T5mmTX$LH1" role="1tU5fm">
          <ref role="3uigEE" node="2T5mmTX$DTK" resolve="VerifiedByteArrayOutputStream" />
        </node>
      </node>
      <node concept="3uibUv" id="2T5mmTX$QYa" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="2T5mmTX$SIu" role="jymVt" />
    <node concept="2AN5GS" id="2T5mmTX$SWj" role="jymVt">
      <property role="TrG5h" value="flush" />
      <node concept="3cqZAl" id="2T5mmTX$SWl" role="3clF45" />
      <node concept="3Tm1VV" id="2T5mmTX$SWm" role="1B3o_S" />
      <node concept="3clFbS" id="2T5mmTX$SWn" role="3clF47">
        <node concept="3clFbF" id="2T5mmTX$Tcg" role="3cqZAp">
          <node concept="3nyPlj" id="2T5mmTX$Tcf" role="3clFbG">
            <ref role="37wK5l" to="guwi:~ObjectOutputStream.flush()" resolve="flush" />
          </node>
        </node>
        <node concept="3clFbF" id="2T5mmTXEU4C" role="3cqZAp">
          <node concept="2OqwBi" id="2T5mmTXEUhS" role="3clFbG">
            <node concept="37vLTw" id="2T5mmTXEU4A" role="2Oq$k0">
              <ref role="3cqZAo" node="2T5mmTX$Rev" resolve="out" />
            </node>
            <node concept="liA8E" id="2T5mmTXEUyc" role="2OqNvi">
              <ref role="37wK5l" node="2T5mmTXETiP" resolve="detach" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2T5mmTX$TRc" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2T5mmTX$LcN" role="1B3o_S" />
    <node concept="3uibUv" id="2T5mmTX$Lx$" role="1zkMxy">
      <ref role="3uigEE" to="guwi:~ObjectOutputStream" resolve="ObjectOutputStream" />
    </node>
  </node>
  <node concept="312cEu" id="2T5mmTXEWHW">
    <property role="TrG5h" value="ObjectOutputStreamIntoBytesMisuse" />
    <property role="3GE5qa" value="test" />
    <node concept="2YIFZL" id="2T5mmTXEXdr" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="2T5mmTXEXdu" role="3clF47">
        <node concept="3cpWs8" id="2T5mmTXEYZc" role="3cqZAp">
          <node concept="3cpWsn" id="2T5mmTXEYZa" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="bytes" />
            <node concept="3uibUv" id="2T5mmTXEZ0A" role="1tU5fm">
              <ref role="3uigEE" node="2T5mmTX$DTK" resolve="VerifiedByteArrayOutputStream" />
            </node>
            <node concept="2ShNRf" id="2T5mmTXEZ3B" role="33vP2m">
              <node concept="HV5vD" id="2T5mmTXEZ8A" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="2T5mmTX$DTK" resolve="VerifiedByteArrayOutputStream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2T5mmTXEYSM" role="3cqZAp">
          <node concept="3cpWsn" id="2T5mmTXEYSK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="stream" />
            <node concept="3uibUv" id="2T5mmTXEYTE" role="1tU5fm">
              <ref role="3uigEE" node="2T5mmTX$LcM" resolve="VerifiedObjectOutputStream" />
            </node>
            <node concept="2ShNRf" id="2T5mmTXEZaf" role="33vP2m">
              <node concept="1pGfFk" id="2T5mmTXEZa3" role="2ShVmc">
                <ref role="37wK5l" node="2T5mmTX$LFO" resolve="VerifiedObjectOutputStream" />
                <node concept="37vLTw" id="2T5mmTXEZcb" role="37wK5m">
                  <ref role="3cqZAo" node="2T5mmTXEYZa" resolve="bytes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T5mmTXEZh4" role="3cqZAp">
          <node concept="2OqwBi" id="2T5mmTXEZw2" role="3clFbG">
            <node concept="37vLTw" id="2T5mmTXEZh2" role="2Oq$k0">
              <ref role="3cqZAo" node="2T5mmTXEYSK" resolve="stream" />
            </node>
            <node concept="liA8E" id="2T5mmTXEZWF" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~ObjectOutputStream.writeObject(java.lang.Object)" resolve="writeObject" />
              <node concept="Xl_RD" id="2T5mmTXEZYZ" role="37wK5m">
                <property role="Xl_RC" value="test object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2T5mmTXF0qk" role="3cqZAp" />
        <node concept="3SKdUt" id="2T5mmTXF0Fe" role="3cqZAp">
          <node concept="1PaTwC" id="2T5mmTXF0Ff" role="1aUNEU">
            <node concept="3oM_SD" id="2T5mmTXF0Gr" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2T5mmTXF0ID" role="1PaTwD">
              <property role="3oM_SC" value="Forgot" />
            </node>
            <node concept="3oM_SD" id="2T5mmTXF0JK" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2T5mmTXF0JW" role="1PaTwD">
              <property role="3oM_SC" value="call" />
            </node>
            <node concept="3oM_SD" id="2T5mmTXF0Pb" role="1PaTwD">
              <property role="3oM_SC" value="stream.flush()," />
            </node>
            <node concept="3oM_SD" id="2T5mmTXF0Ph" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="2T5mmTXF0PN" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2T5mmTXF0PV" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2T5mmTXF0Q4" role="1PaTwD">
              <property role="3oM_SC" value="misuse!" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T5mmTXF0XZ" role="3cqZAp">
          <node concept="2OqwBi" id="2T5mmTXF1DL" role="3clFbG">
            <node concept="37vLTw" id="2T5mmTXF1ut" role="2Oq$k0">
              <ref role="3cqZAo" node="2T5mmTXEYZa" resolve="bytes" />
            </node>
            <node concept="liA8E" id="2T5mmTXF1Lf" role="2OqNvi">
              <ref role="37wK5l" node="2T5mmTX$JXl" resolve="toByteArray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2T5mmTXEXcS" role="1B3o_S" />
      <node concept="3cqZAl" id="2T5mmTXEXdg" role="3clF45" />
      <node concept="37vLTG" id="2T5mmTXEXdQ" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2T5mmTXEXfE" role="1tU5fm">
          <node concept="17QB3L" id="2T5mmTXEYN2" role="10Q1$1" />
        </node>
      </node>
      <node concept="3uibUv" id="2T5mmTXF0iV" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2T5mmTXEWHX" role="1B3o_S" />
  </node>
  <node concept="2ALBHu" id="2T5mmTXF3hM">
    <property role="TrG5h" value="VerifiedIterator" />
    <node concept="2tJIrI" id="2T5mmTXF40a" role="jymVt" />
    <node concept="312cEg" id="2T5mmTXF4k1" role="jymVt">
      <property role="TrG5h" value="inner" />
      <node concept="3Tm6S6" id="2T5mmTXF46L" role="1B3o_S" />
      <node concept="3uibUv" id="2T5mmTXF4eb" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="16syzq" id="2T5mmTXF4gw" role="11_B2D">
          <ref role="16sUi3" node="2T5mmTXF3l1" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="28mbdI" id="2T5mmTXF6kv" role="jymVt">
      <property role="TrG5h" value="checkedHasNext" />
      <node concept="3Tm6S6" id="2T5mmTXF6pH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2T5mmTXF6f0" role="jymVt" />
    <node concept="3clFbW" id="2T5mmTXF4sT" role="jymVt">
      <node concept="3cqZAl" id="2T5mmTXF4sV" role="3clF45" />
      <node concept="3Tm1VV" id="2T5mmTXF4sW" role="1B3o_S" />
      <node concept="3clFbS" id="2T5mmTXF4sX" role="3clF47">
        <node concept="3clFbF" id="2T5mmTXF4FG" role="3cqZAp">
          <node concept="37vLTI" id="2T5mmTXF5wQ" role="3clFbG">
            <node concept="2OqwBi" id="2T5mmTXF4Ng" role="37vLTJ">
              <node concept="Xjq3P" id="2T5mmTXF4FF" role="2Oq$k0" />
              <node concept="2OwXpG" id="2T5mmTXF57j" role="2OqNvi">
                <ref role="2Oxat5" node="2T5mmTXF4k1" resolve="inner" />
              </node>
            </node>
            <node concept="37vLTw" id="2T5mmTXF5K$" role="37vLTx">
              <ref role="3cqZAo" node="2T5mmTXF4yN" resolve="inner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2T5mmTXF4yN" role="3clF46">
        <property role="TrG5h" value="inner" />
        <node concept="3uibUv" id="2T5mmTXF4yM" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
          <node concept="16syzq" id="2T5mmTXF4_V" role="11_B2D">
            <ref role="16sUi3" node="2T5mmTXF3l1" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2T5mmTXF3kp" role="jymVt" />
    <node concept="3Tm1VV" id="2T5mmTXF3hN" role="1B3o_S" />
    <node concept="16euLQ" id="2T5mmTXF3l1" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="2T5mmTXF3ty" role="EKbjA">
      <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
      <node concept="16syzq" id="2T5mmTXF3uJ" role="11_B2D">
        <ref role="16sUi3" node="2T5mmTXF3l1" resolve="T" />
      </node>
    </node>
    <node concept="2AN5GS" id="2T5mmTXF3SJ" role="jymVt">
      <property role="TrG5h" value="hasNext" />
      <node concept="28m4Cq" id="2T5mmTXF6wO" role="38uth6">
        <node concept="28m4Co" id="2T5mmTXF6_e" role="28m4Cl">
          <node concept="3clFbT" id="2T5mmTXF6Cn" role="28m4Cn">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="28m4Ci" id="2T5mmTXF6CT" role="38updQ">
          <property role="28m4Cf" value="true" />
          <node concept="28m4m7" id="2T5mmTXF6E1" role="28m4Ch">
            <ref role="5mHft" node="2T5mmTXF6kv" resolve="checkedHasNext" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2T5mmTXF3yx" role="3clF45" />
      <node concept="3clFbS" id="2T5mmTXF3yy" role="3clF47">
        <node concept="3cpWs6" id="2T5mmTXF6Vy" role="3cqZAp">
          <node concept="2OqwBi" id="2T5mmTXF7if" role="3cqZAk">
            <node concept="37vLTw" id="2T5mmTXF78w" role="2Oq$k0">
              <ref role="3cqZAo" node="2T5mmTXF4k1" resolve="inner" />
            </node>
            <node concept="liA8E" id="2T5mmTXF7t8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2T5mmTXF3yz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="2T5mmTXF3yv" role="1B3o_S" />
    </node>
    <node concept="2AN5GS" id="2T5mmTXF3Wz" role="jymVt">
      <property role="TrG5h" value="next" />
      <node concept="28m4Cq" id="2T5mmTXF8$w" role="38uth6">
        <node concept="28m4Co" id="2T5mmTXF8FJ" role="28m4Cl" />
        <node concept="28m4Ci" id="2T5mmTXF8Gl" role="38updQ">
          <node concept="28m4m7" id="2T5mmTXF8Ho" role="28m4Ch">
            <ref role="5mHft" node="2T5mmTXF6kv" resolve="checkedHasNext" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="2T5mmTXF3yE" role="3clF45">
        <ref role="16sUi3" node="2T5mmTXF3l1" resolve="T" />
      </node>
      <node concept="3clFbS" id="2T5mmTXF3yF" role="3clF47">
        <node concept="3cpWs6" id="2T5mmTXF7RP" role="3cqZAp">
          <node concept="2OqwBi" id="2T5mmTXF8hr" role="3cqZAk">
            <node concept="37vLTw" id="2T5mmTXF86K" role="2Oq$k0">
              <ref role="3cqZAo" node="2T5mmTXF4k1" resolve="inner" />
            </node>
            <node concept="liA8E" id="2T5mmTXF8tk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2T5mmTXF3yG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="2T5mmTXF3yB" role="1B3o_S" />
      <node concept="7NFgH" id="2T5mmTXF7EQ" role="28mdTn">
        <property role="7QkGG" value="Forgot to call .hasNext() before calling .next()" />
        <node concept="28m4m7" id="2T5mmTXF7KH" role="7NFgG">
          <ref role="5mHft" node="2T5mmTXF6kv" resolve="checkedHasNext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2T5mmTXF8VW">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="IteratorMisuse" />
    <node concept="2YIFZL" id="2T5mmTXF90H" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="2T5mmTXF90K" role="3clF47">
        <node concept="3cpWs8" id="2T5mmTXFadI" role="3cqZAp">
          <node concept="3cpWsn" id="2T5mmTXFadJ" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <node concept="3uibUv" id="2T5mmTXFadG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="17QB3L" id="2T5mmTXFeN9" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="2T5mmTXFak_" role="33vP2m">
              <node concept="1pGfFk" id="2T5mmTXFayC" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2T5mmTXF4sT" resolve="VerifiedIterator" />
                <node concept="2OqwBi" id="2T5mmTXFc2q" role="37wK5m">
                  <node concept="2YIFZM" id="2T5mmTXFaLM" role="2Oq$k0">
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <node concept="Xl_RD" id="2T5mmTXFaRO" role="37wK5m">
                      <property role="Xl_RC" value="one" />
                    </node>
                    <node concept="Xl_RD" id="2T5mmTXFbqf" role="37wK5m">
                      <property role="Xl_RC" value="two" />
                    </node>
                    <node concept="Xl_RD" id="2T5mmTXFbF4" role="37wK5m">
                      <property role="Xl_RC" value="three" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2T5mmTXFc_s" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2T5mmTXFcTn" role="3cqZAp" />
        <node concept="3SKdUt" id="2T5mmTXFeni" role="3cqZAp">
          <node concept="1PaTwC" id="2T5mmTXFenj" role="1aUNEU">
            <node concept="3oM_SD" id="2T5mmTXFenD" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2T5mmTXFewK" role="1PaTwD">
              <property role="3oM_SC" value="Misuse," />
            </node>
            <node concept="3oM_SD" id="2T5mmTXFewN" role="1PaTwD">
              <property role="3oM_SC" value="forgot" />
            </node>
            <node concept="3oM_SD" id="2T5mmTXFexH" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2T5mmTXFeB2" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="2T5mmTXFeC6" role="1PaTwD">
              <property role="3oM_SC" value=".hasNext()" />
            </node>
            <node concept="3oM_SD" id="2T5mmTXFeDT" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T5mmTXFdf4" role="3cqZAp">
          <node concept="2OqwBi" id="2T5mmTXFdDz" role="3clFbG">
            <node concept="37vLTw" id="2T5mmTXFdf2" role="2Oq$k0">
              <ref role="3cqZAo" node="2T5mmTXFadJ" resolve="iterator" />
            </node>
            <node concept="liA8E" id="2T5mmTXFdQY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2T5mmTXF8Z2" role="1B3o_S" />
      <node concept="3cqZAl" id="2T5mmTXF907" role="3clF45" />
      <node concept="37vLTG" id="2T5mmTXF91z" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2T5mmTXF93M" role="1tU5fm">
          <node concept="17QB3L" id="2T5mmTXFa7w" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2T5mmTXF8VX" role="1B3o_S" />
  </node>
  <node concept="2ALBHu" id="2T5mmTXFmJb">
    <property role="TrG5h" value="VerifiedMap" />
    <node concept="3Tm1VV" id="2T5mmTXFmJc" role="1B3o_S" />
    <node concept="16euLQ" id="2T5mmTXFmKy" role="16eVyc">
      <property role="TrG5h" value="K" />
    </node>
    <node concept="16euLQ" id="2T5mmTXFmLf" role="16eVyc">
      <property role="TrG5h" value="V" />
    </node>
    <node concept="2tJIrI" id="2T5mmTXFodB" role="jymVt" />
    <node concept="312cEg" id="2T5mmTXFr0P" role="jymVt">
      <property role="TrG5h" value="inner" />
      <node concept="3Tm6S6" id="2T5mmTXFqp7" role="1B3o_S" />
      <node concept="3uibUv" id="2T5mmTXFqzF" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="16syzq" id="2T5mmTXFqHb" role="11_B2D">
          <ref role="16sUi3" node="2T5mmTXFmKy" resolve="K" />
        </node>
        <node concept="16syzq" id="2T5mmTXFqR7" role="11_B2D">
          <ref role="16sUi3" node="2T5mmTXFmLf" resolve="V" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2T5mmTXFrcr" role="jymVt" />
    <node concept="3clFbW" id="2T5mmTXFrz4" role="jymVt">
      <node concept="3cqZAl" id="2T5mmTXFrz6" role="3clF45" />
      <node concept="3Tm1VV" id="2T5mmTXFrz7" role="1B3o_S" />
      <node concept="3clFbS" id="2T5mmTXFrz8" role="3clF47">
        <node concept="3clFbF" id="2T5mmTXFt3E" role="3cqZAp">
          <node concept="37vLTI" id="2T5mmTXFu$u" role="3clFbG">
            <node concept="37vLTw" id="2T5mmTXFvKL" role="37vLTx">
              <ref role="3cqZAo" node="2T5mmTXFrHV" resolve="inner" />
            </node>
            <node concept="2OqwBi" id="2T5mmTXFtj$" role="37vLTJ">
              <node concept="Xjq3P" id="2T5mmTXFt3D" role="2Oq$k0" />
              <node concept="2OwXpG" id="2T5mmTXFu1I" role="2OqNvi">
                <ref role="2Oxat5" node="2T5mmTXFr0P" resolve="inner" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2T5mmTXFrHV" role="3clF46">
        <property role="TrG5h" value="inner" />
        <node concept="3uibUv" id="2T5mmTXFrHU" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="16syzq" id="2T5mmTXFrSg" role="11_B2D">
            <ref role="16sUi3" node="2T5mmTXFmKy" resolve="K" />
          </node>
          <node concept="16syzq" id="2T5mmTXFs3n" role="11_B2D">
            <ref role="16sUi3" node="2T5mmTXFmLf" resolve="V" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2T5mmTXFqda" role="jymVt" />
    <node concept="3uibUv" id="2T5mmTXFoJ$" role="1zkMxy">
      <ref role="3uigEE" to="33ny:~AbstractMap" resolve="AbstractMap" />
      <node concept="16syzq" id="2T5mmTXFoTA" role="11_B2D">
        <ref role="16sUi3" node="2T5mmTXFmKy" resolve="K" />
      </node>
      <node concept="16syzq" id="2T5mmTXFp0J" role="11_B2D">
        <ref role="16sUi3" node="2T5mmTXFmLf" resolve="V" />
      </node>
    </node>
    <node concept="3clFb_" id="2T5mmTXFpQ1" role="jymVt">
      <property role="TrG5h" value="entrySet" />
      <node concept="3Tm1VV" id="2T5mmTXFpQ2" role="1B3o_S" />
      <node concept="3uibUv" id="2T5mmTXFpQ4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="2T5mmTXFpQ5" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Entry" />
          <node concept="16syzq" id="2T5mmTXFpQe" role="11_B2D">
            <ref role="16sUi3" node="2T5mmTXFmKy" resolve="K" />
          </node>
          <node concept="16syzq" id="2T5mmTXFpQf" role="11_B2D">
            <ref role="16sUi3" node="2T5mmTXFmLf" resolve="V" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2T5mmTXFpQg" role="3clF47">
        <node concept="3cpWs6" id="2T5mmTXFxsr" role="3cqZAp">
          <node concept="2OqwBi" id="2T5mmTXFzoh" role="3cqZAk">
            <node concept="37vLTw" id="2T5mmTXFz1p" role="2Oq$k0">
              <ref role="3cqZAo" node="2T5mmTXFr0P" resolve="inner" />
            </node>
            <node concept="liA8E" id="2T5mmTXF$2x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.entrySet()" resolve="entrySet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2T5mmTXFpQh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2T5mmTXF$tx" role="jymVt" />
    <node concept="2tJIrI" id="2T5mmTXF$u5" role="jymVt" />
    <node concept="2AN5GS" id="2T5mmTXFBoC" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="16syzq" id="2T5mmTXF_nG" role="3clF45">
        <ref role="16sUi3" node="2T5mmTXFmLf" resolve="V" />
      </node>
      <node concept="37vLTG" id="2T5mmTXF_nE" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="2T5mmTXF_nF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="2T5mmTXF_nH" role="3clF47">
        <node concept="3cpWs6" id="2T5mmTXFACc" role="3cqZAp">
          <node concept="3nyPlj" id="2T5mmTXF_nK" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~AbstractMap.get(java.lang.Object)" resolve="get" />
            <node concept="37vLTw" id="2T5mmTXF_nJ" role="37wK5m">
              <ref role="3cqZAo" node="2T5mmTXF_nE" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2T5mmTXF_nI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="2T5mmTXF_nB" role="1B3o_S" />
      <node concept="7NFgH" id="2T5mmTXFCF5" role="28mdTn">
        <property role="7QkGG" value="Using .get(null) on a map is a misuse!" />
        <node concept="3y3z36" id="2T5mmTXFE7q" role="7NFgG">
          <node concept="10Nm6u" id="2T5mmTXFEMo" role="3uHU7w" />
          <node concept="37vLTw" id="2T5mmTXFDTO" role="3uHU7B">
            <ref role="3cqZAo" node="2T5mmTXF_nE" resolve="key" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2T5mmTXFF7n">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="NullKeyInMapMisuse" />
    <node concept="2YIFZL" id="2T5mmTXFFSw" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="2T5mmTXFFSx" role="3clF47">
        <node concept="3cpWs8" id="2T5mmTXFGrb" role="3cqZAp">
          <node concept="3cpWsn" id="2T5mmTXFGrc" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="3uibUv" id="2T5mmTXFGr9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="2T5mmTXFLNz" role="11_B2D" />
              <node concept="17QB3L" id="2T5mmTXFLvt" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="2T5mmTXFG_g" role="33vP2m">
              <node concept="1pGfFk" id="2T5mmTXFGIf" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2T5mmTXFrz4" resolve="VerifiedMap" />
                <node concept="2YIFZM" id="2T5mmTXFHls" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Map" resolve="Map" />
                  <ref role="37wK5l" to="33ny:~Map.of(java.lang.Object,java.lang.Object)" resolve="of" />
                  <node concept="Xl_RD" id="2T5mmTXFHE0" role="37wK5m">
                    <property role="Xl_RC" value="foo" />
                  </node>
                  <node concept="Xl_RD" id="2T5mmTXFI43" role="37wK5m">
                    <property role="Xl_RC" value="bar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2T5mmTXFFSJ" role="3cqZAp">
          <node concept="1PaTwC" id="2T5mmTXFFSK" role="1aUNEU">
            <node concept="3oM_SD" id="2T5mmTXFFSL" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2T5mmTXFFSM" role="1PaTwD">
              <property role="3oM_SC" value="Misuse," />
            </node>
            <node concept="3oM_SD" id="2T5mmTXFGeZ" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="2T5mmTXFGiY" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="2T5mmTXFGkk" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="2T5mmTXFGkq" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="2T5mmTXFGlU" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="2T5mmTXFGm2" role="1PaTwD">
              <property role="3oM_SC" value="key" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T5mmTXFJrU" role="3cqZAp">
          <node concept="2OqwBi" id="2T5mmTXFJNc" role="3clFbG">
            <node concept="37vLTw" id="2T5mmTXFJrS" role="2Oq$k0">
              <ref role="3cqZAo" node="2T5mmTXFGrc" resolve="map" />
            </node>
            <node concept="liA8E" id="2T5mmTXFKyG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
              <node concept="10Nm6u" id="2T5mmTXFK_7" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2T5mmTXFFSW" role="1B3o_S" />
      <node concept="3cqZAl" id="2T5mmTXFFSX" role="3clF45" />
      <node concept="37vLTG" id="2T5mmTXFFSY" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2T5mmTXFFSZ" role="1tU5fm">
          <node concept="17QB3L" id="2T5mmTXFFT0" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2T5mmTXFF7o" role="1B3o_S" />
  </node>
  <node concept="2ALBHu" id="CIbSUyrvkO">
    <property role="TrG5h" value="VerifiedDataOutputStream" />
    <node concept="3Tm1VV" id="CIbSUyrvkP" role="1B3o_S" />
    <node concept="3uibUv" id="CIbSUyrvna" role="1zkMxy">
      <ref role="3uigEE" to="guwi:~DataOutputStream" resolve="DataOutputStream" />
    </node>
    <node concept="312cEg" id="CIbSUyryl$" role="jymVt">
      <property role="TrG5h" value="out" />
      <node concept="3Tm6S6" id="CIbSUyrxWY" role="1B3o_S" />
      <node concept="3uibUv" id="CIbSUyryc6" role="1tU5fm">
        <ref role="3uigEE" node="2T5mmTX$DTK" resolve="VerifiedByteArrayOutputStream" />
      </node>
    </node>
    <node concept="2tJIrI" id="CIbSUyrxKE" role="jymVt" />
    <node concept="3clFbW" id="CIbSUyrvos" role="jymVt">
      <property role="TrG5h" value="DataOutputStream" />
      <node concept="3cqZAl" id="CIbSUyrvot" role="3clF45" />
      <node concept="3Tm1VV" id="CIbSUyrvou" role="1B3o_S" />
      <node concept="3clFbS" id="CIbSUyrvoy" role="3clF47">
        <node concept="XkiVB" id="CIbSUyrvoz" role="3cqZAp">
          <ref role="37wK5l" to="guwi:~DataOutputStream.&lt;init&gt;(java.io.OutputStream)" resolve="DataOutputStream" />
          <node concept="37vLTw" id="CIbSUyrvo$" role="37wK5m">
            <ref role="3cqZAo" node="CIbSUyrvqU" resolve="out" />
          </node>
        </node>
        <node concept="3clFbF" id="CIbSUyryzi" role="3cqZAp">
          <node concept="37vLTI" id="CIbSUyrzLf" role="3clFbG">
            <node concept="37vLTw" id="CIbSUyrzWg" role="37vLTx">
              <ref role="3cqZAo" node="CIbSUyrvqU" resolve="out" />
            </node>
            <node concept="2OqwBi" id="CIbSUyrzow" role="37vLTJ">
              <node concept="Xjq3P" id="CIbSUyrzbn" role="2Oq$k0" />
              <node concept="2OwXpG" id="CIbSUyrzzO" role="2OqNvi">
                <ref role="2Oxat5" node="CIbSUyryl$" resolve="out" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CIbSUyrxcU" role="3cqZAp">
          <node concept="2OqwBi" id="CIbSUyrxmv" role="3clFbG">
            <node concept="37vLTw" id="CIbSUyrxcS" role="2Oq$k0">
              <ref role="3cqZAo" node="CIbSUyrvqU" resolve="out" />
            </node>
            <node concept="liA8E" id="CIbSUyrx_U" role="2OqNvi">
              <ref role="37wK5l" node="2T5mmTX$Iq3" resolve="attach" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CIbSUyrvqU" role="3clF46">
        <property role="TrG5h" value="out" />
        <node concept="3uibUv" id="CIbSUyrvqT" role="1tU5fm">
          <ref role="3uigEE" node="2T5mmTX$DTK" resolve="VerifiedByteArrayOutputStream" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CIbSUyrvx6" role="jymVt" />
    <node concept="2AN5GS" id="CIbSUyrwNf" role="jymVt">
      <property role="TrG5h" value="flush" />
      <node concept="3cqZAl" id="CIbSUyrwNg" role="3clF45" />
      <node concept="3Tm1VV" id="CIbSUyrwNh" role="1B3o_S" />
      <node concept="3clFbS" id="CIbSUyrwNi" role="3clF47">
        <node concept="3clFbF" id="CIbSUyr$$q" role="3cqZAp">
          <node concept="3nyPlj" id="CIbSUyr$$o" role="3clFbG">
            <ref role="37wK5l" to="guwi:~DataOutputStream.flush()" resolve="flush" />
          </node>
        </node>
        <node concept="3clFbF" id="CIbSUyr$WH" role="3cqZAp">
          <node concept="2OqwBi" id="CIbSUyr_b2" role="3clFbG">
            <node concept="37vLTw" id="CIbSUyr$WF" role="2Oq$k0">
              <ref role="3cqZAo" node="CIbSUyryl$" resolve="out" />
            </node>
            <node concept="liA8E" id="CIbSUyr_sV" role="2OqNvi">
              <ref role="37wK5l" node="2T5mmTXETiP" resolve="detach" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="CIbSUyrwNp" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
  </node>
  <node concept="2ALBHu" id="CIbSUyrAou">
    <property role="TrG5h" value="VerifiedString" />
    <node concept="2tJIrI" id="CIbSUyrAFp" role="jymVt" />
    <node concept="1NMaa_" id="CIbSUyrAql" role="jymVt">
      <node concept="3cqZAl" id="CIbSUyrAqn" role="3clF45" />
      <node concept="3Tm1VV" id="CIbSUyrAqo" role="1B3o_S" />
      <node concept="3clFbS" id="CIbSUyrAqp" role="3clF47">
        <node concept="3SKdUt" id="CIbSUyrAIb" role="3cqZAp">
          <node concept="1PaTwC" id="CIbSUyrAIc" role="1aUNEU">
            <node concept="3oM_SD" id="CIbSUyrAIL" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAIN" role="1PaTwD">
              <property role="3oM_SC" value="scaffold" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAIZ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAJ3" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAJ8" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAJe" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAJl" role="1PaTwD">
              <property role="3oM_SC" value="how" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAJt" role="1PaTwD">
              <property role="3oM_SC" value="misuses" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAJA" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAJK" role="1PaTwD">
              <property role="3oM_SC" value="String" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAJV" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAK7" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAKL" role="1PaTwD">
              <property role="3oM_SC" value="detected" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAKZ" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrALe" role="1PaTwD">
              <property role="3oM_SC" value="jGuard." />
            </node>
            <node concept="3oM_SD" id="CIbSUyrALu" role="1PaTwD">
              <property role="3oM_SC" value="As" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrALJ" role="1PaTwD">
              <property role="3oM_SC" value="String" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAM1" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAMk" role="1PaTwD">
              <property role="3oM_SC" value="final" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAMC" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAMX" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrANj" role="1PaTwD">
              <property role="3oM_SC" value="JDK," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="CIbSUyrAQr" role="3cqZAp">
          <node concept="1PaTwC" id="CIbSUyrAQs" role="1aUNEU">
            <node concept="3oM_SD" id="CIbSUyrARa" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrARu" role="1PaTwD">
              <property role="3oM_SC" value="further" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrARc" role="1PaTwD">
              <property role="3oM_SC" value="patches" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrARy" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrARB" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrASc" role="1PaTwD">
              <property role="3oM_SC" value="necessary" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrASj" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAUg" role="1PaTwD">
              <property role="3oM_SC" value="replace" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAUD" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAUV" role="1PaTwD">
              <property role="3oM_SC" value="String" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAV6" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAVi" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAVv" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAWk" role="1PaTwD">
              <property role="3oM_SC" value="verified" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAYG" role="1PaTwD">
              <property role="3oM_SC" value="implementation." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="CIbSUyrAuO" role="3cqZAp">
          <node concept="1PaTwC" id="CIbSUyrAuP" role="1aUNEU">
            <node concept="3oM_SD" id="CIbSUyrAuT" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAva" role="1PaTwD">
              <property role="3oM_SC" value="constructing" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAvt" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAvD" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAvI" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAvO" role="1PaTwD">
              <property role="3oM_SC" value="bytes" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAvV" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAwI" role="1PaTwD">
              <property role="3oM_SC" value="specifying" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAx7" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAxp" role="1PaTwD">
              <property role="3oM_SC" value="charset" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAx$" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAxK" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAxX" role="1PaTwD">
              <property role="3oM_SC" value="misuse" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAyj" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAyE" role="1PaTwD">
              <property role="3oM_SC" value="MuBench" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CIbSUyrAqM" role="3clF46">
        <property role="TrG5h" value="bytes" />
        <node concept="10Q1$e" id="CIbSUyrAqQ" role="1tU5fm">
          <node concept="10PrrI" id="CIbSUyrAqL" role="10Q1$1" />
        </node>
      </node>
      <node concept="7NFgH" id="CIbSUyrArL" role="28mdTn">
        <node concept="3clFbT" id="CIbSUyrAsO" role="7NFgG" />
      </node>
    </node>
    <node concept="2tJIrI" id="CIbSUyrAzi" role="jymVt" />
    <node concept="2AN5GS" id="CIbSUyrAAR" role="jymVt">
      <property role="TrG5h" value="getBytes" />
      <node concept="3cqZAl" id="CIbSUyrAAT" role="3clF45" />
      <node concept="3Tm1VV" id="CIbSUyrAAU" role="1B3o_S" />
      <node concept="3clFbS" id="CIbSUyrAAV" role="3clF47">
        <node concept="3SKdUt" id="CIbSUyrAEe" role="3cqZAp">
          <node concept="1PaTwC" id="CIbSUyrAEf" role="1aUNEU">
            <node concept="3oM_SD" id="CIbSUyrAEz" role="1PaTwD">
              <property role="3oM_SC" value="Similarly," />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAE_" role="1PaTwD">
              <property role="3oM_SC" value="getBytes()" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAEC" role="1PaTwD">
              <property role="3oM_SC" value="shouldn't" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAEG" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAEL" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAER" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAEY" role="1PaTwD">
              <property role="3oM_SC" value="specifying" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAF6" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrAFf" role="1PaTwD">
              <property role="3oM_SC" value="charset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="7NFgH" id="CIbSUyrACi" role="28mdTn">
        <node concept="3clFbT" id="CIbSUyrADI" role="7NFgG" />
      </node>
    </node>
    <node concept="2tJIrI" id="CIbSUyrApS" role="jymVt" />
    <node concept="3Tm1VV" id="CIbSUyrAov" role="1B3o_S" />
  </node>
  <node concept="2ALBHu" id="CIbSUyrDcV">
    <property role="TrG5h" value="VerifiedStringTokenizer" />
    <node concept="2tJIrI" id="CIbSUyrDgH" role="jymVt" />
    <node concept="28mbdI" id="CIbSUyrDr6" role="jymVt">
      <property role="TrG5h" value="checkedMoreTokens" />
      <node concept="3Tm6S6" id="CIbSUyrDtq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="CIbSUyrDpb" role="jymVt" />
    <node concept="3Tm1VV" id="CIbSUyrDcW" role="1B3o_S" />
    <node concept="3uibUv" id="CIbSUyrDfH" role="1zkMxy">
      <ref role="3uigEE" to="33ny:~StringTokenizer" resolve="StringTokenizer" />
    </node>
    <node concept="3clFbW" id="CIbSUyrDhk" role="jymVt">
      <property role="TrG5h" value="StringTokenizer" />
      <node concept="3cqZAl" id="CIbSUyrDhl" role="3clF45" />
      <node concept="3Tm1VV" id="CIbSUyrDhm" role="1B3o_S" />
      <node concept="37vLTG" id="CIbSUyrDho" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="CIbSUyrDkx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="CIbSUyrDhq" role="3clF46">
        <property role="TrG5h" value="delim" />
        <node concept="17QB3L" id="CIbSUyrDlg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="CIbSUyrDhs" role="3clF46">
        <property role="TrG5h" value="returnDelims" />
        <node concept="10P_77" id="CIbSUyrDht" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="CIbSUyrDhu" role="3clF47">
        <node concept="XkiVB" id="CIbSUyrDhv" role="3cqZAp">
          <ref role="37wK5l" to="33ny:~StringTokenizer.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="StringTokenizer" />
          <node concept="37vLTw" id="CIbSUyrDhw" role="37wK5m">
            <ref role="3cqZAo" node="CIbSUyrDho" resolve="str" />
          </node>
          <node concept="37vLTw" id="CIbSUyrDhx" role="37wK5m">
            <ref role="3cqZAo" node="CIbSUyrDhq" resolve="delim" />
          </node>
          <node concept="37vLTw" id="CIbSUyrDhy" role="37wK5m">
            <ref role="3cqZAo" node="CIbSUyrDhs" resolve="returnDelims" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="CIbSUyrDh8" role="jymVt">
      <property role="TrG5h" value="StringTokenizer" />
      <node concept="3cqZAl" id="CIbSUyrDh9" role="3clF45" />
      <node concept="3Tm1VV" id="CIbSUyrDha" role="1B3o_S" />
      <node concept="37vLTG" id="CIbSUyrDhc" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="CIbSUyrDlY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="CIbSUyrDhe" role="3clF46">
        <property role="TrG5h" value="delim" />
        <node concept="17QB3L" id="CIbSUyrDmB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="CIbSUyrDhg" role="3clF47">
        <node concept="XkiVB" id="CIbSUyrDhh" role="3cqZAp">
          <ref role="37wK5l" to="33ny:~StringTokenizer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="StringTokenizer" />
          <node concept="37vLTw" id="CIbSUyrDhi" role="37wK5m">
            <ref role="3cqZAo" node="CIbSUyrDhc" resolve="str" />
          </node>
          <node concept="37vLTw" id="CIbSUyrDhj" role="37wK5m">
            <ref role="3cqZAo" node="CIbSUyrDhe" resolve="delim" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="CIbSUyrDgZ" role="jymVt">
      <property role="TrG5h" value="StringTokenizer" />
      <node concept="3cqZAl" id="CIbSUyrDh0" role="3clF45" />
      <node concept="3Tm1VV" id="CIbSUyrDh1" role="1B3o_S" />
      <node concept="37vLTG" id="CIbSUyrDh3" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="CIbSUyrDng" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="CIbSUyrDh5" role="3clF47">
        <node concept="XkiVB" id="CIbSUyrDh6" role="3cqZAp">
          <ref role="37wK5l" to="33ny:~StringTokenizer.&lt;init&gt;(java.lang.String)" resolve="StringTokenizer" />
          <node concept="37vLTw" id="CIbSUyrDh7" role="37wK5m">
            <ref role="3cqZAo" node="CIbSUyrDh3" resolve="str" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CIbSUyrDuq" role="jymVt" />
    <node concept="2AN5GS" id="CIbSUyrDG1" role="jymVt">
      <property role="TrG5h" value="hasMoreTokens" />
      <node concept="28m4Cq" id="CIbSUyrDJy" role="38uth6">
        <node concept="28m4Co" id="CIbSUyrDMp" role="28m4Cl">
          <node concept="3clFbT" id="CIbSUyrDOv" role="28m4Cn">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="28m4Ci" id="CIbSUyrDM$" role="38updQ">
          <property role="28m4Cf" value="true" />
          <node concept="28m4m7" id="CIbSUyrDMR" role="28m4Ch">
            <ref role="5mHft" node="CIbSUyrDr6" resolve="checkedMoreTokens" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="CIbSUyrDxm" role="3clF45" />
      <node concept="3clFbS" id="CIbSUyrDxn" role="3clF47">
        <node concept="3cpWs6" id="CIbSUyrDSi" role="3cqZAp">
          <node concept="3nyPlj" id="CIbSUyrDxp" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~StringTokenizer.hasMoreTokens()" resolve="hasMoreTokens" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CIbSUyrDxo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="CIbSUyrDxk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="CIbSUyrE6d" role="jymVt" />
    <node concept="2AN5GS" id="CIbSUyrEE8" role="jymVt">
      <property role="TrG5h" value="nextToken" />
      <node concept="28m4Cq" id="CIbSUyrETE" role="38uth6">
        <node concept="28m4Co" id="CIbSUyrEXM" role="28m4Cl" />
        <node concept="28m4Ci" id="CIbSUyrEXX" role="38updQ">
          <node concept="28m4m7" id="CIbSUyrEYg" role="28m4Ch">
            <ref role="5mHft" node="CIbSUyrDr6" resolve="checkedMoreTokens" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="CIbSUyrE_h" role="3clF45" />
      <node concept="3clFbS" id="CIbSUyrEeG" role="3clF47">
        <node concept="3cpWs6" id="CIbSUyrEKe" role="3cqZAp">
          <node concept="3nyPlj" id="CIbSUyrEeI" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~StringTokenizer.nextToken()" resolve="nextToken" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CIbSUyrEeH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="CIbSUyrEeD" role="1B3o_S" />
      <node concept="7NFgH" id="CIbSUyrF5n" role="28mdTn">
        <property role="7QkGG" value="Missing check for checkedMoreTokens()" />
        <node concept="28m4m7" id="CIbSUyrF9E" role="7NFgG">
          <ref role="5mHft" node="CIbSUyrDr6" resolve="checkedMoreTokens" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CIbSUyrFEH">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="StringTokenizerMisuse" />
    <node concept="2YIFZL" id="CIbSUyrGm$" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="CIbSUyrGm_" role="3clF47">
        <node concept="3cpWs8" id="CIbSUyrHK9" role="3cqZAp">
          <node concept="3cpWsn" id="CIbSUyrHKa" role="3cpWs9">
            <property role="TrG5h" value="tokenizer" />
            <node concept="3uibUv" id="CIbSUyrHKb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~StringTokenizer" resolve="StringTokenizer" />
            </node>
            <node concept="2ShNRf" id="CIbSUyrHLW" role="33vP2m">
              <node concept="1pGfFk" id="CIbSUyrHVe" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="CIbSUyrDgZ" resolve="VerifiedStringTokenizer" />
                <node concept="Xl_RD" id="CIbSUyrHX4" role="37wK5m">
                  <property role="Xl_RC" value="hello world" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="CIbSUyrIrY" role="3cqZAp">
          <node concept="1PaTwC" id="CIbSUyrIrZ" role="1aUNEU">
            <node concept="3oM_SD" id="CIbSUyrIse" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrIwD" role="1PaTwD">
              <property role="3oM_SC" value="misuse," />
            </node>
            <node concept="3oM_SD" id="CIbSUyrIuz" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrIvs" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrIvw" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrIwr" role="1PaTwD">
              <property role="3oM_SC" value="hasMoreTokens()" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrI_H" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CIbSUyrI7d" role="3cqZAp">
          <node concept="2OqwBi" id="CIbSUyrIdC" role="3clFbG">
            <node concept="37vLTw" id="CIbSUyrI7b" role="2Oq$k0">
              <ref role="3cqZAo" node="CIbSUyrHKa" resolve="tokenizer" />
            </node>
            <node concept="liA8E" id="CIbSUyrIjh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~StringTokenizer.nextToken()" resolve="nextToken" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CIbSUyrGmZ" role="1B3o_S" />
      <node concept="3cqZAl" id="CIbSUyrGn0" role="3clF45" />
      <node concept="37vLTG" id="CIbSUyrGn1" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="CIbSUyrGn2" role="1tU5fm">
          <node concept="17QB3L" id="CIbSUyrGn3" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="CIbSUyrFEI" role="1B3o_S" />
  </node>
  <node concept="2ALBHu" id="CIbSUyrKdX">
    <property role="TrG5h" value="VerifiedResultSet" />
    <node concept="312cEg" id="CIbSUyrKf4" role="jymVt">
      <property role="TrG5h" value="inner" />
      <node concept="3Tm6S6" id="CIbSUyrKeC" role="1B3o_S" />
      <node concept="3uibUv" id="CIbSUyrKeT" role="1tU5fm">
        <ref role="3uigEE" to="zj7m:~ResultSet" resolve="ResultSet" />
      </node>
    </node>
    <node concept="28mbdI" id="CIbSUyrKGJ" role="jymVt">
      <property role="TrG5h" value="hasBeenClosed" />
      <property role="1V5qVo" value="3K5upD74dsV/set" />
      <node concept="3Tm6S6" id="CIbSUyrKHL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="CIbSUyrKBt" role="jymVt" />
    <node concept="3clFbW" id="CIbSUyrKfC" role="jymVt">
      <node concept="3cqZAl" id="CIbSUyrKfE" role="3clF45" />
      <node concept="3Tm1VV" id="CIbSUyrKfF" role="1B3o_S" />
      <node concept="3clFbS" id="CIbSUyrKfG" role="3clF47">
        <node concept="3SKdUt" id="CIbSUyrLjk" role="3cqZAp">
          <node concept="1PaTwC" id="CIbSUyrLjl" role="1aUNEU">
            <node concept="3oM_SD" id="CIbSUyrLkF" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrLkH" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrLkK" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrLkO" role="1PaTwD">
              <property role="3oM_SC" value="implement" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrLkT" role="1PaTwD">
              <property role="3oM_SC" value="ResultSet" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrLkZ" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrLl6" role="1PaTwD">
              <property role="3oM_SC" value="delegate" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrLle" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrLln" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrLlx" role="1PaTwD">
              <property role="3oM_SC" value="inner." />
            </node>
            <node concept="3oM_SD" id="CIbSUyrLlG" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrLlS" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrLmy" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrLmK" role="1PaTwD">
              <property role="3oM_SC" value="been" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrLmZ" role="1PaTwD">
              <property role="3oM_SC" value="omitted" />
            </node>
            <node concept="3oM_SD" id="CIbSUyrLnf" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="CIbSUyrLrA" role="3cqZAp">
          <node concept="1PaTwC" id="CIbSUyrLrB" role="1aUNEU">
            <node concept="3oM_SD" id="CIbSUyrLsP" role="1PaTwD">
              <property role="3oM_SC" value="brevity." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CIbSUyrKJm" role="3cqZAp">
          <node concept="37vLTI" id="CIbSUyrKYn" role="3clFbG">
            <node concept="37vLTw" id="CIbSUyrL4G" role="37vLTx">
              <ref role="3cqZAo" node="CIbSUyrKg8" resolve="inner" />
            </node>
            <node concept="2OqwBi" id="CIbSUyrKMe" role="37vLTJ">
              <node concept="Xjq3P" id="CIbSUyrKJl" role="2Oq$k0" />
              <node concept="2OwXpG" id="CIbSUyrKP9" role="2OqNvi">
                <ref role="2Oxat5" node="CIbSUyrKf4" resolve="inner" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CIbSUyrKg8" role="3clF46">
        <property role="TrG5h" value="inner" />
        <node concept="3uibUv" id="CIbSUyrKg7" role="1tU5fm">
          <ref role="3uigEE" to="zj7m:~ResultSet" resolve="ResultSet" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CIbSUyrL7$" role="jymVt" />
    <node concept="2AN5GS" id="CIbSUyrL9L" role="jymVt">
      <property role="TrG5h" value="close" />
      <node concept="28m4Cq" id="CIbSUyrLsT" role="38uth6">
        <node concept="28m4Co" id="CIbSUyrLtI" role="28m4Cl" />
        <node concept="28m4Ci" id="CIbSUyrLtT" role="38updQ">
          <property role="28m4Cf" value="true" />
          <node concept="28m4m7" id="CIbSUyrLuf" role="28m4Ch">
            <ref role="5mHft" node="CIbSUyrKGJ" resolve="hasBeenClosed" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="CIbSUyrL9N" role="3clF45" />
      <node concept="3Tm1VV" id="CIbSUyrL9O" role="1B3o_S" />
      <node concept="3clFbS" id="CIbSUyrL9P" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="CIbSUyrKdY" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="CIbSUyrLym">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="ResultSetMisuse" />
    <node concept="2YIFZL" id="CIbSUyrLDO" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="CIbSUyrLDP" role="3clF47" />
      <node concept="3Tm1VV" id="CIbSUyrLE9" role="1B3o_S" />
      <node concept="3cqZAl" id="CIbSUyrLEa" role="3clF45" />
      <node concept="37vLTG" id="CIbSUyrLEb" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="CIbSUyrLEc" role="1tU5fm">
          <node concept="17QB3L" id="CIbSUyrLEd" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CIbSUyrLDC" role="jymVt" />
    <node concept="3Tm1VV" id="CIbSUyrLyn" role="1B3o_S" />
  </node>
</model>

