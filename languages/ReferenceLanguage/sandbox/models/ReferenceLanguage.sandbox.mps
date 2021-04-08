<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3cb95d8-459d-46f1-9e1b-4d6b3c240561(ReferenceLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="028685c9-9a68-41f2-9f10-69a76b1b1f42" name="ReferenceLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="028685c9-9a68-41f2-9f10-69a76b1b1f42" name="ReferenceLanguage">
      <concept id="2135336638979628092" name="ReferenceLanguage.structure.Misc" flags="ng" index="fSY5w">
        <property id="2135336638979628104" name="note" index="fSY4k" />
        <property id="2135336638979628100" name="year" index="fSY4o" />
        <property id="2135336638979628097" name="howpublshed" index="fSY4t" />
        <property id="2135336638979628095" name="title" index="fSY5z" />
        <child id="2135336638979628093" name="authors" index="fSY5x" />
      </concept>
      <concept id="2135336638979628069" name="ReferenceLanguage.structure.MasterThesis" flags="ng" index="fSY5T">
        <property id="2135336638979628086" name="month" index="fSY5E" />
        <property id="2135336638979628081" name="address" index="fSY5H" />
        <property id="2135336638979628077" name="year" index="fSY5L" />
        <property id="2135336638979628072" name="title" index="fSY5O" />
        <property id="2135336638979628074" name="school" index="fSY5Q" />
        <child id="2135336638979628070" name="author" index="fSY5U" />
      </concept>
      <concept id="2135336638979628031" name="ReferenceLanguage.structure.Conference" flags="ng" index="fSYqz">
        <property id="2135336638979628061" name="address" index="fSY51" />
        <property id="2135336638979628054" name="publisher" index="fSY5a" />
        <property id="2135336638979628048" name="pages" index="fSY5c" />
        <property id="2135336638979628043" name="year" index="fSY5n" />
        <property id="2135336638979628036" name="bookTitle" index="fSY5o" />
        <property id="2135336638979628034" name="title" index="fSY5u" />
        <child id="2135336638979628032" name="authors" index="fSY5s" />
      </concept>
      <concept id="2135336638979628010" name="ReferenceLanguage.structure.Booklet" flags="ng" index="fSYqQ">
        <property id="2135336638979628026" name="year" index="fSYqA" />
        <property id="2135336638979628022" name="month" index="fSYqE" />
        <property id="2135336638979628017" name="title" index="fSYqH" />
        <property id="2135336638979628019" name="howpublished" index="fSYqJ" />
        <child id="2135336638979628015" name="authors" index="fSYqN" />
      </concept>
      <concept id="2178515694383936232" name="ReferenceLanguage.structure.Libraries" flags="ng" index="1bppqj">
        <child id="2178515694384043315" name="type" index="1bp758" />
      </concept>
      <concept id="1874583808865381184" name="ReferenceLanguage.structure.Author" flags="ng" index="3n7nta">
        <property id="1874583808866581883" name="surname" index="3ncM5L" />
        <property id="1874583808866581875" name="firstName" index="3ncM5T" />
        <property id="1874583808866581878" name="middleName" index="3ncM5W" />
      </concept>
      <concept id="1874583808866581669" name="ReferenceLanguage.structure.PhdThesis" flags="ng" index="3ncM2J">
        <property id="1874583808866581673" name="title" index="3ncM2z" />
        <property id="1874583808866581676" name="school" index="3ncM2A" />
        <property id="1874583808866581688" name="year" index="3ncM2M" />
        <child id="1874583808866581670" name="author" index="3ncM2G" />
      </concept>
    </language>
  </registry>
  <node concept="1bppqj" id="25ZJgfWePvX">
    <node concept="fSYqQ" id="20M9$C2HRBM" role="1bp758">
      <property role="fSYqH" value="Neki title" />
      <property role="fSYqJ" value="Nekako123" />
      <property role="fSYqE" value="1C3R0FdcfNq/April" />
      <property role="fSYqA" value="2021" />
      <node concept="3n7nta" id="20M9$C2HRBO" role="fSYqN">
        <property role="3ncM5T" value="NEmanja" />
        <property role="3ncM5L" value="Radulovic" />
        <property role="3ncM5W" value="Z" />
      </node>
    </node>
    <node concept="fSYqz" id="20M9$C2HRBW" role="1bp758">
      <property role="fSY5u" value="Sta title" />
      <property role="fSY5o" value="Knjiga" />
      <property role="fSY5n" value="2020" />
      <property role="fSY5a" value="Laguna" />
      <property role="fSY51" value="Beograd 11000" />
      <property role="fSY5c" value="300-315" />
      <node concept="3n7nta" id="20M9$C2HRBY" role="fSY5s">
        <property role="3ncM5T" value="Neca" />
        <property role="3ncM5L" value="Sigurd" />
        <property role="3ncM5W" value="W" />
      </node>
    </node>
    <node concept="fSY5T" id="20M9$C2HRCa" role="1bp758">
      <property role="fSY5O" value="MAster naslov" />
      <property role="fSY5Q" value="FON" />
      <property role="fSY5L" value="1990" />
      <property role="fSY5H" value="Jove Ilica 56" />
      <property role="fSY5E" value="1C3R0FdcfPq/December" />
      <node concept="3n7nta" id="20M9$C2HRCc" role="fSY5U">
        <property role="3ncM5T" value="Cone" />
        <property role="3ncM5L" value="None" />
      </node>
    </node>
    <node concept="fSY5w" id="20M9$C2HRCs" role="1bp758">
      <property role="fSY5z" value="Pomorandz" />
      <property role="fSY4t" value="vULKAN" />
      <property role="fSY4o" value="2000" />
      <property role="fSY4k" value="NEMA NOTE" />
      <node concept="3n7nta" id="20M9$C2HRCu" role="fSY5x">
        <property role="3ncM5T" value="Ceger" />
        <property role="3ncM5L" value="KEsa" />
      </node>
    </node>
    <node concept="3ncM2J" id="20M9$C2M5ED" role="1bp758">
      <property role="3ncM2z" value="titl;e" />
      <property role="3ncM2M" value="123" />
      <property role="3ncM2A" value="fpn" />
      <node concept="3n7nta" id="20M9$C2M5EF" role="3ncM2G">
        <property role="3ncM5T" value="neca" />
        <property role="3ncM5L" value="rad" />
      </node>
    </node>
  </node>
</model>

