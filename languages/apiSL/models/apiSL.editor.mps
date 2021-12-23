<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4405a112-2c4f-4cee-beb2-9f3848794b0b(apiSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="3ibj" ref="r:8f8074ee-e727-43bd-aa9d-a9d57025abf9(apiSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
        <child id="8979250711607012232" name="cellSelector" index="3a7HXU" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="2162403111523059536" name="jetbrains.mps.lang.editor.structure.IdSelector" flags="ng" index="1lyA5W">
        <property id="2162403111529391190" name="cellId" index="1lUG9U" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="8709572687796959088" name="usesFoldingCondition" index="2xiA_6" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="20_wVa6T9QU">
    <ref role="1XX52x" to="3ibj:20_wVa6SZzG" resolve="VerifiedClass" />
    <node concept="3EZMnI" id="20_wVa6T9QW" role="2wV5jI">
      <node concept="PMmxH" id="hNAy5Zh" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hNAtxlY" resolve="_DeprecatedPart" />
        <node concept="ljvvj" id="i0I0pKV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="7FDT6FiIP6k" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="PMmxH" id="h9B3Qms" role="3EZMnx">
        <ref role="PMmxG" to="tpen:h9AUA0X" resolve="_Component_Visibility" />
        <node concept="pkWqt" id="3z9AKIuXiC7" role="pqm2j">
          <node concept="3clFbS" id="3z9AKIuXiC8" role="2VODD2">
            <node concept="3clFbF" id="3z9AKIuXiCJ" role="3cqZAp">
              <node concept="3fqX7Q" id="3z9AKIuXiCL" role="3clFbG">
                <node concept="2OqwBi" id="3z9AKIuXiCM" role="3fr31v">
                  <node concept="2OqwBi" id="3z9AKIuXiCN" role="2Oq$k0">
                    <node concept="pncrf" id="3z9AKIuXiCO" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3z9AKIuXiCP" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="3z9AKIuXiCQ" role="2OqNvi">
                    <node concept="chp4Y" id="3z9AKIuXiCR" role="cj9EA">
                      <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="2L7NFMAja9h" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="hOpT$5v" role="3EZMnx">
        <property role="3F0ifm" value="static" />
        <ref role="1ERwB7" to="tpen:3W0gUwMkjso" resolve="Classifier_StaticKeyWord" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="2SqB2G" id="4ZFm$8SO17a" role="2SqHTX">
          <property role="TrG5h" value="staticKeyword" />
        </node>
        <node concept="pkWqt" id="hOpT_rd" role="pqm2j">
          <node concept="3clFbS" id="hOpT_re" role="2VODD2">
            <node concept="3clFbF" id="1qjEbW38kYA" role="3cqZAp">
              <node concept="1Wc70l" id="7eD0$2BDLNe" role="3clFbG">
                <node concept="3fqX7Q" id="7eD0$2BDLNh" role="3uHU7w">
                  <node concept="2OqwBi" id="7eD0$2BDLNp" role="3fr31v">
                    <node concept="2OqwBi" id="7eD0$2BDLNk" role="2Oq$k0">
                      <node concept="pncrf" id="2L7NFMAQaiL" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7eD0$2BDLNo" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="7eD0$2BDLNt" role="2OqNvi">
                      <node concept="chp4Y" id="7eD0$2BDLNv" role="cj9EA">
                        <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1qjEbW38kYH" role="3uHU7B">
                  <node concept="2OqwBi" id="1qjEbW38kYC" role="3uHU7B">
                    <node concept="pncrf" id="2L7NFMAQ6cC" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1qjEbW38kYG" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:sWroEc0xXl" resolve="isInner" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1qjEbW38kYL" role="3uHU7w">
                    <node concept="pncrf" id="2L7NFMAQ7Xk" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2L7NFMAr0fX" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:6r77ob2USS8" resolve="isStatic" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="h9ED9Z1" role="3EZMnx">
        <property role="3F0ifm" value="abstract" />
        <ref role="1ERwB7" to="tpen:hRdSEv2" resolve="_ClassConcept_Abstract_Actions" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="2SqB2G" id="5fxAvACcIBN" role="2SqHTX">
          <property role="TrG5h" value="abstractKeyword" />
        </node>
        <node concept="pkWqt" id="h9EDe3D" role="pqm2j">
          <node concept="3clFbS" id="h9EDe3E" role="2VODD2">
            <node concept="3clFbF" id="hA1TteH" role="3cqZAp">
              <node concept="2OqwBi" id="hxiFtoD" role="3clFbG">
                <node concept="pncrf" id="h9EDiw_" role="2Oq$k0" />
                <node concept="3TrcHB" id="hA1Ts$d" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hLEXtvc" role="3EZMnx">
        <property role="3F0ifm" value="final" />
        <ref role="1ERwB7" to="tpen:2L7NFM_JdRD" resolve="_ClassConcept_Final_Actions" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="2SqB2G" id="5fxAvACcL3r" role="2SqHTX">
          <property role="TrG5h" value="finalKeyword" />
        </node>
        <node concept="pkWqt" id="hLEXuZV" role="pqm2j">
          <node concept="3clFbS" id="hLEXuZW" role="2VODD2">
            <node concept="3clFbF" id="hLEXvT6" role="3cqZAp">
              <node concept="2OqwBi" id="hLEXw6$" role="3clFbG">
                <node concept="pncrf" id="hLEXvT7" role="2Oq$k0" />
                <node concept="3TrcHB" id="hLEXwJD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:hLEXba4" resolve="isFinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7WN$V8rsjPU" role="3EZMnx">
        <property role="3F0ifm" value="verified" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="fCYK2ta" role="3EZMnx">
        <property role="3F0ifm" value="class" />
        <ref role="1ERwB7" to="tpen:2L7NFMB2s6e" resolve="_ClassConcept_Class_Delete" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="2SqB2G" id="5fxAvAC1mhX" role="2SqHTX">
          <property role="TrG5h" value="classKeyword" />
        </node>
        <node concept="A1WHu" id="1wEcoXjJMEA" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjIEcw" resolve="ClassConceptModifiersExtendsAndImplements_ext_5" />
        </node>
      </node>
      <node concept="3F0A7n" id="fCYK$Q6" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no name&gt;" />
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPM3Z" id="hEU$P0q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6XT2l8Xx7xs" role="cStSX">
          <node concept="3clFbS" id="6XT2l8Xx7xt" role="2VODD2">
            <node concept="3clFbF" id="6XT2l8XxaFJ" role="3cqZAp">
              <node concept="2OqwBi" id="6XT2l8XxkfR" role="3clFbG">
                <node concept="17RlXB" id="6XT2l8XxnZd" role="2OqNvi" />
                <node concept="2OqwBi" id="6XT2l8Xxb0h" role="2Oq$k0">
                  <node concept="3TrcHB" id="6XT2l8Xxfk5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="pncrf" id="6XT2l8XxaFI" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="1wEcoXjJMIN" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjJMIG" resolve="ClassConcept_ApplySideTransforms" />
        </node>
      </node>
      <node concept="PMmxH" id="g96jJW5" role="3EZMnx">
        <ref role="PMmxG" to="tpen:g96ft$4" resolve="_GenericDeclaration_TypeVariables_Component" />
        <node concept="pkWqt" id="gFdVar8" role="pqm2j">
          <node concept="3clFbS" id="gFdVar9" role="2VODD2">
            <node concept="3cpWs6" id="gFdVaZz" role="3cqZAp">
              <node concept="2OqwBi" id="5eo3iW5feeE" role="3cqZAk">
                <node concept="2OqwBi" id="hxiFsg2" role="2Oq$k0">
                  <node concept="pncrf" id="gFdVbBn" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="gFdVcJU" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5eo3iW5feeF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="1wEcoXjJMFi" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjIEbR" resolve="ClassConceptModifiersExtendsAndImplements_ext_3" />
        </node>
      </node>
      <node concept="3EZMnI" id="6PSwRUiKoOw" role="3EZMnx">
        <node concept="2SqB2G" id="60TqfQvwnY0" role="2SqHTX">
          <property role="TrG5h" value="extendsCollection" />
        </node>
        <node concept="l2Vlx" id="6PSwRUiKoOx" role="2iSdaV" />
        <node concept="3F0ifn" id="hCGRvFj" role="3EZMnx">
          <property role="3F0ifm" value="extends" />
          <ref role="1ERwB7" to="tpen:2L7NFMBAeoh" resolve="_ClassConcept_Extends_Delete" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="A1WHu" id="1wEcoXjJMHB" role="3vIgyS">
            <ref role="A1WHt" to="tpen:1wEcoXjIEbR" resolve="ClassConceptModifiersExtendsAndImplements_ext_3" />
          </node>
        </node>
        <node concept="3F1sOY" id="hCGRvFk" role="3EZMnx">
          <property role="1$x2rV" value="&lt;none&gt;" />
          <ref role="1ERwB7" to="tpen:2L7NFMBAeoh" resolve="_ClassConcept_Extends_Delete" />
          <ref role="1NtTu8" to="tpee:gXzkM_H" resolve="superclass" />
        </node>
        <node concept="pkWqt" id="6PSwRUiKpT9" role="pqm2j">
          <node concept="3clFbS" id="6PSwRUiKpTa" role="2VODD2">
            <node concept="3clFbF" id="6PSwRUiKpU$" role="3cqZAp">
              <node concept="2OqwBi" id="6PSwRUiKpU_" role="3clFbG">
                <node concept="2OqwBi" id="6PSwRUiKpUA" role="2Oq$k0">
                  <node concept="pncrf" id="6PSwRUiKpUB" role="2Oq$k0" />
                  <node concept="Bykcj" id="6PSwRUiKpUC" role="2OqNvi">
                    <node concept="1aIX9F" id="6PSwRUiKpUD" role="1xVPHs">
                      <node concept="26LbJo" id="6PSwRUiKpUE" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:gXzkM_H" resolve="superclass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="6PSwRUiKpUF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6PSwRUiKq4Q" role="3EZMnx">
        <node concept="2SqB2G" id="60TqfQvwo_I" role="2SqHTX">
          <property role="TrG5h" value="implementsCollection" />
        </node>
        <node concept="l2Vlx" id="6PSwRUiKq4R" role="2iSdaV" />
        <node concept="3F0ifn" id="g7HXLFb" role="3EZMnx">
          <property role="3F0ifm" value="implements" />
          <ref role="1ERwB7" to="tpen:2L7NFMBVv6D" resolve="_ClassConcept_Implements_Delete" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="2SqB2G" id="6Lg4EWPbbn$" role="2SqHTX">
            <property role="TrG5h" value="ImplementsCell" />
          </node>
          <node concept="VPM3Z" id="hEU$PVu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="A1WHu" id="1wEcoXjJMEl" role="3vIgyS">
            <ref role="A1WHt" to="tpen:1wEcoXjIEfO" resolve="ClassConceptModifiersExtendsAndImplements" />
          </node>
        </node>
        <node concept="3F2HdR" id="g7HXLFc" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tpee:fWEKbgp" resolve="implementedInterface" />
          <ref role="APP_o" to="tpen:Y0BbFyqnS$" resolve="_ClassConcept_Implements_Delete_Last" />
          <node concept="3F0ifn" id="g7HXLFd" role="2czzBI">
            <property role="ilYzB" value="&lt;none&gt;" />
            <node concept="VPxyj" id="hEZKQye" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="i0NJYCR" role="2czzBx" />
        </node>
        <node concept="pkWqt" id="6PSwRUiKrg0" role="pqm2j">
          <node concept="3clFbS" id="6PSwRUiKrg1" role="2VODD2">
            <node concept="3clFbF" id="6PSwRUiKrkz" role="3cqZAp">
              <node concept="2OqwBi" id="6PSwRUiKrk$" role="3clFbG">
                <node concept="2OqwBi" id="6PSwRUiKrk_" role="2Oq$k0">
                  <node concept="pncrf" id="6PSwRUiKrkA" role="2Oq$k0" />
                  <node concept="Bykcj" id="6PSwRUiKrkB" role="2OqNvi">
                    <node concept="1aIX9F" id="6PSwRUiKrkC" role="1xVPHs">
                      <node concept="26LbJo" id="6PSwRUiKrkD" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:fWEKbgp" resolve="implementedInterface" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="6PSwRUiKrkE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7zuBzrpzrmo" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="ljvvj" id="1_9L3A4Gl2h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7zuBzrpzrmp" role="2iSdaV" />
        <node concept="3F0ifn" id="fCYK$Q8" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="2SqB2G" id="6Lg4EWP8Ddy" role="2SqHTX">
            <property role="TrG5h" value="OpenBraceClassCell" />
          </node>
          <node concept="ljvvj" id="i0I0pL0" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="53WsQmn1yBN" role="3n$kyP">
              <node concept="3clFbS" id="53WsQmn1yR$" role="2VODD2">
                <node concept="3clFbF" id="3XMkXuNI1t_" role="3cqZAp">
                  <node concept="2OqwBi" id="3XMkXuNI9A8" role="3clFbG">
                    <node concept="2OqwBi" id="3XMkXuNI29k" role="2Oq$k0">
                      <node concept="pncrf" id="3XMkXuNI1tz" role="2Oq$k0" />
                      <node concept="Bykcj" id="3XMkXuNI69h" role="2OqNvi">
                        <node concept="1aIX9F" id="3XMkXuNI69j" role="1xVPHs">
                          <node concept="26LbJo" id="3XMkXuNI7V5" role="1aIX9E">
                            <ref role="26LbJp" to="tpee:4EqhHTp4Mw3" resolve="member" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="3XMkXuNIblZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="53WsQmnsX7W" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="53WsQmnsZjC" role="3n$kyP">
              <node concept="3clFbS" id="53WsQmnsZjD" role="2VODD2">
                <node concept="3clFbF" id="3XMkXuNIefJ" role="3cqZAp">
                  <node concept="2OqwBi" id="3XMkXuNIefK" role="3clFbG">
                    <node concept="2OqwBi" id="3XMkXuNIefL" role="2Oq$k0">
                      <node concept="pncrf" id="3XMkXuNIefM" role="2Oq$k0" />
                      <node concept="Bykcj" id="3XMkXuNIefN" role="2OqNvi">
                        <node concept="1aIX9F" id="3XMkXuNIefO" role="1xVPHs">
                          <node concept="26LbJo" id="3XMkXuNIefP" role="1aIX9E">
                            <ref role="26LbJp" to="tpee:4EqhHTp4Mw3" resolve="member" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="3XMkXuNIefQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="A1WHu" id="1wEcoXjJMEz" role="3vIgyS">
            <ref role="A1WHt" to="tpen:1wEcoXjIEfO" resolve="ClassConceptModifiersExtendsAndImplements" />
          </node>
        </node>
        <node concept="PMmxH" id="3Z61ZaMckgG" role="3EZMnx">
          <ref role="PMmxG" to="tpen:3Z61ZaMckgv" resolve="ClassifierMembers_Component" />
        </node>
        <node concept="3F0ifn" id="h3anWtY" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <ref role="1ERwB7" to="tpen:64WA21b_Rbu" resolve="DeleteClassifierMember" />
        </node>
        <node concept="PMmxH" id="7zuBzrp$swo" role="AHCbl">
          <ref role="PMmxG" to="tpen:7zuBzrp$swk" resolve="GenericDeclaration_FoldedCodeBlock_Component" />
        </node>
        <node concept="pkWqt" id="2zsRVyzpH0o" role="2xiA_6">
          <node concept="3clFbS" id="2zsRVyzpH0p" role="2VODD2">
            <node concept="3clFbF" id="2zsRVyzpH0q" role="3cqZAp">
              <node concept="2OqwBi" id="2zsRVyzpH0x" role="3clFbG">
                <node concept="2OqwBi" id="2zsRVyzpH0s" role="2Oq$k0">
                  <node concept="pncrf" id="2zsRVyzpH0r" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2zsRVyzpH0w" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="2zsRVyzpH0_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="20_wVa6T9QZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="20_wVa6UP6d">
    <ref role="1XX52x" to="3ibj:20_wVa6Utya" resolve="VerifiedMethod" />
    <node concept="3EZMnI" id="20_wVa6UPqF" role="2wV5jI">
      <node concept="PMmxH" id="hNAuy_3" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hNAtxlY" resolve="_DeprecatedPart" />
      </node>
      <node concept="PMmxH" id="6aS1KHf_Efx" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="3EZMnI" id="hHIJFsl" role="3EZMnx">
        <node concept="VPM3Z" id="hHIJFsm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="hHIJJm2" role="pqm2j">
          <node concept="3clFbS" id="hHIJJm3" role="2VODD2">
            <node concept="3clFbF" id="1X7GQqyQ6Gw" role="3cqZAp">
              <node concept="2OqwBi" id="1X7GQqyQ7fi" role="3clFbG">
                <node concept="pncrf" id="1X7GQqyQ6Gv" role="2Oq$k0" />
                <node concept="2qgKlT" id="1X7GQqyQ8g$" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:1X7GQqyPHmE" resolve="hasVisibility" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="hHIJHyV" role="3EZMnx">
          <ref role="PMmxG" to="tpen:h9AUA0X" resolve="_Component_Visibility" />
        </node>
        <node concept="3F0ifn" id="i34__Y3" role="3EZMnx">
          <property role="3F0ifm" value="final" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <ref role="1ERwB7" to="tpen:78NyZDfmLGH" resolve="DeleteFinalInBaseMethod" />
          <node concept="2SqB2G" id="5kmCgHXRRIX" role="2SqHTX">
            <property role="TrG5h" value="finalModifier" />
          </node>
          <node concept="VPxyj" id="2bl07wEBuDO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="i34_E9O" role="pqm2j">
            <node concept="3clFbS" id="i34_E9P" role="2VODD2">
              <node concept="3clFbF" id="i34_FMG" role="3cqZAp">
                <node concept="2OqwBi" id="i34_G3T" role="3clFbG">
                  <node concept="pncrf" id="i34_FMH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="i34_Hdl" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="A1WHu" id="1wEcoXjJMIa" role="3vIgyS">
            <ref role="A1WHt" to="tpen:1wEcoXjJMD2" resolve="InstanceMethodDeclaration_ApplySideTransforms" />
          </node>
        </node>
        <node concept="3F0ifn" id="hHIJHyW" role="3EZMnx">
          <property role="3F0ifm" value="abstract" />
          <ref role="1ERwB7" to="tpen:h9EBNOl" resolve="_InstanceMethodDeclaration_RemoveAbstract" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="2SqB2G" id="5kmCgHXRUBB" role="2SqHTX">
            <property role="TrG5h" value="abstractModifier" />
          </node>
          <node concept="VPxyj" id="2bl07wEHQh2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="hHIJHyX" role="pqm2j">
            <node concept="3clFbS" id="hHIJHyY" role="2VODD2">
              <node concept="3cpWs6" id="hHIJHyZ" role="3cqZAp">
                <node concept="2OqwBi" id="hHIJHz0" role="3cqZAk">
                  <node concept="pncrf" id="hHIJHz1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hHIKSBf" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="A1WHu" id="1wEcoXjJMJ3" role="3vIgyS">
            <ref role="A1WHt" to="tpen:1wEcoXjJMD2" resolve="InstanceMethodDeclaration_ApplySideTransforms" />
          </node>
        </node>
        <node concept="3F0ifn" id="3HnrdCzohF1" role="3EZMnx">
          <property role="3F0ifm" value="synchronized" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <ref role="1ERwB7" to="tpen:3HnrdCzoiM1" resolve="DeleteSynchronizedInBaseMethod" />
          <node concept="2SqB2G" id="5kmCgHXRUBL" role="2SqHTX">
            <property role="TrG5h" value="synchronizedModifier" />
          </node>
          <node concept="VPxyj" id="2bl07wEHQnc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="3HnrdCzohF2" role="pqm2j">
            <node concept="3clFbS" id="3HnrdCzohF3" role="2VODD2">
              <node concept="3clFbF" id="3HnrdCzoiLO" role="3cqZAp">
                <node concept="2OqwBi" id="3HnrdCzoiLQ" role="3clFbG">
                  <node concept="pncrf" id="3HnrdCzoiLP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3HnrdCzoiLZ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:3HnrdCzoiLU" resolve="isSynchronized" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="A1WHu" id="1wEcoXjJMFS" role="3vIgyS">
            <ref role="A1WHt" to="tpen:1wEcoXjJMD2" resolve="InstanceMethodDeclaration_ApplySideTransforms" />
          </node>
        </node>
        <node concept="3F0ifn" id="7fN3zRTn5dh" role="3EZMnx">
          <property role="3F0ifm" value="native" />
          <ref role="1ERwB7" to="tpen:7fN3zRTnk76" resolve="DeleteNativeInMethod" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="2SqB2G" id="5kmCgHXRUX8" role="2SqHTX">
            <property role="TrG5h" value="nativeModifier" />
          </node>
          <node concept="VPxyj" id="7fN3zRTnhvH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="7fN3zRTnhHs" role="pqm2j">
            <node concept="3clFbS" id="7fN3zRTnhHt" role="2VODD2">
              <node concept="3clFbF" id="7fN3zRTnhSb" role="3cqZAp">
                <node concept="2OqwBi" id="7fN3zRTni6m" role="3clFbG">
                  <node concept="pncrf" id="7fN3zRTnhSa" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7fN3zRTnjwj" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:7fN3zRTn0HN" resolve="isNative" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="A1WHu" id="1wEcoXjJMDe" role="3vIgyS">
            <ref role="A1WHt" to="tpen:1wEcoXjJMD2" resolve="InstanceMethodDeclaration_ApplySideTransforms" />
          </node>
        </node>
        <node concept="3F0ifn" id="20_wVa70uFq" role="3EZMnx">
          <property role="3F0ifm" value="verified" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="l2Vlx" id="i0HIZvn" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="3$ZGCDjhC3L" role="3EZMnx">
        <ref role="PMmxG" to="tpen:3$ZGCDjhC3z" resolve="ModifiersComponent" />
        <node concept="pkWqt" id="6Cx7QMisSAd" role="pqm2j">
          <node concept="3clFbS" id="6Cx7QMisSAe" role="2VODD2">
            <node concept="3clFbF" id="6Cx7QMisSAk" role="3cqZAp">
              <node concept="2OqwBi" id="6Cx7QMisSAl" role="3clFbG">
                <node concept="2OqwBi" id="6Cx7QMisSAm" role="2Oq$k0">
                  <node concept="pncrf" id="6Cx7QMisSAn" role="2Oq$k0" />
                  <node concept="Bykcj" id="6Cx7QMisSAo" role="2OqNvi">
                    <node concept="1aIX9F" id="6Cx7QMisSAp" role="1xVPHs">
                      <node concept="26LbJo" id="6Cx7QMisSAq" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:20YUQaJkyYL" resolve="modifiers" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="6Cx7QMisSAr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="hwL1BXI" role="3EZMnx">
        <ref role="PMmxG" to="tpen:g96ft$4" resolve="_GenericDeclaration_TypeVariables_Component" />
        <node concept="pkWqt" id="hwL1BXJ" role="pqm2j">
          <node concept="3clFbS" id="hwL1BXK" role="2VODD2">
            <node concept="3cpWs6" id="hwL1BXL" role="3cqZAp">
              <node concept="2OqwBi" id="5eo3iW5feek" role="3cqZAk">
                <node concept="2OqwBi" id="hxiFsjd" role="2Oq$k0">
                  <node concept="pncrf" id="hwL1BXQ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="hwL1BXR" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5eo3iW5feel" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="fDoUsrO" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no return type&gt;" />
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="tpee:fzclF7X" resolve="returnType" />
        <node concept="A1WHu" id="43H3v3INDz_" role="3vIgyS">
          <ref role="A1WHt" to="tpen:3$ZGCDhcCx4" resolve="ForReturnTypeOfTheMethod" />
        </node>
      </node>
      <node concept="PMmxH" id="hfRTI2S" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hfRTih$" resolve="BaseMethodDeclaration_NameCellComponent" />
        <node concept="3nxI2P" id="hO0Csuf" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="fDoU8NM" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        <node concept="2SqB2G" id="2VygjZZ9zbe" role="2SqHTX">
          <property role="TrG5h" value="leftParen" />
        </node>
      </node>
      <node concept="3F2HdR" id="g$abzDm" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpee:fzclF7Y" resolve="parameter" />
        <node concept="3F0ifn" id="g$abzDn" role="2czzBI">
          <node concept="VPM3Z" id="hEU$Ppc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="hEZKQ$A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0NJYCV" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="fDoU8NP" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="2SqB2G" id="2VygjZZ9_bd" role="2SqHTX">
          <property role="TrG5h" value="rightParen" />
        </node>
        <node concept="VPM3Z" id="hEU$PaU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="1wEcoXjJMHs" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjJMHl" resolve="InstanceMethodDeclaration_ApplySideTransforms_1" />
        </node>
      </node>
      <node concept="PMmxH" id="4ZFm$8SP73$" role="3EZMnx">
        <ref role="PMmxG" to="tpen:4ZFm$8SP4Ko" resolve="BaseMethodDeclaration_ThrowsCollection_Component" />
      </node>
      <node concept="PMmxH" id="7WN$V8rtgdW" role="3EZMnx">
        <ref role="PMmxG" node="20_wVa6UP$N" resolve="Verified_Requirements_Component" />
      </node>
      <node concept="PMmxH" id="2915UUE7dT_" role="3EZMnx">
        <ref role="PMmxG" node="2915UUE7d23" resolve="Verified_Consequences_Components" />
      </node>
      <node concept="3F0ifn" id="h9E_8mS" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1ERwB7" to="tpen:64WA21b_Rbu" resolve="DeleteClassifierMember" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
        <node concept="pkWqt" id="h9E_9ea" role="pqm2j">
          <node concept="3clFbS" id="h9E_9eb" role="2VODD2">
            <node concept="3cpWs6" id="h9E_9Cm" role="3cqZAp">
              <node concept="3fqX7Q" id="4SpJmwPM3Ef" role="3cqZAk">
                <node concept="2OqwBi" id="4SpJmwPM3Eh" role="3fr31v">
                  <node concept="pncrf" id="4SpJmwPM3Ei" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4SpJmwPM3Ej" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:10BRnhak8m8" resolve="hasBody" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="i0HIZvq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="5UYpxeVajUe" role="3EZMnx">
        <ref role="PMmxG" to="tpen:5UYpxeVafB6" resolve="BaseMethodDeclaration_BodyComponent" />
        <node concept="pkWqt" id="5UYpxeVajUh" role="pqm2j">
          <node concept="3clFbS" id="5UYpxeVajUi" role="2VODD2">
            <node concept="3cpWs6" id="5UYpxeVajUj" role="3cqZAp">
              <node concept="2OqwBi" id="7fnnP3fG0In" role="3cqZAk">
                <node concept="pncrf" id="7fnnP3fG0vY" role="2Oq$k0" />
                <node concept="2qgKlT" id="4SpJmwPM6Rt" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:10BRnhak8m8" resolve="hasBody" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="20_wVa6UPqI" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="20_wVa6UP$N">
    <property role="TrG5h" value="Verified_Requirements_Component" />
    <ref role="1XX52x" to="3ibj:2915UUE6soM" resolve="IVerifiedMethod" />
    <node concept="3EZMnI" id="7WN$V8rtaSN" role="2wV5jI">
      <node concept="l2Vlx" id="7WN$V8rtaSO" role="2iSdaV" />
      <node concept="3F0ifn" id="4ZFm$8SP4Kq" role="3EZMnx">
        <property role="3F0ifm" value="require" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" node="20_wVa6VrZm" resolve="DeleteRequiresInMethod" />
      </node>
      <node concept="3F2HdR" id="7WN$V8rtaRh" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="3ibj:2915UUE6sBT" resolve="requirements" />
        <node concept="2iRfu4" id="7WN$V8rtaRj" role="2czzBx" />
      </node>
      <node concept="pkWqt" id="7WN$V8rtaTw" role="pqm2j">
        <node concept="3clFbS" id="7WN$V8rtaTx" role="2VODD2">
          <node concept="3clFbF" id="7WN$V8rtaXv" role="3cqZAp">
            <node concept="2OqwBi" id="7WN$V8rte1p" role="3clFbG">
              <node concept="2OqwBi" id="7WN$V8rtbvy" role="2Oq$k0">
                <node concept="pncrf" id="7WN$V8rtaXu" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2915UUE6PBn" role="2OqNvi">
                  <ref role="3TtcxE" to="3ibj:2915UUE6sBT" resolve="requirements" />
                </node>
              </node>
              <node concept="3GX2aA" id="7WN$V8rtfJb" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2SqB2G" id="20_wVa6VSpD" role="2SqHTX">
        <property role="TrG5h" value="requiresCollection" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="20_wVa6V2mo">
    <ref role="aqKnT" to="3ibj:2915UUE6soM" resolve="IVerifiedMethod" />
    <node concept="1Qtc8_" id="20_wVa6V2mw" role="IW6Ez">
      <node concept="aenpk" id="20_wVa6V2mG" role="1Qtc8A">
        <node concept="27VH4U" id="20_wVa6V2mJ" role="aenpu">
          <node concept="3clFbS" id="20_wVa6V2mK" role="2VODD2">
            <node concept="3clFbF" id="20_wVa6V2qI" role="3cqZAp">
              <node concept="2OqwBi" id="20_wVa6V4m$" role="3clFbG">
                <node concept="2OqwBi" id="20_wVa6V2Bf" role="2Oq$k0">
                  <node concept="7Obwk" id="20_wVa6V2qH" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2915UUE6UeV" role="2OqNvi">
                    <ref role="3TtcxE" to="3ibj:2915UUE6sBT" resolve="requirements" />
                  </node>
                </node>
                <node concept="1v1jN8" id="20_wVa6V5VQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="20_wVa6V6nh" role="aenpr">
          <node concept="1hCUdq" id="20_wVa6V6ni" role="1hCUd6">
            <node concept="3clFbS" id="20_wVa6V6nj" role="2VODD2">
              <node concept="3clFbF" id="20_wVa6V6p1" role="3cqZAp">
                <node concept="Xl_RD" id="20_wVa6V6p0" role="3clFbG">
                  <property role="Xl_RC" value="requires" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="20_wVa6V6nk" role="IWgqQ">
            <node concept="3clFbS" id="20_wVa6V6nl" role="2VODD2">
              <node concept="3clFbF" id="20_wVa6V6r7" role="3cqZAp">
                <node concept="2OqwBi" id="20_wVa6Va1m" role="3clFbG">
                  <node concept="2OqwBi" id="20_wVa6V82k" role="2Oq$k0">
                    <node concept="2OqwBi" id="20_wVa6V6yd" role="2Oq$k0">
                      <node concept="7Obwk" id="20_wVa6V6r6" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2915UUE6UlU" role="2OqNvi">
                        <ref role="3TtcxE" to="3ibj:2915UUE6sBT" resolve="requirements" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="20_wVa6V9B7" role="2OqNvi" />
                  </node>
                  <node concept="1OKiuA" id="20_wVa6VabI" role="2OqNvi">
                    <node concept="1Q80Hx" id="20_wVa6Vaec" role="lBI5i" />
                    <node concept="2B6iha" id="20_wVa6VaY_" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="20_wVa6Vb1P" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="20_wVa6V2m$" role="1Qtc8$">
        <node concept="CtIbL" id="20_wVa6V2mA" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="20_wVa6V2mu" role="22hAXT">
      <property role="TrG5h" value="AddRequiresToMethod" />
    </node>
  </node>
  <node concept="1h_SRR" id="20_wVa6VrZm">
    <property role="TrG5h" value="DeleteRequiresInMethod" />
    <ref role="1h_SK9" to="3ibj:2915UUE6soM" resolve="IVerifiedMethod" />
    <node concept="1hA7zw" id="20_wVa6VrZn" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="20_wVa6VrZo" role="1hA7z_">
        <node concept="3clFbS" id="20_wVa6VrZp" role="2VODD2">
          <node concept="3clFbJ" id="20_wVa6VrZD" role="3cqZAp">
            <node concept="2OqwBi" id="20_wVa6Vs8I" role="3clFbw">
              <node concept="0IXxy" id="20_wVa6VrZX" role="2Oq$k0" />
              <node concept="2xy62i" id="20_wVa6Vshj" role="2OqNvi">
                <node concept="1Q80Hx" id="20_wVa6Vsrz" role="2xHN3q" />
                <node concept="2TlHUq" id="2915UUE6Rcm" role="3a7HXU">
                  <ref role="2TlMyj" node="20_wVa6VSpD" resolve="requiresCollection" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="20_wVa6VrZF" role="3clFbx">
              <node concept="3clFbF" id="2915UUE6Fgd" role="3cqZAp">
                <node concept="2OqwBi" id="2915UUE6J5w" role="3clFbG">
                  <node concept="2OqwBi" id="2915UUE6Hu4" role="2Oq$k0">
                    <node concept="0IXxy" id="2915UUE6Fgc" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2915UUE6HJH" role="2OqNvi">
                      <ref role="3TtcxE" to="3ibj:2915UUE6sBT" resolve="requirements" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="2915UUE6KIc" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="20_wVa6VBEN" role="3cqZAp">
                <node concept="2OqwBi" id="20_wVa6VDSc" role="3clFbG">
                  <node concept="0IXxy" id="20_wVa6VBEM" role="2Oq$k0" />
                  <node concept="1OKiuA" id="20_wVa6VE15" role="2OqNvi">
                    <node concept="1Q80Hx" id="20_wVa6VE2X" role="lBI5i" />
                    <node concept="1lyA5W" id="20_wVa6VEf8" role="lGT1i">
                      <property role="1lUG9U" value="rightParen" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="20_wVa6VGuv" role="3cqZAp">
                <node concept="2OqwBi" id="20_wVa6VIHD" role="3clFbG">
                  <node concept="1Q80Hx" id="20_wVa6VGuu" role="2Oq$k0" />
                  <node concept="liA8E" id="20_wVa6VIY$" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                    <node concept="0IXxy" id="20_wVa6VIZ6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2NWWHY$DbYD">
    <property role="3GE5qa" value="guards" />
    <ref role="1XX52x" to="3ibj:2NWWHY$D46L" resolve="GuardDeclaration" />
    <node concept="3EZMnI" id="2NWWHY$DbYF" role="2wV5jI">
      <node concept="PMmxH" id="hiARCQI" role="3EZMnx">
        <ref role="PMmxG" to="tpen:h9AUA0X" resolve="_Component_Visibility" />
      </node>
      <node concept="3F0ifn" id="2NWWHY$Dccc" role="3EZMnx">
        <property role="3F0ifm" value="guard" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="l2Vlx" id="2NWWHY$DbYI" role="2iSdaV" />
      <node concept="3F0A7n" id="2NWWHY$DcqR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
      </node>
      <node concept="3F0ifn" id="2NWWHY$DjQu" role="3EZMnx">
        <property role="3F0ifm" value="initially set" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" node="2NWWHY$DkRK" resolve="GuardDeleteInitiallySet" />
        <node concept="pkWqt" id="2NWWHY$DjQA" role="pqm2j">
          <node concept="3clFbS" id="2NWWHY$DjQB" role="2VODD2">
            <node concept="3clFbF" id="2NWWHY$DjU_" role="3cqZAp">
              <node concept="2OqwBi" id="2NWWHY$DkbT" role="3clFbG">
                <node concept="pncrf" id="2NWWHY$DjU$" role="2Oq$k0" />
                <node concept="3TrcHB" id="2NWWHY$DkuL" role="2OqNvi">
                  <ref role="3TsBF5" to="3ibj:2NWWHY$Dbtk" resolve="initiallySet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3K5upD74fH0" role="3EZMnx">
        <property role="3F0ifm" value="finally" />
      </node>
      <node concept="3F0A7n" id="3K5upD74fOl" role="3EZMnx">
        <ref role="1NtTu8" to="3ibj:3K5upD74dt2" resolve="finalizedState" />
      </node>
      <node concept="3F0ifn" id="2NWWHY$DjPV" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
        <node concept="ljvvj" id="2NWWHY$DjQ1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2NWWHY$DkRK">
    <property role="3GE5qa" value="guards" />
    <property role="TrG5h" value="GuardDeleteInitiallySet" />
    <ref role="1h_SK9" to="3ibj:2NWWHY$D46L" resolve="GuardDeclaration" />
    <node concept="1hA7zw" id="2NWWHY$DkRL" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="2NWWHY$DkRM" role="1hA7z_">
        <node concept="3clFbS" id="2NWWHY$DkRN" role="2VODD2">
          <node concept="3clFbF" id="2NWWHY$Dlzp" role="3cqZAp">
            <node concept="37vLTI" id="2NWWHY$Dmmg" role="3clFbG">
              <node concept="3clFbT" id="2NWWHY$DmmE" role="37vLTx" />
              <node concept="2OqwBi" id="2NWWHY$DlIx" role="37vLTJ">
                <node concept="0IXxy" id="2NWWHY$Dlzo" role="2Oq$k0" />
                <node concept="3TrcHB" id="2NWWHY$Dm19" role="2OqNvi">
                  <ref role="3TsBF5" to="3ibj:2NWWHY$Dbtk" resolve="initiallySet" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3821nwsw$3G" role="3cqZAp">
            <node concept="2OqwBi" id="3821nwsw$ub" role="3clFbG">
              <node concept="0IXxy" id="3821nws_3$y" role="2Oq$k0" />
              <node concept="1OKiuA" id="3821nwsw$Df" role="2OqNvi">
                <node concept="1Q80Hx" id="3821nwsw$H4" role="lBI5i" />
                <node concept="2B6iha" id="3821nwsw$NG" role="lGT1i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="2NWWHY$DkRZ" role="jK8aL">
        <node concept="3clFbS" id="2NWWHY$DkS0" role="2VODD2">
          <node concept="3clFbF" id="2NWWHY$DkVY" role="3cqZAp">
            <node concept="2OqwBi" id="2NWWHY$Dldi" role="3clFbG">
              <node concept="0IXxy" id="2NWWHY$DkVX" role="2Oq$k0" />
              <node concept="3TrcHB" id="2NWWHY$Dlwa" role="2OqNvi">
                <ref role="3TsBF5" to="3ibj:2NWWHY$Dbtk" resolve="initiallySet" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2NWWHY$F86q">
    <property role="3GE5qa" value="guards" />
    <ref role="1XX52x" to="3ibj:2NWWHY$Dbto" resolve="LocalGuardReference" />
    <node concept="1iCGBv" id="2NWWHY$F86s" role="2wV5jI">
      <ref role="1NtTu8" to="3ibj:3AO7oGWVGTm" resolve="guard" />
      <node concept="1sVBvm" id="2NWWHY$F86u" role="1sWHZn">
        <node concept="3F0A7n" id="2NWWHY$F86_" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4H88Ni3cvuu">
    <property role="3GE5qa" value="consequences" />
    <ref role="1XX52x" to="3ibj:2NWWHY$Dbz5" resolve="Consequence" />
    <node concept="3EZMnI" id="4H88Ni3cvAu" role="2wV5jI">
      <node concept="l2Vlx" id="4H88Ni3cvAx" role="2iSdaV" />
      <node concept="3F0ifn" id="4H88Ni3cvAI" role="3EZMnx">
        <property role="3F0ifm" value="when" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="4H88Ni3cvAO" role="3EZMnx">
        <ref role="1NtTu8" to="3ibj:2NWWHY$Dbza" resolve="when" />
      </node>
      <node concept="3F0ifn" id="4H88Ni3cvAW" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="4H88Ni3cvB6" role="3EZMnx">
        <ref role="1NtTu8" to="3ibj:4H88Ni3cr12" resolve="then" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4H88Ni3dO5G">
    <property role="3GE5qa" value="consequences" />
    <ref role="1XX52x" to="3ibj:2NWWHY$Dbz7" resolve="WhenReturns" />
    <node concept="3EZMnI" id="4H88Ni3dO5R" role="2wV5jI">
      <node concept="3F0ifn" id="4H88Ni3dO5Y" role="3EZMnx">
        <property role="3F0ifm" value="returns" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="4H88Ni3dO64" role="3EZMnx">
        <ref role="1NtTu8" to="3ibj:2NWWHY$Dbz8" resolve="value" />
        <node concept="pkWqt" id="4H88Ni3dO68" role="pqm2j">
          <node concept="3clFbS" id="4H88Ni3dO69" role="2VODD2">
            <node concept="3clFbF" id="4H88Ni3dO6i" role="3cqZAp">
              <node concept="3y3z36" id="4H88Ni3dOFz" role="3clFbG">
                <node concept="10Nm6u" id="4H88Ni3dOFJ" role="3uHU7w" />
                <node concept="2OqwBi" id="4H88Ni3dOjG" role="3uHU7B">
                  <node concept="pncrf" id="4H88Ni3dO6h" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4H88Ni3dOxZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ibj:2NWWHY$Dbz8" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4H88Ni3dO5U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4H88Ni3eDAp">
    <property role="3GE5qa" value="consequences" />
    <ref role="1XX52x" to="3ibj:2NWWHY$Dbzd" resolve="ChangesGuard" />
    <node concept="3EZMnI" id="4H88Ni3eDAs" role="2wV5jI">
      <node concept="2iRfu4" id="4H88Ni3eDAt" role="2iSdaV" />
      <node concept="3F0ifn" id="4H88Ni3eDAE" role="3EZMnx">
        <property role="3F0ifm" value="sets" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="4H88Ni3eDAO" role="pqm2j">
          <node concept="3clFbS" id="4H88Ni3eDAP" role="2VODD2">
            <node concept="3clFbF" id="4H88Ni3eDEN" role="3cqZAp">
              <node concept="2OqwBi" id="4H88Ni3eDSd" role="3clFbG">
                <node concept="pncrf" id="4H88Ni3eDEM" role="2Oq$k0" />
                <node concept="3TrcHB" id="4H88Ni3eE2X" role="2OqNvi">
                  <ref role="3TsBF5" to="3ibj:2NWWHY$Dbzg" resolve="newValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4H88Ni3eEf9" role="3EZMnx">
        <property role="3F0ifm" value="resets" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="4H88Ni3eEgo" role="pqm2j">
          <node concept="3clFbS" id="4H88Ni3eEgp" role="2VODD2">
            <node concept="3clFbF" id="4H88Ni3eEgz" role="3cqZAp">
              <node concept="3fqX7Q" id="4H88Ni3eEgx" role="3clFbG">
                <node concept="2OqwBi" id="4H88Ni3eQcp" role="3fr31v">
                  <node concept="pncrf" id="4H88Ni3eEgD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4H88Ni3eQhh" role="2OqNvi">
                    <ref role="3TsBF5" to="3ibj:2NWWHY$Dbzg" resolve="newValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4H88Ni3eDAK" role="3EZMnx">
        <ref role="1NtTu8" to="3ibj:2NWWHY$Dbze" resolve="guard" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="56pRkR1674A">
    <property role="3GE5qa" value="consequences" />
    <ref role="1XX52x" to="3ibj:56pRkR163TQ" resolve="WhenThrows" />
    <node concept="3EZMnI" id="56pRkR1674C" role="2wV5jI">
      <node concept="3F0ifn" id="56pRkR1674J" role="3EZMnx">
        <property role="3F0ifm" value="throws" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="56pRkR1674P" role="3EZMnx">
        <ref role="1NtTu8" to="3ibj:56pRkR164a5" resolve="type" />
      </node>
      <node concept="2iRfu4" id="56pRkR1674F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3AO7oGX2b_T">
    <property role="3GE5qa" value="guards" />
    <ref role="1XX52x" to="3ibj:3AO7oGWVG5d" resolve="GuardReferenceOperation" />
    <node concept="1iCGBv" id="3AO7oGX2b_V" role="2wV5jI">
      <ref role="1NtTu8" to="3ibj:3AO7oGWYPAr" resolve="guard" />
      <node concept="1sVBvm" id="3AO7oGX2b_X" role="1sWHZn">
        <node concept="3F0A7n" id="3AO7oGX2bA4" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="63iNiVMfjSm">
    <property role="3GE5qa" value="meta" />
    <ref role="1XX52x" to="3ibj:4ZklUblAm2B" resolve="MetaVariableDeclaration" />
    <node concept="3EZMnI" id="63iNiVMfjSo" role="2wV5jI">
      <node concept="3F0ifn" id="13NHI8wpmGn" role="3EZMnx">
        <property role="3F0ifm" value="meta" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="4doMSU31bY2" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no type&gt;" />
        <ref role="1NtTu8" to="3ibj:63iNiVMfjUa" resolve="type" />
      </node>
      <node concept="3F0A7n" id="63iNiVMfjSv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="13NHI8wpnRh" resolve="MetaVariable" />
      </node>
      <node concept="2iRfu4" id="63iNiVMfjSr" role="2iSdaV" />
      <node concept="3F0ifn" id="1uT63xXSq_o" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1uT63xXSq_$" role="3EZMnx">
        <ref role="1NtTu8" to="3ibj:1uT63xXSorx" resolve="defaultValue" />
      </node>
      <node concept="3F0ifn" id="13NHI8wqJu1" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6b9GW5_1TiK">
    <property role="3GE5qa" value="requirements" />
    <ref role="1XX52x" to="3ibj:6b9GW5_1KvG" resolve="ExpressionRequirement" />
    <node concept="3F1sOY" id="6b9GW5_1TiM" role="2wV5jI">
      <ref role="1NtTu8" to="3ibj:6b9GW5_1KvH" resolve="expression" />
    </node>
    <node concept="3EZMnI" id="6b9GW5_4fze" role="6VMZX">
      <node concept="2iRkQZ" id="6b9GW5_4fzh" role="2iSdaV" />
      <node concept="3EZMnI" id="6b9GW5_4fz$" role="3EZMnx">
        <node concept="2iRfu4" id="6b9GW5_4fz_" role="2iSdaV" />
        <node concept="3F0ifn" id="6b9GW5_4fzC" role="3EZMnx">
          <property role="3F0ifm" value="error message when violated:" />
          <node concept="VPxyj" id="6b9GW5_4fzN" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="6b9GW5_4fzJ" role="3EZMnx">
          <ref role="1NtTu8" to="3ibj:6b9GW5_4fzH" resolve="errorMessage" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="13NHI8wpnHa">
    <property role="3GE5qa" value="meta" />
    <property role="TrG5h" value="MetaStyles" />
    <node concept="14StLt" id="13NHI8wpnRh" role="V601i">
      <property role="TrG5h" value="MetaVariable" />
    </node>
  </node>
  <node concept="24kQdi" id="13NHI8wpoww">
    <property role="3GE5qa" value="meta" />
    <ref role="1XX52x" to="3ibj:6RJQSLqEAWz" resolve="MetaVariableReference" />
    <node concept="1iCGBv" id="13NHI8wpowy" role="2wV5jI">
      <ref role="1NtTu8" to="3ibj:6RJQSLqEAW$" resolve="variable" />
      <node concept="1sVBvm" id="13NHI8wpow$" role="1sWHZn">
        <node concept="3F0A7n" id="13NHI8wpo_H" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="13NHI8wpnRh" resolve="MetaVariable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="13NHI8wr2yp">
    <property role="3GE5qa" value="meta" />
    <ref role="1XX52x" to="3ibj:13NHI8wplqv" resolve="Instantiation" />
    <node concept="3EZMnI" id="13NHI8wr2y$" role="2wV5jI">
      <node concept="3EZMnI" id="13NHI8wr2yF" role="3EZMnx">
        <node concept="VPM3Z" id="13NHI8wr2yH" role="3F10Kt" />
        <node concept="3F0ifn" id="13NHI8wr2yP" role="3EZMnx">
          <property role="3F0ifm" value="instantiation" />
        </node>
        <node concept="3F0A7n" id="13NHI8wr2yV" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="13NHI8wr2z3" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="13NHI8wr2yK" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="13NHI8wr2IH" role="3EZMnx">
        <ref role="1NtTu8" to="3ibj:13NHI8wplDA" resolve="components" />
        <node concept="2iRkQZ" id="13NHI8wr2IK" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="13NHI8wr2Cq" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="13NHI8wr2yB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2915UUE70dg">
    <ref role="1XX52x" to="3ibj:2915UUE6Zv4" resolve="StaticVerifiedMethod" />
    <node concept="3EZMnI" id="fDs9fz1" role="2wV5jI">
      <node concept="VPM3Z" id="hEU$PAb" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="PMmxH" id="hNAyNnr" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hNAtxlY" resolve="_DeprecatedPart" />
        <node concept="ljvvj" id="i0HLlcA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="7FDT6FiIjjg" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="PMmxH" id="h9AVcmG" role="3EZMnx">
        <ref role="PMmxG" to="tpen:h9AUA0X" resolve="_Component_Visibility" />
        <node concept="pkWqt" id="3821nwsoDb9" role="pqm2j">
          <node concept="3clFbS" id="3821nwsoDba" role="2VODD2">
            <node concept="3clFbF" id="3821nwsoDgz" role="3cqZAp">
              <node concept="2OqwBi" id="3821nwsoDM_" role="3clFbG">
                <node concept="pncrf" id="3821nwsoDgy" role="2Oq$k0" />
                <node concept="2qgKlT" id="3821nwsoEIk" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:1X7GQqyPHmE" resolve="hasVisibility" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6SngbNGO1ZY" role="3EZMnx">
        <property role="3F0ifm" value="final" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" to="tpen:78NyZDfmLGH" resolve="DeleteFinalInBaseMethod" />
        <node concept="2SqB2G" id="5kmCgHXRVsg" role="2SqHTX">
          <property role="TrG5h" value="finalModifier" />
        </node>
        <node concept="VPxyj" id="2bl07wEHRcM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6SngbNGO1ZZ" role="pqm2j">
          <node concept="3clFbS" id="6SngbNGO200" role="2VODD2">
            <node concept="3clFbF" id="6SngbNGO201" role="3cqZAp">
              <node concept="2OqwBi" id="6SngbNGO202" role="3clFbG">
                <node concept="pncrf" id="6SngbNGO203" role="2Oq$k0" />
                <node concept="3TrcHB" id="6SngbNGO209" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="1wEcoXjJMGM" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjJMD$" resolve="StaticMethodDeclaration_ApplySideTransforms_1" />
        </node>
      </node>
      <node concept="3F0ifn" id="fIAh1jS" role="3EZMnx">
        <property role="3F0ifm" value="static" />
        <ref role="1ERwB7" to="tpen:1$sy4tV6w8J" resolve="DeleteStaticInMethodDeclaration" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="2SqB2G" id="5kmCgHXRVxR" role="2SqHTX">
          <property role="TrG5h" value="staticModifier" />
        </node>
        <node concept="VPxyj" id="2bl07wEHRt$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="1wEcoXjJMEG" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjJMD$" resolve="StaticMethodDeclaration_ApplySideTransforms_1" />
        </node>
      </node>
      <node concept="3F0ifn" id="1oZTOGFulxv" role="3EZMnx">
        <property role="3F0ifm" value="synchronized" />
        <ref role="1ERwB7" to="tpen:3HnrdCzoiM1" resolve="DeleteSynchronizedInBaseMethod" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="2SqB2G" id="5kmCgHXRVxW" role="2SqHTX">
          <property role="TrG5h" value="synchronizedModifier" />
        </node>
        <node concept="VPxyj" id="2bl07wEHRuu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1oZTOGFulxw" role="pqm2j">
          <node concept="3clFbS" id="1oZTOGFulxx" role="2VODD2">
            <node concept="3clFbF" id="1oZTOGFurL0" role="3cqZAp">
              <node concept="2OqwBi" id="1oZTOGFurL2" role="3clFbG">
                <node concept="pncrf" id="1oZTOGFurL1" role="2Oq$k0" />
                <node concept="3TrcHB" id="1oZTOGFurL6" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:3HnrdCzoiLU" resolve="isSynchronized" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="1wEcoXjJMIT" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjJMD$" resolve="StaticMethodDeclaration_ApplySideTransforms_1" />
        </node>
      </node>
      <node concept="3F0ifn" id="7fN3zRTnnF_" role="3EZMnx">
        <property role="3F0ifm" value="native" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="1ERwB7" to="tpen:7fN3zRTnk76" resolve="DeleteNativeInMethod" />
        <node concept="2SqB2G" id="5kmCgHXRVJL" role="2SqHTX">
          <property role="TrG5h" value="nativeModifier" />
        </node>
        <node concept="VPxyj" id="7fN3zRTnnZf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7fN3zRTnnZr" role="pqm2j">
          <node concept="3clFbS" id="7fN3zRTnnZs" role="2VODD2">
            <node concept="3clFbF" id="7fN3zRTno9V" role="3cqZAp">
              <node concept="2OqwBi" id="7fN3zRTnoor" role="3clFbG">
                <node concept="pncrf" id="7fN3zRTno9U" role="2Oq$k0" />
                <node concept="3TrcHB" id="7fN3zRTnpmg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:7fN3zRTn0HN" resolve="isNative" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="1wEcoXjJMDK" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjJMD$" resolve="StaticMethodDeclaration_ApplySideTransforms_1" />
        </node>
      </node>
      <node concept="3F0ifn" id="2915UUE79H$" role="3EZMnx">
        <property role="3F0ifm" value="verified" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="PMmxH" id="3$ZGCDjhELy" role="3EZMnx">
        <ref role="PMmxG" to="tpen:3$ZGCDjhC3z" resolve="ModifiersComponent" />
        <node concept="pkWqt" id="6Cx7QMioG8x" role="pqm2j">
          <node concept="3clFbS" id="6Cx7QMioG8y" role="2VODD2">
            <node concept="3clFbF" id="6Cx7QMioG8C" role="3cqZAp">
              <node concept="2OqwBi" id="6Cx7QMioG8D" role="3clFbG">
                <node concept="2OqwBi" id="6Cx7QMioG8E" role="2Oq$k0">
                  <node concept="pncrf" id="6Cx7QMioG8F" role="2Oq$k0" />
                  <node concept="Bykcj" id="6Cx7QMioG8G" role="2OqNvi">
                    <node concept="1aIX9F" id="6Cx7QMioG8H" role="1xVPHs">
                      <node concept="26LbJo" id="6Cx7QMioG8I" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:20YUQaJkyYL" resolve="modifiers" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="6Cx7QMioG8J" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="hwL0LX$" role="3EZMnx">
        <ref role="PMmxG" to="tpen:g96ft$4" resolve="_GenericDeclaration_TypeVariables_Component" />
        <node concept="pkWqt" id="hwL0LX_" role="pqm2j">
          <node concept="3clFbS" id="hwL0LXA" role="2VODD2">
            <node concept="3cpWs6" id="hwL0LXB" role="3cqZAp">
              <node concept="2OqwBi" id="5eo3iW5feew" role="3cqZAk">
                <node concept="2OqwBi" id="hxiFqYp" role="2Oq$k0">
                  <node concept="pncrf" id="hwL0LXG" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="hwL0LXH" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5eo3iW5feex" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="fDs9fzd" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no type&gt;" />
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="tpee:fzclF7X" resolve="returnType" />
        <node concept="A1WHu" id="43H3v3JcvIL" role="3vIgyS">
          <ref role="A1WHt" to="tpen:3$ZGCDhcCx4" resolve="ForReturnTypeOfTheMethod" />
        </node>
      </node>
      <node concept="PMmxH" id="hfRTW5i" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hfRTih$" resolve="BaseMethodDeclaration_NameCellComponent" />
      </node>
      <node concept="3F0ifn" id="fDs9fzf" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        <node concept="2SqB2G" id="2VygjZZ9BrL" role="2SqHTX">
          <property role="TrG5h" value="leftParen" />
        </node>
      </node>
      <node concept="3F2HdR" id="g$abBDz" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpee:fzclF7Y" resolve="parameter" />
        <node concept="3F0ifn" id="g$abBD$" role="2czzBI">
          <node concept="VPM3Z" id="hEU$Pci" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="hEZKQx3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0$tNys" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="fDs9fz8" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="2SqB2G" id="2VygjZZ9BrN" role="2SqHTX">
          <property role="TrG5h" value="rightParen" />
        </node>
        <node concept="VPM3Z" id="hEU$PXj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="1wEcoXjJMDx" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjJMDq" resolve="StaticMethodDeclaration_ApplySideTransforms" />
        </node>
      </node>
      <node concept="PMmxH" id="4ZFm$8SP4KD" role="3EZMnx">
        <ref role="PMmxG" to="tpen:4ZFm$8SP4Ko" resolve="BaseMethodDeclaration_ThrowsCollection_Component" />
      </node>
      <node concept="PMmxH" id="2915UUE9hXj" role="3EZMnx">
        <ref role="PMmxG" node="20_wVa6UP$N" resolve="Verified_Requirements_Component" />
      </node>
      <node concept="PMmxH" id="2915UUE7eI9" role="3EZMnx">
        <ref role="PMmxG" node="2915UUE7d23" resolve="Verified_Consequences_Components" />
      </node>
      <node concept="3F0ifn" id="7fN3zRUhjde" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
        <node concept="pkWqt" id="7fN3zRUhjdf" role="pqm2j">
          <node concept="3clFbS" id="7fN3zRUhjdg" role="2VODD2">
            <node concept="3cpWs6" id="7fN3zRUhjdh" role="3cqZAp">
              <node concept="3fqX7Q" id="4SpJmwPMbjx" role="3cqZAk">
                <node concept="2OqwBi" id="4SpJmwPMbjz" role="3fr31v">
                  <node concept="pncrf" id="4SpJmwPMbj$" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4SpJmwPMbj_" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:10BRnhak8m8" resolve="hasBody" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="7fN3zRUhjdp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3_Nucmayoir" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpen:5UYpxeVafB6" resolve="BaseMethodDeclaration_BodyComponent" />
        <node concept="pkWqt" id="7fN3zRU7VEp" role="pqm2j">
          <node concept="3clFbS" id="7fN3zRU7VEq" role="2VODD2">
            <node concept="3clFbF" id="7fN3zRU7VOX" role="3cqZAp">
              <node concept="2OqwBi" id="7fN3zRU7We_" role="3clFbG">
                <node concept="pncrf" id="7fN3zRU7VZZ" role="2Oq$k0" />
                <node concept="2qgKlT" id="4SpJmwPNMqA" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:10BRnhak8m8" resolve="hasBody" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0HLlcP" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2915UUE7d23">
    <property role="TrG5h" value="Verified_Consequences_Components" />
    <ref role="1XX52x" to="3ibj:2915UUE6soM" resolve="IVerifiedMethod" />
    <node concept="3F2HdR" id="2915UUE7di1" role="2wV5jI">
      <ref role="1NtTu8" to="3ibj:4H88Ni3cvtM" resolve="consequences" />
      <node concept="l2Vlx" id="2915UUE7di2" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="2R5or2gIpqA">
    <property role="3GE5qa" value="guards" />
    <ref role="1XX52x" to="3ibj:2R5or2gIp4N" resolve="StaticGuardDeclaration" />
    <node concept="3EZMnI" id="2R5or2gIpWo" role="2wV5jI">
      <node concept="PMmxH" id="2R5or2gIpWp" role="3EZMnx">
        <ref role="PMmxG" to="tpen:h9AUA0X" resolve="_Component_Visibility" />
      </node>
      <node concept="3F0ifn" id="2R5or2gIqum" role="3EZMnx">
        <property role="3F0ifm" value="static" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2R5or2gIpWq" role="3EZMnx">
        <property role="3F0ifm" value="guard" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="l2Vlx" id="2R5or2gIpWr" role="2iSdaV" />
      <node concept="3F0A7n" id="2R5or2gIpWs" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2R5or2gIpWt" role="3EZMnx">
        <property role="3F0ifm" value="initially set" />
        <ref role="1ERwB7" node="2NWWHY$DkRK" resolve="GuardDeleteInitiallySet" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="2R5or2gIpWu" role="pqm2j">
          <node concept="3clFbS" id="2R5or2gIpWv" role="2VODD2">
            <node concept="3clFbF" id="2R5or2gIpWw" role="3cqZAp">
              <node concept="2OqwBi" id="2R5or2gIpWx" role="3clFbG">
                <node concept="pncrf" id="2R5or2gIpWy" role="2Oq$k0" />
                <node concept="3TrcHB" id="2R5or2gIpWz" role="2OqNvi">
                  <ref role="3TsBF5" to="3ibj:2NWWHY$Dbtk" resolve="initiallySet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2R5or2gIpWA" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
        <node concept="ljvvj" id="2R5or2gIpWB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7qUf9K5sEcw">
    <ref role="1XX52x" to="3ibj:7qUf9K5sDST" resolve="VerifiedConstructor" />
    <node concept="3EZMnI" id="fDji0hL" role="2wV5jI">
      <node concept="VPM3Z" id="hEU$OWb" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="PMmxH" id="hNAyExe" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hNAtxlY" resolve="_DeprecatedPart" />
        <node concept="ljvvj" id="i0I0I1j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="7FDT6FiGGQn" role="3EZMnx">
        <ref role="PMmxG" to="tpen:6aS1KHf_xVK" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="PMmxH" id="h9AVe99" role="3EZMnx">
        <ref role="PMmxG" to="tpen:h9AUA0X" resolve="_Component_Visibility" />
      </node>
      <node concept="3F0ifn" id="7qUf9K5u5Og" role="3EZMnx">
        <property role="3F0ifm" value="verified" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="PMmxH" id="hwL1GHl" role="3EZMnx">
        <ref role="PMmxG" to="tpen:g96ft$4" resolve="_GenericDeclaration_TypeVariables_Component" />
        <node concept="pkWqt" id="hwL1GHm" role="pqm2j">
          <node concept="3clFbS" id="hwL1GHn" role="2VODD2">
            <node concept="3cpWs6" id="hwL1GHo" role="3cqZAp">
              <node concept="2OqwBi" id="5eo3iW5feeq" role="3cqZAk">
                <node concept="2OqwBi" id="hxiFsTU" role="2Oq$k0">
                  <node concept="pncrf" id="hwL1GHt" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="hwL1GHu" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5eo3iW5feer" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="g7qdWH2" role="3EZMnx">
        <property role="1Intyy" value="true" />
        <property role="1$x2rV" value="&lt;constructor&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hFIVf2f" resolve="ClassName" />
        <node concept="VPxyj" id="hEZKQzR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="fDjlZ0E" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        <node concept="2SqB2G" id="jdhTnyipnx" role="2SqHTX">
          <property role="TrG5h" value="leftParen" />
        </node>
      </node>
      <node concept="3F2HdR" id="g$abrgM" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpee:fzclF7Y" resolve="parameter" />
        <node concept="3F0ifn" id="g$abrgN" role="2czzBI">
          <node concept="VPM3Z" id="hEU$PuR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="hEZKQzd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0NAdFc" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="fDjlZ0F" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="2SqB2G" id="4ZFm$8SPKDg" role="2SqHTX">
          <property role="TrG5h" value="rightParen" />
        </node>
        <node concept="VPM3Z" id="hEU$PMB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="1wEcoXjJMIq" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjJMIj" resolve="ConstructorDeclaration_ApplySideTransforms" />
        </node>
      </node>
      <node concept="PMmxH" id="4ZFm$8SP8sW" role="3EZMnx">
        <ref role="PMmxG" to="tpen:4ZFm$8SP4Ko" resolve="BaseMethodDeclaration_ThrowsCollection_Component" />
      </node>
      <node concept="PMmxH" id="7qUf9K5sEFq" role="3EZMnx">
        <ref role="PMmxG" node="20_wVa6UP$N" resolve="Verified_Requirements_Component" />
      </node>
      <node concept="PMmxH" id="5UYpxeVbn9N" role="3EZMnx">
        <ref role="PMmxG" to="tpen:5UYpxeVafB6" resolve="BaseMethodDeclaration_BodyComponent" />
      </node>
      <node concept="l2Vlx" id="i0I0I1D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3U9TwylHPD8">
    <property role="3GE5qa" value="expando" />
    <ref role="1XX52x" to="3ibj:3U9TwylHNgl" resolve="ExpandoDeclaration" />
    <node concept="3EZMnI" id="3U9TwylHPE0" role="2wV5jI">
      <node concept="3EZMnI" id="3U9TwylHPE7" role="3EZMnx">
        <node concept="VPM3Z" id="3U9TwylHPE9" role="3F10Kt" />
        <node concept="3F0ifn" id="3U9TwylHPEh" role="3EZMnx">
          <property role="3F0ifm" value="state" />
        </node>
        <node concept="3F0A7n" id="3U9TwylHPEn" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3U9TwylHPEv" role="3EZMnx">
          <property role="3F0ifm" value="for" />
        </node>
        <node concept="3F1sOY" id="3U9TwylHPED" role="3EZMnx">
          <ref role="1NtTu8" to="3ibj:3U9TwylHNm3" resolve="for" />
        </node>
        <node concept="3F0ifn" id="3U9TwylHPEP" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="3U9TwylHPEc" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="3U9TwylP48G" role="3EZMnx">
        <ref role="1NtTu8" to="3ibj:3U9TwylHPG8" resolve="variables" />
        <node concept="2iRkQZ" id="3U9TwylP48J" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3U9TwylHPEW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="3U9TwylHPE3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3U9TwylHPUx">
    <property role="3GE5qa" value="expando" />
    <ref role="1XX52x" to="3ibj:3U9TwylHNnJ" resolve="ExpandoVariable" />
    <node concept="3EZMnI" id="3U9TwylHPUz" role="2wV5jI">
      <node concept="3F1sOY" id="3U9TwylHPUE" role="3EZMnx">
        <ref role="1NtTu8" to="3ibj:3U9TwylHNpn" resolve="type" />
      </node>
      <node concept="3F0A7n" id="3U9TwylHPUK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3U9TwylHPUS" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="3U9TwylHPV2" role="3EZMnx">
        <ref role="1NtTu8" to="3ibj:3U9TwylHNC4" resolve="defaultValue" />
      </node>
      <node concept="3F0ifn" id="3U9TwylHPWP" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="3U9TwylHPUA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3U9TwylZpXB">
    <property role="3GE5qa" value="expando" />
    <ref role="1XX52x" to="3ibj:3U9TwylP4cm" resolve="ExpandoReference" />
    <node concept="3EZMnI" id="3U9TwylZpXD" role="2wV5jI">
      <node concept="1iCGBv" id="3U9TwylZpXK" role="3EZMnx">
        <ref role="1NtTu8" to="3ibj:3U9TwylP4eO" resolve="expando" />
        <node concept="1sVBvm" id="3U9TwylZpXM" role="1sWHZn">
          <node concept="3F0A7n" id="3U9TwylZpZw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3U9TwylZpXG" role="2iSdaV" />
      <node concept="3F0ifn" id="3U9TwylZpZC" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="3U9TwylZq0c" role="3EZMnx">
        <ref role="1NtTu8" to="3ibj:3U9TwylXFy6" resolve="receiver" />
      </node>
      <node concept="3F0ifn" id="3U9TwylZpZY" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="3U9TwylZq23" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="pzXsj56qhC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="pzXsj58BdL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3U9TwylZq2l" role="3EZMnx">
        <ref role="1NtTu8" to="3ibj:3U9TwylP4eU" resolve="variable" />
        <node concept="1sVBvm" id="3U9TwylZq2n" role="1sWHZn">
          <node concept="3F0A7n" id="3U9TwylZq2_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="20xP4Gn0Uxz">
    <property role="3GE5qa" value="consequences" />
    <ref role="1XX52x" to="3ibj:20xP4Gn0S9s" resolve="SetsExpandoState" />
    <node concept="3EZMnI" id="20xP4Gn0Ux_" role="2wV5jI">
      <node concept="3F1sOY" id="20xP4Gn0UxG" role="3EZMnx">
        <ref role="1NtTu8" to="3ibj:20xP4Gn0SoD" resolve="reference" />
      </node>
      <node concept="3F0ifn" id="20xP4Gn0UYb" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="20xP4Gn0UYj" role="3EZMnx">
        <ref role="1NtTu8" to="3ibj:20xP4Gn0SoF" resolve="value" />
      </node>
      <node concept="2iRfu4" id="20xP4Gn0UxC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="20xP4Gn37lv">
    <property role="3GE5qa" value="consequences" />
    <ref role="1XX52x" to="3ibj:20xP4Gn37fc" resolve="ReturnValue" />
    <node concept="3F0ifn" id="20xP4Gn37lx" role="2wV5jI">
      <property role="3F0ifm" value="return value" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
</model>

