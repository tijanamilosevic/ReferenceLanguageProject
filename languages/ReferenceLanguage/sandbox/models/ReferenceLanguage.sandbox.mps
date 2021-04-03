<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3cb95d8-459d-46f1-9e1b-4d6b3c240561(ReferenceLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="028685c9-9a68-41f2-9f10-69a76b1b1f42" name="ReferenceLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="028685c9-9a68-41f2-9f10-69a76b1b1f42" name="ReferenceLanguage">
      <concept id="2178515694383936232" name="ReferenceLanguage.structure.Libraries" flags="ng" index="1bppqj">
        <child id="2178515694384043315" name="type" index="1bp758" />
      </concept>
      <concept id="1874583808865381184" name="ReferenceLanguage.structure.Author" flags="ng" index="3n7nta" />
      <concept id="1874583808866581498" name="ReferenceLanguage.structure.Article" flags="ng" index="3ncMvK">
        <child id="1874583808866581499" name="authors" index="3ncMvL" />
      </concept>
    </language>
  </registry>
  <node concept="1bppqj" id="3bll3DtO1sp">
    <node concept="3ncMvK" id="3bll3DtO1sr" role="1bp758">
      <node concept="3n7nta" id="3bll3DtO1st" role="3ncMvL" />
    </node>
  </node>
</model>

