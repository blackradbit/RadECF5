<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{C6A50F5B-761A-4EDB-BCBE-DCFD8F170C9C}" Label="" LastModificationDate="1465393476" Name="UseCase SortiePieces" Objects="391" Symbols="139" Target="C# 2.0" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.3.0.3248"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>C6A50F5B-761A-4EDB-BCBE-DCFD8F170C9C</a:ObjectID>
<a:Name>UseCase SortiePieces</a:Name>
<a:Code>UseCase_SortiePieces</a:Code>
<a:CreationDate>1464609154</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1465393340</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=C:\Users\cdi01\Desktop\UML\
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=System.Collections.Generic.List
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
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%PROLE%_%COLUMN%
ColnFKNameUse=Yes

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>9ECFD6A5-BC82-4E6E-9B78-423685E5D123</a:ObjectID>
<a:Name>C# 2.0</a:Name>
<a:Code>C# 2</a:Code>
<a:CreationDate>1464609153</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464609153</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>B4DD9DAD-7D3F-4C73-A897-EB3C5639D6D8</a:ObjectID>
<a:Name>WSDL for .NET</a:Name>
<a:Code>WSDLDotNet</a:Code>
<a:CreationDate>1464609154</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464609154</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>3287C7D6-062E-4BEA-AF1F-1634ED585124</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:ClassDiagrams>
<o:ClassDiagram Id="o5">
<a:ObjectID>647EBC21-74BD-441A-B0FA-D1A146768B57</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1464685835</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464686143</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
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
Show Icon=No
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
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
Generalization.DisplayedStereotype=Yes
Generalization.DisplayName=No
Generalization.DisplayedRules=Yes
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Realization.DisplayedStereotype=Yes
Realization.DisplayName=No
Realization.DisplayedRules=Yes
Realization_SymbolLayout=
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=Yes
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Class.Stereotype=Yes
Class.Constraint=Yes
Class.Attributes=Yes
Class.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Class.Attributes._Limit=-3
Class.Operations=Yes
Class.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Class.Operations._Limit=-3
Class.InnerClassifiers=Yes
Class.Comment=No
Class.IconPicture=No
Class.TextStyle=No
Class_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de classe&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Interface.Stereotype=Yes
Interface.Constraint=Yes
Interface.Attributes=Yes
Interface.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Interface.Attributes._Limit=-3
Interface.Operations=Yes
Interface.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Interface.Operations._Limit=-3
Interface.InnerClassifiers=Yes
Interface.Comment=No
Interface.IconPicture=No
Interface.TextStyle=No
Interface_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom d&amp;#39;interface&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Port.IconPicture=No
Port.TextStyle=No
Port_SymbolLayout=
Association.RoleAMultiplicity=Yes
Association.RoleAName=Yes
Association.RoleAOrdering=Yes
Association.DisplayedStereotype=No
Association.DisplayName=No
Association.DisplayedRules=Yes
Association.RoleBMultiplicity=Yes
Association.RoleBName=Yes
Association.RoleBOrdering=Yes
Association.RoleMultiplicitySymbol=No
Association_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité A&quot; Attribute=&quot;RoleAMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle A&quot; Attribute=&quot;RoleAName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre A&quot; Attribute=&quot;RoleAOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité B&quot; Attribute=&quot;RoleBMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle B&quot; Attribute=&quot;RoleBName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre B&quot; Attribute=&quot;RoleBOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
RequireLink.DisplayedStereotype=Yes
RequireLink.DisplayName=No
RequireLink.DisplayedRules=Yes
RequireLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
PortShowName=Yes
PortShowType=No
PortShowMult=No

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

[DisplayPreferences\Symbol\GNRLLINK]
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
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
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
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
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
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
QDNMFont=Arial,8,N
QDNMFont color=0, 0, 0
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
QDNMFont=Arial,8,N
QDNMFont color=0, 0, 0
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
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
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

[DisplayPreferences\Symbol\RQLINK]
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
Pen=1 0 128 0 64
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
<o:AssociationSymbol Id="o6">
<a:CreationDate>1464686036</a:CreationDate>
<a:ModificationDate>1464695869</a:ModificationDate>
<a:Rect>((791,2506), (9150,25880))</a:Rect>
<a:ListOfPoints>((791,25880),(791,3680),(9150,3680))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o9"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o10">
<a:CreationDate>1464686053</a:CreationDate>
<a:ModificationDate>1464695869</a:ModificationDate>
<a:Rect>((-15975,-7026), (-5609,23252))</a:Rect>
<a:ListOfPoints>((-7558,23252),(-7558,2869),(-14025,2869),(-14025,-7026))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o12"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o8">
<a:CreationDate>1464685901</a:CreationDate>
<a:ModificationDate>1464695864</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((6817,1127), (18533,6897))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o13"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o7">
<a:CreationDate>1464685910</a:CreationDate>
<a:ModificationDate>1464695869</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24069,22240), (5617,28984))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o14"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o11">
<a:CreationDate>1464685944</a:CreationDate>
<a:ModificationDate>1464686160</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22373,-11322), (-9577,-5552))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o15"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
<o:ClassDiagram Id="o16">
<a:ObjectID>A813F5D3-1EDD-48BD-92E7-7181B6892D44</a:ObjectID>
<a:Name>Modèle du domaine</a:Name>
<a:Code>Modele_du_domaine</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
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
Show Icon=No
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
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
Generalization.DisplayedStereotype=Yes
Generalization.DisplayName=No
Generalization.DisplayedRules=Yes
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Realization.DisplayedStereotype=Yes
Realization.DisplayName=No
Realization.DisplayedRules=Yes
Realization_SymbolLayout=
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=Yes
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Class.Stereotype=Yes
Class.Constraint=Yes
Class.Attributes=Yes
Class.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Class.Attributes._Limit=-3
Class.Operations=Yes
Class.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Class.Operations._Limit=-3
Class.InnerClassifiers=Yes
Class.Comment=No
Class.IconPicture=No
Class.TextStyle=No
Class_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de classe&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Interface.Stereotype=Yes
Interface.Constraint=Yes
Interface.Attributes=Yes
Interface.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Interface.Attributes._Limit=-3
Interface.Operations=Yes
Interface.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Interface.Operations._Limit=-3
Interface.InnerClassifiers=Yes
Interface.Comment=No
Interface.IconPicture=No
Interface.TextStyle=No
Interface_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom d&amp;#39;interface&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Port.IconPicture=No
Port.TextStyle=No
Port_SymbolLayout=
Association.RoleAMultiplicity=Yes
Association.RoleAName=Yes
Association.RoleAOrdering=Yes
Association.DisplayedStereotype=No
Association.DisplayName=No
Association.DisplayedRules=Yes
Association.RoleBMultiplicity=Yes
Association.RoleBName=Yes
Association.RoleBOrdering=Yes
Association.RoleMultiplicitySymbol=No
Association_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité A&quot; Attribute=&quot;RoleAMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle A&quot; Attribute=&quot;RoleAName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre A&quot; Attribute=&quot;RoleAOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité B&quot; Attribute=&quot;RoleBMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle B&quot; Attribute=&quot;RoleBName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre B&quot; Attribute=&quot;RoleBOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
RequireLink.DisplayedStereotype=Yes
RequireLink.DisplayName=No
RequireLink.DisplayedRules=Yes
RequireLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
PortShowName=Yes
PortShowType=No
PortShowMult=No

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

[DisplayPreferences\Symbol\GNRLLINK]
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
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
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
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
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
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
QDNMFont=Arial,8,N
QDNMFont color=0, 0, 0
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
QDNMFont=Arial,8,N
QDNMFont color=0, 0, 0
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
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
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

[DisplayPreferences\Symbol\RQLINK]
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
Pen=1 0 128 0 64
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
<o:ClassSymbol Id="o17">
<a:CreationDate>1464695803</a:CreationDate>
<a:ModificationDate>1464849296</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-7710,1540), (5086,7309))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o15"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o18">
<a:CreationDate>1464695803</a:CreationDate>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-6471,22355), (6247,32994))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o19"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o20">
<a:CreationDate>1464695803</a:CreationDate>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((7878,26178), (21446,32921))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o21"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o22">
<a:CreationDate>1464695803</a:CreationDate>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((9630,9115), (21344,14884))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o13"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o23">
<a:CreationDate>1464695803</a:CreationDate>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-32428,9978), (-2744,16721))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o14"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o24">
<a:CreationDate>1464695803</a:CreationDate>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24838,17253), (-10188,23996))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o25"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o26">
<a:CreationDate>1464695803</a:CreationDate>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24872,24379), (-7750,33070))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o27"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o28">
<a:CreationDate>1464695803</a:CreationDate>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((8815,15942), (22461,25607))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o29"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o30">
<a:CreationDate>1464695803</a:CreationDate>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-23486,3865), (-11540,9634))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o31"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o32">
<a:CreationDate>1464695803</a:CreationDate>
<a:ModificationDate>1464849295</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5761,-8622), (7189,-1879))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o33"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o34">
<a:CreationDate>1464695803</a:CreationDate>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((9965,1428), (21757,8171))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o35"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o36">
<a:CreationDate>1464695803</a:CreationDate>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-23636,-4234), (-11536,3483))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o37"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o38">
<a:CreationDate>1464695803</a:CreationDate>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-7572,13916), (5996,21633))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o39"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o40">
<a:CreationDate>1464695803</a:CreationDate>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((10912,-6147), (22162,596))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o41"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ActivityDiagram Ref="o42"/>
</c:DefaultDiagram>
<c:SequenceDiagrams>
<o:SequenceDiagram Id="o43">
<a:ObjectID>822F0F74-4060-4D19-A244-FD91EA267E74</a:ObjectID>
<a:Name>DiagSequenceSysteme</a:Name>
<a:Code>DiagSequenceSysteme</a:Code>
<a:CreationDate>1464609894</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464869250</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\SQD]

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
Show Icon=No
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
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
InteractionSymbol.IconPicture=No
InteractionSymbol.TextStyle=No
InteractionSymbol_SymbolLayout=
UMLObject.Stereotype=Yes
UMLObject.HeaderAlwaysVisible=Yes
UMLObject.IconPicture=No
UMLObject.TextStyle=No
UMLObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivationSymbol.IconPicture=No
ActivationSymbol.TextStyle=No
ActivationSymbol_SymbolLayout=
Actor.Stereotype=Yes
Actor.IconPicture=No
Actor.TextStyle=No
Actor_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
InteractionReference.IconPicture=No
InteractionReference.TextStyle=No
InteractionReference_SymbolLayout=
InteractionFragment.IconPicture=No
InteractionFragment.TextStyle=No
InteractionFragment_SymbolLayout=
Message.BeginTime=Yes
Message.Stereotype=Yes
Message.NameOrCode=No
Message.NameOrOper=No
Message.OperAndArgs=No
Message.CondAndOper=No
Message.CondOperAndSign=Yes
Message.EndTime=Yes
Message.ActivationAttachment=No
Message_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Heure de début&quot; Attribute=&quot;BeginTime&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;NameOrCode&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;Nom&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;No&quot; Display=&quot;VerticalRadios&quot; &gt;[CRLF]   &lt;StandardAttribute Name=&quot;Nom d&amp;#39;opération&quot; Attribute=&quot;NameOrOper&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Nom d&amp;#39;opération avec signature&quot; Attribute=&quot;OperAndArgs&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Expression de séquence et nom d&amp;#39;opération&quot; Attribute=&quot;CondAndOper&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Expression de séquence et nom d&amp;#39;opération avec signature&quot; Attribute=&quot;CondOperAndSign&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;/ExclusiveChoice&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Heure de fin&quot; Attribute=&quot;EndTime&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
IRefShowStrn=Yes
FragShowLife=Yes
ShowIntrSym=Yes

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

