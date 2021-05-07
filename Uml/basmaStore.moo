<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{5B5417C6-ED04-42EB-995D-68F3E0BBAEA2}" Label="" LastModificationDate="1618832746" Name="Diagramme de classes_1" Objects="68" Symbols="7" Target="Analyse" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>5B5417C6-ED04-42EB-995D-68F3E0BBAEA2</a:ObjectID>
<a:Name>Diagramme de classes_1</a:Name>
<a:Code>Diagramme_de_classes_1</a:Code>
<a:CreationDate>1618306188</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618832699</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=No
DisplayName=Yes
EnableTrans=No
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=
DeftParm=int
DeftCont=
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; +-*/!=&lt;&gt;&#39;&quot;&quot;().&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>F906B41D-9078-49FE-B524-5DFD5050B7F5</a:ObjectID>
<a:Name>Analyse</a:Name>
<a:Code>Analysis</a:Code>
<a:CreationDate>1618306188</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618306188</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>87317290-AF03-469F-BC1E-99593F18A4AB</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ClassDiagrams>
<o:ClassDiagram Id="o4">
<a:ObjectID>0761CD1D-4F62-41A4-9F52-C25A2DB9D38C</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1618306188</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618832699</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
MULAFont=Arial,8,N
MULAFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o5">
<a:CreationDate>1618331376</a:CreationDate>
<a:ModificationDate>1618832742</a:ModificationDate>
<a:Rect>((-8027,13242), (20166,28569))</a:Rect>
<a:ListOfPoints>((18292,28569),(18292,13242),(-8027,13242))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o6"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o8"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o9">
<a:CreationDate>1618412879</a:CreationDate>
<a:ModificationDate>1618832742</a:ModificationDate>
<a:Rect>((1726,2400), (14718,10001))</a:Rect>
<a:ListOfPoints>((1726,8827),(14718,8827),(14718,2400))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o10"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o11"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o12">
<a:CreationDate>1618832699</a:CreationDate>
<a:ModificationDate>1618832746</a:ModificationDate>
<a:Rect>((-11850,16389), (-4950,23325))</a:Rect>
<a:ListOfPoints>((-4950,16389),(-4950,20397),(-11850,20397),(-11850,23325))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o14"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o7">
<a:CreationDate>1618306299</a:CreationDate>
<a:ModificationDate>1618832742</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-25500,-2251), (1726,16487))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o15"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o6">
<a:CreationDate>1618306301</a:CreationDate>
<a:ModificationDate>1618832670</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((2400,19949), (23850,28575))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o16"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o10">
<a:CreationDate>1618412843</a:CreationDate>
<a:ModificationDate>1618832666</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((2990,-859), (24674,4907))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o17"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o13">
<a:CreationDate>1618832355</a:CreationDate>
<a:ModificationDate>1618832746</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24223,23108), (-1875,37950))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o18"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o4"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o15">
<a:ObjectID>B66A904F-BE2F-4875-9504-3DB480AC3596</a:ObjectID>
<a:Name>Produit</a:Name>
<a:Code>Produit</a:Code>
<a:CreationDate>1618306299</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618435501</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o19">
<a:ObjectID>6CA7A096-1047-48F1-A29C-A171374F478D</a:ObjectID>
<a:Name>id_produit</a:Name>
<a:Code>id_produit</a:Code>
<a:CreationDate>1618306469</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618306673</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:DataType>long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o20">
<a:ObjectID>60B94A4C-58ED-4C57-932C-B44F2D0623FD</a:ObjectID>
<a:Name>nom_produit</a:Name>
<a:Code>nom_produit</a:Code>
<a:CreationDate>1618306469</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618306673</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o21">
<a:ObjectID>E19DDF9A-1472-4888-8A7F-D187C9FABBEA</a:ObjectID>
<a:Name>description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1618306469</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618306673</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o22">
<a:ObjectID>E4FFCE12-2BEF-4CD5-8BEF-DBE89BF53A3A</a:ObjectID>
<a:Name>prix</a:Name>
<a:Code>prix</a:Code>
<a:CreationDate>1618306469</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618435501</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:DataType>float</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o23">
<a:ObjectID>B729428F-CFCA-4B42-9848-FDCCDCE2F18D</a:ObjectID>
<a:Name>quantite</a:Name>
<a:Code>quantite</a:Code>
<a:CreationDate>1618306469</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618435501</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o24">
<a:ObjectID>2C9A9BBB-1632-4AD2-BCE8-F4823AFA3829</a:ObjectID>
<a:Name>prix_achat</a:Name>
<a:Code>prix_achat</a:Code>
<a:CreationDate>1618435468</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618435501</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:DataType>float</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o25">
<a:ObjectID>B6471C04-8E04-4069-8D4A-9B2F4011B620</a:ObjectID>
<a:Name>getid_produit</a:Name>
<a:Code>getid_produit</a:Code>
<a:CreationDate>1618306672</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618306673</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>long</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o19"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o26">
<a:ObjectID>36F757E9-9783-4CAD-A70E-D0621941345C</a:ObjectID>
<a:Name>setid_produit</a:Name>
<a:Code>setid_produit</a:Code>
<a:CreationDate>1618306672</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618306673</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o27">
<a:ObjectID>9EBF1665-9738-4CB9-9704-D4A3859E9560</a:ObjectID>
<a:Name>newId_produit</a:Name>
<a:Code>newId_produit</a:Code>
<a:CreationDate>1618306672</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618306673</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Parameter.DataType>long</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o19"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o28">
<a:ObjectID>20C73257-24C2-4D0C-9E90-AB83149F25C0</a:ObjectID>
<a:Name>getnom_produit</a:Name>
<a:Code>getnom_produit</a:Code>
<a:CreationDate>1618306672</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618306673</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>String</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o20"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o29">
<a:ObjectID>FC038F9E-F7FD-40A6-AE16-67715103602E</a:ObjectID>
<a:Name>setnom_produit</a:Name>
<a:Code>setnom_produit</a:Code>
<a:CreationDate>1618306672</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618306673</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o30">
<a:ObjectID>243155B9-20B3-4556-B17C-8F3BB2910DA2</a:ObjectID>
<a:Name>newNom_produit</a:Name>
<a:Code>newNom_produit</a:Code>
<a:CreationDate>1618306672</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618306673</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o20"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o31">
<a:ObjectID>9A2C94B2-8611-470A-A44B-5558F81881D1</a:ObjectID>
<a:Name>getdescription</a:Name>
<a:Code>getdescription</a:Code>
<a:CreationDate>1618306672</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618306673</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>String</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o21"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o32">
<a:ObjectID>860BE021-592F-46AB-8114-3F86E19847E5</a:ObjectID>
<a:Name>setdescription</a:Name>
<a:Code>setdescription</a:Code>
<a:CreationDate>1618306672</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618306673</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o33">
<a:ObjectID>C44C674A-84FC-4F76-94CC-27A75230ADA8</a:ObjectID>
<a:Name>newDescription</a:Name>
<a:Code>newDescription</a:Code>
<a:CreationDate>1618306672</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618306673</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o21"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o34">
<a:ObjectID>DA4C7AB0-1490-4649-87D1-B0273A018A52</a:ObjectID>
<a:Name>getprix</a:Name>
<a:Code>getprix</a:Code>
<a:CreationDate>1618306672</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618435501</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>float</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o22"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o35">
<a:ObjectID>83B5BB83-605C-4A70-A70F-2641E3D09551</a:ObjectID>
<a:Name>setprix</a:Name>
<a:Code>setprix</a:Code>
<a:CreationDate>1618306672</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618306673</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o36">
<a:ObjectID>2E5988E7-B2F8-4448-B588-8B7EF1115CCC</a:ObjectID>
<a:Name>newPrix</a:Name>
<a:Code>newPrix</a:Code>
<a:CreationDate>1618306672</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618435501</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Parameter.DataType>float</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o22"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o37">
<a:ObjectID>7C6ECF5E-D516-4124-9A69-9D3279E5B157</a:ObjectID>
<a:Name>getquantite</a:Name>
<a:Code>getquantite</a:Code>
<a:CreationDate>1618306672</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618435501</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>int</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o23"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o38">
<a:ObjectID>5E5A7C4E-B0A3-45ED-B0F1-8871F7C2C6D3</a:ObjectID>
<a:Name>setquantite</a:Name>
<a:Code>setquantite</a:Code>
<a:CreationDate>1618306672</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618306673</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o39">
<a:ObjectID>D01CBDC5-B7BA-4B4C-B9EE-F9B5B26BB3A0</a:ObjectID>
<a:Name>newQuantite</a:Name>
<a:Code>newQuantite</a:Code>
<a:CreationDate>1618306672</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618435501</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o23"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
<c:Identifiers>
<o:Identifier Id="o40">
<a:ObjectID>86E18138-A0D2-4F99-A326-8ACB50EF9F38</a:ObjectID>
<a:Name>id_produit</a:Name>
<a:Code>id_produit</a:Code>
<a:CreationDate>1618306655</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618306664</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o19"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o40"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o16">
<a:ObjectID>6857F3D2-A830-4484-BD43-3C5EEB4D72F8</a:ObjectID>
<a:Name>categorie</a:Name>
<a:Code>categorie</a:Code>
<a:CreationDate>1618306301</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618331497</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o41">
<a:ObjectID>3997CC4E-68E1-4A79-82A2-E2CF6C00C6BA</a:ObjectID>
<a:Name>id_categorie</a:Name>
<a:Code>id_categorie</a:Code>
<a:CreationDate>1618306393</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618306693</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:DataType>long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o42">
<a:ObjectID>87AC8BAB-A1D1-4E18-A1B8-90690EBCA577</a:ObjectID>
<a:Name>nom_categorie</a:Name>
<a:Code>nom_categorie</a:Code>
<a:CreationDate>1618306393</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618306693</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o43">
<a:ObjectID>7F0BA962-DA9D-4A0C-9B8B-DBAC43C2C473</a:ObjectID>
<a:Name>getid_categorie</a:Name>
<a:Code>getid_categorie</a:Code>
<a:CreationDate>1618306692</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618306693</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>long</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o41"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o44">
<a:ObjectID>06DB8DBA-F9A5-454A-92BF-46083C9ECB7F</a:ObjectID>
<a:Name>setid_categorie</a:Name>
<a:Code>setid_categorie</a:Code>
<a:CreationDate>1618306692</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618306693</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o45">
<a:ObjectID>B102E974-A8F8-402F-82C2-CD4C7F9EF18E</a:ObjectID>
<a:Name>newId_categorie</a:Name>
<a:Code>newId_categorie</a:Code>
<a:CreationDate>1618306692</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618306693</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Parameter.DataType>long</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o41"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o46">
<a:ObjectID>0D72F40B-77DF-41E5-9E19-0FEF858E7B3B</a:ObjectID>
<a:Name>getnom_categorie</a:Name>
<a:Code>getnom_categorie</a:Code>
<a:CreationDate>1618306692</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618306693</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>String</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o42"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o47">
<a:ObjectID>F1348901-6457-4A5A-8F70-B3900E05F1F2</a:ObjectID>
<a:Name>setnom_categorie</a:Name>
<a:Code>setnom_categorie</a:Code>
<a:CreationDate>1618306692</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618306693</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o48">
<a:ObjectID>155273E6-539F-4B92-B147-0425C4C2F1AE</a:ObjectID>
<a:Name>newNom_categorie</a:Name>
<a:Code>newNom_categorie</a:Code>
<a:CreationDate>1618306692</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618306693</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o42"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
<c:Identifiers>
<o:Identifier Id="o49">
<a:ObjectID>CF75D7BB-BCD8-4C82-8C4F-1B8CCBF63AE9</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1618306465</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618306467</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o41"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o49"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o17">
<a:ObjectID>3927D3B7-2C1E-455B-A0F9-14FC4D5265D6</a:ObjectID>
<a:Name>Photo</a:Name>
<a:Code>Photo</a:Code>
<a:CreationDate>1618412843</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618412873</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o50">
<a:ObjectID>18DF2341-5877-40FD-A525-029AB7E3AE12</a:ObjectID>
<a:Name>id_photo</a:Name>
<a:Code>id_photo</a:Code>
<a:CreationDate>1618412846</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618412873</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:DataType>long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o51">
<a:ObjectID>A55C8CC8-6181-4972-85D0-DE790FA2322D</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1618412846</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618412873</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o52">
<a:ObjectID>AF7D4900-9200-40A1-BBE6-3C4AE6B2B704</a:ObjectID>
<a:Name>getid_photo</a:Name>
<a:Code>getid_photo</a:Code>
<a:CreationDate>1618412872</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618412873</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>long</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o50"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o53">
<a:ObjectID>39C31C21-4A85-4814-9018-F44AA156E116</a:ObjectID>
<a:Name>setid_photo</a:Name>
<a:Code>setid_photo</a:Code>
<a:CreationDate>1618412872</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618412873</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o54">
<a:ObjectID>9D770CCD-2E3E-4CAA-ADD2-6925A5C12F50</a:ObjectID>
<a:Name>newId_photo</a:Name>
<a:Code>newId_photo</a:Code>
<a:CreationDate>1618412872</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618412873</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Parameter.DataType>long</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o50"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o18">
<a:ObjectID>FCC21EB9-B7CA-4C12-B97D-7BF9199B1D4F</a:ObjectID>
<a:Name>Commande</a:Name>
<a:Code>Commande</a:Code>
<a:CreationDate>1618832355</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618832509</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o55">
<a:ObjectID>67DD9B09-1ACD-443B-83C6-0EFDB67FDEC9</a:ObjectID>
<a:Name>id_cmd</a:Name>
<a:Code>id_cmd</a:Code>
<a:CreationDate>1618832358</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618832509</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:DataType>long</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o56">
<a:ObjectID>FB96BC87-6CFA-4AA7-869F-82CE37516554</a:ObjectID>
<a:Name>nom_cmd</a:Name>
<a:Code>nom_cmd</a:Code>
<a:CreationDate>1618832358</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618832509</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o57">
<a:ObjectID>6D35B8F3-E433-4FC3-9262-C683EBFDD6DF</a:ObjectID>
<a:Name>date_cmd</a:Name>
<a:Code>date_cmd</a:Code>
<a:CreationDate>1618832358</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618832509</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:DataType>Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o58">
<a:ObjectID>643D305D-2694-4B81-A880-74EFE77CC8CC</a:ObjectID>
<a:Name>etat_cmd</a:Name>
<a:Code>etat_cmd</a:Code>
<a:CreationDate>1618832358</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618832509</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o59">
<a:ObjectID>4C9C3422-B063-412E-9F9B-BEB43B0E8AB7</a:ObjectID>
<a:Name>desk_cmd</a:Name>
<a:Code>desk_cmd</a:Code>
<a:CreationDate>1618832358</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618832509</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o60">
<a:ObjectID>EDD5A4F4-11E0-4B44-B5AA-888377F80EB7</a:ObjectID>
<a:Name>getid_cmd</a:Name>
<a:Code>getid_cmd</a:Code>
<a:CreationDate>1618832507</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618832509</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>long</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o55"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o61">
<a:ObjectID>B6B61250-EF9B-4BF8-91C5-B31D8D8AACA1</a:ObjectID>
<a:Name>setid_cmd</a:Name>
<a:Code>setid_cmd</a:Code>
<a:CreationDate>1618832507</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618832509</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o62">
<a:ObjectID>13C9927D-8D26-49D7-8F2D-96BA8E6B9C44</a:ObjectID>
<a:Name>newId_cmd</a:Name>
<a:Code>newId_cmd</a:Code>
<a:CreationDate>1618832507</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618832509</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Parameter.DataType>long</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o55"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o63">
<a:ObjectID>9171895F-9B9F-4BBA-9B74-1CD17C535AFD</a:ObjectID>
<a:Name>getnom_cmd</a:Name>
<a:Code>getnom_cmd</a:Code>
<a:CreationDate>1618832507</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618832509</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>String</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o56"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o64">
<a:ObjectID>3194102F-99C0-4B95-8029-FAD999421717</a:ObjectID>
<a:Name>setnom_cmd</a:Name>
<a:Code>setnom_cmd</a:Code>
<a:CreationDate>1618832507</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618832509</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o65">
<a:ObjectID>1E2D072C-A317-4B8C-8E40-B70D10E6B725</a:ObjectID>
<a:Name>newNom_cmd</a:Name>
<a:Code>newNom_cmd</a:Code>
<a:CreationDate>1618832507</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618832509</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o56"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o66">
<a:ObjectID>7083EEF5-1B42-4E2A-88E9-F6C1B0CA7CE6</a:ObjectID>
<a:Name>getdate_cmd</a:Name>
<a:Code>getdate_cmd</a:Code>
<a:CreationDate>1618832507</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618832509</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>Date</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o57"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o67">
<a:ObjectID>38127F05-EF79-4111-8F74-3D7BE51AD926</a:ObjectID>
<a:Name>setdate_cmd</a:Name>
<a:Code>setdate_cmd</a:Code>
<a:CreationDate>1618832507</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618832509</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o68">
<a:ObjectID>0CD40B1A-C284-4932-AA6C-AA32E433B72D</a:ObjectID>
<a:Name>newDate_cmd</a:Name>
<a:Code>newDate_cmd</a:Code>
<a:CreationDate>1618832507</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618832509</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Parameter.DataType>Date</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o57"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o69">
<a:ObjectID>321D5270-6171-43A6-9E84-9BADA217F62C</a:ObjectID>
<a:Name>getetat_cmd</a:Name>
<a:Code>getetat_cmd</a:Code>
<a:CreationDate>1618832507</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618832509</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>String</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o58"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o70">
<a:ObjectID>80C2AB9C-4DC5-40E3-B6F8-879F9741DBCB</a:ObjectID>
<a:Name>setetat_cmd</a:Name>
<a:Code>setetat_cmd</a:Code>
<a:CreationDate>1618832507</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618832509</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o71">
<a:ObjectID>3253C1A3-A866-4523-9B0D-27DF72A24F27</a:ObjectID>
<a:Name>newEtat_cmd</a:Name>
<a:Code>newEtat_cmd</a:Code>
<a:CreationDate>1618832507</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618832509</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o58"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o72">
<a:ObjectID>196D2064-E091-4B92-AC4A-D04ED0C9BB9C</a:ObjectID>
<a:Name>getdesk_cmd</a:Name>
<a:Code>getdesk_cmd</a:Code>
<a:CreationDate>1618832507</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618832509</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>String</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o59"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o73">
<a:ObjectID>58FF7421-849C-4AB7-8CE2-7CB38040B155</a:ObjectID>
<a:Name>setdesk_cmd</a:Name>
<a:Code>setdesk_cmd</a:Code>
<a:CreationDate>1618832507</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618832509</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o74">
<a:ObjectID>5AEF633A-D6AF-461E-BD8F-BE352433E218</a:ObjectID>
<a:Name>newDesk_cmd</a:Name>
<a:Code>newDesk_cmd</a:Code>
<a:CreationDate>1618832507</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618832509</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o59"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
<c:Identifiers>
<o:Identifier Id="o75">
<a:ObjectID>4CCB7E63-5EC2-49CC-B6D1-4BB462F05D0D</a:ObjectID>
<a:Name>id_commande</a:Name>
<a:Code>id_commande</a:Code>
<a:CreationDate>1618832486</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618832497</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o55"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o75"/>
</c:PrimaryIdentifier>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o8">
<a:ObjectID>A13EBBBF-2EE2-4948-B053-104B6E147F51</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1618331376</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618331445</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o15"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o16"/>
</c:Object2>
</o:Association>
<o:Association Id="o11">
<a:ObjectID>787428F3-0834-466A-83A0-ED7509E814CE</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1618412879</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618412909</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o17"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o15"/>
</c:Object2>
</o:Association>
<o:Association Id="o14">
<a:ObjectID>B3B930D6-C427-4863-94D3-4ECE73DE17B5</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1618832699</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618832714</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<c:Object1>
<o:Class Ref="o18"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o15"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:TargetModels>
<o:TargetModel Id="o76">
<a:ObjectID>D56222CC-E161-430A-ACB1-3233E2327C29</a:ObjectID>
<a:Name>Analyse</a:Name>
<a:Code>Analysis</a:Code>
<a:CreationDate>1618306188</a:CreationDate>
<a:Creator>Dlas</a:Creator>
<a:ModificationDate>1618832348</a:ModificationDate>
<a:Modifier>Dlas</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/analysis.xol</a:TargetModelURL>
<a:TargetModelID>87317290-AF03-469F-BC1E-99593F18A4AB</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>