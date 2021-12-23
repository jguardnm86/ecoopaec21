<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:556e448e-cf55-4559-b6ed-c459d58bb68b(apiSL.runtime.apiSL)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="mpcv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.ref(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188206331916" name="jetbrains.mps.baseLanguage.structure.Annotation" flags="ig" index="2ABs$o" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3K5upD74g3Z">
    <property role="TrG5h" value="FinalizedStateChecks" />
    <node concept="2tJIrI" id="3K5upD74g5t" role="jymVt" />
    <node concept="Wx3nA" id="3K5upD74g6m" role="jymVt">
      <property role="TrG5h" value="cleaner" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3K5upD74g5U" role="1B3o_S" />
      <node concept="3uibUv" id="3K5upD74g9m" role="1tU5fm">
        <ref role="3uigEE" to="mpcv:~Cleaner" resolve="Cleaner" />
      </node>
      <node concept="2YIFZM" id="3K5upD74_Q9" role="33vP2m">
        <ref role="37wK5l" to="mpcv:~Cleaner.create()" resolve="create" />
        <ref role="1Pybhc" to="mpcv:~Cleaner" resolve="Cleaner" />
      </node>
    </node>
    <node concept="2tJIrI" id="3K5upD74g5v" role="jymVt" />
    <node concept="2YIFZL" id="3K5upD74hxe" role="jymVt">
      <property role="TrG5h" value="registerObject" />
      <node concept="3clFbS" id="3K5upD74hxg" role="3clF47">
        <node concept="3clFbF" id="3K5upD74hxh" role="3cqZAp">
          <node concept="2OqwBi" id="3K5upD74hxi" role="3clFbG">
            <node concept="37vLTw" id="3K5upD74hxj" role="2Oq$k0">
              <ref role="3cqZAo" node="3K5upD74g6m" resolve="cleaner" />
            </node>
            <node concept="liA8E" id="3K5upD74hxk" role="2OqNvi">
              <ref role="37wK5l" to="mpcv:~Cleaner.register(java.lang.Object,java.lang.Runnable)" resolve="register" />
              <node concept="37vLTw" id="3K5upD74hxl" role="37wK5m">
                <ref role="3cqZAo" node="3K5upD74hxp" resolve="obj" />
              </node>
              <node concept="2ShNRf" id="3K5upD74kvY" role="37wK5m">
                <node concept="YeOm9" id="3K5upD74kzr" role="2ShVmc">
                  <node concept="1Y3b0j" id="3K5upD74kzu" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3K5upD74kzv" role="1B3o_S" />
                    <node concept="3clFb_" id="3K5upD74kz$" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="3K5upD74kz_" role="1B3o_S" />
                      <node concept="3cqZAl" id="3K5upD74kzB" role="3clF45" />
                      <node concept="3clFbS" id="3K5upD74kzC" role="3clF47">
                        <node concept="3J1_TO" id="1uT63xXXzdB" role="3cqZAp">
                          <node concept="3uVAMA" id="1uT63xXXzmL" role="1zxBo5">
                            <node concept="XOnhg" id="1uT63xXXzmM" role="1zc67B">
                              <property role="TrG5h" value="e" />
                              <node concept="nSUau" id="1uT63xXXzmN" role="1tU5fm">
                                <node concept="3uibUv" id="1uT63xXXzof" role="nSUat">
                                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="1uT63xXXzmO" role="1zc67A">
                              <node concept="3clFbF" id="1uT63xXXzzr" role="3cqZAp">
                                <node concept="2OqwBi" id="1uT63xXXzCU" role="3clFbG">
                                  <node concept="37vLTw" id="1uT63xXXzzq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1uT63xXXzmM" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="1uT63xXXzH$" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1uT63xXXzdD" role="1zxBo7">
                            <node concept="3clFbF" id="1uT63xXXzf3" role="3cqZAp">
                              <node concept="2OqwBi" id="1uT63xXXzie" role="3clFbG">
                                <node concept="37vLTw" id="1uT63xXXzf1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3K5upD74hxr" resolve="checker" />
                                </node>
                                <node concept="liA8E" id="1uT63xXXzlm" role="2OqNvi">
                                  <ref role="37wK5l" node="3K5upD74hmR" resolve="ensureRightStateOrThrow" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3K5upD74kzE" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3K5upD74hxo" role="3clF45" />
      <node concept="37vLTG" id="3K5upD74hxp" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="3K5upD74hxq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3K5upD74hxr" role="3clF46">
        <property role="TrG5h" value="checker" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3K5upD74hxs" role="1tU5fm">
          <ref role="3uigEE" node="3K5upD74hlY" resolve="FinalStateChecker" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3K5upD74hxn" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3K5upD74g40" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="3K5upD74hlY">
    <property role="TrG5h" value="FinalStateChecker" />
    <node concept="3clFb_" id="3K5upD74hmR" role="jymVt">
      <property role="TrG5h" value="ensureRightStateOrThrow" />
      <node concept="3clFbS" id="3K5upD74hmU" role="3clF47" />
      <node concept="3Tm1VV" id="3K5upD74hmV" role="1B3o_S" />
      <node concept="3cqZAl" id="3K5upD74hmE" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3K5upD74hlZ" role="1B3o_S" />
  </node>
  <node concept="2ABs$o" id="LxFAuy$tO">
    <property role="TrG5h" value="NotNull" />
    <node concept="3Tm1VV" id="LxFAuy$tQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="15ZwvTyKq3d">
    <property role="TrG5h" value="DetectedMisuseException" />
    <node concept="3Tm1VV" id="15ZwvTyKq3e" role="1B3o_S" />
    <node concept="3uibUv" id="15ZwvTyKwF_" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
      <node concept="1KehLL" id="15ZwvTyKwFB" role="lGtFl">
        <property role="1K8rM7" value="ReferencePresentation_91bvrs_a0a0" />
      </node>
    </node>
    <node concept="3clFbW" id="15ZwvTyKq9r" role="jymVt">
      <node concept="3cqZAl" id="15ZwvTyKq9s" role="3clF45" />
      <node concept="3clFbS" id="15ZwvTyKq9u" role="3clF47">
        <node concept="XkiVB" id="15ZwvTyKqaq" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
          <node concept="37vLTw" id="15ZwvTyKqaO" role="37wK5m">
            <ref role="3cqZAo" node="15ZwvTyKq9M" resolve="description" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15ZwvTyKq9g" role="1B3o_S" />
      <node concept="37vLTG" id="15ZwvTyKq9M" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="15ZwvTyKq9L" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
  </node>
</model>