[DisplayPreferences\Symbol\SINT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=22000
Height=28800
Brush color=255 255 255
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0 0 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0 0 0
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
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACTVSYM]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=900
Height=2400
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
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
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IREF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=1031
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IFRG]
KWRDFont=Arial,8,N
KWRDFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=4
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
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
Pen=1 0 128 0 0
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
Pen=2 0 128 0 0
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
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:InteractionSymbol Id="o44">
<a:CreationDate>1464695911</a:CreationDate>
<a:ModificationDate>1464874532</a:ModificationDate>
<a:Rect>((-16575,1998), (15699,23511))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:BaseSymbol.Flags>4</a:BaseSymbol.Flags>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:SequenceDiagram Ref="o43"/>
</c:Object>
</o:InteractionSymbol>
<o:MessageSymbol Id="o45">
<a:CreationDate>1464610441</a:CreationDate>
<a:ModificationDate>1464874532</a:ModificationDate>
<a:Rect>((-12637,8362), (12299,9908))</a:Rect>
<a:ListOfPoints>((12299,8662),(-12637,8662))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o46"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o47"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o48"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o49">
<a:CreationDate>1464610382</a:CreationDate>
<a:ModificationDate>1464874532</a:ModificationDate>
<a:Rect>((-12637,14320), (12299,16068))</a:Rect>
<a:ListOfPoints>((-12637,14822),(12299,14822))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o47"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o50"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o51"/>
</c:Object>
</o:MessageSymbol>
<o:ActorSequenceSymbol Id="o47">
<a:CreationDate>1464609967</a:CreationDate>
<a:ModificationDate>1464874532</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-15037,18337), (-10238,21936))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o52">
<a:ModificationDate>1464869294</a:ModificationDate>
<a:Rect>((-12637,2998), (-12537,18337))</a:Rect>
<a:ListOfPoints>((-12637,18337),(-12637,2998))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o53"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o46">
<a:CreationDate>1464610020</a:CreationDate>
<a:ModificationDate>1464874532</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((9900,18337), (14699,21936))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o54">
<a:ModificationDate>1464869294</a:ModificationDate>
<a:Rect>((12299,2998), (12399,18337))</a:Rect>
<a:ListOfPoints>((12299,18337),(12299,2998))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o50">
<a:CreationDate>1464610382</a:CreationDate>
<a:ModificationDate>1464869262</a:ModificationDate>
<a:Rect>((11849,7048), (12749,14832))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o55"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
</c:Symbols>
</o:SequenceDiagram>
<o:SequenceDiagram Id="o56">
<a:ObjectID>EAA42DC8-2032-4459-A373-5708F901EEAA</a:ObjectID>
<a:Name>DiagSequence</a:Name>
<a:Code>DiagSequence</a:Code>
<a:CreationDate>1464610507</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1465380515</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\SQD]

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
Show Icon=No
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
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
InteractionSymbol.IconPicture=No
InteractionSymbol.TextStyle=No
InteractionSymbol_SymbolLayout=
UMLObject.Stereotype=Yes
UMLObject.HeaderAlwaysVisible=Yes
UMLObject.IconPicture=No
UMLObject.TextStyle=No
UMLObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivationSymbol.IconPicture=No
ActivationSymbol.TextStyle=No
ActivationSymbol_SymbolLayout=
Actor.Stereotype=Yes
Actor.IconPicture=No
Actor.TextStyle=No
Actor_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
InteractionReference.IconPicture=No
InteractionReference.TextStyle=No
InteractionReference_SymbolLayout=
InteractionFragment.IconPicture=No
InteractionFragment.TextStyle=No
InteractionFragment_SymbolLayout=
Message.BeginTime=Yes
Message.Stereotype=Yes
Message.NameOrCode=No
Message.NameOrOper=No
Message.OperAndArgs=No
Message.CondAndOper=No
Message.CondOperAndSign=Yes
Message.EndTime=Yes
Message.ActivationAttachment=No
Message_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Heure de début&quot; Attribute=&quot;BeginTime&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;NameOrCode&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;Nom&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;No&quot; Display=&quot;VerticalRadios&quot; &gt;[CRLF]   &lt;StandardAttribute Name=&quot;Nom d&amp;#39;opération&quot; Attribute=&quot;NameOrOper&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Nom d&amp;#39;opération avec signature&quot; Attribute=&quot;OperAndArgs&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Expression de séquence et nom d&amp;#39;opération&quot; Attribute=&quot;CondAndOper&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Expression de séquence et nom d&amp;#39;opération avec signature&quot; Attribute=&quot;CondOperAndSign&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;/ExclusiveChoice&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Heure de fin&quot; Attribute=&quot;EndTime&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
IRefShowStrn=Yes
FragShowLife=Yes
ShowIntrSym=Yes

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

[DisplayPreferences\Symbol\SINT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=22000
Height=28800
Brush color=255 255 255
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0 0 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0 0 0
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
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACTVSYM]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=900
Height=2400
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
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
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IREF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=1031
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IFRG]
KWRDFont=Arial,8,N
KWRDFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=4
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
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
Pen=1 0 128 0 0
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
Pen=2 0 128 0 0
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
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:InteractionSymbol Id="o57">
<a:ModificationDate>1465380194</a:ModificationDate>
<a:Rect>((-32842,-27363), (59609,36861))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:BaseSymbol.Flags>4</a:BaseSymbol.Flags>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:SequenceDiagram Ref="o56"/>
</c:Object>
</o:InteractionSymbol>
<o:MessageSymbol Id="o58">
<a:CreationDate>1465380246</a:CreationDate>
<a:ModificationDate>1465380246</a:ModificationDate>
<a:Rect>((16084,6556), (35884,8027))</a:Rect>
<a:ListOfPoints>((16084,6781),(35884,6781))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o59"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o60"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o61"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o62">
<a:CreationDate>1465380167</a:CreationDate>
<a:ModificationDate>1465380246</a:ModificationDate>
<a:Rect>((35884,5593), (45632,7139))</a:Rect>
<a:ListOfPoints>((35884,5893),(45632,5893))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o60"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o63"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o64"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o65">
<a:CreationDate>1465380069</a:CreationDate>
<a:ModificationDate>1465380189</a:ModificationDate>
<a:Rect>((16084,9181), (35884,10727))</a:Rect>
<a:ListOfPoints>((16084,9481),(35884,9481))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o66"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o67"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o68"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o69">
<a:CreationDate>1465379559</a:CreationDate>
<a:ModificationDate>1465380189</a:ModificationDate>
<a:Rect>((16084,14739), (27632,16285))</a:Rect>
<a:ListOfPoints>((16084,15039),(27632,15039))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o66"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o71"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o72">
<a:CreationDate>1465379424</a:CreationDate>
<a:ModificationDate>1465380189</a:ModificationDate>
<a:Rect>((74,18935), (16084,20481))</a:Rect>
<a:ListOfPoints>((74,19235),(16084,19235))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o73"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o66"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o74"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o75">
<a:CreationDate>1465379195</a:CreationDate>
<a:ModificationDate>1465380189</a:ModificationDate>
<a:Rect>((74,22216), (8657,23762))</a:Rect>
<a:ListOfPoints>((74,22516),(8657,22516))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o73"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o76"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o77"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o78">
<a:CreationDate>1465379133</a:CreationDate>
<a:ModificationDate>1465379133</a:ModificationDate>
<a:Rect>((-16839,22971), (74,24442))</a:Rect>
<a:ListOfPoints>((-16839,23196),(74,23196))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o79"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o73"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o80"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o81">
<a:CreationDate>1465377924</a:CreationDate>
<a:ModificationDate>1465380189</a:ModificationDate>
<a:Rect>((-32689,28687), (-17183,30233))</a:Rect>
<a:ListOfPoints>((-32689,28987),(-17183,28987))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:InteractionSymbol Ref="o57"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o82"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o83"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o84">
<a:CreationDate>1464616670</a:CreationDate>
<a:ModificationDate>1465380189</a:ModificationDate>
<a:Rect>((-17028,12333), (-81,13879))</a:Rect>
<a:ListOfPoints>((-81,12633),(-17028,12633))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o85"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o86"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o87"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o88">
<a:CreationDate>1464616646</a:CreationDate>
<a:ModificationDate>1465377857</a:ModificationDate>
<a:Rect>((-19544,15427), (2280,16898))</a:Rect>
<a:ListOfPoints>((-16953,15652),(74,15652))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o86"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o89"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o90"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o91">
<a:CreationDate>1464616485</a:CreationDate>
<a:ModificationDate>1465380189</a:ModificationDate>
<a:Rect>((-17183,25671), (-82,27142))</a:Rect>
<a:ListOfPoints>((-17183,25896),(-82,25896))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o79"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o85"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o92"/>
</c:Object>
</o:MessageSymbol>
<o:UMLObjectSequenceSymbol Id="o82">
<a:CreationDate>1464616468</a:CreationDate>
<a:ModificationDate>1465380189</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-20295,27188), (-14071,30787))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o93">
<a:ModificationDate>1465377849</a:ModificationDate>
<a:Rect>((-17183,-13699), (-17083,27188))</a:Rect>
<a:ListOfPoints>((-17183,27188),(-17183,-13699))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o79">
<a:CreationDate>1464616483</a:CreationDate>
<a:ModificationDate>1465379148</a:ModificationDate>
<a:Rect>((-17633,19598), (-16733,27184))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o86">
<a:CreationDate>1464616641</a:CreationDate>
<a:ModificationDate>1465377860</a:ModificationDate>
<a:Rect>((-17633,11583), (-16733,16987))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o94"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o85">
<a:CreationDate>1464616470</a:CreationDate>
<a:ModificationDate>1465380189</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-2481,24097), (2318,27696))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o95">
<a:ModificationDate>1465379402</a:ModificationDate>
<a:Rect>((-81,-13699), (19,24097))</a:Rect>
<a:ListOfPoints>((-81,24097),(-81,-13699))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o89">
<a:CreationDate>1464616646</a:CreationDate>
<a:ModificationDate>1465377857</a:ModificationDate>
<a:Rect>((-531,11583), (369,15662))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o73">
<a:CreationDate>1465379133</a:CreationDate>
<a:ModificationDate>1465379410</a:ModificationDate>
<a:Rect>((-531,18864), (369,23207))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o96"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o76">
<a:CreationDate>1465379179</a:CreationDate>
<a:ModificationDate>1465380189</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((6258,20717), (11057,24316))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o97">
<a:ModificationDate>1465379225</a:ModificationDate>
<a:Rect>((8657,7083), (8757,20717))</a:Rect>
<a:ListOfPoints>((8657,20717),(8657,7083))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o98"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o66">
<a:CreationDate>1465379374</a:CreationDate>
<a:ModificationDate>1465380246</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((12448,17436), (19720,21035))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o99">
<a:ModificationDate>1465380246</a:ModificationDate>
<a:Rect>((16084,-13699), (16184,17436))</a:Rect>
<a:ListOfPoints>((16084,17436),(16084,-13699))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o59">
<a:CreationDate>1465380246</a:CreationDate>
<a:ModificationDate>1465380246</a:ModificationDate>
<a:Rect>((15634,2062), (16534,8062))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o100"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o70">
<a:CreationDate>1465379531</a:CreationDate>
<a:ModificationDate>1465380189</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((25233,13240), (30032,16839))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o101">
<a:ModificationDate>1465379604</a:ModificationDate>
<a:Rect>((27632,2188), (27732,13240))</a:Rect>
<a:ListOfPoints>((27632,13240),(27632,2188))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o102"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o67">
<a:CreationDate>1465380041</a:CreationDate>
<a:ModificationDate>1465380246</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((32997,7682), (38771,11281))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o103">
<a:ModificationDate>1465380167</a:ModificationDate>
<a:Rect>((35884,-13699), (35984,7682))</a:Rect>
<a:ListOfPoints>((35884,7682),(35884,-13699))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o60">
<a:CreationDate>1465380246</a:CreationDate>
<a:ModificationDate>1465380246</a:ModificationDate>
<a:Rect>((35434,4462), (36334,6791))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o104"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o63">
<a:CreationDate>1465380147</a:CreationDate>
<a:ModificationDate>1465380207</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((42221,4094), (49043,7693))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o105">
<a:ModificationDate>1465380203</a:ModificationDate>
<a:Rect>((45632,-13699), (45732,4094))</a:Rect>
<a:ListOfPoints>((45632,4094),(45632,-13699))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o106"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
</c:Symbols>
</o:SequenceDiagram>
<o:SequenceDiagram Id="o107">
<a:ObjectID>2A2E03C8-0E57-44AA-8629-FD20F41B3DBD</a:ObjectID>
<a:Name>DiagSequenceSystAlt</a:Name>
<a:Code>DiagSequenceSystAlt</a:Code>
<a:CreationDate>1464681020</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464868172</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\SQD]

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
Show Icon=No
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
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
InteractionSymbol.IconPicture=No
InteractionSymbol.TextStyle=No
InteractionSymbol_SymbolLayout=
UMLObject.Stereotype=Yes
UMLObject.HeaderAlwaysVisible=Yes
UMLObject.IconPicture=No
UMLObject.TextStyle=No
UMLObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivationSymbol.IconPicture=No
ActivationSymbol.TextStyle=No
ActivationSymbol_SymbolLayout=
Actor.Stereotype=Yes
Actor.IconPicture=No
Actor.TextStyle=No
Actor_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
InteractionReference.IconPicture=No
InteractionReference.TextStyle=No
InteractionReference_SymbolLayout=
InteractionFragment.IconPicture=No
InteractionFragment.TextStyle=No
InteractionFragment_SymbolLayout=
Message.BeginTime=Yes
Message.Stereotype=Yes
Message.NameOrCode=No
Message.NameOrOper=No
Message.OperAndArgs=No
Message.CondAndOper=No
Message.CondOperAndSign=Yes
Message.EndTime=Yes
Message.ActivationAttachment=No
Message_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Heure de début&quot; Attribute=&quot;BeginTime&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;NameOrCode&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;Nom&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;No&quot; Display=&quot;VerticalRadios&quot; &gt;[CRLF]   &lt;StandardAttribute Name=&quot;Nom d&amp;#39;opération&quot; Attribute=&quot;NameOrOper&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Nom d&amp;#39;opération avec signature&quot; Attribute=&quot;OperAndArgs&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Expression de séquence et nom d&amp;#39;opération&quot; Attribute=&quot;CondAndOper&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Expression de séquence et nom d&amp;#39;opération avec signature&quot; Attribute=&quot;CondOperAndSign&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;/ExclusiveChoice&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Heure de fin&quot; Attribute=&quot;EndTime&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
IRefShowStrn=Yes
FragShowLife=Yes
ShowIntrSym=Yes

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

