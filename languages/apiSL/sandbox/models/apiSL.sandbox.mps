<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cbcbff4f-b300-41d5-849d-f60527711e23(apiSL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="59bed8cb-5fa4-4cd3-8935-6e90ec535cab" name="apiSL" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="q3ut" ref="r:556e448e-cf55-4559-b6ed-c459d58bb68b(apiSL.runtime.apiSL)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="2468280109721450436" name="apiSL.structure.StaticVerifiedMethod" flags="ig" index="28mI1E" />
      <concept id="5752318980938883239" name="apiSL.structure.MetaVariableDeclaration" flags="ng" index="2qjjs5">
        <child id="6976864374266609290" name="type" index="2iVZe$" />
        <child id="1709424164472981217" name="defaultValue" index="1Em9Vp" />
      </concept>
      <concept id="2316402386142492908" name="apiSL.structure.VerifiedClass" flags="ig" index="2ALBHu" />
      <concept id="2316402386142877834" name="apiSL.structure.VerifiedMethod" flags="ig" index="2AN5GS" />
      <concept id="4506385826706830357" name="apiSL.structure.ExpandoDeclaration" flags="ng" index="2FfH8t">
        <child id="4506385826706840328" name="variables" index="2FfFO0" />
        <child id="4506385826706830723" name="for" index="2FfHeb" />
      </concept>
      <concept id="4506385826706830831" name="apiSL.structure.ExpandoVariable" flags="ng" index="2FfHfB">
        <child id="4506385826706830935" name="type" index="2FfH1v" />
        <child id="4506385826706831876" name="defaultValue" index="2FfHKc" />
      </concept>
      <concept id="4506385826708734742" name="apiSL.structure.ExpandoReference" flags="ng" index="2Fnqku">
        <reference id="4506385826708734906" name="variable" index="2FnqmM" />
        <reference id="4506385826708734900" name="expando" index="2FnqmW" />
        <child id="4506385826710993030" name="receiver" index="2FvPUe" />
      </concept>
      <concept id="1221521006269915698" name="apiSL.structure.MetaVariableInstantation" flags="ng" index="K_Hjg">
        <reference id="1221521006269916998" name="variable" index="K_H6$" />
        <child id="1221521006269916667" name="value" index="K_Hcp" />
      </concept>
      <concept id="1221521006269912735" name="apiSL.structure.Instantiation" flags="ng" index="K_I1X">
        <child id="1221521006269913702" name="components" index="K_IM4" />
      </concept>
      <concept id="1221521006269914993" name="apiSL.structure.MetaApply" flags="ng" index="K_IAj">
        <reference id="1221521006269915374" name="other" index="K_Hoc" />
      </concept>
      <concept id="7921791665431015203" name="apiSL.structure.MetaVariableReference" flags="ng" index="RhriJ">
        <reference id="7921791665431015204" name="variable" index="RhriC" />
      </concept>
      <concept id="3298149713088975155" name="apiSL.structure.StaticGuardDeclaration" flags="ng" index="2Xvf23" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="2ALBHu" id="1uT63xXSq_F">
    <property role="TrG5h" value="MustBeClosed" />
    <node concept="28mbdI" id="1uT63xXSqBV" role="jymVt">
      <property role="TrG5h" value="isOpen" />
      <property role="1V5qVo" value="3K5upD74dsY/reset" />
      <node concept="3Tm6S6" id="1uT63xXSqCb" role="1B3o_S" />
    </node>
    <node concept="2qjjs5" id="13NHI8wqIt_" role="jymVt">
      <property role="TrG5h" value="test" />
      <node concept="3uibUv" id="13NHI8wqIx2" role="2iVZe$">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="13NHI8wqIJo" role="1Em9Vp">
        <property role="Xl_RC" value="" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uT63xXSqCu" role="jymVt" />
    <node concept="2AN5GS" id="2915UUE9bDI" role="jymVt">
      <property role="TrG5h" value="open" />
      <node concept="28m4Cq" id="2915UUE9cKb" role="38uth6">
        <node concept="28m4Co" id="2915UUE9cMO" role="28m4Cl" />
        <node concept="28m4Ci" id="2915UUE9cNq" role="38updQ">
          <property role="28m4Cf" value="true" />
          <node concept="28m4m7" id="2915UUE9cO6" role="28m4Ch">
            <ref role="5mHft" node="1uT63xXSqBV" resolve="isOpen" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2915UUE9bDK" role="3clF45" />
      <node concept="3Tm1VV" id="2915UUE9bDL" role="1B3o_S" />
      <node concept="3clFbS" id="2915UUE9bDM" role="3clF47" />
      <node concept="7NFgH" id="2915UUE9cuF" role="28mdTn">
        <node concept="3fqX7Q" id="2915UUE9c_Q" role="7NFgG">
          <node concept="28m4m7" id="2915UUE9cEX" role="3fr31v">
            <ref role="5mHft" node="1uT63xXSqBV" resolve="isOpen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uT63xXSqEq" role="jymVt" />
    <node concept="2AN5GS" id="2915UUE9d2F" role="jymVt">
      <property role="TrG5h" value="close" />
      <node concept="28m4Cq" id="2915UUE9dLO" role="38uth6">
        <node concept="28m4Co" id="2915UUE9dSt" role="28m4Cl" />
        <node concept="28m4Ci" id="2915UUE9dXf" role="38updQ">
          <node concept="28m4m7" id="2915UUE9e27" role="28m4Ch">
            <ref role="5mHft" node="1uT63xXSqBV" resolve="isOpen" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2915UUE9d2H" role="3clF45" />
      <node concept="3Tm1VV" id="2915UUE9d2I" role="1B3o_S" />
      <node concept="3clFbS" id="2915UUE9d2J" role="3clF47" />
      <node concept="7NFgH" id="2915UUE9dvj" role="28mdTn">
        <node concept="28m4m7" id="2915UUE9dBS" role="7NFgG">
          <ref role="5mHft" node="1uT63xXSqBV" resolve="isOpen" />
        </node>
      </node>
      <node concept="37vLTG" id="2915UUE9ed5" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="3uibUv" id="2915UUE9ed4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2915UUE9eW4" role="jymVt" />
    <node concept="28mI1E" id="2915UUE9f2P" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3cqZAl" id="2915UUE9f2R" role="3clF45" />
      <node concept="3Tm1VV" id="2915UUE9f2S" role="1B3o_S" />
      <node concept="3clFbS" id="2915UUE9f2T" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1uT63xXSqH4" role="jymVt" />
    <node concept="2YIFZL" id="1uT63xXSqIn" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="1uT63xXSqIq" role="3clF47">
        <node concept="1Dw8fO" id="1uT63xXXGQj" role="3cqZAp">
          <node concept="3clFbS" id="1uT63xXXGQl" role="2LFqv$">
            <node concept="3cpWs8" id="1uT63xXSswZ" role="3cqZAp">
              <node concept="3cpWsn" id="1uT63xXSswX" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="opened" />
                <node concept="3uibUv" id="1uT63xXSsxG" role="1tU5fm">
                  <ref role="3uigEE" node="1uT63xXSq_F" resolve="MustBeClosed" />
                </node>
                <node concept="2ShNRf" id="1uT63xXSsGQ" role="33vP2m">
                  <node concept="HV5vD" id="1uT63xXStVf" role="2ShVmc">
                    <ref role="HV5vE" node="1uT63xXSq_F" resolve="MustBeClosed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1uT63xXXm5Q" role="3cqZAp">
              <node concept="2OqwBi" id="1uT63xXXm98" role="3clFbG">
                <node concept="37vLTw" id="1uT63xXXm5O" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uT63xXSswX" resolve="opened" />
                </node>
                <node concept="liA8E" id="1uT63xXXmcm" role="2OqNvi">
                  <ref role="37wK5l" node="2915UUE9bDI" resolve="open" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1uT63xXXGQm" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1uT63xXXGRC" role="1tU5fm" />
            <node concept="3cmrfG" id="1uT63xXXGXK" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1uT63xXXHG5" role="1Dwp0S">
            <node concept="3cmrfG" id="1uT63xXXHGk" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="37vLTw" id="1uT63xXXGYA" role="3uHU7B">
              <ref role="3cqZAo" node="1uT63xXXGQm" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1uT63xXXHYG" role="1Dwrff">
            <node concept="37vLTw" id="1uT63xXXHYI" role="2$L3a6">
              <ref role="3cqZAo" node="1uT63xXXGQm" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1uT63xXXFhz" role="3cqZAp" />
        <node concept="3clFbF" id="1uT63xXXuSF" role="3cqZAp">
          <node concept="2YIFZM" id="1uT63xXXuUj" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.gc()" resolve="gc" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uT63xXSqHV" role="1B3o_S" />
      <node concept="3cqZAl" id="1uT63xXSqIl" role="3clF45" />
      <node concept="37vLTG" id="1uT63xXSqJ7" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1uT63xXSsf7" role="1tU5fm">
          <node concept="3uibUv" id="1uT63xXSqJ6" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1uT63xXVe3F" role="1B3o_S" />
  </node>
  <node concept="K_I1X" id="13NHI8wrO7x">
    <property role="TrG5h" value="MyInstantiation" />
    <node concept="K_Hjg" id="13NHI8ws_GD" role="K_IM4">
      <ref role="K_H6$" node="13NHI8wqIt_" resolve="test" />
      <node concept="Xl_RD" id="13NHI8ws_N0" role="K_Hcp">
        <property role="Xl_RC" value="applied value" />
      </node>
    </node>
    <node concept="K_IAj" id="43DyllbShR_" role="K_IM4">
      <ref role="K_Hoc" node="43DyllbScBQ" resolve="AnotherInstantiation" />
    </node>
  </node>
  <node concept="K_I1X" id="43DyllbScBQ">
    <property role="TrG5h" value="AnotherInstantiation" />
  </node>
  <node concept="2ALBHu" id="2Rn2oX_8c1o">
    <property role="TrG5h" value="Verified2" />
    <node concept="2Xvf23" id="2Rn2oX_8chN" role="jymVt">
      <property role="TrG5h" value="guard" />
      <node concept="3Tm6S6" id="2Rn2oX_8crL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Rn2oX_bIVA" role="jymVt" />
    <node concept="28mI1E" id="2Rn2oX_bIVT" role="jymVt">
      <property role="TrG5h" value="v" />
      <node concept="3cqZAl" id="2Rn2oX_bIVV" role="3clF45" />
      <node concept="3Tm1VV" id="2Rn2oX_bIVW" role="1B3o_S" />
      <node concept="3clFbS" id="2Rn2oX_bIVX" role="3clF47">
        <node concept="3cpWs8" id="20xP4Gn8Cxj" role="3cqZAp">
          <node concept="3cpWsn" id="20xP4Gn8Cxp" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Q1$e" id="20xP4Gn8Cxr" role="1tU5fm">
              <node concept="10PrrI" id="20xP4Gn8Cxt" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="20xP4Gn8CyT" role="33vP2m">
              <node concept="3$_iS1" id="20xP4Gn8CyJ" role="2ShVmc">
                <node concept="3$GHV9" id="20xP4Gn8CJd" role="3$GQph">
                  <node concept="3cmrfG" id="20xP4Gn8CKd" role="3$I4v7">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
                <node concept="10PrrI" id="20xP4Gn8CyK" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="20xP4Gn8D0L" role="3cqZAp">
          <node concept="3cpWsn" id="20xP4Gn8D0O" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P_77" id="20xP4Gn8D1H" role="1tU5fm" />
            <node concept="2Fnqku" id="20xP4Gn8Cwh" role="33vP2m">
              <ref role="2FnqmM" node="3U9TwylJYAy" resolve="isRandom" />
              <ref role="2FnqmW" node="3U9TwylJYzy" resolve="IsRandom" />
              <node concept="37vLTw" id="20xP4GnamV9" role="2FvPUe">
                <ref role="3cqZAo" node="20xP4Gn8Cxp" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="7NFgH" id="2Rn2oX_bIWY" role="28mdTn">
        <node concept="28m4m7" id="2Rn2oX_bIXz" role="7NFgG">
          <ref role="5mHft" node="2Rn2oX_8chN" resolve="guard" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2Rn2oX_8c1p" role="1B3o_S" />
  </node>
  <node concept="2FfH8t" id="3U9TwylJYzy">
    <property role="TrG5h" value="IsRandom" />
    <node concept="2FfHfB" id="3U9TwylJYAy" role="2FfFO0">
      <property role="TrG5h" value="isRandom" />
      <node concept="10P_77" id="3U9TwylJYAP" role="2FfH1v" />
      <node concept="3clFbT" id="3U9TwylJYBd" role="2FfHKc" />
    </node>
    <node concept="10Q1$e" id="3U9TwylJY_r" role="2FfHeb">
      <node concept="10PrrI" id="3U9TwylJY_h" role="10Q1$1" />
    </node>
  </node>
  <node concept="2ALBHu" id="6hW56x43OuR">
    <property role="TrG5h" value="VerifiedIterator" />
    <node concept="312cEg" id="6hW56x43SH3" role="jymVt">
      <property role="TrG5h" value="inner" />
      <node concept="3Tm6S6" id="6hW56x43SzQ" role="1B3o_S" />
      <node concept="3uibUv" id="6hW56x43SAR" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="16syzq" id="6hW56x43SEG" role="11_B2D">
          <ref role="16sUi3" node="6hW56x43O$6" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="28mbdI" id="6hW56x43Vu3" role="jymVt">
      <property role="TrG5h" value="callToNextAllowed" />
      <node concept="3Tm6S6" id="6hW56x43VDJ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6hW56x43T7l" role="jymVt">
      <node concept="3cqZAl" id="6hW56x43T7n" role="3clF45" />
      <node concept="3Tm1VV" id="6hW56x43T7o" role="1B3o_S" />
      <node concept="3clFbS" id="6hW56x43T7p" role="3clF47">
        <node concept="3clFbF" id="6hW56x43Ti7" role="3cqZAp">
          <node concept="37vLTI" id="6hW56x43TFW" role="3clFbG">
            <node concept="37vLTw" id="6hW56x43THm" role="37vLTx">
              <ref role="3cqZAo" node="6hW56x43TbX" resolve="inner" />
            </node>
            <node concept="2OqwBi" id="6hW56x43Tpx" role="37vLTJ">
              <node concept="Xjq3P" id="6hW56x43Ti6" role="2Oq$k0" />
              <node concept="2OwXpG" id="6hW56x43Tz7" role="2OqNvi">
                <ref role="2Oxat5" node="6hW56x43SH3" resolve="inner" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6hW56x43TbX" role="3clF46">
        <property role="TrG5h" value="inner" />
        <node concept="3uibUv" id="6hW56x43TbW" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
          <node concept="16syzq" id="6hW56x43TeL" role="11_B2D">
            <ref role="16sUi3" node="6hW56x43O$6" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6hW56x43OuS" role="1B3o_S" />
    <node concept="16euLQ" id="6hW56x43O$6" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="6hW56x43RGS" role="EKbjA">
      <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
      <node concept="16syzq" id="6hW56x43RHE" role="11_B2D">
        <ref role="16sUi3" node="6hW56x43O$6" resolve="T" />
      </node>
    </node>
    <node concept="2AN5GS" id="6hW56x43UYw" role="jymVt">
      <property role="TrG5h" value="hasNext" />
      <node concept="10P_77" id="6hW56x43ROO" role="3clF45" />
      <node concept="3clFbS" id="6hW56x43ROP" role="3clF47">
        <node concept="3cpWs6" id="6hW56x43TXf" role="3cqZAp">
          <node concept="2OqwBi" id="6hW56x43U6P" role="3cqZAk">
            <node concept="37vLTw" id="6hW56x43TXI" role="2Oq$k0">
              <ref role="3cqZAo" node="6hW56x43SH3" resolve="inner" />
            </node>
            <node concept="liA8E" id="6hW56x43Ug$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6hW56x43ROQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6hW56x43ROM" role="1B3o_S" />
      <node concept="28m4Cq" id="6hW56x43VYm" role="38uth6">
        <node concept="28m4Co" id="6hW56x43W3X" role="28m4Cl">
          <node concept="3clFbT" id="6hW56x43W58" role="28m4Cn">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="28m4Ci" id="6hW56x43W5f" role="38updQ">
          <property role="28m4Cf" value="true" />
          <node concept="28m4m7" id="6hW56x43W5_" role="28m4Ch">
            <ref role="5mHft" node="6hW56x43Vu3" resolve="callToNextAllowed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AN5GS" id="6hW56x43WaC" role="jymVt">
      <property role="TrG5h" value="next" />
      <node concept="28m4Cq" id="6hW56x43WH4" role="38uth6">
        <node concept="28m4Co" id="6hW56x43WM_" role="28m4Cl" />
        <node concept="28m4Ci" id="6hW56x43WMK" role="38updQ">
          <node concept="28m4m7" id="6hW56x43WN1" role="28m4Ch">
            <ref role="5mHft" node="6hW56x43Vu3" resolve="callToNextAllowed" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="6hW56x43ROX" role="3clF45">
        <ref role="16sUi3" node="6hW56x43O$6" resolve="T" />
      </node>
      <node concept="3clFbS" id="6hW56x43ROY" role="3clF47">
        <node concept="3cpWs6" id="6hW56x43Umr" role="3cqZAp">
          <node concept="2OqwBi" id="6hW56x43UEq" role="3cqZAk">
            <node concept="37vLTw" id="6hW56x43U_w" role="2Oq$k0">
              <ref role="3cqZAo" node="6hW56x43SH3" resolve="inner" />
            </node>
            <node concept="liA8E" id="6hW56x43UMQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6hW56x43ROZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6hW56x43ROU" role="1B3o_S" />
      <node concept="7NFgH" id="6hW56x43Wp0" role="28mdTn">
        <node concept="28m4m7" id="6hW56x43Wv1" role="7NFgG">
          <ref role="5mHft" node="6hW56x43Vu3" resolve="callToNextAllowed" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ALBHu" id="1QRaR70CglW">
    <property role="TrG5h" value="NullCheckedMap" />
    <node concept="312cEg" id="1QRaR70Clhh" role="jymVt">
      <property role="TrG5h" value="inner" />
      <node concept="3Tm6S6" id="1QRaR70CkMM" role="1B3o_S" />
      <node concept="3uibUv" id="1QRaR70CkU3" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="16syzq" id="1QRaR70Cl3U" role="11_B2D">
          <ref role="16sUi3" node="1QRaR70Cg$P" resolve="K" />
        </node>
        <node concept="16syzq" id="1QRaR70ClaB" role="11_B2D">
          <ref role="16sUi3" node="1QRaR70CgD6" resolve="V" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1QRaR70Clvh" role="jymVt" />
    <node concept="3Tm1VV" id="1QRaR70CglX" role="1B3o_S" />
    <node concept="16euLQ" id="1QRaR70Cg$P" role="16eVyc">
      <property role="TrG5h" value="K" />
    </node>
    <node concept="16euLQ" id="1QRaR70CgD6" role="16eVyc">
      <property role="TrG5h" value="V" />
    </node>
    <node concept="3uibUv" id="1QRaR70Ci_f" role="1zkMxy">
      <ref role="3uigEE" to="33ny:~AbstractMap" resolve="AbstractMap" />
      <node concept="16syzq" id="1QRaR70CiP8" role="11_B2D">
        <ref role="16sUi3" node="1QRaR70Cg$P" resolve="K" />
      </node>
      <node concept="16syzq" id="1QRaR70CiZn" role="11_B2D">
        <ref role="16sUi3" node="1QRaR70CgD6" resolve="V" />
      </node>
    </node>
    <node concept="3clFb_" id="1QRaR70Cknt" role="jymVt">
      <property role="TrG5h" value="entrySet" />
      <node concept="3Tm1VV" id="1QRaR70Cknu" role="1B3o_S" />
      <node concept="3uibUv" id="1QRaR70Cknw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="1QRaR70Cknx" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
          <node concept="16syzq" id="1QRaR70CknE" role="11_B2D">
            <ref role="16sUi3" node="1QRaR70Cg$P" resolve="K" />
          </node>
          <node concept="16syzq" id="1QRaR70CknF" role="11_B2D">
            <ref role="16sUi3" node="1QRaR70CgD6" resolve="V" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1QRaR70CknG" role="3clF47">
        <node concept="3cpWs6" id="1QRaR70ClRR" role="3cqZAp">
          <node concept="2OqwBi" id="1QRaR70Cmn4" role="3cqZAk">
            <node concept="37vLTw" id="1QRaR70Cm2$" role="2Oq$k0">
              <ref role="3cqZAo" node="1QRaR70Clhh" resolve="inner" />
            </node>
            <node concept="liA8E" id="1QRaR70CmVU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.entrySet()" resolve="entrySet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1QRaR70CknH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2AN5GS" id="1QRaR70Cosk" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="16syzq" id="1QRaR70CnPl" role="3clF45">
        <ref role="16sUi3" node="1QRaR70CgD6" resolve="V" />
      </node>
      <node concept="37vLTG" id="1QRaR70CnPj" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="1QRaR70CnPk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1QRaR70CnPm" role="3clF47">
        <node concept="3clFbF" id="1QRaR70CnPq" role="3cqZAp">
          <node concept="3nyPlj" id="1QRaR70CnPp" role="3clFbG">
            <ref role="37wK5l" to="33ny:~AbstractMap.get(java.lang.Object)" resolve="get" />
            <node concept="37vLTw" id="1QRaR70CnPo" role="37wK5m">
              <ref role="3cqZAo" node="1QRaR70CnPj" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1QRaR70CnPn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1QRaR70CnPg" role="1B3o_S" />
      <node concept="7NFgH" id="1QRaR70Cp5q" role="28mdTn">
        <node concept="3y3z36" id="1QRaR70Cra0" role="7NFgG">
          <node concept="10Nm6u" id="1QRaR70Crsu" role="3uHU7w" />
          <node concept="37vLTw" id="1QRaR70CpXb" role="3uHU7B">
            <ref role="3cqZAo" node="1QRaR70CnPj" resolve="key" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7VXNV7JLsFL">
    <property role="TrG5h" value="EventProcessor" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7VXNV7JLsFM" role="1B3o_S" />
    <node concept="3clFb_" id="7VXNV7JLsFN" role="jymVt">
      <property role="TrG5h" value="processEvents" />
      <node concept="37vLTG" id="7VXNV7JLsFO" role="3clF46">
        <property role="TrG5h" value="maxAmount" />
        <node concept="10Oyi0" id="7VXNV7JLsFP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7VXNV7JLsFQ" role="3clF47">
        <node concept="3cpWs6" id="HN1h99Qml7" role="3cqZAp">
          <node concept="3cmrfG" id="HN1h99Qmmg" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7VXNV7JLsFR" role="1B3o_S" />
      <node concept="10Oyi0" id="7VXNV7JLsFS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7VXNV7JLsFT" role="jymVt">
      <property role="TrG5h" value="close" />
      <node concept="3clFbS" id="7VXNV7JLsFU" role="3clF47">
        <node concept="3SKdUt" id="7VXNV7JLsG1" role="3cqZAp">
          <node concept="1PaTwC" id="7VXNV7JLsG2" role="1aUNEU">
            <node concept="3oM_SD" id="7VXNV7JLsG3" role="1PaTwD">
              <property role="3oM_SC" value="..." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7VXNV7JLsFV" role="1B3o_S" />
      <node concept="3cqZAl" id="7VXNV7JLsFW" role="3clF45" />
    </node>
  </node>
  <node concept="2ALBHu" id="7eNqNTBNkoJ">
    <property role="TrG5h" value="PasswordHasher" />
    <node concept="2tJIrI" id="7eNqNTBNkqG" role="jymVt" />
    <node concept="2qjjs5" id="7eNqNTBNr2k" role="jymVt">
      <property role="TrG5h" value="MIN_ITERATIONS" />
      <node concept="10Oyi0" id="7eNqNTBNr31" role="2iVZe$" />
      <node concept="3cmrfG" id="7eNqNTBNr4c" role="1Em9Vp">
        <property role="3cmrfH" value="1000" />
      </node>
    </node>
    <node concept="2tJIrI" id="7eNqNTBNr1P" role="jymVt" />
    <node concept="2AN5GS" id="7eNqNTBNqYW" role="jymVt">
      <property role="TrG5h" value="hashPassword" />
      <node concept="3cqZAl" id="7eNqNTBNqYY" role="3clF45" />
      <node concept="3Tm1VV" id="7eNqNTBNqYZ" role="1B3o_S" />
      <node concept="3clFbS" id="7eNqNTBNqZ0" role="3clF47" />
      <node concept="37vLTG" id="7eNqNTBNqZZ" role="3clF46">
        <property role="TrG5h" value="password" />
        <node concept="3uibUv" id="7eNqNTBNqZY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7eNqNTBNr0C" role="3clF46">
        <property role="TrG5h" value="iterations" />
        <node concept="10Oyi0" id="7eNqNTBNr14" role="1tU5fm" />
      </node>
      <node concept="7NFgH" id="7eNqNTBNr5s" role="28mdTn">
        <node concept="3eOSWO" id="7eNqNTBNt8$" role="7NFgG">
          <node concept="3cmrfG" id="7eNqNTBNt9o" role="3uHU7w">
            <property role="3cmrfH" value="1000" />
          </node>
          <node concept="RhriJ" id="7eNqNTBNsae" role="3uHU7B">
            <ref role="RhriC" node="7eNqNTBNr2k" resolve="MIN_ITERATIONS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7eNqNTBNkqI" role="jymVt" />
    <node concept="3Tm1VV" id="7eNqNTBNkoK" role="1B3o_S" />
  </node>
</model>

