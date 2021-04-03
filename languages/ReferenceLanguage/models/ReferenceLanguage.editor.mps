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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1SVD7Hloas2">
    <ref role="1XX52x" to="gu6h:1QyflKigtKW" resolve="Misc" />
    <node concept="3EZMnI" id="1SVD7Hloas4" role="2wV5jI">
      <node concept="3F0A7n" id="1SVD7Hloasb" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1Intyy" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRkQZ" id="1SVD7Hloas7" role="2iSdaV" />
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
        <property role="3F0ifm" value="````````" />
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
</model>