[DisplayPreferences\Symbol\SINT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=22000
Height=28800
Brush color=255 255 255
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0 0 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0 0 0
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
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACTVSYM]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=900
Height=2400
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
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
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IREF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=1031
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IFRG]
KWRDFont=Arial,8,N
KWRDFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=4
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
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
Pen=1 0 128 0 0
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
Pen=2 0 128 0 0
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
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:InteractionSymbol Id="o108">
<a:ModificationDate>1464858642</a:ModificationDate>
<a:Rect>((-26042,-22037), (20999,26361))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:BaseSymbol.Flags>4</a:BaseSymbol.Flags>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:SequenceDiagram Ref="o107"/>
</c:Object>
</o:InteractionSymbol>
<o:MessageSymbol Id="o109">
<a:CreationDate>1464858967</a:CreationDate>
<a:ModificationDate>1464858967</a:ModificationDate>
<a:Rect>((-16199,-15713), (13650,-14167))</a:Rect>
<a:ListOfPoints>((13650,-15413),(-16199,-15413))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o110"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o111"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o112"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o113">
<a:CreationDate>1464858933</a:CreationDate>
<a:ModificationDate>1464858933</a:ModificationDate>
<a:Rect>((-16199,-13538), (13650,-12067))</a:Rect>
<a:ListOfPoints>((-16199,-13313),(13650,-13313))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o111"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o110"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o114"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o115">
<a:CreationDate>1464858913</a:CreationDate>
<a:ModificationDate>1464858913</a:ModificationDate>
<a:Rect>((-16199,-11963), (13650,-10417))</a:Rect>
<a:ListOfPoints>((13650,-11663),(-16199,-11663))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o116"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o111"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o117"/>
</c:Object>
</o:MessageSymbol>
<o:NoteSymbol Id="o118">
<a:Text>2.1</a:Text>
<a:CreationDate>1464702241</a:CreationDate>
<a:ModificationDate>1464703995</a:ModificationDate>
<a:Rect>((-20578,5812), (-17766,7910))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8454143</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:NoteSymbol>
<o:MessageSymbol Id="o119">
<a:CreationDate>1464684008</a:CreationDate>
<a:ModificationDate>1464849537</a:ModificationDate>
<a:Rect>((-16199,-8214), (13650,-6668))</a:Rect>
<a:ListOfPoints>((13650,-7914),(-16199,-7914))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o120"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o111"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o121"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o122">
<a:CreationDate>1464684003</a:CreationDate>
<a:ModificationDate>1464849537</a:ModificationDate>
<a:CenterTextOffset>(900, 225)</a:CenterTextOffset>
<a:Rect>((-16199,-2259), (13650,-563))</a:Rect>
<a:ListOfPoints>((-16199,-2034),(13650,-2034))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o111"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o120"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o123"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o124">
<a:CreationDate>1464681625</a:CreationDate>
<a:ModificationDate>1464703993</a:ModificationDate>
<a:Rect>((-16199,4987), (13650,6533))</a:Rect>
<a:ListOfPoints>((13650,5287),(-16199,5287))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o116"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o111"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o125"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o126">
<a:CreationDate>1464681495</a:CreationDate>
<a:ModificationDate>1464702674</a:ModificationDate>
<a:Rect>((-16199,9787), (13275,11333))</a:Rect>
<a:ListOfPoints>((13275,10087),(-16199,10087))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivationSymbol Ref="o127"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o111"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o128"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o129">
<a:CreationDate>1464681218</a:CreationDate>
<a:ModificationDate>1464702674</a:ModificationDate>
<a:Rect>((-16199,12412), (13650,13883))</a:Rect>
<a:ListOfPoints>((-16199,12637),(13650,12637))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o111"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivationSymbol Ref="o127"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o130"/>
</c:Object>
</o:MessageSymbol>
<o:UMLObjectSequenceSymbol Id="o116">
<a:CreationDate>1464681065</a:CreationDate>
<a:ModificationDate>1464858933</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((11251,20437), (16050,24036))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o131">
<a:ModificationDate>1464858933</a:ModificationDate>
<a:Rect>((13650,-20213), (13750,20437))</a:Rect>
<a:ListOfPoints>((13650,20437),(13650,-20213))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
<o:ActivationSymbol Id="o127">
<a:CreationDate>1464681218</a:CreationDate>
<a:ModificationDate>1464702649</a:ModificationDate>
<a:Rect>((13200,10087), (14100,12647))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o120">
<a:CreationDate>1464684003</a:CreationDate>
<a:ModificationDate>1464849537</a:ModificationDate>
<a:Rect>((13200,-7914), (14100,-2024))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
</o:ActivationSymbol>
<o:ActivationSymbol Id="o110">
<a:CreationDate>1464858933</a:CreationDate>
<a:ModificationDate>1464858967</a:ModificationDate>
<a:Rect>((13200,-15413), (14100,-13303))</a:Rect>
<a:LineColor>8388608</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
</o:ActivationSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o55"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:ActorSequenceSymbol Id="o111">
<a:CreationDate>1464681068</a:CreationDate>
<a:ModificationDate>1464702674</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-18599,20437), (-13800,24036))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o132">
<a:ModificationDate>1464858933</a:ModificationDate>
<a:Rect>((-16199,-20213), (-16099,20437))</a:Rect>
<a:ListOfPoints>((-16199,20437),(-16199,-20213))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o53"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:InteractionFragmentSymbol Id="o133">
<a:CreationDate>1464681093</a:CreationDate>
<a:ModificationDate>1464858642</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300))</a:RegionConditionPositionList>
<a:Rect>((-24292,-21037), (19050,17737))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:UMLObjectSequenceSymbol Ref="o116"/>
<o:ActorSequenceSymbol Ref="o111"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o134"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionFragmentSymbol Id="o135">
<a:CreationDate>1464681130</a:CreationDate>
<a:ModificationDate>1464849531</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(300,300))</a:RegionConditionPositionList>
<a:Rect>((-23323,1762), (17701,14441))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:UMLObjectSequenceSymbol Ref="o116"/>
<o:ActorSequenceSymbol Ref="o111"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o136"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionFragmentSymbol Id="o137">
<a:CreationDate>1464858629</a:CreationDate>
<a:ModificationDate>1464858936</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(300,300))</a:RegionConditionPositionList>
<a:Rect>((-22950,-20137), (16800,787))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:UMLObjectSequenceSymbol Ref="o116"/>
<o:ActorSequenceSymbol Ref="o111"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o138"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:NoteSymbol Id="o139">
<a:Text>5.1</a:Text>
<a:CreationDate>1464858675</a:CreationDate>
<a:ModificationDate>1464858772</a:ModificationDate>
<a:Rect>((-20231,-13724), (-17419,-11626))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>8454143</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:NoteSymbol>
</c:Symbols>
</o:SequenceDiagram>
</c:SequenceDiagrams>
<c:CommunicationDiagrams>
<o:CommunicationDiagram Id="o140">
<a:ObjectID>F4AB436E-BFEC-4B04-9867-2096A1D76845</a:ObjectID>
<a:Name>DiagrammeCommunication_1</a:Name>
<a:Code>DiagrammeCommunication_1</a:Code>
<a:CreationDate>1465393337</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1465393340</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CMD]

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
Show Icon=No
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
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
UMLObject.Stereotype=Yes
UMLObject.AttributeValues=No
UMLObject.Comment=No
UMLObject.IconPicture=No
UMLObject.TextStyle=No
UMLObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Valeurs d&amp;#39;attribut&quot; Collection=&quot;AttributeValues&quot; Columns=&quot;DisplayName Yes\r\nDisplayValue Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Actor.Stereotype=Yes
Actor.IconPicture=No
Actor.TextStyle=No
Actor_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
InstanceLink.AssociationRoleAName=Yes
InstanceLink.Stereotype=Yes
InstanceLink.AssociationDisplayName=No
InstanceLink.AssociationRoleBName=Yes
InstanceLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom du rôle A de l&amp;#39;association&quot; Attribute=&quot;AssociationRoleAName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;Nom du rôle A de l&amp;#39;association&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom d&amp;#39;association&quot; Attribute=&quot;AssociationDisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;Nom d&amp;#39;association&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom du rôle B de l&amp;#39;association&quot; Attribute=&quot;AssociationRoleBName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;Nom du rôle B de l&amp;#39;association&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Message.NameOrCode=No
Message.NameOrOper=No
Message.OperAndArgs=No
Message.CondAndOper=No
Message.CondOperAndSign=Yes
Message_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;NameOrCode&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;Nom&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;No&quot; Display=&quot;VerticalRadios&quot; &gt;[CRLF]   &lt;StandardAttribute Name=&quot;Nom d&amp;#39;opération&quot; Attribute=&quot;NameOrOper&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Nom d&amp;#39;opération avec signature&quot; Attribute=&quot;OperAndArgs&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Expression de séquence et nom d&amp;#39;opération&quot; Attribute=&quot;CondAndOper&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Expression de séquence et nom d&amp;#39;opération avec signature&quot; Attribute=&quot;CondOperAndSign&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;/ExclusiveChoice&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;

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

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0 0 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0 0 0
AttributeValuesFont=Arial,8,N
AttributeValuesFont color=0 0 0
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
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
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
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMILNK]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
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
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
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
Pen=1 0 128 0 0
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
Pen=2 0 128 0 0
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
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:CollaborationInstanceLinkSymbol Id="o141">
<a:CreationDate>1465393337</a:CreationDate>
<a:ModificationDate>1465393476</a:ModificationDate>
<a:Rect>((-8978,-9901), (5334,9754))</a:Rect>
<a:ListOfPoints>((252,9754),(3609,9754),(3609,-9901))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o142"/>
<o:CollaborationMessageSymbol Ref="o143"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o144"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o145"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o146"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o143">
<a:CreationDate>1465393337</a:CreationDate>
<a:ModificationDate>1465393476</a:ModificationDate>
<a:CenterTextOffset>(2287, 1013)</a:CenterTextOffset>
<a:DistanceFromILink>1500</a:DistanceFromILink>
<a:PercentOfLinkLength>50</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(1500, 0)</a:DestinationAnchorOffset>
<a:Rect>((4884,105), (5334,3105))</a:Rect>
<a:ListOfPoints>((5109,3105),(5109,105))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o144"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o145"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o68"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o142">
<a:CreationDate>1465393337</a:CreationDate>
<a:ModificationDate>1465393476</a:ModificationDate>
<a:CenterTextOffset>(6712, 1013)</a:CenterTextOffset>
<a:DistanceFromILink>500</a:DistanceFromILink>
<a:PercentOfLinkLength>50</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(500, 0)</a:DestinationAnchorOffset>
<a:Rect>((3884,105), (4334,3105))</a:Rect>
<a:ListOfPoints>((4109,3105),(4109,105))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o144"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o145"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o61"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o147">
<a:CreationDate>1465393337</a:CreationDate>
<a:ModificationDate>1465393465</a:ModificationDate>
<a:Rect>((-1875,3075), (23412,27127))</a:Rect>
<a:ListOfPoints>((-905,27127),(19687,27127),(19687,3075))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o148"/>
<o:CollaborationMessageSymbol Ref="o149"/>
<o:CollaborationMessageSymbol Ref="o150"/>
<o:CollaborationMessageSymbol Ref="o151"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o152"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o153"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o154"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o151">
<a:CreationDate>1465393337</a:CreationDate>
<a:ModificationDate>1465393465</a:ModificationDate>
<a:CenterTextOffset>(2288, 1013)</a:CenterTextOffset>
<a:DistanceFromILink>3500</a:DistanceFromILink>
<a:PercentOfLinkLength>50</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(3500, 0)</a:DestinationAnchorOffset>
<a:Rect>((22962,23897), (23412,26897))</a:Rect>
<a:ListOfPoints>((23187,23897),(23187,26897))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o153"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o152"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o92"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o150">
<a:CreationDate>1465393337</a:CreationDate>
<a:ModificationDate>1465393465</a:ModificationDate>
<a:CenterTextOffset>(5025, 1013)</a:CenterTextOffset>
<a:DistanceFromILink>2500</a:DistanceFromILink>
<a:PercentOfLinkLength>50</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(2500, 0)</a:DestinationAnchorOffset>
<a:Rect>((21962,23897), (22412,26897))</a:Rect>
<a:ListOfPoints>((22187,23897),(22187,26897))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o153"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o152"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o80"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o149">
<a:CreationDate>1465393337</a:CreationDate>
<a:ModificationDate>1465393465</a:ModificationDate>
<a:CenterTextOffset>(11700, 1013)</a:CenterTextOffset>
<a:DistanceFromILink>1500</a:DistanceFromILink>
<a:PercentOfLinkLength>50</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(1500, 0)</a:DestinationAnchorOffset>
<a:Rect>((20962,23897), (21412,26897))</a:Rect>
<a:ListOfPoints>((21187,23897),(21187,26897))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o153"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o152"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o90"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o148">
<a:CreationDate>1465393337</a:CreationDate>
<a:ModificationDate>1465393465</a:ModificationDate>
<a:CenterTextOffset>(6825, 1013)</a:CenterTextOffset>
<a:DistanceFromILink>500</a:DistanceFromILink>
<a:PercentOfLinkLength>50</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(500, 0)</a:DestinationAnchorOffset>
<a:Rect>((19962,23897), (20412,26897))</a:Rect>
<a:ListOfPoints>((20187,26897),(20187,23897))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o152"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o153"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o87"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o155">
<a:CreationDate>1465393337</a:CreationDate>
<a:ModificationDate>1465393476</a:ModificationDate>
<a:Rect>((-8490,-11776), (-1697,9753))</a:Rect>
<a:ListOfPoints>((-1697,9753),(-4753,9753),(-4753,-11776))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o156"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o144"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o157"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o158"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o156">
<a:CreationDate>1465393337</a:CreationDate>
<a:ModificationDate>1465393476</a:ModificationDate>
<a:CenterTextOffset>(2287, 1013)</a:CenterTextOffset>
<a:DistanceFromILink>500</a:DistanceFromILink>
<a:PercentOfLinkLength>50</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(500, 0)</a:DestinationAnchorOffset>
<a:Rect>((-4478,-983), (-4028,2017))</a:Rect>
<a:ListOfPoints>((-4253,2017),(-4253,-983))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o144"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o157"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o71"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o159">
<a:CreationDate>1465393337</a:CreationDate>
<a:ModificationDate>1465393476</a:ModificationDate>
<a:Rect>((-12849,9375), (13,27526))</a:Rect>
<a:ListOfPoints>((-601,27526),(-601,18450),(-712,18450),(-712,9375))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o160"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o152"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o144"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o161"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o160">
<a:CreationDate>1465393337</a:CreationDate>
<a:ModificationDate>1465393476</a:ModificationDate>
<a:CenterTextOffset>(7237, -487)</a:CenterTextOffset>
<a:DistanceFromILink>500</a:DistanceFromILink>
<a:PercentOfLinkLength>50</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(500, 0)</a:DestinationAnchorOffset>
<a:Rect>((-437,17006), (13,20006))</a:Rect>
<a:ListOfPoints>((-212,20006),(-212,17006))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o152"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o144"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o74"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o162">
<a:CreationDate>1465393337</a:CreationDate>
<a:ModificationDate>1465393457</a:ModificationDate>
<a:Rect>((-19485,4650), (-359,27214))</a:Rect>
<a:ListOfPoints>((-359,27214),(-14248,27214),(-14248,4650))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o163"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o152"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o164"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o165"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o163">
<a:CreationDate>1465393337</a:CreationDate>
<a:ModificationDate>1465393457</a:ModificationDate>
<a:CenterTextOffset>(3787, -487)</a:CenterTextOffset>
<a:DistanceFromILink>500</a:DistanceFromILink>
<a:PercentOfLinkLength>50</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(500, 0)</a:DestinationAnchorOffset>
<a:Rect>((-13973,21377), (-13523,24377))</a:Rect>
<a:ListOfPoints>((-13748,24377),(-13748,21377))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o152"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o164"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o77"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o166">
<a:CreationDate>1465393337</a:CreationDate>
<a:ModificationDate>1465393471</a:ModificationDate>
<a:Rect>((-2153,-21002), (4259,-10051))</a:Rect>
<a:ListOfPoints>((3459,-10051),(3459,-14401),(3534,-14401),(3534,-21002))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o167"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o145"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o168"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o169"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o167">
<a:CreationDate>1465393337</a:CreationDate>
<a:ModificationDate>1465393471</a:ModificationDate>
<a:CenterTextOffset>(4012, -487)</a:CenterTextOffset>
<a:DistanceFromILink>500</a:DistanceFromILink>
<a:PercentOfLinkLength>50</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(500, 0)</a:DestinationAnchorOffset>
<a:Rect>((3809,-16989), (4259,-13989))</a:Rect>
<a:ListOfPoints>((4034,-13989),(4034,-16989))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectStandardSymbol Ref="o145"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o168"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o64"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:UMLObjectStandardSymbol Id="o144">
<a:CreationDate>1465393337</a:CreationDate>
<a:ModificationDate>1465393476</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-4347,7576), (2925,11175))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U
AttributeValues 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UMLObject Ref="o100"/>
</c:Object>
</o:UMLObjectStandardSymbol>
<o:UMLObjectStandardSymbol Id="o145">
<a:CreationDate>1465393337</a:CreationDate>
<a:ModificationDate>1465393471</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((571,-11850), (6344,-8251))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U
AttributeValues 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UMLObject Ref="o104"/>
</c:Object>
</o:UMLObjectStandardSymbol>
<o:UMLObjectStandardSymbol Id="o152">
<a:CreationDate>1465393337</a:CreationDate>
<a:ModificationDate>1465393453</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3008,25726), (1791,29325))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U
AttributeValues 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UMLObject Ref="o96"/>
</c:Object>
</o:UMLObjectStandardSymbol>
<o:UMLObjectStandardSymbol Id="o153">
<a:CreationDate>1465393337</a:CreationDate>
<a:ModificationDate>1465393465</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((16577,1275), (22800,4874))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U
AttributeValues 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UMLObject Ref="o94"/>
</c:Object>
</o:UMLObjectStandardSymbol>
<o:UMLObjectStandardSymbol Id="o157">
<a:CreationDate>1465393337</a:CreationDate>
<a:ModificationDate>1465393473</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-7154,-13576), (-2355,-9977))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U
AttributeValues 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UMLObject Ref="o102"/>
</c:Object>
</o:UMLObjectStandardSymbol>
<o:UMLObjectStandardSymbol Id="o164">
<a:CreationDate>1465393337</a:CreationDate>
<a:ModificationDate>1465393457</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-16646,2850), (-11847,6449))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U
AttributeValues 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UMLObject Ref="o98"/>
</c:Object>
</o:UMLObjectStandardSymbol>
<o:UMLObjectStandardSymbol Id="o168">
<a:CreationDate>1465393337</a:CreationDate>
<a:ModificationDate>1465393469</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((124,-22801), (6947,-19202))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U
AttributeValues 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UMLObject Ref="o106"/>
</c:Object>
</o:UMLObjectStandardSymbol>
</c:Symbols>
</o:CommunicationDiagram>
</c:CommunicationDiagrams>
<c:InteractionFragments>
<o:InteractionFragment Id="o134">
<a:ObjectID>F2230A85-E7EC-41A3-9794-9218D34C7BFD</a:ObjectID>
<a:CreationDate>1464681093</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464858642</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:Size>38774</a:Size>
<a:FragmentType>loop</a:FragmentType>
<a:Condition>Pour chaque article differents</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o136">
<a:ObjectID>FED65751-FE0E-438E-A071-EB6EA7601A27</a:ObjectID>
<a:CreationDate>1464681130</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464681537</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o170">
<a:ObjectID>4A6676F2-3E91-4848-96AC-E720D626508C</a:ObjectID>
<a:CreationDate>1464681133</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464703993</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:Size>5885</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Article trouvé</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o171">
<a:ObjectID>6C73DB71-012B-4810-9C4D-822A1E93D4C0</a:ObjectID>
<a:CreationDate>1464681240</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464849531</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:Size>6793</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>else</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
<o:InteractionFragment Id="o138">
<a:ObjectID>E677490A-8F46-430B-B6F2-443DBECF84D4</a:ObjectID>
<a:CreationDate>1464858629</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464858635</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o172">
<a:ObjectID>2D9E33E7-5889-4B3C-A7A3-FCE3B339C8C8</a:ObjectID>
<a:CreationDate>1464858632</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464858702</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:Size>10726</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Edition OK</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o173">
<a:ObjectID>87DE19D1-6094-4524-BB58-3FB87F4CE8B3</a:ObjectID>
<a:CreationDate>1464858632</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464858936</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:Size>10198</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Edition KO</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
</c:InteractionFragments>
<c:Classes>
<o:Class Id="o41">
<a:ObjectID>DFDE0410-1B04-44F7-9CCB-1595870E3CC1</a:ObjectID>
<a:Name>Equipement</a:Name>
<a:Code>Equipement</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>// File:    Equipement.cs
// Author:  Cdi06
// Created: lundi 30 mai 2016 08:31:52
// Purpose: Definition of Class Equipement</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o174">
<a:ObjectID>5AC90FF3-9B71-4032-AC48-1EEC4E8CD69D</a:ObjectID>
<a:Name>modèle</a:Name>
<a:Code>modele</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o175">
<a:ObjectID>D9635313-793D-4EEC-895A-B72DEE66540C</a:ObjectID>
<a:Name>type</a:Name>
<a:Code>type</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>object</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o176">
<a:ObjectID>D2E09A96-0B41-40B0-A276-F578E874C15D</a:ObjectID>
<a:Name>num équipement</a:Name>
<a:Code>numEquipement</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o177">
<a:ObjectID>2F23203B-210D-4EF4-A545-C073C6F44A09</a:ObjectID>
<a:Name>sous ensemble</a:Name>
<a:Code>sousEnsemble</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>object</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o39">
<a:ObjectID>7B8FE06B-B369-456E-ADF0-105A8E26FFEC</a:ObjectID>
<a:Name>Centre informatique</a:Name>
<a:Code>CentreInformatique</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>// File:    CentreInformatique.cs
// Author:  Cdi06
// Created: lundi 30 mai 2016 08:28:38
// Purpose: Definition of Class CentreInformatique</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o178">
<a:ObjectID>5A97D2CC-2349-4F4C-AACD-1E87D40B38D3</a:ObjectID>
<a:Name>num centre</a:Name>
<a:Code>numCentre</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o179">
<a:ObjectID>0782B6E2-C765-47CF-9B3B-2AF9DB8B396A</a:ObjectID>
<a:Name>tel centre</a:Name>
<a:Code>telCentre</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o180">
<a:ObjectID>17A3CBC6-73F7-481E-B435-0B2DC726CD4D</a:ObjectID>
<a:Name>adresse centre</a:Name>
<a:Code>adresseCentre</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o181">
<a:ObjectID>2CB42E17-397F-4461-A05A-B50606D1E5FA</a:ObjectID>
<a:Name>liste équipement centre</a:Name>
<a:Code>listeEquipementCentre</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>object</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o182">
<a:ObjectID>2418748A-D762-48FC-AB7A-DE2433D0D30A</a:ObjectID>
<a:Name>secteur géographique</a:Name>
<a:Code>secteurGeographique</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o37">
<a:ObjectID>AFCC1046-8106-4722-AC22-D8A4BAC51368</a:ObjectID>
<a:Name>Fiche client</a:Name>
<a:Code>FicheClient</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>// File:    FicheClient.cs
// Author:  Cdi06
// Created: lundi 30 mai 2016 08:28:11
// Purpose: Definition of Class FicheClient</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o183">
<a:ObjectID>C3C78B44-2154-4323-8681-DD52891A6090</a:ObjectID>
<a:Name>num client</a:Name>
<a:Code>numClient</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o184">
<a:ObjectID>6295F7CD-A26A-44D7-A41F-5851579B0033</a:ObjectID>
<a:Name>nom client</a:Name>
<a:Code>nomClient</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o185">
<a:ObjectID>23C7789B-12DB-4027-99CC-2C6614637854</a:ObjectID>
<a:Name>adresse client</a:Name>
<a:Code>adresseClient</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o186">
<a:ObjectID>527E3444-15D8-4FB0-B254-70D3CD376839</a:ObjectID>
<a:Name>téléphone</a:Name>
<a:Code>telephone</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o187">
<a:ObjectID>92B0E4D3-DBC1-49F3-BD7B-09BA3C97D6F2</a:ObjectID>
<a:Name>centre informatique</a:Name>
<a:Code>centreInformatique</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>object</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o35">
<a:ObjectID>B1977F28-1FC9-4172-983A-4001AC97BF88</a:ObjectID>
<a:Name>Avis de résiliation</a:Name>
<a:Code>AvisDeResiliation</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>// File:    AvisDeResiliation.cs
// Author:  Cdi06
// Created: lundi 30 mai 2016 08:27:18
// Purpose: Definition of Class AvisDeResiliation</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o188">
<a:ObjectID>2242C71E-7A72-451D-B7B4-2F751BB2BD36</a:ObjectID>
<a:Name>num client</a:Name>
<a:Code>numClient</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o189">
<a:ObjectID>3B4092CE-E332-4808-A047-B9B056369135</a:ObjectID>
<a:Name>num centre</a:Name>
<a:Code>numCentre</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o190">
<a:ObjectID>4FBDCAF1-DE6D-4887-83D0-6AFCFCE60527</a:ObjectID>
<a:Name>num contrat</a:Name>
<a:Code>numContrat</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o191">
<a:ObjectID>574190A7-96F6-466A-9C78-08F3298CF29E</a:ObjectID>
<a:Name>date résiliation</a:Name>
<a:Code>dateResiliation</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o33">
<a:ObjectID>1B6B3969-F8A2-4A11-B275-9804023E49C7</a:ObjectID>
<a:Name>Avis de reconduction</a:Name>
<a:Code>AvisDeReconduction</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>// File:    AvisDeReconduction.cs
// Author:  Cdi06
// Created: lundi 30 mai 2016 08:27:17
// Purpose: Definition of Class AvisDeReconduction</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o192">
<a:ObjectID>F5205089-845D-4678-BE69-0B88CB9384EC</a:ObjectID>
<a:Name>num client</a:Name>
<a:Code>numClient</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o193">
<a:ObjectID>2497881A-369D-4087-B88F-AB4830FB914A</a:ObjectID>
<a:Name>num centre</a:Name>
<a:Code>numCentre</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o194">
<a:ObjectID>65228D45-7EDD-40EE-BEFD-E205CBC3D300</a:ObjectID>
<a:Name>num contrat</a:Name>
<a:Code>numContrat</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o195">
<a:ObjectID>4A6BDE61-F96E-4241-9B4F-2E936465E844</a:ObjectID>
<a:Name>date reconduction</a:Name>
<a:Code>dateReconduction</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o31">
<a:ObjectID>CEBC6E6D-C33D-4713-A061-E284C0229D6E</a:ObjectID>
<a:Name>Tarif</a:Name>
<a:Code>Tarif</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>// File:    Tarif.cs
// Author:  Cdi06
// Created: lundi 30 mai 2016 08:27:17
// Purpose: Definition of Class Tarif</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o196">
<a:ObjectID>B3E56B80-D932-4D33-816B-799E3BC3CD2A</a:ObjectID>
<a:Name>date du tarif</a:Name>
<a:Code>dateDuTarif</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o197">
<a:ObjectID>22190CB6-A555-42DD-97F2-F16288352D8D</a:ObjectID>
<a:Name>code du tarif</a:Name>
<a:Code>codeDuTarif</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o198">
<a:ObjectID>DCE16ED1-F296-4522-9044-5567710051F3</a:ObjectID>
<a:Name>tarif du modèle</a:Name>
<a:Code>tarifDuModele</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o29">
<a:ObjectID>3F885851-142F-4F52-965B-A3A7AA11B11E</a:ObjectID>
<a:Name>Contrat</a:Name>
<a:Code>Contrat</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>// File:    Contrat.cs
// Author:  Cdi06
// Created: lundi 30 mai 2016 08:23:54
// Purpose: Definition of Class Contrat</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o199">
<a:ObjectID>47F75806-7D54-492F-80BF-D79C5DB363B5</a:ObjectID>
<a:Name>num client</a:Name>
<a:Code>numClient</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o200">
<a:ObjectID>C1A81D36-AE7B-4EA5-AAA3-B16BA1FE111F</a:ObjectID>
<a:Name>num centre</a:Name>
<a:Code>numCentre</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o201">
<a:ObjectID>C066CF61-E5CB-4977-877D-6ADAEAFEEABA</a:ObjectID>
<a:Name>num contrat</a:Name>
<a:Code>numContrat</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o202">
<a:ObjectID>F2733B58-2346-4C4F-A838-BC65304BEE3A</a:ObjectID>
<a:Name>montant contrat</a:Name>
<a:Code>montantContrat</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o203">
<a:ObjectID>B6004DA3-90E9-4C88-B333-8BB2393D6004</a:ObjectID>
<a:Name>date de validité</a:Name>
<a:Code>dateDeValidite</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o204">
<a:ObjectID>3BC600B5-E7BF-4903-A0EC-11052F083854</a:ObjectID>
<a:Name>date d&#39;échéance</a:Name>
<a:Code>dateD_echeance</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o205">
<a:ObjectID>EBA11951-BD3D-4719-BA29-04A21CCD775A</a:ObjectID>
<a:Name>équipement associé</a:Name>
<a:Code>equipementAssocie</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>object</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o27">
<a:ObjectID>212CEFC3-F3AA-4CCE-9AB0-457CEB980798</a:ObjectID>
<a:Name>Fiche dépannage</a:Name>
<a:Code>FicheDepannage</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>// File:    FicheDepannage.cs
// Author:  Cdi06
// Created: lundi 30 mai 2016 08:23:53
// Purpose: Definition of Class FicheDepannage</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o206">
<a:ObjectID>9C95A8AC-A70B-48FD-B7FF-DD85F8C56D39</a:ObjectID>
<a:Name>num enregistrement</a:Name>
<a:Code>numEnregistrement</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o207">
<a:ObjectID>3599D415-5701-4126-9173-0AD468A236CE</a:ObjectID>
<a:Name>explication</a:Name>
<a:Code>explication</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o208">
<a:ObjectID>A7F1D08C-1462-4746-931E-141B8288DA15</a:ObjectID>
<a:Name>date heure appel</a:Name>
<a:Code>dateHeureAppel</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o209">
<a:ObjectID>B88A0183-D61D-4AD1-B901-4C52DAD681AC</a:ObjectID>
<a:Name>dépanneur affecté</a:Name>
<a:Code>depanneurAffecte</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o210">
<a:ObjectID>DE034281-E84E-4570-9EB2-BFF3DFF1FD26</a:ObjectID>
<a:Name>num série equipement réparé</a:Name>
<a:Code>numSerieEquipementRepare</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o211">
<a:ObjectID>F67CCC90-54CF-486B-8369-7B4DA3DEE1FD</a:ObjectID>
<a:Name>pièce echangée</a:Name>
<a:Code>pieceEchangee</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>object</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o25">
<a:ObjectID>FD6EC9C2-1C27-4899-806F-46C2524613BC</a:ObjectID>
<a:Name>Bon de commande</a:Name>
<a:Code>BonDeCommande</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>// File:    BonDeCommande.cs
// Author:  Cdi06
// Created: lundi 30 mai 2016 08:23:53
// Purpose: Definition of Class BonDeCommande</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o212">
<a:ObjectID>C7837B15-CE1A-4CC7-B1AA-28B55F06F726</a:ObjectID>
<a:Name>num de commande</a:Name>
<a:Code>numDeCommande</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o213">
<a:ObjectID>2048904D-3E16-4964-8C74-DF2E152B17E5</a:ObjectID>
<a:Name>date de commande</a:Name>
<a:Code>dateDeCommande</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o214">
<a:ObjectID>B83C67F8-3BF8-4764-9A2F-3CD97555052C</a:ObjectID>
<a:Name>désignation article</a:Name>
<a:Code>designationArticle</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o215">
<a:ObjectID>B84F5D8F-8468-4822-852B-AAD843130B7E</a:ObjectID>
<a:Name>quantité à commander</a:Name>
<a:Code>quantiteACommander</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o14">
<a:ObjectID>41B15E7A-5329-4124-9F11-16ED4AD19A85</a:ObjectID>
<a:Name>Bon de sortie</a:Name>
<a:Code>BonDeSortie</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695855</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>// File:    BonDeSortie.cs
// Author:  Cdi06
// Created: lundi 30 mai 2016 08:23:52
// Purpose: Definition of Class BonDeSortie</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o216">
<a:ObjectID>8DF7AEBC-2416-48AC-8303-3EFDE12C2FF5</a:ObjectID>
<a:Name>nom du dépanneur</a:Name>
<a:Code>nomDuDepanneur</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o217">
<a:ObjectID>5813AE2F-93C3-4FEC-B77A-5B6CBDDA6146</a:ObjectID>
<a:Name>désignation article</a:Name>
<a:Code>designationArticle</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o218">
<a:ObjectID>CB806FE1-0FF7-4C87-8447-A00B08470C1D</a:ObjectID>
<a:Name>quantité</a:Name>
<a:Code>quantite</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o219">
<a:ObjectID>34629169-A41C-4FDD-92E0-3AC194AA8478</a:ObjectID>
<a:Name>date de demande</a:Name>
<a:Code>dateDeDemande</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o220">
<a:ObjectID>99135100-7070-4254-9481-5275D951314C</a:ObjectID>
<a:Name>DemandeSortieArticle(IdArticle, Quantite, Date, Depanneur)</a:Name>
<a:Code>DemandeSortieArticle_IdArticle,Quantite,Date,Depanneur_</a:Code>
<a:CreationDate>1464695834</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695855</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:ReturnType>BonDeSortie</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:ObjectReturnType>
<o:Class Ref="o14"/>
</c:ObjectReturnType>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o13">
<a:ObjectID>8B3DECBD-22B9-41D8-BBDF-FFC0CFAFBD63</a:ObjectID>
<a:Name>Article</a:Name>
<a:Code>Article</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>// File:    Article.cs
// Author:  Cdi06
// Created: lundi 30 mai 2016 08:23:52
// Purpose: Definition of Class Article</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o221">
<a:ObjectID>7B98E37C-728C-430E-8A70-7760503E83C1</a:ObjectID>
<a:Name>désignation article</a:Name>
<a:Code>designationArticle</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o222">
<a:ObjectID>E4492AA0-330F-4F1E-84A6-B894443279A7</a:ObjectID>
<a:Name>nom article</a:Name>
<a:Code>nomArticle</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o223">
<a:ObjectID>D64C684B-AC50-4DC4-9F53-F4FB1D49345F</a:ObjectID>
<a:Name>sous ensemble</a:Name>
<a:Code>sousEnsemble</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>object</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o21">
<a:ObjectID>7093CFA8-D712-4906-9E76-2C86FEB8C79C</a:ObjectID>
<a:Name>Compte rendu</a:Name>
<a:Code>CompteRendu</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>// File:    CompteRendu.cs
// Author:  Cdi06
// Created: lundi 30 mai 2016 08:23:52
// Purpose: Definition of Class CompteRendu</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o224">
<a:ObjectID>D7CFAB0E-9190-4A2F-BC53-D10B646611D9</a:ObjectID>
<a:Name>temps passé</a:Name>
<a:Code>tempsPasse</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>decimal</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o225">
<a:ObjectID>B6A7E0BA-A3B9-46CA-B2FE-B962CED2FC20</a:ObjectID>
<a:Name>date du dépannage</a:Name>
<a:Code>dateDuDepannage</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o226">
<a:ObjectID>743C7887-3DE8-4413-8EAD-D2E1AE5F10DD</a:ObjectID>
<a:Name>Nom du dépanneur</a:Name>
<a:Code>nomDuDepanneur</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o227">
<a:ObjectID>77F0710B-E6A7-4C80-98BF-51BD29CEB42B</a:ObjectID>
<a:Name>Liste articles</a:Name>
<a:Code>listeArticles</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>object</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o19">
<a:ObjectID>2A6876A3-FB66-44DD-970C-09E3A18C7212</a:ObjectID>
<a:Name>Facture</a:Name>
<a:Code>Facture</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>// File:    Facture.cs
// Author:  Cdi06
// Created: lundi 30 mai 2016 08:23:51
// Purpose: Definition of Class Facture</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o228">
<a:ObjectID>AD5E4BA9-EDF3-4F26-A52E-BBAF870930DD</a:ObjectID>
<a:Name>num client</a:Name>
<a:Code>numClient</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o229">
<a:ObjectID>E67523F8-5500-4175-A792-6D6C3569B685</a:ObjectID>
<a:Name>num centre</a:Name>
<a:Code>numCentre</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o230">
<a:ObjectID>EC7C764B-5BE8-418A-A85A-0972D94F69D0</a:ObjectID>
<a:Name>num contrat</a:Name>
<a:Code>numContrat</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o231">
<a:ObjectID>0A4683AA-B394-4ACC-8F1F-F339877EA177</a:ObjectID>
<a:Name>num facture</a:Name>
<a:Code>numFacture</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o232">
<a:ObjectID>E41AF22B-1FD9-4061-9CE0-81125419768E</a:ObjectID>
<a:Name>date facture</a:Name>
<a:Code>dateFacture</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o233">
<a:ObjectID>2E021A78-4569-476F-8854-27912284576B</a:ObjectID>
<a:Name>date intervention</a:Name>
<a:Code>dateIntervention</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o234">
<a:ObjectID>56F5EA8F-C4F3-41BF-9C3E-080097E55678</a:ObjectID>
<a:Name>détail des articles</a:Name>
<a:Code>detailDesArticles</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>object</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o235">
<a:ObjectID>471FCC81-4D9D-42D8-8FEF-3507D6FBCB01</a:ObjectID>
<a:Name>montant total</a:Name>
<a:Code>montantTotal</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>decimal</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o15">
<a:ObjectID>5F4F64F1-78B9-4C42-A837-4059C50E1311</a:ObjectID>
<a:Name>Dépanneur</a:Name>
<a:Code>Depanneur</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>// File:    Depanneur.cs
// Author:  Cdi06
// Created: lundi 30 mai 2016 08:23:37
// Purpose: Definition of Class Depanneur</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o236">
<a:ObjectID>ABE30A0F-29A5-4C6C-B2AD-1A95BEF1FDB8</a:ObjectID>
<a:Name>nom dépanneur</a:Name>
<a:Code>nomDepanneur</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o237">
<a:ObjectID>7E7EEAB8-B694-4CB2-8421-3907C399D5E8</a:ObjectID>
<a:Name>spécialité</a:Name>
<a:Code>specialite</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o238">
<a:ObjectID>7A6F1F92-493A-4C85-9030-E755E963BEC7</a:ObjectID>
<a:Name>secteur géographique</a:Name>
<a:Code>secteurGeographique</a:Code>
<a:CreationDate>1464695803</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464695803</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o239">
<a:ObjectID>23AF1BFD-C23E-4872-A350-11D3F2ED1C98</a:ObjectID>
<a:Name>Dépanneur2</a:Name>
<a:Code>Depanneur2</a:Code>
<a:CreationDate>1464850050</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464850050</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>// File:    Depanneur.cs
// Author:  Cdi06
// Created: lundi 30 mai 2016 08:23:37
// Purpose: Definition of Class Depanneur</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o240">
<a:ObjectID>95F6332F-5F86-48C6-9840-E09631B58B90</a:ObjectID>
<a:Name>nom dépanneur</a:Name>
<a:Code>nomDepanneur</a:Code>
<a:CreationDate>1464850050</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464850050</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o241">
<a:ObjectID>69E04778-CEB3-4D73-A757-0E39D87EC849</a:ObjectID>
<a:Name>spécialité</a:Name>
<a:Code>specialite</a:Code>
<a:CreationDate>1464850050</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464850050</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o242">
<a:ObjectID>0447238B-C6FF-43BF-9C32-02296F01A75D</a:ObjectID>
<a:Name>secteur géographique</a:Name>
<a:Code>secteurGeographique</a:Code>
<a:CreationDate>1464850050</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464850050</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o243">
<a:ObjectID>BD2773CB-F1BC-4DE9-86C4-A6265367BD75</a:ObjectID>
<a:Name>Bon de sortie2</a:Name>
<a:Code>BonDeSortie2</a:Code>
<a:CreationDate>1464850050</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464850050</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>// File:    BonDeSortie.cs
// Author:  Cdi06
// Created: lundi 30 mai 2016 08:23:52
// Purpose: Definition of Class BonDeSortie</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o244">
<a:ObjectID>745E3253-C0EF-4375-87C6-EDFAEC88696B</a:ObjectID>
<a:Name>nom du dépanneur</a:Name>
<a:Code>nomDuDepanneur</a:Code>
<a:CreationDate>1464850050</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464850050</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o245">
<a:ObjectID>63C707EB-47F6-4601-895E-EB2A24CD19BF</a:ObjectID>
<a:Name>désignation article</a:Name>
<a:Code>designationArticle</a:Code>
<a:CreationDate>1464850050</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464850050</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o246">
<a:ObjectID>AE87D0E7-380B-4BAA-9D66-193444B9191A</a:ObjectID>
<a:Name>quantité</a:Name>
<a:Code>quantite</a:Code>
<a:CreationDate>1464850050</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464850050</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o247">
<a:ObjectID>7C1CEE37-188D-42CD-A84F-91D158F8C410</a:ObjectID>
<a:Name>date de demande</a:Name>
<a:Code>dateDeDemande</a:Code>
<a:CreationDate>1464850050</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464850050</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o248">
<a:ObjectID>AF3F2BB0-E86C-457D-9644-A24ED69FED0F</a:ObjectID>
<a:Name>Bon d&#39;entrée</a:Name>
<a:Code>BonD_entree</a:Code>
<a:CreationDate>1464850050</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464850050</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>// File:    BonD_entree.cs
// Author:  Cdi06
// Created: mardi 31 mai 2016 09:12:39
// Purpose: Definition of Class BonD_entree</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o249">
<a:ObjectID>6D37CE72-E72B-4FD5-B8BF-0D3E0FE13CF9</a:ObjectID>
<a:Name>désignation article</a:Name>
<a:Code>designationArticle</a:Code>
<a:CreationDate>1464850050</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464850050</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o250">
<a:ObjectID>99B42868-A30D-458A-8BD6-7AF906550D7F</a:ObjectID>
<a:Name>quantité</a:Name>
<a:Code>quantite</a:Code>
<a:CreationDate>1464850050</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464850050</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o251">
<a:ObjectID>94C7FA1A-2B7E-4FFF-BA51-A1418CAEC5C2</a:ObjectID>
<a:Name>date entrée</a:Name>
<a:Code>dateEntree</a:Code>
<a:CreationDate>1464850050</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464850050</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o252">
<a:ObjectID>F95AE21F-DC5B-4E4C-9C07-1152FB380817</a:ObjectID>
<a:Name>Article2</a:Name>
<a:Code>Article2</a:Code>
<a:CreationDate>1464850050</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464850050</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>// File:    Article.cs
// Author:  Cdi06
// Created: lundi 30 mai 2016 08:23:52
// Purpose: Definition of Class Article</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o253">
<a:ObjectID>5F7C73C2-8C34-426C-ABC8-48BF030E50B3</a:ObjectID>
<a:Name>désignation article</a:Name>
<a:Code>designationArticle</a:Code>
<a:CreationDate>1464850050</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464850050</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o254">
<a:ObjectID>D84724C1-626F-49EF-A555-4DAF9DBCC088</a:ObjectID>
<a:Name>nom article</a:Name>
<a:Code>nomArticle</a:Code>
<a:CreationDate>1464850050</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464850050</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o255">
<a:ObjectID>1D755D75-0C83-4508-9ECA-6BEC4395EB86</a:ObjectID>
<a:Name>Bon de commande2</a:Name>
<a:Code>BonDeCommande2</a:Code>
<a:CreationDate>1464850050</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464850050</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>// File:    BonDeCommande.cs
// Author:  Cdi06
// Created: lundi 30 mai 2016 08:23:53
// Purpose: Definition of Class BonDeCommande</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o256">
<a:ObjectID>1297CA40-2025-4081-A43A-B49BD42A6F78</a:ObjectID>
<a:Name>num de commande</a:Name>
<a:Code>numDeCommande</a:Code>
<a:CreationDate>1464850050</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464850050</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o257">
<a:ObjectID>734C3144-6698-420C-A001-0F3E973C0CFD</a:ObjectID>
<a:Name>date de commande</a:Name>
<a:Code>dateDeCommande</a:Code>
<a:CreationDate>1464850050</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464850050</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o258">
<a:ObjectID>7F77A476-C440-4C14-AADE-65095AAE7845</a:ObjectID>
<a:Name>désignation article</a:Name>
<a:Code>designationArticle</a:Code>
<a:CreationDate>1464850050</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464850050</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o259">
<a:ObjectID>092099C2-CCB8-4DDE-8C3A-FFD48CDD12D4</a:ObjectID>
<a:Name>quantité à commander</a:Name>
<a:Code>quantiteACommander</a:Code>
<a:CreationDate>1464850050</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464850050</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o9">
<a:ObjectID>345D0ECF-477F-4CAA-BF4F-EDFD61B6AA72</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association1</a:Code>
<a:CreationDate>1464686036</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464686131</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,154={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,31=System.Collections.Generic.List

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o13"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o14"/>
</c:Object2>
</o:Association>
<o:Association Id="o12">
<a:ObjectID>6768A005-959B-47FB-8D4C-3E2FAB17C82E</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association2</a:Code>
<a:CreationDate>1464686053</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464689672</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o15"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o14"/>
</c:Object2>
</o:Association>
<o:Association Id="o260">
<a:ObjectID>0AC97596-DA8C-4D5C-9B56-12618F9FA34B</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association7</a:Code>
<a:CreationDate>1464850050</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464850050</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:RoleAMultiplicity>1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,154={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,31=System.Collections.Generic.List

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o252"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o243"/>
</c:Object2>
</o:Association>
<o:Association Id="o261">
<a:ObjectID>7289AC8E-251F-4720-931B-8922AF5A762D</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>Association9</a:Code>
<a:CreationDate>1464850050</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464850050</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o248"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o252"/>
</c:Object2>
</o:Association>
<o:Association Id="o262">
<a:ObjectID>F5DCF79B-9437-474C-A504-B5F4014C7E3B</a:ObjectID>
<a:Name>Association_13</a:Name>
<a:Code>Association13</a:Code>
<a:CreationDate>1464850050</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464850050</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,154={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,31=System.Collections.Generic.List

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o252"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o252"/>
</c:Object2>
</o:Association>
<o:Association Id="o263">
<a:ObjectID>9755B941-4FD4-4778-A153-42954690B881</a:ObjectID>
<a:Name>Association_16</a:Name>
<a:Code>Association16</a:Code>
<a:CreationDate>1464850050</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464850050</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,154={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,31=System.Collections.Generic.List

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o252"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o248"/>
</c:Object2>
</o:Association>
<o:Association Id="o264">
<a:ObjectID>70DD48CE-F899-41F4-A409-1074E1BCB57D</a:ObjectID>
<a:Name>Association_17</a:Name>
<a:Code>Association17</a:Code>
<a:CreationDate>1464850050</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464850050</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,154={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,31=System.Collections.Generic.List

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o243"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o252"/>
</c:Object2>
</o:Association>
<o:Association Id="o265">
<a:ObjectID>82FF731B-8EEB-4125-9AA3-A1365A42D930</a:ObjectID>
<a:Name>Association_18</a:Name>
<a:Code>Association18</a:Code>
<a:CreationDate>1464850050</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464850050</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,154={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,31=System.Collections.Generic.List

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o255"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o252"/>
</c:Object2>
</o:Association>
<o:Association Id="o266">
<a:ObjectID>EB6EC08B-75A4-44EA-AFC7-86552DD5C6EB</a:ObjectID>
<a:Name>Association_15</a:Name>
<a:Code>Association15</a:Code>
<a:CreationDate>1464850050</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464850050</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:RoleAIndicator>C</a:RoleAIndicator>
<a:RoleAMultiplicity>1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o252"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o252"/>
</c:Object2>
</o:Association>
<o:Association Id="o267">
<a:ObjectID>F7D706C7-F831-48FE-BAE4-372E587DEC4F</a:ObjectID>
<a:Name>Association_19</a:Name>
<a:Code>Association19</a:Code>
<a:CreationDate>1464850050</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464850050</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,154={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,31=System.Collections.Generic.List

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o239"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o243"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Actors>
<o:Actor Id="o53">
<a:ObjectID>717EC76E-2555-4EA2-8936-DE4119E73813</a:ObjectID>
<a:Name>Magasinier</a:Name>
<a:Code>Magasinier</a:Code>
<a:CreationDate>1464609967</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464610010</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
</o:Actor>
</c:Actors>
<c:Model.Objects>
<o:UMLObject Id="o55">
<a:ObjectID>FA439B8D-B702-496C-9608-FB80B6BDB484</a:ObjectID>
<a:Name>Système</a:Name>
<a:Code>Systeme</a:Code>
<a:CreationDate>1464610020</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464610027</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o94">
<a:ObjectID>6DAC2D12-6987-44EE-A0BF-9053F047D346</a:ObjectID>
<a:Name>:ArticleManager</a:Name>
<a:Code>:ArticleManager</a:Code>
<a:CreationDate>1464616468</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1465378988</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o96">
<a:ObjectID>3E637B1F-52D4-41A1-A8AA-0F552313BD9F</a:ObjectID>
<a:Name>:ArticleDao</a:Name>
<a:Code>:ArticleDao</a:Code>
<a:CreationDate>1464616470</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1465379115</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o98">
<a:ObjectID>CACDDB49-2109-49B3-83C4-153FD760CE2D</a:ObjectID>
<a:Name>:Article</a:Name>
<a:Code>:Article</a:Code>
<a:CreationDate>1465379179</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1465379185</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o100">
<a:ObjectID>51A8A67C-F40C-4DD0-8795-6037522B277F</a:ObjectID>
<a:Name>BonSortieManager</a:Name>
<a:Code>BonSortieManager</a:Code>
<a:CreationDate>1465379374</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1465379392</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o102">
<a:ObjectID>93E8A98D-B70D-4DB1-8A33-5780D22BE098</a:ObjectID>
<a:Name>:BonSortie</a:Name>
<a:Code>:BonSortie</a:Code>
<a:CreationDate>1465379531</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1465379541</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o104">
<a:ObjectID>9460459B-43F9-476D-8704-DB298E5AE401</a:ObjectID>
<a:Name>:BonSortieDao</a:Name>
<a:Code>:BonSortieDao</a:Code>
<a:CreationDate>1465380041</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1465380135</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o106">
<a:ObjectID>949AC8D5-49A1-4FB5-A7F5-8D996D7733E9</a:ObjectID>
<a:Name>&lt;&lt;system&gt;&gt; Stock</a:Name>
<a:Code>&lt;&lt;system&gt;&gt;_Stock</a:Code>
<a:CreationDate>1465380147</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1465380160</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
</o:UMLObject>
</c:Model.Objects>
<c:Messages>
<o:Message Id="o51">
<a:ObjectID>B442888E-209A-4369-AFF8-C2E569E2AB6C</a:ObjectID>
<a:Name>DemandeSortieArticle</a:Name>
<a:Code>DemandeSortieArticle</a:Code>
<a:CreationDate>1464610382</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464869255</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:OperationArguments>IdArticle, Quantite, Date, Depanneur</a:OperationArguments>
<c:Object1>
<o:UMLObject Ref="o55"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o53"/>
</c:Object2>
</o:Message>
<o:Message Id="o48">
<a:ObjectID>536706CE-9FFD-4E2C-920D-D75E74ACDB27</a:ObjectID>
<a:Name>EditionBonSortie()</a:Name>
<a:Code>EditionBonSortie__</a:Code>
<a:CreationDate>1464610441</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464869266</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o53"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o55"/>
</c:Object2>
</o:Message>
<o:Message Id="o268">
<a:ObjectID>CE669C46-1F54-44EA-8F5B-29197813C36A</a:ObjectID>
<a:Name>RechercheArticle(IdArticle)</a:Name>
<a:Code>RechercheArticle_IdArticle_</a:Code>
<a:CreationDate>1464615595</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464615661</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o55"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o53"/>
</c:Object2>
</o:Message>
<o:Message Id="o269">
<a:ObjectID>71C22731-B030-4CF0-BC74-96319C661293</a:ObjectID>
<a:Name>AfficheInfosArticles</a:Name>
<a:Code>AfficheInfosArticles</a:Code>
<a:CreationDate>1464615604</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464696944</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<a:OperationArguments>IdArticle, Quantite</a:OperationArguments>
<c:Object1>
<o:Actor Ref="o53"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o55"/>
</c:Object2>
</o:Message>
<o:Message Id="o270">
<a:ObjectID>E3902790-49D5-4E79-BBB0-B03C20EB7139</a:ObjectID>
<a:Name>RechercheArticle</a:Name>
<a:Code>RechercheArticle</a:Code>
<a:CreationDate>1464615675</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464615687</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:Delay>1</a:Delay>
<c:Object1>
<o:UMLObject Ref="o55"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o55"/>
</c:Object2>
</o:Message>
<o:Message Id="o271">
<a:ObjectID>C344AF99-DD05-45A1-90AE-DA7C2D0D190B</a:ObjectID>
<a:Name>RechercheArticle(IdArticle)</a:Name>
<a:Code>RechercheArticle_IdArticle_</a:Code>
<a:CreationDate>1464616483</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464616505</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o94"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o53"/>
</c:Object2>
</o:Message>
<o:Message Id="o92">
<a:ObjectID>D0182D29-C4AB-47AE-853A-2C5BC6216DB7</a:ObjectID>
<a:Name>Create</a:Name>
<a:Code>Create</a:Code>
<a:CreationDate>1464616485</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1465393340</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:Message.Action>C</a:Message.Action>
<a:SequenceNumber>9</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o96"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o94"/>
</c:Object2>
</o:Message>
<o:Message Id="o272">
<a:ObjectID>0C341178-5ED7-4EB0-B1E1-0D90A5186D9F</a:ObjectID>
<a:Name>AfficheInfosArticles</a:Name>
<a:Code>AfficheInfosArticles</a:Code>
<a:CreationDate>1464616520</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464696968</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<a:OperationArguments>IdArticle, Quantite</a:OperationArguments>
<c:Object1>
<o:Actor Ref="o53"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o94"/>
</c:Object2>
</o:Message>
<o:Message Id="o273">
<a:ObjectID>C2FC7CB7-E9B9-42CE-B59D-E3FE61C7CC89</a:ObjectID>
<a:Name>DemandeSortieArticle</a:Name>
<a:Code>DemandeSortieArticle</a:Code>
<a:CreationDate>1464616641</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464697024</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:OperationArguments>IdArticle, Quantite, Date, Depanneur</a:OperationArguments>
<c:Object1>
<o:UMLObject Ref="o94"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o53"/>
</c:Object2>
</o:Message>
<o:Message Id="o90">
<a:ObjectID>2484FE0F-E00E-49BD-8125-F469F8CDDD88</a:ObjectID>
<a:Name>DemandeSortieArticle</a:Name>
<a:Code>DemandeSortieArticle</a:Code>
<a:CreationDate>1464616646</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1465393340</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:OperationArguments>IdArticle, Quantite, Date, Depanneur</a:OperationArguments>
<a:SequenceNumber>5</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o96"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o94"/>
</c:Object2>
</o:Message>
<o:Message Id="o87">
<a:ObjectID>3D6EFB4F-D66A-447A-9AD5-23D02C7DC676</a:ObjectID>
<a:Name>BonDeSortie(idArticle, Quantite)</a:Name>
<a:Code>BonDeSortie_idArticle,_Quantite_</a:Code>
<a:CreationDate>1464616670</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1465393340</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<a:SequenceNumber>3</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o94"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o96"/>
</c:Object2>
</o:Message>
<o:Message Id="o274">
<a:ObjectID>0C80F05D-FEDF-4CE3-A9F5-F609E8982B40</a:ObjectID>
<a:Name>EditionBonSortie</a:Name>
<a:Code>EditionBonSortie</a:Code>
<a:CreationDate>1464616678</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464616694</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o53"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o94"/>
</c:Object2>
</o:Message>
<o:Message Id="o130">
<a:ObjectID>449E1C45-3459-4398-BC28-5D2842C1B99E</a:ObjectID>
<a:Name>RechercheArticle(IdArticle)</a:Name>
<a:Code>RechercheArticle_IdArticle_</a:Code>
<a:CreationDate>1464681218</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464681224</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o55"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o53"/>
</c:Object2>
</o:Message>
<o:Message Id="o128">
<a:ObjectID>228EA37E-A0A8-4C72-9670-C9A8D82DB80D</a:ObjectID>
<a:Name>AfficheInfosArticles</a:Name>
<a:Code>AfficheInfosArticles</a:Code>
<a:CreationDate>1464681495</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464696981</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<a:OperationArguments>IdArticle, Quantite</a:OperationArguments>
<c:Object1>
<o:Actor Ref="o53"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o55"/>
</c:Object2>
</o:Message>
<o:Message Id="o125">
<a:ObjectID>DFA20048-F087-4CA1-A35C-268631C845C6</a:ObjectID>
<a:Name>AfficheErreur</a:Name>
<a:Code>AfficheErreur</a:Code>
<a:CreationDate>1464681625</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464696070</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o53"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o55"/>
</c:Object2>
</o:Message>
<o:Message Id="o123">
<a:ObjectID>A7B05DE2-36B3-41FE-8321-552E822AE88B</a:ObjectID>
<a:Name>DemandeSortieArticle</a:Name>
<a:Code>DemandeSortieArticle</a:Code>
<a:CreationDate>1464684003</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464696039</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:OperationArguments>IdArticle, Quantite, Date, Depanneur</a:OperationArguments>
<c:Object1>
<o:UMLObject Ref="o55"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o53"/>
</c:Object2>
</o:Message>
<o:Message Id="o121">
<a:ObjectID>ECC72675-0551-42F2-A62B-CBCE66D3CD45</a:ObjectID>
<a:Name>EditionBonSortie()</a:Name>
<a:Code>EditionBonSortie__</a:Code>
<a:CreationDate>1464684008</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464684113</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o53"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o55"/>
</c:Object2>
</o:Message>
<o:Message Id="o117">
<a:ObjectID>E533B8EF-A39C-487C-BE67-49F589EB4598</a:ObjectID>
<a:Name>Erreur impression</a:Name>
<a:Code>Erreur_impression</a:Code>
<a:CreationDate>1464858913</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464858923</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o53"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o55"/>
</c:Object2>
</o:Message>
<o:Message Id="o114">
<a:ObjectID>76CB6C76-E9C1-42F9-9DD9-A6EC685DC31B</a:ObjectID>
<a:Name>ChoixAutreEdition</a:Name>
<a:Code>ChoixAutreEdition</a:Code>
<a:CreationDate>1464858933</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464858956</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o55"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o53"/>
</c:Object2>
</o:Message>
<o:Message Id="o112">
<a:ObjectID>59342622-5E8C-4E73-9B84-A065083C3163</a:ObjectID>
<a:Name>ImpressionOK</a:Name>
<a:Code>ImpressionOK</a:Code>
<a:CreationDate>1464858967</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464858983</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o53"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o55"/>
</c:Object2>
</o:Message>
<o:Message Id="o275">
<a:ObjectID>7880DF14-B147-43AA-B4D1-E3F0272B324D</a:ObjectID>
<a:Name>RechercheFicheInter</a:Name>
<a:Code>RechercheFicheInter</a:Code>
<a:CreationDate>1464868254</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464868301</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:OperationArguments>IdIntervention</a:OperationArguments>
<c:Object1>
<o:UMLObject Ref="o55"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o53"/>
</c:Object2>
</o:Message>
<o:Message Id="o83">
<a:ObjectID>4A535200-7298-4174-9AF6-DC90ABC84CEB</a:ObjectID>
<a:Name>art:=RechercheArticle(IdArticle)</a:Name>
<a:Code>art:=RechercheArticle_IdArticle_</a:Code>
<a:CreationDate>1465377924</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1465378503</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:Message.Action>C</a:Message.Action>
<c:Object1>
<o:UMLObject Ref="o94"/>
</c:Object1>
<c:Object2>
<o:SequenceDiagram Ref="o56"/>
</c:Object2>
</o:Message>
<o:Message Id="o80">
<a:ObjectID>9A9E149F-84ED-4919-85C4-6AB30F6506E4</a:ObjectID>
<a:Name>art:=GetById(IdArticle)</a:Name>
<a:Code>art:=GetById_IdArticle_</a:Code>
<a:CreationDate>1465379133</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1465393340</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:SequenceNumber>8</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o96"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o94"/>
</c:Object2>
</o:Message>
<o:Message Id="o77">
<a:ObjectID>C0CFA930-9A04-45F6-9BE2-38B8DDBAD393</a:ObjectID>
<a:Name>Create</a:Name>
<a:Code>Create</a:Code>
<a:CreationDate>1465379195</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1465393340</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:Message.Action>C</a:Message.Action>
<a:SequenceNumber>7</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o98"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o96"/>
</c:Object2>
</o:Message>
<o:Message Id="o74">
<a:ObjectID>24DEE5C2-FB7C-4D35-9564-23F64DF7E7AE</a:ObjectID>
<a:Name>CreerBonSortie(Article art)</a:Name>
<a:Code>CreerBonSortie_Article_art_</a:Code>
<a:CreationDate>1465379424</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1465393340</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:Message.Action>C</a:Message.Action>
<a:SequenceNumber>6</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o100"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o96"/>
</c:Object2>
</o:Message>
<o:Message Id="o71">
<a:ObjectID>3924EDF9-479E-4023-8327-A438071991D1</a:ObjectID>
<a:Name>Create</a:Name>
<a:Code>Create</a:Code>
<a:CreationDate>1465379559</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1465393340</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:Message.Action>C</a:Message.Action>
<a:SequenceNumber>4</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o102"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o100"/>
</c:Object2>
</o:Message>
<o:Message Id="o68">
<a:ObjectID>3C480BD0-0AE2-440A-B37A-E840C71A2BD8</a:ObjectID>
<a:Name>Create</a:Name>
<a:Code>Create</a:Code>
<a:CreationDate>1465380069</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1465393340</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:Message.Action>C</a:Message.Action>
<a:SequenceNumber>2</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o104"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o100"/>
</c:Object2>
</o:Message>
<o:Message Id="o64">
<a:ObjectID>9FC86D97-6776-42D0-BBD7-1173A4E9F84A</a:ObjectID>
<a:Name>Create</a:Name>
<a:Code>Create</a:Code>
<a:CreationDate>1465380167</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1465393340</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:Message.Action>C</a:Message.Action>
<a:SequenceNumber>10</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o106"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o104"/>
</c:Object2>
</o:Message>
<o:Message Id="o61">
<a:ObjectID>9F70EBC3-FB63-4D06-AA60-D753FFE1CDD5</a:ObjectID>
<a:Name>EnregistrerBonSortie</a:Name>
<a:Code>EnregistrerBonSortie</a:Code>
<a:CreationDate>1465380246</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1465393340</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<a:OperationArguments>bonSortie</a:OperationArguments>
<a:SequenceNumber>1</a:SequenceNumber>
<c:Object1>
<o:UMLObject Ref="o104"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o100"/>
</c:Object2>
</o:Message>
</c:Messages>
<c:InstanceLinks>
<o:InstanceLink Id="o276">
<a:ObjectID>0366461D-98FA-4701-B13B-EE43392C586C</a:ObjectID>
<a:CreationDate>1464685359</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464869239</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o55"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o53"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o51"/>
<o:Message Ref="o48"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o146">
<a:ObjectID>C4EB8E32-E998-42A2-9911-77C6DEDB76B2</a:ObjectID>
<a:CreationDate>1465393337</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1465393340</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o104"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o100"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o61"/>
<o:Message Ref="o68"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o154">
<a:ObjectID>EE214A3A-B2DA-4207-BA7F-4CECB33544D5</a:ObjectID>
<a:CreationDate>1465393337</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1465393340</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o94"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o96"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o87"/>
<o:Message Ref="o90"/>
<o:Message Ref="o80"/>
<o:Message Ref="o92"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o158">
<a:ObjectID>BDBBBC50-D643-4162-9F2D-E465E1FF0BBF</a:ObjectID>
<a:CreationDate>1465393337</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1465393340</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o102"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o100"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o71"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o161">
<a:ObjectID>F59D6C7F-C7FB-4DDB-9920-A14FCCD6D840</a:ObjectID>
<a:CreationDate>1465393337</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1465393340</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o100"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o96"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o74"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o165">
<a:ObjectID>3ABF6275-F133-47F7-AEC9-A53930641514</a:ObjectID>
<a:CreationDate>1465393337</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1465393340</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o98"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o96"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o77"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o169">
<a:ObjectID>E5A9192B-23D2-44D5-A7AD-C231A3EDF7A0</a:ObjectID>
<a:CreationDate>1465393337</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1465393340</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o106"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o104"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o64"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
</c:InstanceLinks>
<c:Flows>
<o:ActivityFlow Id="o277">
<a:ObjectID>EC5D265E-F665-46D2-BD64-50B214EE91A8</a:ObjectID>
<a:CreationDate>1464609209</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464609744</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<c:Object1>
<o:Activity Ref="o278"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o279"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o280">
<a:ObjectID>5AEA209D-3B96-44D2-AF0D-76A569EBD5FA</a:ObjectID>
<a:CreationDate>1464609211</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464609211</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<c:Object1>
<o:Decision Ref="o281"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o278"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o282">
<a:ObjectID>A1CB62F1-3F20-4A22-9EC0-14911E7EC343</a:ObjectID>
<a:CreationDate>1464609219</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464611574</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:FlowType>Non</a:FlowType>
<c:Object1>
<o:End Ref="o283"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o281"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o284">
<a:ObjectID>BCD8FFFA-A0A2-4EAA-9C09-996FA3E94C1E</a:ObjectID>
<a:CreationDate>1464609242</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464609556</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:FlowType>Succès</a:FlowType>
<c:Object1>
<o:Activity Ref="o285"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o281"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o286">
<a:ObjectID>6B0E0A5C-6074-4DF0-99C6-F42CAC690B6D</a:ObjectID>
<a:CreationDate>1464609378</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464609378</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<c:Object1>
<o:Decision Ref="o287"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o285"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o288">
<a:ObjectID>E385E464-D0E9-4A63-B938-B6325F763BA4</a:ObjectID>
<a:CreationDate>1464609413</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464609413</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<c:Object1>
<o:Activity Ref="o289"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o287"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o290">
<a:ObjectID>053147B5-05B5-473A-8BBB-6100F4976001</a:ObjectID>
<a:CreationDate>1464609457</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464611585</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:FlowType>Non</a:FlowType>
<c:Object1>
<o:End Ref="o283"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o287"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o291">
<a:ObjectID>49AFA681-7886-4DF3-8356-11291D7C4C67</a:ObjectID>
<a:CreationDate>1464609791</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464609791</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<c:Object1>
<o:End Ref="o292"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o289"/>
</c:Object2>
</o:ActivityFlow>
</c:Flows>
<c:Activities>
<o:Activity Id="o278">
<a:ObjectID>DDDAA884-7BD6-40D0-BBB4-3895703EB5E7</a:ObjectID>
<a:Name>Recherche Article</a:Name>
<a:Code>Recherche_Article</a:Code>
<a:CreationDate>1464609179</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464609751</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o293"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o285">
<a:ObjectID>7037273F-F3E6-4A61-B04D-2F8F01692AED</a:ObjectID>
<a:Name>Affiche infos Article</a:Name>
<a:Code>Affiche_infos_Article</a:Code>
<a:CreationDate>1464609230</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464609761</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:OrganizationUnit>
<o:OrganizationUnit Ref="o294"/>
</c:OrganizationUnit>
</o:Activity>
<o:Activity Id="o289">
<a:ObjectID>8583AB9B-ACD2-4EA7-94DE-A8E8611DA1E1</a:ObjectID>
<a:Name>Edition Bon de sortie</a:Name>
<a:Code>Edition_Bon_de_sortie</a:Code>
<a:CreationDate>1464609390</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464609402</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
</c:Activities>
<c:Decisions>
<o:Decision Id="o281">
<a:ObjectID>DBDA0C71-187C-4888-9487-D43E4B87DD4C</a:ObjectID>
<a:Name>Disponibilité?</a:Name>
<a:Code>Disponibilite?</a:Code>
<a:CreationDate>1464609197</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464611574</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
</o:Decision>
<o:Decision Id="o287">
<a:ObjectID>197C5E3B-213B-4BED-B7D7-449AE1BF3818</a:ObjectID>
<a:Name>Sortir du stock?</a:Name>
<a:Code>Sortir_du_stock?</a:Code>
<a:CreationDate>1464609345</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464611585</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
</o:Decision>
</c:Decisions>
<c:OrganizationUnits>
<o:OrganizationUnit Id="o293">
<a:ObjectID>F0721455-4824-46AC-A132-A22F7D14F3E5</a:ObjectID>
<a:Name>Magasinier</a:Name>
<a:Code>Magasinier</a:Code>
<a:CreationDate>1464609626</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464609708</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
</o:OrganizationUnit>
<o:OrganizationUnit Id="o294">
<a:ObjectID>2F17AE5B-50CD-494D-8A5E-EDE8493BEDF4</a:ObjectID>
<a:Name>Système</a:Name>
<a:Code>Systeme</a:Code>
<a:CreationDate>1464609628</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464609701</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
</o:OrganizationUnit>
</c:OrganizationUnits>
<c:ActivityDiagrams>
<o:ActivityDiagram Id="o42">
<a:ObjectID>EFA439DF-DCD5-4807-829F-DEDD30ABB66D</a:ObjectID>
<a:Name>DiagrammeActivites</a:Name>
<a:Code>DiagrammeActivites</a:Code>
<a:CreationDate>1464609154</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464611556</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\ACD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=800
Graphic unit=2
Window color=255 255 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255 255 255
Show Swimlane=Yes
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=Yes
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
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
Activity.Stereotype=Yes
Activity.Comment=No
Activity.ParametersDisplay=Yes
Activity.IconPicture=No
Activity.TextStyle=No
Activity.SubSymbols=Yes
Activity_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ObjectNode.Stereotype=Yes
ObjectNode.Comment=No
ObjectNode.IconPicture=No
ObjectNode.TextStyle=No
ObjectNode_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;Name&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Etat&quot; Attribute=&quot;States&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Variable.Stereotype=Yes
Variable.Comment=No
Variable.IconPicture=No
Variable.TextStyle=No
Variable_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivityParameter.DisplayName=Yes
ActivityParameter.InstanceDisplay=No
ActivityParameter.IconPicture=No
ActivityParameter.TextStyle=No
ActivityParameter_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Start.Stereotype=Yes
Start.DisplayName=No
Start.IconPicture=No
Start.TextStyle=No
Start_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
End.Stereotype=Yes
End.DisplayName=No
End.IconPicture=No
End.TextStyle=No
End_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Decision.Stereotype=Yes
Decision.DisplayedExpression=No
Decision.DisplayedExpressionOrName=Yes
Decision.IconPicture=No
Decision.TextStyle=No
Decision_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Expression&quot; Attribute=&quot;DisplayedExpression&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom en l&amp;#39;absence de condition&quot; Attribute=&quot;DisplayedExpressionOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Synchronization.IconPicture=No
Synchronization.TextStyle=No
Synchronization_SymbolLayout=
OrganizationUnit.Stereotype=Yes
OrganizationUnit.IconPicture=No
OrganizationUnit.TextStyle=No
OrganizationUnit_SymbolLayout=
ActivityFlow.Stereotype=Yes
ActivityFlow_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Condition&quot; Attribute=&quot;DisplayedCondition&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;

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
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
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

[DisplayPreferences\Symbol\OOMACTV]
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
Width=6000
Height=2000
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACDOBST]
STRNFont=Arial,8,N
STRNFont color=0 0 0
NAMEFont=Arial,8,N
NAMEFont color=0, 0, 0
STATFont=Arial,8,N
STATFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=3975
Height=3000
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMVAR]
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
Width=3975
Height=3000
Brush color=255 176 176
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMATPM]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=234 181 21
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSTRT]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1200
Height=1200
Brush color=255 128 0
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMEND]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1500
Height=1500
Brush color=255 128 0
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMDCSN]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DEXPFont=Arial,8,N
DEXPFont color=0 0 0
DEXNFont=Arial,8,N
DEXNFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=Yes
Keep size=No
Width=6600
Height=4000
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSYNC]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=2400
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=0 128 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMORGN]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=3225
Height=4800
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=200 216 248
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMFLOW]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
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
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
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
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
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
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:SwimlaneGroupSymbol Id="o295">
<a:CreationDate>1464609628</a:CreationDate>
<a:ModificationDate>1464609684</a:ModificationDate>
<a:Rect>((-4761,-8989), (20137,31011))</a:Rect>
<a:LineColor>0</a:LineColor>
<c:SubSymbols>
<o:SwimlaneSymbol Id="o296">
<a:CreationDate>1464609628</a:CreationDate>
<a:ModificationDate>1464609787</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-4761,-8989), (20139,31011))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>4227327</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16308424</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:SubSymbols>
<o:ActivitySymbol Id="o297">
<a:CreationDate>1464609230</a:CreationDate>
<a:ModificationDate>1464609766</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((5392,15462), (12983,17461))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o285"/>
</c:Object>
</o:ActivitySymbol>
<o:EndSymbol Id="o298">
<a:CreationDate>1464609787</a:CreationDate>
<a:ModificationDate>1464609787</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((8813,-1088), (10312,411))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>33023</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o292"/>
</c:Object>
</o:EndSymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o294"/>
</c:Object>
</o:SwimlaneSymbol>
</c:SubSymbols>
</o:SwimlaneGroupSymbol>
<o:SwimlaneGroupSymbol Id="o299">
<a:CreationDate>1464609626</a:CreationDate>
<a:ModificationDate>1464610144</a:ModificationDate>
<a:Rect>((-24811,-8989), (-2287,31011))</a:Rect>
<a:LineColor>0</a:LineColor>
<c:SubSymbols>
<o:SwimlaneSymbol Id="o300">
<a:CreationDate>1464609626</a:CreationDate>
<a:ModificationDate>1464610144</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24811,-8989), (-2287,31011))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>4227327</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16308424</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:SubSymbols>
<o:FlowSymbol Id="o301">
<a:CreationDate>1464609211</a:CreationDate>
<a:ModificationDate>1464609759</a:ModificationDate>
<a:Rect>((-15249,18516), (-14799,22462))</a:Rect>
<a:ListOfPoints>((-15024,22462),(-15024,18516))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o302"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o303"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o280"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o304">
<a:CreationDate>1464609209</a:CreationDate>
<a:ModificationDate>1464609751</a:ModificationDate>
<a:Rect>((-15262,23437), (-14812,27486))</a:Rect>
<a:ListOfPoints>((-15037,27486),(-15037,23437))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StartSymbol Ref="o305"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o302"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o277"/>
</c:Object>
</o:FlowSymbol>
<o:StartSymbol Id="o305">
<a:CreationDate>1464609168</a:CreationDate>
<a:ModificationDate>1464609737</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-15637,26887), (-14438,28086))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>33023</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:Start Ref="o279"/>
</c:Object>
</o:StartSymbol>
<o:ActivitySymbol Id="o302">
<a:CreationDate>1464609179</a:CreationDate>
<a:ModificationDate>1464609751</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-18308,22362), (-11317,24361))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o278"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o303">
<a:CreationDate>1464609197</a:CreationDate>
<a:ModificationDate>1464609759</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-19217,14537), (-11008,18536))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o281"/>
</c:Object>
</o:BaseDecisionSymbol>
</c:SubSymbols>
<c:Object>
<o:OrganizationUnit Ref="o293"/>
</c:Object>
</o:SwimlaneSymbol>
</c:SubSymbols>
</o:SwimlaneGroupSymbol>
<o:FlowSymbol Id="o306">
<a:CreationDate>1464609219</a:CreationDate>
<a:ModificationDate>1464677113</a:ModificationDate>
<a:SourceTextOffset>(-112, -437)</a:SourceTextOffset>
<a:Rect>((-23287,14286), (-19175,16629))</a:Rect>
<a:ListOfPoints>((-19175,16479),(-20877,16479),(-20877,14286),(-23287,14286))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o303"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o307"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o282"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o308">
<a:CreationDate>1464609242</a:CreationDate>
<a:ModificationDate>1464609766</a:ModificationDate>
<a:Rect>((-11048,16423), (11888,17747))</a:Rect>
<a:ListOfPoints>((-11048,16573),(-2770,16573),(-2770,16723),(11888,16723))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o303"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o297"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o284"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o309">
<a:CreationDate>1464609378</a:CreationDate>
<a:ModificationDate>1464609770</a:ModificationDate>
<a:Rect>((-14587,9816), (9488,16687))</a:Rect>
<a:ListOfPoints>((9488,16687),(9488,11587),(-14587,11587),(-14587,9816))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o297"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o310"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o286"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o311">
<a:CreationDate>1464609413</a:CreationDate>
<a:ModificationDate>1464609770</a:ModificationDate>
<a:Rect>((-10189,7801), (7088,8251))</a:Rect>
<a:ListOfPoints>((-10189,7836),(-4598,7836),(-4598,8215),(7088,8215))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o310"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o312"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o288"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o313">
<a:CreationDate>1464609457</a:CreationDate>
<a:ModificationDate>1464609770</a:ModificationDate>
<a:Rect>((-23287,6662), (-18985,14286))</a:Rect>
<a:ListOfPoints>((-18985,7836),(-23287,7836),(-23287,14286))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o310"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o307"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o290"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o314">
<a:CreationDate>1464609791</a:CreationDate>
<a:ModificationDate>1464609791</a:ModificationDate>
<a:Rect>((8588,-338), (9562,8212))</a:Rect>
<a:ListOfPoints>((8588,8212),(8588,3774),(9562,3774),(9562,-338))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o312"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o298"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o291"/>
</c:Object>
</o:FlowSymbol>
<o:EndSymbol Id="o307">
<a:CreationDate>1464609215</a:CreationDate>
<a:ModificationDate>1464609724</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24037,13537), (-22538,15036))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>33023</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o283"/>
</c:Object>
</o:EndSymbol>
<o:BaseDecisionSymbol Id="o310">
<a:CreationDate>1464609345</a:CreationDate>
<a:ModificationDate>1464609770</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-19030,5837), (-10145,9836))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o287"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:ActivitySymbol Id="o312">
<a:CreationDate>1464609390</a:CreationDate>
<a:ModificationDate>1464609432</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((4942,7137), (13133,9136))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o289"/>
</c:Object>
</o:ActivitySymbol>
</c:Symbols>
</o:ActivityDiagram>
</c:ActivityDiagrams>
<c:Starts>
<o:Start Id="o279">
<a:ObjectID>4C4DBBB0-DF4E-4855-9382-1EE5A04A355E</a:ObjectID>
<a:Name>Debut_1</a:Name>
<a:Code>Debut_1</a:Code>
<a:CreationDate>1464609168</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464609168</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
</o:Start>
</c:Starts>
<c:Ends>
<o:End Id="o283">
<a:ObjectID>70E75838-D2CC-4F80-AC5C-A25604BC41E5</a:ObjectID>
<a:Name>Fin_1</a:Name>
<a:Code>Fin_1</a:Code>
<a:CreationDate>1464609215</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464611585</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
</o:End>
<o:End Id="o292">
<a:ObjectID>2AAB2196-531F-434B-BC84-2D414A22E439</a:ObjectID>
<a:Name>Fin_2</a:Name>
<a:Code>Fin_2</a:Code>
<a:CreationDate>1464609787</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464609787</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
</o:End>
</c:Ends>
<c:TargetModels>
<o:TargetModel Id="o315">
<a:ObjectID>CBA91879-0AFC-46BE-B999-E850DE3B974E</a:ObjectID>
<a:Name>C# 2.0</a:Name>
<a:Code>C# 2</a:Code>
<a:CreationDate>1464609153</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464609153</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/csharp2.xol</a:TargetModelURL>
<a:TargetModelID>48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o316">
<a:ObjectID>21393446-5259-405B-89D3-7EC7285AD775</a:ObjectID>
<a:Name>WSDL for .NET</a:Name>
<a:Code>WSDLDotNet</a:Code>
<a:CreationDate>1464609154</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464609154</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLDotNet.xem</a:TargetModelURL>
<a:TargetModelID>3287C7D6-062E-4BEA-AF1F-1634ED585124</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o317">
<a:ObjectID>EAE2C03E-79E3-48E8-A519-4F748DE55209</a:ObjectID>
<a:Name>ECF4</a:Name>
<a:Code>ECF4</a:Code>
<a:CreationDate>1464685901</a:CreationDate>
<a:Creator>Cdi01</a:Creator>
<a:ModificationDate>1464686143</a:ModificationDate>
<a:Modifier>Cdi01</a:Modifier>
<a:TargetModelURL>file:///%[PRJ_ROOT_DIR]%/Diagramme ECF4.moo</a:TargetModelURL>
<a:TargetModelID>B51DA091-E83E-4EEE-A981-F2A761C961D1</a:TargetModelID>
<a:TargetModelClassID>18112060-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>