<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f8074ee-e727-43bd-aa9d-a9d57025abf9(apiSL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="20_wVa6SZzG">
    <property role="EcuMT" value="2316402386142492908" />
    <property role="TrG5h" value="VerifiedClass" />
    <property role="34LRSv" value="verified class" />
    <property role="R4oN_" value="Java class whose usage can be checked at runtime" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="PrWs8" id="HN1h99Q$xW" role="PzmwI">
      <ref role="PrY4T" node="HN1h99Q$dl" resolve="JGuardSpecific" />
    </node>
  </node>
  <node concept="1TIwiD" id="20_wVa6Utya">
    <property role="EcuMT" value="2316402386142877834" />
    <property role="TrG5h" value="VerifiedMethod" />
    <property role="34LRSv" value="verified method" />
    <ref role="1TJDcQ" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    <node concept="PrWs8" id="2915UUE6$hy" role="PzmwI">
      <ref role="PrY4T" node="2915UUE6soM" resolve="IVerifiedMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NWWHY$D46L">
    <property role="EcuMT" value="3241732874153771441" />
    <property role="TrG5h" value="GuardDeclaration" />
    <property role="34LRSv" value="guard" />
    <property role="3GE5qa" value="guards" />
    <ref role="1TJDcQ" node="2NWWHY$E7CG" resolve="BaseGuardDeclaration" />
    <node concept="1TJgyi" id="3K5upD74dt2" role="1TKVEl">
      <property role="IQ2nx" value="4324996720683439938" />
      <property role="TrG5h" value="finalizedState" />
      <ref role="AX2Wp" node="3K5upD74dsT" resolve="FinalizedState" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NWWHY$Dbto">
    <property role="EcuMT" value="3241732874153801560" />
    <property role="3GE5qa" value="guards" />
    <property role="TrG5h" value="LocalGuardReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="3AO7oGWVGTk" role="PzmwI">
      <ref role="PrY4T" node="3AO7oGWVGTc" resolve="BaseGuardReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NWWHY$Dbz5">
    <property role="EcuMT" value="3241732874153801925" />
    <property role="TrG5h" value="Consequence" />
    <property role="3GE5qa" value="consequences" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2NWWHY$Dbza" role="1TKVEi">
      <property role="IQ2ns" value="3241732874153801930" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="when" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2NWWHY$Dbz6" resolve="WhenCondition" />
    </node>
    <node concept="1TJgyj" id="4H88Ni3cr12" role="1TKVEi">
      <property role="IQ2ns" value="5424624459614105666" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2NWWHY$Dbzc" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NWWHY$Dbz6">
    <property role="EcuMT" value="3241732874153801926" />
    <property role="3GE5qa" value="consequences" />
    <property role="TrG5h" value="WhenCondition" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2NWWHY$Dbz7">
    <property role="EcuMT" value="3241732874153801927" />
    <property role="3GE5qa" value="consequences" />
    <property role="TrG5h" value="WhenReturns" />
    <property role="34LRSv" value="when returns" />
    <ref role="1TJDcQ" node="2NWWHY$Dbz6" resolve="WhenCondition" />
    <node concept="1TJgyj" id="2NWWHY$Dbz8" role="1TKVEi">
      <property role="IQ2ns" value="3241732874153801928" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NWWHY$Dbzc">
    <property role="EcuMT" value="3241732874153801932" />
    <property role="3GE5qa" value="consequences" />
    <property role="TrG5h" value="Action" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2NWWHY$Dbzd">
    <property role="EcuMT" value="3241732874153801933" />
    <property role="3GE5qa" value="consequences" />
    <property role="TrG5h" value="ChangesGuard" />
    <ref role="1TJDcQ" node="2NWWHY$Dbzc" resolve="Action" />
    <node concept="1TJgyj" id="2NWWHY$Dbze" role="1TKVEi">
      <property role="IQ2ns" value="3241732874153801934" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="guard" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3AO7oGWVGTc" resolve="BaseGuardReference" />
    </node>
    <node concept="1TJgyi" id="2NWWHY$Dbzg" role="1TKVEl">
      <property role="IQ2nx" value="3241732874153801936" />
      <property role="TrG5h" value="newValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NWWHY$E7CG">
    <property role="EcuMT" value="3241732874154048044" />
    <property role="3GE5qa" value="guards" />
    <property role="TrG5h" value="BaseGuardDeclaration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2NWWHY$Dbtk" role="1TKVEl">
      <property role="IQ2nx" value="3241732874153801556" />
      <property role="TrG5h" value="initiallySet" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2NWWHY$E7CH" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="3AO7oGXapMf" role="PzmwI">
      <ref role="PrY4T" to="tpee:h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="HN1h99Q$AW" role="PzmwI">
      <ref role="PrY4T" node="HN1h99Q$dl" resolve="JGuardSpecific" />
    </node>
  </node>
  <node concept="1TIwiD" id="56pRkR163TQ">
    <property role="EcuMT" value="5879974114530705014" />
    <property role="3GE5qa" value="consequences" />
    <property role="TrG5h" value="WhenThrows" />
    <property role="34LRSv" value="when throws" />
    <ref role="1TJDcQ" node="2NWWHY$Dbz6" resolve="WhenCondition" />
    <node concept="1TJgyj" id="56pRkR164a5" role="1TKVEi">
      <property role="IQ2ns" value="5879974114530706053" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ZklUblAm2B">
    <property role="EcuMT" value="5752318980938883239" />
    <property role="3GE5qa" value="meta" />
    <property role="TrG5h" value="MetaVariableDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6RJQSLqEJ_D" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="1uT63xXSort" role="PzmwI">
      <ref role="PrY4T" to="tpee:h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="6BZjXFiscOQ" role="PzmwI">
      <ref role="PrY4T" node="HN1h99Q$dl" resolve="JGuardSpecific" />
    </node>
    <node concept="1TJgyj" id="63iNiVMfjUa" role="1TKVEi">
      <property role="IQ2ns" value="6976864374266609290" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1uT63xXSorx" role="1TKVEi">
      <property role="IQ2ns" value="1709424164472981217" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultValue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6RJQSLqEAWz">
    <property role="EcuMT" value="7921791665431015203" />
    <property role="3GE5qa" value="meta" />
    <property role="TrG5h" value="MetaVariableReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6RJQSLqEAW$" role="1TKVEi">
      <property role="IQ2ns" value="7921791665431015204" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4ZklUblAm2B" resolve="MetaVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3AO7oGWVG5d">
    <property role="EcuMT" value="4157980839829750093" />
    <property role="3GE5qa" value="guards" />
    <property role="TrG5h" value="GuardReferenceOperation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3AO7oGWYPAr" role="1TKVEi">
      <property role="IQ2ns" value="4157980839830575515" />
      <property role="20kJfa" value="guard" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2NWWHY$D46L" resolve="GuardDeclaration" />
      <ref role="20ksaX" node="3AO7oGWVGTm" resolve="guard" />
    </node>
    <node concept="PrWs8" id="3AO7oGWVGS_" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="3AO7oGWVGTg" role="PzmwI">
      <ref role="PrY4T" node="3AO7oGWVGTc" resolve="BaseGuardReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="3AO7oGWVGTc">
    <property role="TrG5h" value="BaseGuardReference" />
    <property role="3GE5qa" value="guards" />
    <property role="EcuMT" value="4157980839829753419" />
    <node concept="1TJgyj" id="3AO7oGWVGTm" role="1TKVEi">
      <property role="IQ2ns" value="4157980839829753430" />
      <property role="20kJfa" value="guard" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2NWWHY$E7CG" resolve="BaseGuardDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6b9GW5_1KvF">
    <property role="EcuMT" value="7118418329240799211" />
    <property role="TrG5h" value="Requirement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="requirements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6b9GW5_4fzH" role="1TKVEl">
      <property role="IQ2nx" value="7118418329241450733" />
      <property role="TrG5h" value="errorMessage" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6b9GW5_1KvG">
    <property role="EcuMT" value="7118418329240799212" />
    <property role="3GE5qa" value="requirements" />
    <property role="TrG5h" value="ExpressionRequirement" />
    <ref role="1TJDcQ" node="6b9GW5_1KvF" resolve="Requirement" />
    <node concept="1TJgyj" id="6b9GW5_1KvH" role="1TKVEi">
      <property role="IQ2ns" value="7118418329240799213" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="25R3W" id="3K5upD74dsT">
    <property role="3F6X1D" value="4324996720683439929" />
    <property role="TrG5h" value="FinalizedState" />
    <ref role="1H5jkz" node="3K5upD74dsU" resolve="ignore" />
    <node concept="25R33" id="3K5upD74dsU" role="25R1y">
      <property role="3tVfz5" value="4324996720683439930" />
      <property role="TrG5h" value="ignore" />
    </node>
    <node concept="25R33" id="3K5upD74dsV" role="25R1y">
      <property role="3tVfz5" value="4324996720683439931" />
      <property role="TrG5h" value="set" />
    </node>
    <node concept="25R33" id="3K5upD74dsY" role="25R1y">
      <property role="3tVfz5" value="4324996720683439934" />
      <property role="TrG5h" value="reset" />
    </node>
  </node>
  <node concept="1TIwiD" id="13NHI8wplqv">
    <property role="EcuMT" value="1221521006269912735" />
    <property role="3GE5qa" value="meta" />
    <property role="TrG5h" value="Instantiation" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="13NHI8wplDA" role="1TKVEi">
      <property role="IQ2ns" value="1221521006269913702" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="13NHI8wplIE" resolve="MetaInstantiationComponent" />
    </node>
    <node concept="PrWs8" id="13NHI8wqPsE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="13NHI8wplIE">
    <property role="EcuMT" value="1221521006269914026" />
    <property role="3GE5qa" value="meta" />
    <property role="TrG5h" value="MetaInstantiationComponent" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="13NHI8wplXL">
    <property role="EcuMT" value="1221521006269914993" />
    <property role="3GE5qa" value="meta" />
    <property role="TrG5h" value="MetaApply" />
    <ref role="1TJDcQ" node="13NHI8wplIE" resolve="MetaInstantiationComponent" />
    <node concept="1TJgyj" id="13NHI8wpm3I" role="1TKVEi">
      <property role="IQ2ns" value="1221521006269915374" />
      <property role="20kJfa" value="other" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="13NHI8wplqv" resolve="Instantiation" />
    </node>
  </node>
  <node concept="1TIwiD" id="13NHI8wpm8M">
    <property role="EcuMT" value="1221521006269915698" />
    <property role="3GE5qa" value="meta" />
    <property role="TrG5h" value="MetaVariableInstantation" />
    <ref role="1TJDcQ" node="13NHI8wplIE" resolve="MetaInstantiationComponent" />
    <node concept="1TJgyj" id="13NHI8wpmt6" role="1TKVEi">
      <property role="IQ2ns" value="1221521006269916998" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4ZklUblAm2B" resolve="MetaVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="13NHI8wpmnV" role="1TKVEi">
      <property role="IQ2ns" value="1221521006269916667" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="2915UUE6soM">
    <property role="EcuMT" value="2468280109721306674" />
    <property role="TrG5h" value="IVerifiedMethod" />
    <node concept="1TJgyj" id="2915UUE6sBT" role="1TKVEi">
      <property role="IQ2ns" value="2468280109721307641" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="requirements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6b9GW5_1KvF" resolve="Requirement" />
    </node>
    <node concept="1TJgyj" id="4H88Ni3cvtM" role="1TKVEi">
      <property role="IQ2ns" value="5424624459614123890" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="consequences" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2NWWHY$Dbz5" resolve="Consequence" />
    </node>
    <node concept="PrWs8" id="HN1h99Q$q2" role="PrDN$">
      <ref role="PrY4T" node="HN1h99Q$dl" resolve="JGuardSpecific" />
    </node>
  </node>
  <node concept="1TIwiD" id="2915UUE6Zv4">
    <property role="EcuMT" value="2468280109721450436" />
    <property role="TrG5h" value="StaticVerifiedMethod" />
    <ref role="1TJDcQ" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    <node concept="PrWs8" id="2915UUE6Z_N" role="PzmwI">
      <ref role="PrY4T" node="2915UUE6soM" resolve="IVerifiedMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="2R5or2gIp4N">
    <property role="EcuMT" value="3298149713088975155" />
    <property role="3GE5qa" value="guards" />
    <property role="TrG5h" value="StaticGuardDeclaration" />
    <ref role="1TJDcQ" node="2NWWHY$E7CG" resolve="BaseGuardDeclaration" />
  </node>
  <node concept="1TIwiD" id="7qUf9K5sDST">
    <property role="EcuMT" value="8555217082947640889" />
    <property role="TrG5h" value="VerifiedConstructor" />
    <property role="34LRSv" value="verified constructor" />
    <ref role="1TJDcQ" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    <node concept="PrWs8" id="7qUf9K5sDVn" role="PzmwI">
      <ref role="PrY4T" node="2915UUE6soM" resolve="IVerifiedMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="3U9TwylHNgl">
    <property role="EcuMT" value="4506385826706830357" />
    <property role="TrG5h" value="ExpandoDeclaration" />
    <property role="3GE5qa" value="expando" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Expanded state declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3U9TwylHNm3" role="1TKVEi">
      <property role="IQ2ns" value="4506385826706830723" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="for" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="3U9TwylHPG8" role="1TKVEi">
      <property role="IQ2ns" value="4506385826706840328" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3U9TwylHNnJ" resolve="ExpandoVariable" />
    </node>
    <node concept="PrWs8" id="3U9TwylHP_u" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3U9TwylHNnJ">
    <property role="EcuMT" value="4506385826706830831" />
    <property role="3GE5qa" value="expando" />
    <property role="TrG5h" value="ExpandoVariable" />
    <property role="34LRSv" value="variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3U9TwylHNpn" role="1TKVEi">
      <property role="IQ2ns" value="4506385826706830935" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="3U9TwylHNC4" role="1TKVEi">
      <property role="IQ2ns" value="4506385826706831876" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultValue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3U9TwylHPxm" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3U9TwylP4cm">
    <property role="EcuMT" value="4506385826708734742" />
    <property role="3GE5qa" value="expando" />
    <property role="TrG5h" value="ExpandoReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3U9TwylP4eO" role="1TKVEi">
      <property role="IQ2ns" value="4506385826708734900" />
      <property role="20kJfa" value="expando" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3U9TwylHNgl" resolve="ExpandoDeclaration" />
    </node>
    <node concept="1TJgyj" id="3U9TwylP4eU" role="1TKVEi">
      <property role="IQ2ns" value="4506385826708734906" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3U9TwylHNnJ" resolve="ExpandoVariable" />
    </node>
    <node concept="1TJgyj" id="3U9TwylXFy6" role="1TKVEi">
      <property role="IQ2ns" value="4506385826710993030" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="receiver" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="20xP4Gn0S9s">
    <property role="EcuMT" value="2315365102418887260" />
    <property role="3GE5qa" value="consequences" />
    <property role="TrG5h" value="SetsExpandoState" />
    <ref role="1TJDcQ" node="2NWWHY$Dbzc" resolve="Action" />
    <node concept="1TJgyj" id="20xP4Gn0SoD" role="1TKVEi">
      <property role="IQ2ns" value="2315365102418888233" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3U9TwylP4cm" resolve="ExpandoReference" />
    </node>
    <node concept="1TJgyj" id="20xP4Gn0SoF" role="1TKVEi">
      <property role="IQ2ns" value="2315365102418888235" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="20xP4Gn37fc">
    <property role="EcuMT" value="2315365102419473356" />
    <property role="3GE5qa" value="consequences" />
    <property role="TrG5h" value="ReturnValue" />
    <property role="34LRSv" value="return value" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="HN1h99Q$dl">
    <property role="EcuMT" value="825008732845523797" />
    <property role="TrG5h" value="JGuardSpecific" />
    <node concept="t5JxF" id="HN1h99Q$ia" role="lGtFl">
      <property role="t5JxN" value="Marker interface for jGuard-specific concepts" />
    </node>
  </node>
</model>

