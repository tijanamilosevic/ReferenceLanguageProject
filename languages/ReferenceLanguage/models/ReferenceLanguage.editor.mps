<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:21b4ced1-8559-44d4-b6f2-d3eab82f7463(ReferenceLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gu6h" ref="r:7832ba79-122e-452d-b064-5ac586f5bd58(ReferenceLanguage.structure)" implicit="true" />
    <import index="tf3z" ref="r:bb5527fe-0d47-4eb7-b517-b5de340eea28(ReferenceLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
  </registry>
  <node concept="24kQdi" id="1SVD7Hloas2">
    <ref role="1XX52x" to="gu6h:1QyflKigtKW" resolve="Misc" />
    <node concept="3EZMnI" id="1SVD7Hloas4" role="2wV5jI">
      <node concept="2iRkQZ" id="1SVD7Hloas7" role="2iSdaV" />
      <node concept="3F0ifn" id="3nPg1cHhP91" role="3EZMnx">
        <property role="3F0ifm" value="MISC:" />
      </node>
      <node concept="3F0ifn" id="3nPg1cHhP93" role="3EZMnx">
        <property role="3F0ifm" value="````````" />
      </node>
      <node concept="3EZMnI" id="3nPg1cHhP9a" role="3EZMnx">
        <node concept="VPM3Z" id="3nPg1cHhP9c" role="3F10Kt" />
        <node concept="3EZMnI" id="3nPg1cHhP9m" role="3EZMnx">
          <node concept="VPM3Z" id="3nPg1cHhP9o" role="3F10Kt" />
          <node concept="2iRkQZ" id="3nPg1cHhP9r" role="2iSdaV" />
          <node concept="3EZMnI" id="3nPg1cHhP9F" role="3EZMnx">
            <node concept="l2Vlx" id="3nPg1cHhP9G" role="2iSdaV" />
            <node concept="VPM3Z" id="3nPg1cHhP9H" role="3F10Kt" />
            <node concept="3XFhqQ" id="3nPg1cHhP9N" role="3EZMnx" />
            <node concept="3F0ifn" id="3nPg1cHhP9T" role="3EZMnx">
              <property role="3F0ifm" value="Authors:" />
            </node>
          </node>
          <node concept="3F2HdR" id="3nPg1cHjzsK" role="3EZMnx">
            <ref role="1NtTu8" to="gu6h:1QyflKigtKX" resolve="authors" />
            <node concept="l2Vlx" id="3nPg1cHjVdS" role="2czzBx" />
          </node>
        </node>
        <node concept="3EZMnI" id="3nPg1cHhPar" role="3EZMnx">
          <node concept="VPM3Z" id="3nPg1cHhPat" role="3F10Kt" />
          <node concept="3XFhqQ" id="3nPg1cHhPaK" role="3EZMnx" />
          <node concept="3F0ifn" id="3nPg1cHhPaQ" role="3EZMnx">
            <property role="3F0ifm" value="Title:" />
          </node>
          <node concept="3F0A7n" id="3nPg1cHhPaY" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:1QyflKigtKZ" resolve="title" />
          </node>
          <node concept="l2Vlx" id="3nPg1cHhPaw" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3nPg1cHhPbl" role="3EZMnx">
          <node concept="VPM3Z" id="3nPg1cHhPbn" role="3F10Kt" />
          <node concept="3XFhqQ" id="3nPg1cHhPbK" role="3EZMnx" />
          <node concept="3F0ifn" id="3nPg1cHhPbQ" role="3EZMnx">
            <property role="3F0ifm" value="How is published:" />
          </node>
          <node concept="3F0A7n" id="3nPg1cHhPbY" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:1QyflKigtL1" resolve="howpublshed" />
          </node>
          <node concept="l2Vlx" id="3nPg1cHhPbq" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3nPg1cHhPcr" role="3EZMnx">
          <node concept="VPM3Z" id="3nPg1cHhPct" role="3F10Kt" />
          <node concept="3XFhqQ" id="3nPg1cHhPcW" role="3EZMnx" />
          <node concept="3F0ifn" id="3nPg1cHhPd2" role="3EZMnx">
            <property role="3F0ifm" value="Year:" />
          </node>
          <node concept="3F0A7n" id="3nPg1cHhPda" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:1QyflKigtL4" resolve="year" />
          </node>
          <node concept="l2Vlx" id="3nPg1cHhPcw" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3nPg1cHhPdP" role="3EZMnx">
          <node concept="VPM3Z" id="3nPg1cHhPdR" role="3F10Kt" />
          <node concept="3XFhqQ" id="3nPg1cHhPes" role="3EZMnx" />
          <node concept="3F0ifn" id="3nPg1cHhPey" role="3EZMnx">
            <property role="3F0ifm" value="Note:" />
          </node>
          <node concept="3F0A7n" id="3nPg1cHhPeE" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:1QyflKigtL8" resolve="note" />
          </node>
          <node concept="l2Vlx" id="3nPg1cHhPdU" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="3nPg1cHhP9f" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3nPg1cHhPeJ" role="3EZMnx">
        <property role="3F0ifm" value="-----------------------------------------------------------------------------------" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1SVD7HlodqS">
    <ref role="1XX52x" to="gu6h:1C3R0FdcfJU" resolve="Article" />
    <node concept="3EZMnI" id="1SVD7HlodqU" role="2wV5jI">
      <node concept="3F0ifn" id="1SVD7Hlodr1" role="3EZMnx">
        <property role="3F0ifm" value="ARTICLE: " />
      </node>
      <node concept="3F0ifn" id="1SVD7HlpIDB" role="3EZMnx">
        <property role="3F0ifm" value="````````" />
      </node>
      <node concept="3EZMnI" id="1SVD7Hlodr7" role="3EZMnx">
        <node concept="VPM3Z" id="1SVD7Hlodr9" role="3F10Kt" />
        <node concept="2iRkQZ" id="1SVD7Hlodrc" role="2iSdaV" />
        <node concept="3EZMnI" id="1SVD7HlohI6" role="3EZMnx">
          <node concept="VPM3Z" id="1SVD7HlohI8" role="3F10Kt" />
          <node concept="3EZMnI" id="1SVD7HlpwGF" role="3EZMnx">
            <node concept="VPM3Z" id="1SVD7HlpwGH" role="3F10Kt" />
            <node concept="3XFhqQ" id="1SVD7HlpwGS" role="3EZMnx" />
            <node concept="3F0ifn" id="1SVD7HlpwGY" role="3EZMnx">
              <property role="3F0ifm" value="Authors:" />
            </node>
            <node concept="l2Vlx" id="1SVD7HlpwGK" role="2iSdaV" />
          </node>
          <node concept="3F2HdR" id="1SVD7HlohIt" role="3EZMnx">
            <ref role="1NtTu8" to="gu6h:1C3R0FdcfJV" resolve="authors" />
            <node concept="l2Vlx" id="1SVD7HlprdR" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="1SVD7HlpdrX" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1SVD7HlohHl" role="3EZMnx">
          <node concept="l2Vlx" id="1SVD7HlohHm" role="2iSdaV" />
          <node concept="VPM3Z" id="1SVD7HlohHn" role="3F10Kt" />
          <node concept="3XFhqQ" id="1SVD7HlphZp" role="3EZMnx" />
          <node concept="3F0ifn" id="1SVD7HlphZx" role="3EZMnx">
            <property role="3F0ifm" value="Title: " />
          </node>
          <node concept="3F0A7n" id="1SVD7HlohHw" role="3EZMnx">
            <property role="1$x2rV" value="Enter article title" />
            <ref role="1NtTu8" to="gu6h:1C3R0FdcfJY" resolve="title" />
          </node>
        </node>
        <node concept="3EZMnI" id="1SVD7HlohHF" role="3EZMnx">
          <node concept="VPM3Z" id="1SVD7HlohHH" role="3F10Kt" />
          <node concept="3XFhqQ" id="1SVD7HlphZI" role="3EZMnx" />
          <node concept="3F0ifn" id="1SVD7HlphZQ" role="3EZMnx">
            <property role="3F0ifm" value="Journal: " />
          </node>
          <node concept="l2Vlx" id="1SVD7HlohHK" role="2iSdaV" />
          <node concept="3F0A7n" id="1SVD7HlohIA" role="3EZMnx">
            <property role="1$x2rV" value="Enter article journal" />
            <ref role="1NtTu8" to="gu6h:1C3R0FdcfK1" resolve="journal" />
          </node>
        </node>
        <node concept="3EZMnI" id="1SVD7HlohIW" role="3EZMnx">
          <node concept="VPM3Z" id="1SVD7HlohIY" role="3F10Kt" />
          <node concept="3XFhqQ" id="1SVD7HlphZV" role="3EZMnx" />
          <node concept="3F0ifn" id="1SVD7Hlpi03" role="3EZMnx">
            <property role="3F0ifm" value="Year: " />
          </node>
          <node concept="3F0A7n" id="1SVD7HlohJq" role="3EZMnx">
            <property role="1$x2rV" value="Enter article year" />
            <ref role="1NtTu8" to="gu6h:1C3R0FdcfK6" resolve="year" />
          </node>
          <node concept="l2Vlx" id="1SVD7HlohJ1" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1SVD7HlohJP" role="3EZMnx">
          <node concept="VPM3Z" id="1SVD7HlohJR" role="3F10Kt" />
          <node concept="3XFhqQ" id="1SVD7Hlpi08" role="3EZMnx" />
          <node concept="3F0ifn" id="1SVD7Hlpi0g" role="3EZMnx">
            <property role="3F0ifm" value="Volume: " />
          </node>
          <node concept="3F0A7n" id="1SVD7HlohKo" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:1C3R0FdcfKd" resolve="volume" />
          </node>
          <node concept="l2Vlx" id="1SVD7HlohJU" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1SVD7HlohKS" role="3EZMnx">
          <node concept="VPM3Z" id="1SVD7HlohKU" role="3F10Kt" />
          <node concept="3XFhqQ" id="1SVD7Hlpi0l" role="3EZMnx" />
          <node concept="3F0ifn" id="1SVD7Hlpi0t" role="3EZMnx">
            <property role="3F0ifm" value="Numer: " />
          </node>
          <node concept="3F0A7n" id="1SVD7HlohL$" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:1C3R0FdcfKm" resolve="number" />
          </node>
          <node concept="l2Vlx" id="1SVD7HlohKX" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1SVD7HlohM9" role="3EZMnx">
          <node concept="VPM3Z" id="1SVD7HlohMb" role="3F10Kt" />
          <node concept="3XFhqQ" id="1SVD7Hlpi0I" role="3EZMnx" />
          <node concept="3F0ifn" id="1SVD7Hlpi0N" role="3EZMnx">
            <property role="3F0ifm" value="Pages: " />
          </node>
          <node concept="3F0A7n" id="1SVD7HlohMQ" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:1C3R0FdcfKx" resolve="pages" />
          </node>
          <node concept="l2Vlx" id="1SVD7HlohMe" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="1SVD7HlpDZv" role="3EZMnx">
        <property role="3F0ifm" value="-----------------------------------------------------------------------------------" />
      </node>
      <node concept="2iRkQZ" id="1SVD7Hlp0A0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1SVD7Hlolml">
    <ref role="1XX52x" to="gu6h:1SVD7HlnzbC" resolve="Libraries" />
    <node concept="3EZMnI" id="1SVD7Hlo$HF" role="2wV5jI">
      <node concept="3EZMnI" id="1SVD7Hlvx4o" role="3EZMnx">
        <node concept="VPM3Z" id="1SVD7Hlvx4q" role="3F10Kt" />
        <node concept="3F0ifn" id="1SVD7Hlvx4s" role="3EZMnx">
          <property role="3F0ifm" value="LIBRARY" />
        </node>
        <node concept="l2Vlx" id="1SVD7Hlvx4t" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1SVD7HltTyy" role="3EZMnx">
        <node concept="VPM3Z" id="1SVD7HltTy$" role="3F10Kt" />
        <node concept="3F0ifn" id="1SVD7HltTyA" role="3EZMnx">
          <property role="3F0ifm" value="Number of references: " />
        </node>
        <node concept="1HlG4h" id="1SVD7HltTyR" role="3EZMnx">
          <node concept="1HfYo3" id="1SVD7HltTyT" role="1HlULh">
            <node concept="3TQlhw" id="1SVD7HltTyV" role="1Hhtcw">
              <node concept="3clFbS" id="1SVD7HltTyX" role="2VODD2">
                <node concept="3cpWs6" id="1SVD7HltTB$" role="3cqZAp">
                  <node concept="3cpWs3" id="25ZJgfWbnAR" role="3cqZAk">
                    <node concept="2OqwBi" id="25ZJgfWbo7l" role="3uHU7w">
                      <node concept="pncrf" id="25ZJgfWbnBR" role="2Oq$k0" />
                      <node concept="2qgKlT" id="25ZJgfWbosz" role="2OqNvi">
                        <ref role="37wK5l" to="tf3z:25ZJgfWb4k$" resolve="getNumberOfBooks" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1SVD7HltUU4" role="3uHU7B">
                      <node concept="2OqwBi" id="1SVD7HltTRS" role="3uHU7B">
                        <node concept="pncrf" id="1SVD7HltTGf" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1SVD7HltU1k" role="2OqNvi">
                          <ref role="37wK5l" to="tf3z:1SVD7HltPDO" resolve="getNuberOfReferences" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1SVD7HltUU8" role="3uHU7w">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1SVD7HltTyB" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1SVD7Hlvxej" role="3EZMnx">
        <node concept="VPM3Z" id="1SVD7Hlvxel" role="3F10Kt" />
        <node concept="3F0ifn" id="1SVD7Hlvxen" role="3EZMnx">
          <property role="3F0ifm" value="------------------------------------------------------------------------------------" />
        </node>
        <node concept="l2Vlx" id="1SVD7Hlvxeo" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1SVD7HlxtGi" role="3EZMnx">
        <node concept="VPM3Z" id="1SVD7HlxtGj" role="3F10Kt" />
        <node concept="3F0ifn" id="1SVD7HlxtGk" role="3EZMnx">
          <property role="3F0ifm" value="------------------------------------------------------------------------------------" />
        </node>
        <node concept="l2Vlx" id="1SVD7HlxtGl" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="1SVD7Hlo$HM" role="3EZMnx">
        <ref role="1NtTu8" to="gu6h:1SVD7HlnXkN" resolve="type" />
        <node concept="3F0ifn" id="1SVD7Hlo$HR" role="2czzBI">
          <property role="3F0ifm" value="Click to choose reference type" />
        </node>
        <node concept="2iRkQZ" id="1SVD7HloGCX" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="1SVD7HloCFw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1SVD7HloOly">
    <ref role="1XX52x" to="gu6h:1C3R0FdcfKI" resolve="InBook" />
    <node concept="3EZMnI" id="1SVD7HlpNlb" role="2wV5jI">
      <node concept="3F0ifn" id="1SVD7HlpNlc" role="3EZMnx">
        <property role="3F0ifm" value="IN BOOK: " />
      </node>
      <node concept="3F0ifn" id="1SVD7HlpNld" role="3EZMnx">
        <property role="3F0ifm" value="````````" />
      </node>
      <node concept="3EZMnI" id="1SVD7HlpNle" role="3EZMnx">
        <node concept="VPM3Z" id="1SVD7HlpNlf" role="3F10Kt" />
        <node concept="2iRkQZ" id="1SVD7HlpNlg" role="2iSdaV" />
        <node concept="3EZMnI" id="1SVD7HlpNlh" role="3EZMnx">
          <node concept="VPM3Z" id="1SVD7HlpNli" role="3F10Kt" />
          <node concept="3EZMnI" id="1SVD7HlpNlj" role="3EZMnx">
            <node concept="VPM3Z" id="1SVD7HlpNlk" role="3F10Kt" />
            <node concept="3XFhqQ" id="1SVD7HlpNll" role="3EZMnx" />
            <node concept="3F0ifn" id="1SVD7HlpNlm" role="3EZMnx">
              <property role="3F0ifm" value="Authors:" />
            </node>
            <node concept="l2Vlx" id="1SVD7HlpNln" role="2iSdaV" />
          </node>
          <node concept="3F2HdR" id="1SVD7HlpNlo" role="3EZMnx">
            <ref role="1NtTu8" to="gu6h:1C3R0FdcfKJ" resolve="authors" />
            <node concept="l2Vlx" id="1SVD7HlpNlp" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="1SVD7HlpNlq" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1SVD7HlpNlr" role="3EZMnx">
          <node concept="l2Vlx" id="1SVD7HlpNls" role="2iSdaV" />
          <node concept="VPM3Z" id="1SVD7HlpNlt" role="3F10Kt" />
          <node concept="3XFhqQ" id="1SVD7HlpNlu" role="3EZMnx" />
          <node concept="3F0ifn" id="1SVD7HlpNlv" role="3EZMnx">
            <property role="3F0ifm" value="Title: " />
          </node>
          <node concept="3F0A7n" id="1SVD7HlpNlw" role="3EZMnx">
            <property role="1$x2rV" value="Enter InBook title" />
            <ref role="1NtTu8" to="gu6h:1C3R0FdcfKM" resolve="title" />
          </node>
        </node>
        <node concept="3EZMnI" id="1SVD7HlpNlx" role="3EZMnx">
          <node concept="VPM3Z" id="1SVD7HlpNly" role="3F10Kt" />
          <node concept="3XFhqQ" id="1SVD7HlpNlz" role="3EZMnx" />
          <node concept="3F0ifn" id="1SVD7HlpNl$" role="3EZMnx">
            <property role="3F0ifm" value="Book title: " />
          </node>
          <node concept="l2Vlx" id="1SVD7HlpNl_" role="2iSdaV" />
          <node concept="3F0A7n" id="1SVD7HlpNlA" role="3EZMnx">
            <property role="1$x2rV" value="Enter InBook book title" />
            <ref role="1NtTu8" to="gu6h:1C3R0FdcfKP" resolve="bookTitle" />
          </node>
        </node>
        <node concept="3EZMnI" id="1SVD7HlpNlB" role="3EZMnx">
          <node concept="VPM3Z" id="1SVD7HlpNlC" role="3F10Kt" />
          <node concept="3XFhqQ" id="1SVD7HlpNlD" role="3EZMnx" />
          <node concept="3F0ifn" id="1SVD7HlpNlE" role="3EZMnx">
            <property role="3F0ifm" value="Year: " />
          </node>
          <node concept="3F0A7n" id="1SVD7HlpNlF" role="3EZMnx">
            <property role="1$x2rV" value="Enter InBook year" />
            <ref role="1NtTu8" to="gu6h:1C3R0FdcfKU" resolve="year" />
          </node>
          <node concept="l2Vlx" id="1SVD7HlpNlG" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1SVD7HlpNlH" role="3EZMnx">
          <node concept="VPM3Z" id="1SVD7HlpNlI" role="3F10Kt" />
          <node concept="3XFhqQ" id="1SVD7HlpNlJ" role="3EZMnx" />
          <node concept="3F0ifn" id="1SVD7HlpNlK" role="3EZMnx">
            <property role="3F0ifm" value="Publisher: " />
          </node>
          <node concept="3F0A7n" id="1SVD7HlpNlL" role="3EZMnx">
            <property role="1$x2rV" value="Enter InBook publisher" />
            <ref role="1NtTu8" to="gu6h:1C3R0FdcfL1" resolve="publisher" />
          </node>
          <node concept="l2Vlx" id="1SVD7HlpNlM" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1SVD7HlpNlN" role="3EZMnx">
          <node concept="VPM3Z" id="1SVD7HlpNlO" role="3F10Kt" />
          <node concept="3XFhqQ" id="1SVD7HlpNlP" role="3EZMnx" />
          <node concept="3F0ifn" id="1SVD7HlpNlQ" role="3EZMnx">
            <property role="3F0ifm" value="Address: " />
          </node>
          <node concept="3F0A7n" id="1SVD7HlpNlR" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:1C3R0FdcfLa" resolve="address" />
          </node>
          <node concept="l2Vlx" id="1SVD7HlpNlS" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1SVD7HlpNlT" role="3EZMnx">
          <node concept="VPM3Z" id="1SVD7HlpNlU" role="3F10Kt" />
          <node concept="3XFhqQ" id="1SVD7HlpNlV" role="3EZMnx" />
          <node concept="3F0ifn" id="1SVD7HlpNlW" role="3EZMnx">
            <property role="3F0ifm" value="Pages: " />
          </node>
          <node concept="3F0A7n" id="1SVD7HlpNlX" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:1C3R0FdcfLl" resolve="pages" />
          </node>
          <node concept="l2Vlx" id="1SVD7HlpNlY" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="1SVD7HlpNlZ" role="3EZMnx">
        <property role="3F0ifm" value="-----------------------------------------------------------------------------------" />
      </node>
      <node concept="2iRkQZ" id="1SVD7HlpNm0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1SVD7Hlp4jr">
    <ref role="1XX52x" to="gu6h:1C3R0Fd7EH0" resolve="Author" />
    <node concept="3EZMnI" id="1SVD7Hlp4jt" role="2wV5jI">
      <node concept="3EZMnI" id="1SVD7Hlp4jL" role="3EZMnx">
        <node concept="VPM3Z" id="1SVD7Hlp4jN" role="3F10Kt" />
        <node concept="3XFhqQ" id="1SVD7HlpmAF" role="3EZMnx" />
        <node concept="3XFhqQ" id="1SVD7Hlps1T" role="3EZMnx" />
        <node concept="3F0ifn" id="1SVD7Hlps23" role="3EZMnx">
          <property role="3F0ifm" value="First name: " />
        </node>
        <node concept="3F0A7n" id="1SVD7Hlp4jZ" role="3EZMnx">
          <property role="1$x2rV" value="Enter author first name" />
          <ref role="1NtTu8" to="gu6h:1C3R0FdcfPN" resolve="firstName" />
        </node>
        <node concept="l2Vlx" id="1SVD7Hlp4jQ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1SVD7Hlp4ka" role="3EZMnx">
        <node concept="VPM3Z" id="1SVD7Hlp4kc" role="3F10Kt" />
        <node concept="3XFhqQ" id="1SVD7HlpmAS" role="3EZMnx" />
        <node concept="3XFhqQ" id="1SVD7Hlps29" role="3EZMnx" />
        <node concept="3F0ifn" id="1SVD7Hlps2j" role="3EZMnx">
          <property role="3F0ifm" value="Middle name: " />
        </node>
        <node concept="3F0A7n" id="1SVD7Hlp4kt" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="gu6h:1C3R0FdcfPQ" resolve="middleName" />
        </node>
        <node concept="l2Vlx" id="1SVD7Hlp4kf" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1SVD7Hlp4kH" role="3EZMnx">
        <node concept="VPM3Z" id="1SVD7Hlp4kJ" role="3F10Kt" />
        <node concept="3XFhqQ" id="1SVD7HlpmBl" role="3EZMnx" />
        <node concept="3XFhqQ" id="1SVD7Hlps2p" role="3EZMnx" />
        <node concept="3F0ifn" id="1SVD7Hlps2z" role="3EZMnx">
          <property role="3F0ifm" value="Last name: " />
        </node>
        <node concept="3F0A7n" id="1SVD7Hlp4l8" role="3EZMnx">
          <property role="1$x2rV" value="Enter author last name" />
          <ref role="1NtTu8" to="gu6h:1C3R0FdcfPV" resolve="surname" />
        </node>
        <node concept="l2Vlx" id="1SVD7Hlp4kM" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1SVD7Hlp4jw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1SVD7HlpTP2">
    <ref role="1XX52x" to="gu6h:1C3R0FdcfLy" resolve="InProceedings" />
    <node concept="3EZMnI" id="1SVD7HlpTP4" role="2wV5jI">
      <node concept="3F0ifn" id="1SVD7HlpTP5" role="3EZMnx">
        <property role="3F0ifm" value="IN PROCEEDINGS: " />
      </node>
      <node concept="3F0ifn" id="1SVD7HlpTP6" role="3EZMnx">
        <property role="3F0ifm" value="````````" />
      </node>
      <node concept="3EZMnI" id="1SVD7HlpTP7" role="3EZMnx">
        <node concept="VPM3Z" id="1SVD7HlpTP8" role="3F10Kt" />
        <node concept="2iRkQZ" id="1SVD7HlpTP9" role="2iSdaV" />
        <node concept="3EZMnI" id="1SVD7HlpTPa" role="3EZMnx">
          <node concept="VPM3Z" id="1SVD7HlpTPb" role="3F10Kt" />
          <node concept="3EZMnI" id="1SVD7HlpTPc" role="3EZMnx">
            <node concept="VPM3Z" id="1SVD7HlpTPd" role="3F10Kt" />
            <node concept="3XFhqQ" id="1SVD7HlpTPe" role="3EZMnx" />
            <node concept="3F0ifn" id="1SVD7HlpTPf" role="3EZMnx">
              <property role="3F0ifm" value="Authors:" />
            </node>
            <node concept="l2Vlx" id="1SVD7HlpTPg" role="2iSdaV" />
          </node>
          <node concept="3F2HdR" id="1SVD7HlpTPh" role="3EZMnx">
            <ref role="1NtTu8" to="gu6h:1C3R0FdcfLz" resolve="authors" />
            <node concept="l2Vlx" id="1SVD7HlpTPi" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="1SVD7HlpTPj" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1SVD7HlpTPk" role="3EZMnx">
          <node concept="l2Vlx" id="1SVD7HlpTPl" role="2iSdaV" />
          <node concept="VPM3Z" id="1SVD7HlpTPm" role="3F10Kt" />
          <node concept="3XFhqQ" id="1SVD7HlpTPn" role="3EZMnx" />
          <node concept="3F0ifn" id="1SVD7HlpTPo" role="3EZMnx">
            <property role="3F0ifm" value="Title: " />
          </node>
          <node concept="3F0A7n" id="1SVD7HlpTPp" role="3EZMnx">
            <property role="1$x2rV" value="Enter InProceedings title" />
            <ref role="1NtTu8" to="gu6h:1C3R0FdcfLA" resolve="title" />
          </node>
        </node>
        <node concept="3EZMnI" id="1SVD7HlpTPq" role="3EZMnx">
          <node concept="VPM3Z" id="1SVD7HlpTPr" role="3F10Kt" />
          <node concept="3XFhqQ" id="1SVD7HlpTPs" role="3EZMnx" />
          <node concept="3F0ifn" id="1SVD7HlpTPt" role="3EZMnx">
            <property role="3F0ifm" value="Book title: " />
          </node>
          <node concept="l2Vlx" id="1SVD7HlpTPu" role="2iSdaV" />
          <node concept="3F0A7n" id="1SVD7HlpTPv" role="3EZMnx">
            <property role="1$x2rV" value="Enter InProceedings book title" />
            <ref role="1NtTu8" to="gu6h:1C3R0FdcfLD" resolve="bookTitle" />
          </node>
        </node>
        <node concept="3EZMnI" id="1SVD7HlpTPw" role="3EZMnx">
          <node concept="VPM3Z" id="1SVD7HlpTPx" role="3F10Kt" />
          <node concept="3XFhqQ" id="1SVD7HlpTPy" role="3EZMnx" />
          <node concept="3F0ifn" id="1SVD7HlpTPz" role="3EZMnx">
            <property role="3F0ifm" value="Year: " />
          </node>
          <node concept="3F0A7n" id="1SVD7HlpTP$" role="3EZMnx">
            <property role="1$x2rV" value="Enter InProceedings year" />
            <ref role="1NtTu8" to="gu6h:1C3R0FdcfLP" resolve="year" />
          </node>
          <node concept="l2Vlx" id="1SVD7HlpTP_" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1SVD7HlpTRw" role="3EZMnx">
          <node concept="VPM3Z" id="1SVD7HlpTRx" role="3F10Kt" />
          <node concept="3XFhqQ" id="1SVD7HlpTRy" role="3EZMnx" />
          <node concept="3F0ifn" id="1SVD7HlpTRz" role="3EZMnx">
            <property role="3F0ifm" value="Series: " />
          </node>
          <node concept="3F0A7n" id="1SVD7HlpTR$" role="3EZMnx">
            <property role="1$x2rV" value="Enter InProceedings series" />
            <ref role="1NtTu8" to="gu6h:1C3R0FdcfLI" resolve="series" />
          </node>
          <node concept="l2Vlx" id="1SVD7HlpTR_" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1SVD7HlpTPA" role="3EZMnx">
          <node concept="VPM3Z" id="1SVD7HlpTPB" role="3F10Kt" />
          <node concept="3XFhqQ" id="1SVD7HlpTPC" role="3EZMnx" />
          <node concept="3F0ifn" id="1SVD7HlpTPD" role="3EZMnx">
            <property role="3F0ifm" value="Publisher: " />
          </node>
          <node concept="3F0A7n" id="1SVD7HlpTPE" role="3EZMnx">
            <property role="1$x2rV" value="Enter InProceedings publisher" />
            <ref role="1NtTu8" to="gu6h:1C3R0FdcfM9" resolve="publisher" />
          </node>
          <node concept="l2Vlx" id="1SVD7HlpTPF" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1SVD7HlpTPG" role="3EZMnx">
          <node concept="VPM3Z" id="1SVD7HlpTPH" role="3F10Kt" />
          <node concept="3XFhqQ" id="1SVD7HlpTPI" role="3EZMnx" />
          <node concept="3F0ifn" id="1SVD7HlpTPJ" role="3EZMnx">
            <property role="3F0ifm" value="Address: " />
          </node>
          <node concept="3F0A7n" id="1SVD7HlpTPK" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:1C3R0FdcfMm" resolve="address" />
          </node>
          <node concept="l2Vlx" id="1SVD7HlpTPL" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1SVD7HlpTPM" role="3EZMnx">
          <node concept="VPM3Z" id="1SVD7HlpTPN" role="3F10Kt" />
          <node concept="3XFhqQ" id="1SVD7HlpTPO" role="3EZMnx" />
          <node concept="3F0ifn" id="1SVD7HlpTPP" role="3EZMnx">
            <property role="3F0ifm" value="Pages: " />
          </node>
          <node concept="3F0A7n" id="1SVD7HlpTPQ" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:1C3R0FdcfLY" resolve="pages" />
          </node>
          <node concept="l2Vlx" id="1SVD7HlpTPR" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="1SVD7HlpTPS" role="3EZMnx">
        <property role="3F0ifm" value="-----------------------------------------------------------------------------------" />
      </node>
      <node concept="2iRkQZ" id="1SVD7HlpTPT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1SVD7Hlq2vl">
    <ref role="1XX52x" to="gu6h:1C3R0FdcfM_" resolve="PhdThesis" />
    <node concept="3EZMnI" id="1SVD7Hlq2vn" role="2wV5jI">
      <node concept="3F0ifn" id="1SVD7Hlq2vo" role="3EZMnx">
        <property role="3F0ifm" value="PHD THESIS: " />
      </node>
      <node concept="3F0ifn" id="1SVD7Hlq2vp" role="3EZMnx">
        <property role="3F0ifm" value="``````````" />
      </node>
      <node concept="3EZMnI" id="1SVD7Hlq2vq" role="3EZMnx">
        <node concept="VPM3Z" id="1SVD7Hlq2vr" role="3F10Kt" />
        <node concept="2iRkQZ" id="1SVD7Hlq2vs" role="2iSdaV" />
        <node concept="3EZMnI" id="1SVD7Hlq2vt" role="3EZMnx">
          <node concept="VPM3Z" id="1SVD7Hlq2vu" role="3F10Kt" />
          <node concept="3EZMnI" id="1SVD7Hlq2vv" role="3EZMnx">
            <node concept="VPM3Z" id="1SVD7Hlq2vw" role="3F10Kt" />
            <node concept="3XFhqQ" id="1SVD7Hlq2vx" role="3EZMnx" />
            <node concept="3F0ifn" id="1SVD7Hlq2vy" role="3EZMnx">
              <property role="3F0ifm" value="Author:" />
            </node>
            <node concept="l2Vlx" id="1SVD7Hlq2vz" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1SVD7Hlq2Bu" role="3EZMnx">
            <node concept="VPM3Z" id="1SVD7Hlq2Bw" role="3F10Kt" />
            <node concept="3F1sOY" id="1SVD7Hlq2BI" role="3EZMnx">
              <ref role="1NtTu8" to="gu6h:1C3R0FdcfMA" resolve="author" />
            </node>
            <node concept="l2Vlx" id="1SVD7Hlq2Bz" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="1SVD7Hlq2vA" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1SVD7Hlq2vB" role="3EZMnx">
          <node concept="l2Vlx" id="1SVD7Hlq2vC" role="2iSdaV" />
          <node concept="VPM3Z" id="1SVD7Hlq2vD" role="3F10Kt" />
          <node concept="3XFhqQ" id="1SVD7Hlq2vE" role="3EZMnx" />
          <node concept="3F0ifn" id="1SVD7Hlq2vF" role="3EZMnx">
            <property role="3F0ifm" value="Title: " />
          </node>
          <node concept="3F0A7n" id="1SVD7Hlq2vG" role="3EZMnx">
            <property role="1$x2rV" value="Enter Phd Thesis title" />
            <ref role="1NtTu8" to="gu6h:1C3R0FdcfMD" resolve="title" />
          </node>
        </node>
        <node concept="3EZMnI" id="1SVD7Hlq2vN" role="3EZMnx">
          <node concept="VPM3Z" id="1SVD7Hlq2vO" role="3F10Kt" />
          <node concept="3XFhqQ" id="1SVD7Hlq2vP" role="3EZMnx" />
          <node concept="3F0ifn" id="1SVD7Hlq2vQ" role="3EZMnx">
            <property role="3F0ifm" value="Year: " />
          </node>
          <node concept="3F0A7n" id="1SVD7Hlq2vR" role="3EZMnx">
            <property role="1$x2rV" value="Enter Phd Thesis year" />
            <ref role="1NtTu8" to="gu6h:1C3R0FdcfMS" resolve="year" />
          </node>
          <node concept="l2Vlx" id="1SVD7Hlq2vS" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1SVD7Hlq2_V" role="3EZMnx">
          <node concept="VPM3Z" id="1SVD7Hlq2_W" role="3F10Kt" />
          <node concept="3XFhqQ" id="1SVD7Hlq2_X" role="3EZMnx" />
          <node concept="3F0ifn" id="1SVD7Hlq2_Y" role="3EZMnx">
            <property role="3F0ifm" value="Month: " />
          </node>
          <node concept="3F0A7n" id="1SVD7Hlq2_Z" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:1C3R0FdcfN1" resolve="month" />
          </node>
          <node concept="l2Vlx" id="1SVD7Hlq2A0" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1SVD7Hlq2wb" role="3EZMnx">
          <node concept="VPM3Z" id="1SVD7Hlq2wc" role="3F10Kt" />
          <node concept="3XFhqQ" id="1SVD7Hlq2wd" role="3EZMnx" />
          <node concept="3F0ifn" id="1SVD7Hlq2we" role="3EZMnx">
            <property role="3F0ifm" value="School: " />
          </node>
          <node concept="3F0A7n" id="1SVD7Hlq2wf" role="3EZMnx">
            <property role="1$x2rV" value="Enter Phd Thesis school" />
            <ref role="1NtTu8" to="gu6h:1C3R0FdcfMG" resolve="school" />
          </node>
          <node concept="l2Vlx" id="1SVD7Hlq2wg" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1SVD7Hlq2w5" role="3EZMnx">
          <node concept="VPM3Z" id="1SVD7Hlq2w6" role="3F10Kt" />
          <node concept="3XFhqQ" id="1SVD7Hlq2w7" role="3EZMnx" />
          <node concept="3F0ifn" id="1SVD7Hlq2w8" role="3EZMnx">
            <property role="3F0ifm" value="Address: " />
          </node>
          <node concept="3F0A7n" id="1SVD7Hlq2w9" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:1C3R0FdcfML" resolve="address" />
          </node>
          <node concept="l2Vlx" id="1SVD7Hlq2wa" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="1SVD7Hlq2wh" role="3EZMnx">
        <property role="3F0ifm" value="-----------------------------------------------------------------------------------" />
      </node>
      <node concept="2iRkQZ" id="1SVD7Hlq2wi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3nPg1cHhPfv">
    <ref role="1XX52x" to="gu6h:1QyflKigtK_" resolve="MasterThesis" />
    <node concept="3EZMnI" id="3nPg1cHhPfx" role="2wV5jI">
      <node concept="3F0ifn" id="3nPg1cHhPfC" role="3EZMnx">
        <property role="3F0ifm" value="MASTER_THESIS:" />
      </node>
      <node concept="3F0ifn" id="3nPg1cHlogW" role="3EZMnx">
        <property role="3F0ifm" value="The required fileds are: author, title, school, year." />
      </node>
      <node concept="3F0ifn" id="3nPg1cHhPfF" role="3EZMnx">
        <property role="3F0ifm" value="````````" />
      </node>
      <node concept="3EZMnI" id="3nPg1cHhPgt" role="3EZMnx">
        <node concept="VPM3Z" id="3nPg1cHhPgv" role="3F10Kt" />
        <node concept="3EZMnI" id="3nPg1cHhPgN" role="3EZMnx">
          <node concept="VPM3Z" id="3nPg1cHhPgP" role="3F10Kt" />
          <node concept="3XFhqQ" id="3nPg1cHhPgY" role="3EZMnx" />
          <node concept="3F0ifn" id="3nPg1cHhPh4" role="3EZMnx">
            <property role="3F0ifm" value="Author" />
          </node>
          <node concept="3F1sOY" id="3nPg1cHhPhy" role="3EZMnx">
            <ref role="1NtTu8" to="gu6h:1QyflKigtKA" resolve="author" />
          </node>
          <node concept="l2Vlx" id="3nPg1cHhPgS" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3nPg1cHhPhJ" role="3EZMnx">
          <node concept="VPM3Z" id="3nPg1cHhPhL" role="3F10Kt" />
          <node concept="3XFhqQ" id="3nPg1cHhPi0" role="3EZMnx" />
          <node concept="3F0ifn" id="3nPg1cHhPi6" role="3EZMnx">
            <property role="3F0ifm" value="Title:" />
          </node>
          <node concept="3F0A7n" id="3nPg1cHhPie" role="3EZMnx">
            <property role="1$x2rV" value="Enter master thesis title" />
            <ref role="1NtTu8" to="gu6h:1QyflKigtKC" resolve="title" />
          </node>
          <node concept="l2Vlx" id="3nPg1cHhPhO" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3nPg1cHhPiD" role="3EZMnx">
          <node concept="VPM3Z" id="3nPg1cHhPiF" role="3F10Kt" />
          <node concept="3XFhqQ" id="3nPg1cHhPj0" role="3EZMnx" />
          <node concept="3F0ifn" id="3nPg1cHhPj6" role="3EZMnx">
            <property role="3F0ifm" value="School:" />
          </node>
          <node concept="3F0A7n" id="3nPg1cHhPje" role="3EZMnx">
            <property role="1$x2rV" value="Enter school" />
            <ref role="1NtTu8" to="gu6h:1QyflKigtKE" resolve="school" />
          </node>
          <node concept="l2Vlx" id="3nPg1cHhPiI" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3nPg1cHhPjR" role="3EZMnx">
          <node concept="VPM3Z" id="3nPg1cHhPjT" role="3F10Kt" />
          <node concept="3XFhqQ" id="3nPg1cHhPkk" role="3EZMnx" />
          <node concept="3F0ifn" id="3nPg1cHhPkq" role="3EZMnx">
            <property role="3F0ifm" value="Year:" />
          </node>
          <node concept="3F0A7n" id="3nPg1cHhPky" role="3EZMnx">
            <property role="1$x2rV" value="Enter year" />
            <ref role="1NtTu8" to="gu6h:1QyflKigtKH" resolve="year" />
          </node>
          <node concept="l2Vlx" id="3nPg1cHhPjW" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3nPg1cHhPl9" role="3EZMnx">
          <node concept="VPM3Z" id="3nPg1cHhPlb" role="3F10Kt" />
          <node concept="3XFhqQ" id="3nPg1cHhPlG" role="3EZMnx" />
          <node concept="3F0ifn" id="3nPg1cHhPlM" role="3EZMnx">
            <property role="3F0ifm" value="Address:" />
          </node>
          <node concept="3F0A7n" id="3nPg1cHhPlU" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:1QyflKigtKL" resolve="address" />
          </node>
          <node concept="l2Vlx" id="3nPg1cHhPle" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3nPg1cHhPnr" role="3EZMnx">
          <node concept="VPM3Z" id="3nPg1cHhPnt" role="3F10Kt" />
          <node concept="3XFhqQ" id="3nPg1cHhPo4" role="3EZMnx" />
          <node concept="3F0ifn" id="3nPg1cHhPoa" role="3EZMnx">
            <property role="3F0ifm" value="Month:" />
          </node>
          <node concept="3F0A7n" id="3nPg1cHhPoi" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:1QyflKigtKQ" resolve="month" />
          </node>
          <node concept="l2Vlx" id="3nPg1cHhPnw" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="3nPg1cHhPgy" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3nPg1cHhPon" role="3EZMnx">
        <property role="3F0ifm" value="-----------------------------------------------------------------------------------" />
      </node>
      <node concept="2iRkQZ" id="3nPg1cHhPf$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3nPg1cHhPp9">
    <ref role="1XX52x" to="gu6h:1QyflKigtJZ" resolve="Conference" />
    <node concept="3EZMnI" id="3nPg1cHhPpb" role="2wV5jI">
      <node concept="3F0ifn" id="3nPg1cHhPpi" role="3EZMnx">
        <property role="3F0ifm" value="CONFERENCE:" />
      </node>
      <node concept="3F0ifn" id="3nPg1cHlog6" role="3EZMnx">
        <property role="3F0ifm" value="The required fileds are: author, title. " />
      </node>
      <node concept="3F0ifn" id="3nPg1cHhPpl" role="3EZMnx">
        <property role="3F0ifm" value="````````" />
      </node>
      <node concept="3EZMnI" id="3nPg1cHhPps" role="3EZMnx">
        <node concept="VPM3Z" id="3nPg1cHhPpu" role="3F10Kt" />
        <node concept="3EZMnI" id="3nPg1cHhPpC" role="3EZMnx">
          <node concept="VPM3Z" id="3nPg1cHhPpE" role="3F10Kt" />
          <node concept="2iRkQZ" id="3nPg1cHhPpH" role="2iSdaV" />
          <node concept="3EZMnI" id="3nPg1cHhPqQ" role="3EZMnx">
            <node concept="l2Vlx" id="3nPg1cHhPqR" role="2iSdaV" />
            <node concept="VPM3Z" id="3nPg1cHhPqS" role="3F10Kt" />
            <node concept="3XFhqQ" id="3nPg1cHhPqY" role="3EZMnx" />
            <node concept="3F0ifn" id="3nPg1cHhPr4" role="3EZMnx">
              <property role="3F0ifm" value="Authors:" />
            </node>
          </node>
          <node concept="3F2HdR" id="3nPg1cHjzrW" role="3EZMnx">
            <ref role="1NtTu8" to="gu6h:1QyflKigtK0" resolve="authors" />
            <node concept="l2Vlx" id="3nPg1cHjVdM" role="2czzBx" />
          </node>
        </node>
        <node concept="3EZMnI" id="3nPg1cHhPr_" role="3EZMnx">
          <node concept="VPM3Z" id="3nPg1cHhPrB" role="3F10Kt" />
          <node concept="3XFhqQ" id="3nPg1cHhPrU" role="3EZMnx" />
          <node concept="3F0ifn" id="3nPg1cHhPs0" role="3EZMnx">
            <property role="3F0ifm" value="Title:" />
          </node>
          <node concept="3F0A7n" id="3nPg1cHhPs8" role="3EZMnx">
            <property role="1$x2rV" value="Enter conference title" />
            <ref role="1NtTu8" to="gu6h:1QyflKigtK2" resolve="title" />
          </node>
          <node concept="l2Vlx" id="3nPg1cHhPrE" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3nPg1cHhPsB" role="3EZMnx">
          <node concept="VPM3Z" id="3nPg1cHhPsD" role="3F10Kt" />
          <node concept="l2Vlx" id="3nPg1cHhPsG" role="2iSdaV" />
          <node concept="3XFhqQ" id="3nPg1cHhPt7" role="3EZMnx" />
          <node concept="3F0ifn" id="3nPg1cHhPtd" role="3EZMnx">
            <property role="3F0ifm" value="Book title:" />
          </node>
          <node concept="3F0A7n" id="3nPg1cHhPtl" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:1QyflKigtK4" resolve="bookTitle" />
          </node>
        </node>
        <node concept="3EZMnI" id="3nPg1cHhPtM" role="3EZMnx">
          <node concept="VPM3Z" id="3nPg1cHhPtO" role="3F10Kt" />
          <node concept="3XFhqQ" id="3nPg1cHhPuj" role="3EZMnx" />
          <node concept="3F0ifn" id="3nPg1cHhPup" role="3EZMnx">
            <property role="3F0ifm" value="Year:" />
          </node>
          <node concept="3F0A7n" id="3nPg1cHhPux" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:1QyflKigtKb" resolve="year" />
          </node>
          <node concept="l2Vlx" id="3nPg1cHhPtR" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3nPg1cHhPv4" role="3EZMnx">
          <node concept="VPM3Z" id="3nPg1cHhPv6" role="3F10Kt" />
          <node concept="3XFhqQ" id="3nPg1cHhPvF" role="3EZMnx" />
          <node concept="3F0ifn" id="3nPg1cHhPvL" role="3EZMnx">
            <property role="3F0ifm" value="Publisher:" />
          </node>
          <node concept="3F0A7n" id="3nPg1cHhPvT" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:1QyflKigtKm" resolve="publisher" />
          </node>
          <node concept="l2Vlx" id="3nPg1cHhPv9" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3nPg1cHhPwy" role="3EZMnx">
          <node concept="VPM3Z" id="3nPg1cHhPw$" role="3F10Kt" />
          <node concept="3XFhqQ" id="3nPg1cHhPxf" role="3EZMnx" />
          <node concept="3F0ifn" id="3nPg1cHhPxl" role="3EZMnx">
            <property role="3F0ifm" value="Address:" />
          </node>
          <node concept="3F0A7n" id="3nPg1cHhPxt" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:1QyflKigtKt" resolve="address" />
          </node>
          <node concept="l2Vlx" id="3nPg1cHhPwB" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3nPg1cHhPyc" role="3EZMnx">
          <node concept="VPM3Z" id="3nPg1cHhPye" role="3F10Kt" />
          <node concept="3XFhqQ" id="3nPg1cHhPyZ" role="3EZMnx" />
          <node concept="3F0ifn" id="3nPg1cHhPz5" role="3EZMnx">
            <property role="3F0ifm" value="Pages:" />
          </node>
          <node concept="3F0A7n" id="3nPg1cHhPzd" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:1QyflKigtKg" resolve="pages" />
          </node>
          <node concept="l2Vlx" id="3nPg1cHhPyh" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="3nPg1cHhPpx" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3nPg1cHhPzi" role="3EZMnx">
        <property role="3F0ifm" value="-----------------------------------------------------------------------------------" />
      </node>
      <node concept="2iRkQZ" id="3nPg1cHhPpe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3nPg1cHhP$e">
    <ref role="1XX52x" to="gu6h:1QyflKigtJE" resolve="Booklet" />
    <node concept="3EZMnI" id="3nPg1cHhP$g" role="2wV5jI">
      <node concept="2iRkQZ" id="3nPg1cHhP$j" role="2iSdaV" />
      <node concept="3F0ifn" id="3nPg1cHhP$y" role="3EZMnx">
        <property role="3F0ifm" value="BOOKLET:" />
      </node>
      <node concept="3F0ifn" id="3nPg1cHlofs" role="3EZMnx">
        <property role="3F0ifm" value="Required filed is title. " />
      </node>
      <node concept="3F0ifn" id="3nPg1cHhP$$" role="3EZMnx">
        <property role="3F0ifm" value="````````" />
      </node>
      <node concept="3EZMnI" id="3nPg1cHhP$F" role="3EZMnx">
        <node concept="VPM3Z" id="3nPg1cHhP$H" role="3F10Kt" />
        <node concept="3EZMnI" id="3nPg1cHhP$Z" role="3EZMnx">
          <node concept="VPM3Z" id="3nPg1cHhP_1" role="3F10Kt" />
          <node concept="3EZMnI" id="3nPg1cHhP_9" role="3EZMnx">
            <node concept="VPM3Z" id="3nPg1cHhP_b" role="3F10Kt" />
            <node concept="3XFhqQ" id="3nPg1cHhP_k" role="3EZMnx" />
            <node concept="3F0ifn" id="3nPg1cHhP_q" role="3EZMnx">
              <property role="3F0ifm" value="Authors:" />
            </node>
            <node concept="l2Vlx" id="3nPg1cHhP_e" role="2iSdaV" />
          </node>
          <node concept="3F2HdR" id="3nPg1cHjzst" role="3EZMnx">
            <ref role="1NtTu8" to="gu6h:1QyflKigtJJ" resolve="authors" />
            <node concept="l2Vlx" id="3nPg1cHjVdP" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="3nPg1cHhP_4" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3nPg1cHhPAq" role="3EZMnx">
          <node concept="VPM3Z" id="3nPg1cHhPAs" role="3F10Kt" />
          <node concept="3XFhqQ" id="3nPg1cHhPAJ" role="3EZMnx" />
          <node concept="3F0ifn" id="3nPg1cHhPAP" role="3EZMnx">
            <property role="3F0ifm" value="Title:" />
          </node>
          <node concept="3F0A7n" id="3nPg1cHhPAX" role="3EZMnx">
            <property role="1$x2rV" value="Enter booklet title" />
            <ref role="1NtTu8" to="gu6h:1QyflKigtJL" resolve="title" />
          </node>
          <node concept="l2Vlx" id="3nPg1cHhPAv" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3nPg1cHhPBk" role="3EZMnx">
          <node concept="VPM3Z" id="3nPg1cHhPBm" role="3F10Kt" />
          <node concept="3XFhqQ" id="3nPg1cHhPBJ" role="3EZMnx" />
          <node concept="3F0ifn" id="3nPg1cHhPBP" role="3EZMnx">
            <property role="3F0ifm" value="How is published:" />
          </node>
          <node concept="3F0A7n" id="3nPg1cHhPBX" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:1QyflKigtJN" resolve="howpublished" />
          </node>
          <node concept="l2Vlx" id="3nPg1cHhPBp" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3nPg1cHhPCq" role="3EZMnx">
          <node concept="VPM3Z" id="3nPg1cHhPCs" role="3F10Kt" />
          <node concept="3XFhqQ" id="3nPg1cHhPCV" role="3EZMnx" />
          <node concept="3F0ifn" id="3nPg1cHhPD1" role="3EZMnx">
            <property role="3F0ifm" value="Month:" />
          </node>
          <node concept="3F0A7n" id="3nPg1cHhPD9" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:1QyflKigtJQ" resolve="month" />
          </node>
          <node concept="l2Vlx" id="3nPg1cHhPCv" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3nPg1cHhPDG" role="3EZMnx">
          <node concept="VPM3Z" id="3nPg1cHhPDI" role="3F10Kt" />
          <node concept="3XFhqQ" id="3nPg1cHhPEj" role="3EZMnx" />
          <node concept="3F0ifn" id="3nPg1cHhPEp" role="3EZMnx">
            <property role="3F0ifm" value="Year:" />
          </node>
          <node concept="3F0A7n" id="3nPg1cHhPEx" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:1QyflKigtJU" resolve="year" />
          </node>
          <node concept="l2Vlx" id="3nPg1cHhPDL" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="3nPg1cHhP$K" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3nPg1cHhP$R" role="3EZMnx">
        <property role="3F0ifm" value="-----------------------------------------------------------------------------------" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3bll3DtO1sC">
    <ref role="1XX52x" to="gu6h:5dy$fAeWypU" resolve="Book" />
    <node concept="3EZMnI" id="3bll3DtO1ud" role="2wV5jI">
      <node concept="3F0ifn" id="3bll3DtO1ue" role="3EZMnx">
        <property role="3F0ifm" value="BOOK: " />
      </node>
      <node concept="3F0ifn" id="3bll3DtO1uf" role="3EZMnx">
        <property role="3F0ifm" value="````````" />
      </node>
      <node concept="3EZMnI" id="3bll3DtO1ug" role="3EZMnx">
        <node concept="VPM3Z" id="3bll3DtO1uh" role="3F10Kt" />
        <node concept="2iRkQZ" id="3bll3DtO1ui" role="2iSdaV" />
        <node concept="3EZMnI" id="3bll3DtO1uj" role="3EZMnx">
          <node concept="VPM3Z" id="3bll3DtO1uk" role="3F10Kt" />
          <node concept="3EZMnI" id="3bll3DtO1ul" role="3EZMnx">
            <node concept="VPM3Z" id="3bll3DtO1um" role="3F10Kt" />
            <node concept="3XFhqQ" id="3bll3DtO1un" role="3EZMnx" />
            <node concept="3F0ifn" id="3bll3DtO1uo" role="3EZMnx">
              <property role="3F0ifm" value="Authors:" />
            </node>
            <node concept="l2Vlx" id="3bll3DtO1up" role="2iSdaV" />
          </node>
          <node concept="3F2HdR" id="3bll3DtO1uq" role="3EZMnx">
            <ref role="1NtTu8" to="gu6h:5dy$fAeWypV" resolve="authors" />
            <node concept="l2Vlx" id="3bll3DtO1ur" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="3bll3DtO1us" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3bll3DtO1ut" role="3EZMnx">
          <node concept="l2Vlx" id="3bll3DtO1uu" role="2iSdaV" />
          <node concept="VPM3Z" id="3bll3DtO1uv" role="3F10Kt" />
          <node concept="3XFhqQ" id="3bll3DtO1uw" role="3EZMnx" />
          <node concept="3F0ifn" id="3bll3DtO1ux" role="3EZMnx">
            <property role="3F0ifm" value="Title:" />
          </node>
          <node concept="3F0A7n" id="3bll3DtO1uy" role="3EZMnx">
            <ref role="1NtTu8" to="gu6h:5dy$fAeWypX" resolve="title" />
          </node>
        </node>
        <node concept="3EZMnI" id="3bll3DtO1uz" role="3EZMnx">
          <node concept="VPM3Z" id="3bll3DtO1u$" role="3F10Kt" />
          <node concept="3XFhqQ" id="3bll3DtO1u_" role="3EZMnx" />
          <node concept="3F0ifn" id="3bll3DtO1uA" role="3EZMnx">
            <property role="3F0ifm" value="Publisher:" />
          </node>
          <node concept="l2Vlx" id="3bll3DtO1uB" role="2iSdaV" />
          <node concept="3F0A7n" id="3bll3DtO1uC" role="3EZMnx">
            <ref role="1NtTu8" to="gu6h:5dy$fAeWypZ" resolve="publisher" />
          </node>
        </node>
        <node concept="3EZMnI" id="3bll3DtO1uD" role="3EZMnx">
          <node concept="VPM3Z" id="3bll3DtO1uE" role="3F10Kt" />
          <node concept="3XFhqQ" id="3bll3DtO1uF" role="3EZMnx" />
          <node concept="3F0ifn" id="3bll3DtO1uG" role="3EZMnx">
            <property role="3F0ifm" value="Year:" />
          </node>
          <node concept="3F0A7n" id="3bll3DtO1uH" role="3EZMnx">
            <ref role="1NtTu8" to="gu6h:5dy$fAeWyq6" resolve="year" />
          </node>
          <node concept="l2Vlx" id="3bll3DtO1uI" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3bll3DtO1uJ" role="3EZMnx">
          <node concept="VPM3Z" id="3bll3DtO1uK" role="3F10Kt" />
          <node concept="3XFhqQ" id="3bll3DtO1uL" role="3EZMnx" />
          <node concept="3F0ifn" id="3bll3DtO1uM" role="3EZMnx">
            <property role="3F0ifm" value="Address:" />
          </node>
          <node concept="3F0A7n" id="3bll3DtO1uN" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:5dy$fAeWyq2" resolve="address" />
          </node>
          <node concept="l2Vlx" id="3bll3DtO1uO" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="3bll3DtO1v1" role="3EZMnx">
        <property role="3F0ifm" value="-----------------------------------------------------------------------------------" />
      </node>
      <node concept="2iRkQZ" id="3bll3DtO1v2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3bll3DtO1Ed">
    <ref role="1XX52x" to="gu6h:5dy$fAeWyql" resolve="Incollection" />
    <node concept="3EZMnI" id="3bll3DtO1Ef" role="2wV5jI">
      <node concept="3F0ifn" id="3bll3DtO1Eg" role="3EZMnx">
        <property role="3F0ifm" value="INCOLLECTION: " />
      </node>
      <node concept="3F0ifn" id="3bll3DtO1Eh" role="3EZMnx">
        <property role="3F0ifm" value="````````" />
      </node>
      <node concept="3EZMnI" id="3bll3DtO1Ei" role="3EZMnx">
        <node concept="VPM3Z" id="3bll3DtO1Ej" role="3F10Kt" />
        <node concept="2iRkQZ" id="3bll3DtO1Ek" role="2iSdaV" />
        <node concept="3EZMnI" id="3bll3DtO1El" role="3EZMnx">
          <node concept="VPM3Z" id="3bll3DtO1Em" role="3F10Kt" />
          <node concept="3EZMnI" id="3bll3DtO1En" role="3EZMnx">
            <node concept="VPM3Z" id="3bll3DtO1Eo" role="3F10Kt" />
            <node concept="3XFhqQ" id="3bll3DtO1Ep" role="3EZMnx" />
            <node concept="3F0ifn" id="3bll3DtO1Eq" role="3EZMnx">
              <property role="3F0ifm" value="Authors:" />
            </node>
            <node concept="l2Vlx" id="3bll3DtO1Er" role="2iSdaV" />
          </node>
          <node concept="3F2HdR" id="3bll3DtO1Es" role="3EZMnx">
            <ref role="1NtTu8" to="gu6h:5dy$fAeWyqs" resolve="authors" />
            <node concept="l2Vlx" id="3bll3DtO1Et" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="3bll3DtO1Eu" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3bll3DtO1Ev" role="3EZMnx">
          <node concept="l2Vlx" id="3bll3DtO1Ew" role="2iSdaV" />
          <node concept="VPM3Z" id="3bll3DtO1Ex" role="3F10Kt" />
          <node concept="3XFhqQ" id="3bll3DtO1Ey" role="3EZMnx" />
          <node concept="3F0ifn" id="3bll3DtO1Ez" role="3EZMnx">
            <property role="3F0ifm" value="Title:" />
          </node>
          <node concept="3F0A7n" id="3bll3DtO1E$" role="3EZMnx">
            <ref role="1NtTu8" to="gu6h:5dy$fAeWyqw" resolve="title" />
          </node>
        </node>
        <node concept="3EZMnI" id="3bll3DtO1E_" role="3EZMnx">
          <node concept="VPM3Z" id="3bll3DtO1EA" role="3F10Kt" />
          <node concept="3XFhqQ" id="3bll3DtO1EB" role="3EZMnx" />
          <node concept="3F0ifn" id="3bll3DtO1EC" role="3EZMnx">
            <property role="3F0ifm" value="Editor:" />
          </node>
          <node concept="l2Vlx" id="3bll3DtO1ED" role="2iSdaV" />
          <node concept="3F0A7n" id="3bll3DtO1EE" role="3EZMnx">
            <ref role="1NtTu8" to="gu6h:5dy$fAeWyqV" resolve="editor" />
          </node>
        </node>
        <node concept="3EZMnI" id="3bll3DtO1EF" role="3EZMnx">
          <node concept="VPM3Z" id="3bll3DtO1EG" role="3F10Kt" />
          <node concept="3XFhqQ" id="3bll3DtO1EH" role="3EZMnx" />
          <node concept="3F0ifn" id="3bll3DtO1EI" role="3EZMnx">
            <property role="3F0ifm" value="Year:" />
          </node>
          <node concept="3F0A7n" id="3bll3DtO1EJ" role="3EZMnx">
            <ref role="1NtTu8" to="gu6h:5dy$fAeWyq_" resolve="year" />
          </node>
          <node concept="l2Vlx" id="3bll3DtO1EK" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3bll3DtO1EL" role="3EZMnx">
          <node concept="VPM3Z" id="3bll3DtO1EM" role="3F10Kt" />
          <node concept="3XFhqQ" id="3bll3DtO1EN" role="3EZMnx" />
          <node concept="3F0ifn" id="3bll3DtO1EO" role="3EZMnx">
            <property role="3F0ifm" value="Book Title:" />
          </node>
          <node concept="3F0A7n" id="3bll3DtO1EP" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:5dy$fAeWyqy" resolve="booktitle" />
          </node>
          <node concept="l2Vlx" id="3bll3DtO1EQ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3bll3DtO1ER" role="3EZMnx">
          <node concept="VPM3Z" id="3bll3DtO1ES" role="3F10Kt" />
          <node concept="3XFhqQ" id="3bll3DtO1ET" role="3EZMnx" />
          <node concept="3F0ifn" id="3bll3DtO1EU" role="3EZMnx">
            <property role="3F0ifm" value="Publisher:" />
          </node>
          <node concept="3F0A7n" id="3bll3DtO1EV" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:5dy$fAeWyqD" resolve="publisher" />
          </node>
          <node concept="l2Vlx" id="3bll3DtO1EW" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3bll3DtO1I9" role="3EZMnx">
          <node concept="VPM3Z" id="3bll3DtO1Ia" role="3F10Kt" />
          <node concept="3XFhqQ" id="3bll3DtO1Ib" role="3EZMnx" />
          <node concept="3F0ifn" id="3bll3DtO1Ic" role="3EZMnx">
            <property role="3F0ifm" value="Address:" />
          </node>
          <node concept="3F0A7n" id="3bll3DtO1Id" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:5dy$fAeWyqI" resolve="address" />
          </node>
          <node concept="l2Vlx" id="3bll3DtO1Ie" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3bll3DtO1EX" role="3EZMnx">
          <node concept="VPM3Z" id="3bll3DtO1EY" role="3F10Kt" />
          <node concept="3XFhqQ" id="3bll3DtO1EZ" role="3EZMnx" />
          <node concept="3F0ifn" id="3bll3DtO1F0" role="3EZMnx">
            <property role="3F0ifm" value="Pages:" />
          </node>
          <node concept="3F0A7n" id="3bll3DtO1F1" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:5dy$fAeWyqO" resolve="pages" />
          </node>
          <node concept="l2Vlx" id="3bll3DtO1F2" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="3bll3DtO1F3" role="3EZMnx">
        <property role="3F0ifm" value="-----------------------------------------------------------------------------------" />
      </node>
      <node concept="2iRkQZ" id="3bll3DtO1F4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3bll3DtO1JZ">
    <ref role="1XX52x" to="gu6h:5dy$fAeWyr3" resolve="Manual" />
    <node concept="3EZMnI" id="3bll3DtO1K1" role="2wV5jI">
      <node concept="3F0ifn" id="3bll3DtO1K2" role="3EZMnx">
        <property role="3F0ifm" value="MANUAL: " />
      </node>
      <node concept="3F0ifn" id="3bll3DtO1K3" role="3EZMnx">
        <property role="3F0ifm" value="````````" />
      </node>
      <node concept="3EZMnI" id="3bll3DtO1K4" role="3EZMnx">
        <node concept="VPM3Z" id="3bll3DtO1K5" role="3F10Kt" />
        <node concept="2iRkQZ" id="3bll3DtO1K6" role="2iSdaV" />
        <node concept="3EZMnI" id="3bll3DtO1K7" role="3EZMnx">
          <node concept="VPM3Z" id="3bll3DtO1K8" role="3F10Kt" />
          <node concept="3EZMnI" id="3bll3DtO1K9" role="3EZMnx">
            <node concept="VPM3Z" id="3bll3DtO1Ka" role="3F10Kt" />
            <node concept="3XFhqQ" id="3bll3DtO1Kb" role="3EZMnx" />
            <node concept="3F0ifn" id="3bll3DtO1Kc" role="3EZMnx">
              <property role="3F0ifm" value="Authors:" />
            </node>
            <node concept="l2Vlx" id="3bll3DtO1Kd" role="2iSdaV" />
          </node>
          <node concept="3F2HdR" id="3bll3DtO1Ke" role="3EZMnx">
            <ref role="1NtTu8" to="gu6h:5dy$fAeWyr4" resolve="authors" />
            <node concept="l2Vlx" id="3bll3DtO1Kf" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="3bll3DtO1Kg" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3bll3DtO1Kh" role="3EZMnx">
          <node concept="l2Vlx" id="3bll3DtO1Ki" role="2iSdaV" />
          <node concept="VPM3Z" id="3bll3DtO1Kj" role="3F10Kt" />
          <node concept="3XFhqQ" id="3bll3DtO1Kk" role="3EZMnx" />
          <node concept="3F0ifn" id="3bll3DtO1Kl" role="3EZMnx">
            <property role="3F0ifm" value="Title:" />
          </node>
          <node concept="3F0A7n" id="3bll3DtO1Km" role="3EZMnx">
            <ref role="1NtTu8" to="gu6h:5dy$fAeWyr6" resolve="title" />
          </node>
        </node>
        <node concept="3EZMnI" id="3bll3DtO1Kn" role="3EZMnx">
          <node concept="VPM3Z" id="3bll3DtO1Ko" role="3F10Kt" />
          <node concept="3XFhqQ" id="3bll3DtO1Kp" role="3EZMnx" />
          <node concept="3F0ifn" id="3bll3DtO1Kq" role="3EZMnx">
            <property role="3F0ifm" value="Organization:" />
          </node>
          <node concept="l2Vlx" id="3bll3DtO1Kr" role="2iSdaV" />
          <node concept="3F0A7n" id="3bll3DtO1Ks" role="3EZMnx">
            <ref role="1NtTu8" to="gu6h:5dy$fAeWyr8" resolve="organization" />
          </node>
        </node>
        <node concept="3EZMnI" id="3bll3DtO1Kt" role="3EZMnx">
          <node concept="VPM3Z" id="3bll3DtO1Ku" role="3F10Kt" />
          <node concept="3XFhqQ" id="3bll3DtO1Kv" role="3EZMnx" />
          <node concept="3F0ifn" id="3bll3DtO1Kw" role="3EZMnx">
            <property role="3F0ifm" value="Year:" />
          </node>
          <node concept="3F0A7n" id="3bll3DtO1Kx" role="3EZMnx">
            <ref role="1NtTu8" to="gu6h:5dy$fAeWyrf" resolve="year" />
          </node>
          <node concept="l2Vlx" id="3bll3DtO1Ky" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3bll3DtO1KJ" role="3EZMnx">
          <node concept="VPM3Z" id="3bll3DtO1KK" role="3F10Kt" />
          <node concept="3XFhqQ" id="3bll3DtO1KL" role="3EZMnx" />
          <node concept="3F0ifn" id="3bll3DtO1KM" role="3EZMnx">
            <property role="3F0ifm" value="Address:" />
          </node>
          <node concept="3F0A7n" id="3bll3DtO1KN" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:5dy$fAeWyrb" resolve="address" />
          </node>
          <node concept="l2Vlx" id="3bll3DtO1KO" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="3bll3DtO1KV" role="3EZMnx">
        <property role="3F0ifm" value="-----------------------------------------------------------------------------------" />
      </node>
      <node concept="2iRkQZ" id="3bll3DtO1KW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3bll3DtO1S9">
    <ref role="1XX52x" to="gu6h:5dy$fAeWyrk" resolve="Proceedings" />
    <node concept="3EZMnI" id="3bll3DtO1Sb" role="2wV5jI">
      <node concept="3F0ifn" id="3bll3DtO1Sc" role="3EZMnx">
        <property role="3F0ifm" value="PROCEEDINGS: " />
      </node>
      <node concept="3F0ifn" id="3bll3DtO1Sd" role="3EZMnx">
        <property role="3F0ifm" value="````````" />
      </node>
      <node concept="3EZMnI" id="3bll3DtO1Se" role="3EZMnx">
        <node concept="VPM3Z" id="3bll3DtO1Sf" role="3F10Kt" />
        <node concept="2iRkQZ" id="3bll3DtO1Sg" role="2iSdaV" />
        <node concept="3EZMnI" id="3bll3DtO1Sh" role="3EZMnx">
          <node concept="VPM3Z" id="3bll3DtO1Si" role="3F10Kt" />
          <node concept="3EZMnI" id="3bll3DtO1Sj" role="3EZMnx">
            <node concept="VPM3Z" id="3bll3DtO1Sk" role="3F10Kt" />
            <node concept="3XFhqQ" id="3bll3DtO1Sl" role="3EZMnx" />
            <node concept="3F0ifn" id="3bll3DtO1Sm" role="3EZMnx">
              <property role="3F0ifm" value="Authors:" />
            </node>
            <node concept="l2Vlx" id="3bll3DtO1Sn" role="2iSdaV" />
          </node>
          <node concept="3F2HdR" id="3bll3DtO1So" role="3EZMnx">
            <ref role="1NtTu8" to="gu6h:3bll3DtO1U3" resolve="authors" />
            <node concept="l2Vlx" id="3bll3DtO1Sp" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="3bll3DtO1Sq" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3bll3DtO1Sr" role="3EZMnx">
          <node concept="l2Vlx" id="3bll3DtO1Ss" role="2iSdaV" />
          <node concept="VPM3Z" id="3bll3DtO1St" role="3F10Kt" />
          <node concept="3XFhqQ" id="3bll3DtO1Su" role="3EZMnx" />
          <node concept="3F0ifn" id="3bll3DtO1Sv" role="3EZMnx">
            <property role="3F0ifm" value="Title:" />
          </node>
          <node concept="3F0A7n" id="3bll3DtO1Sw" role="3EZMnx">
            <ref role="1NtTu8" to="gu6h:5dy$fAeWyrl" resolve="title" />
          </node>
        </node>
        <node concept="3EZMnI" id="3bll3DtO1Sx" role="3EZMnx">
          <node concept="VPM3Z" id="3bll3DtO1Sy" role="3F10Kt" />
          <node concept="3XFhqQ" id="3bll3DtO1Sz" role="3EZMnx" />
          <node concept="3F0ifn" id="3bll3DtO1S$" role="3EZMnx">
            <property role="3F0ifm" value="Editor" />
          </node>
          <node concept="l2Vlx" id="3bll3DtO1S_" role="2iSdaV" />
          <node concept="3F0A7n" id="3bll3DtO1SA" role="3EZMnx">
            <ref role="1NtTu8" to="gu6h:5dy$fAeWyrK" resolve="editor" />
          </node>
        </node>
        <node concept="3EZMnI" id="3bll3DtO1SB" role="3EZMnx">
          <node concept="VPM3Z" id="3bll3DtO1SC" role="3F10Kt" />
          <node concept="3XFhqQ" id="3bll3DtO1SD" role="3EZMnx" />
          <node concept="3F0ifn" id="3bll3DtO1SE" role="3EZMnx">
            <property role="3F0ifm" value="Year:" />
          </node>
          <node concept="3F0A7n" id="3bll3DtO1SF" role="3EZMnx">
            <ref role="1NtTu8" to="gu6h:5dy$fAeWyrD" resolve="year" />
          </node>
          <node concept="l2Vlx" id="3bll3DtO1SG" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3bll3DtO1SH" role="3EZMnx">
          <node concept="VPM3Z" id="3bll3DtO1SI" role="3F10Kt" />
          <node concept="3XFhqQ" id="3bll3DtO1SJ" role="3EZMnx" />
          <node concept="3F0ifn" id="3bll3DtO1SK" role="3EZMnx">
            <property role="3F0ifm" value="Series:" />
          </node>
          <node concept="3F0A7n" id="3bll3DtO1SL" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:5dy$fAeWyrn" resolve="series" />
          </node>
          <node concept="l2Vlx" id="3bll3DtO1SM" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3bll3DtO1UX" role="3EZMnx">
          <node concept="VPM3Z" id="3bll3DtO1UY" role="3F10Kt" />
          <node concept="3XFhqQ" id="3bll3DtO1UZ" role="3EZMnx" />
          <node concept="3F0ifn" id="3bll3DtO1V0" role="3EZMnx">
            <property role="3F0ifm" value="Volume:" />
          </node>
          <node concept="3F0A7n" id="3bll3DtO1V1" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:5dy$fAeWyrn" resolve="series" />
          </node>
          <node concept="l2Vlx" id="3bll3DtO1V2" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3bll3DtO1SN" role="3EZMnx">
          <node concept="VPM3Z" id="3bll3DtO1SO" role="3F10Kt" />
          <node concept="3XFhqQ" id="3bll3DtO1SP" role="3EZMnx" />
          <node concept="3F0ifn" id="3bll3DtO1SQ" role="3EZMnx">
            <property role="3F0ifm" value="Publisher:" />
          </node>
          <node concept="3F0A7n" id="3bll3DtO1SR" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:5dy$fAeWyru" resolve="publisher" />
          </node>
          <node concept="l2Vlx" id="3bll3DtO1SS" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3bll3DtO1ST" role="3EZMnx">
          <node concept="VPM3Z" id="3bll3DtO1SU" role="3F10Kt" />
          <node concept="3XFhqQ" id="3bll3DtO1SV" role="3EZMnx" />
          <node concept="3F0ifn" id="3bll3DtO1SW" role="3EZMnx">
            <property role="3F0ifm" value="Address:" />
          </node>
          <node concept="3F0A7n" id="3bll3DtO1SX" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="gu6h:5dy$fAeWyrz" resolve="address" />
          </node>
          <node concept="l2Vlx" id="3bll3DtO1SY" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="3bll3DtO1T5" role="3EZMnx">
        <property role="3F0ifm" value="-----------------------------------------------------------------------------------" />
      </node>
      <node concept="2iRkQZ" id="3bll3DtO1T6" role="2iSdaV" />
    </node>
  </node>
</model>

