COPYRIGHT
=========

DIB Components
(C)2000 Peter Morris, All rights reserved.

The contents of this file are subject to the Mozilla Public License
Version 1.1 (the "License"); you may not use this file except in compliance
with the License. You may obtain a copy of the License at
http://www.mozilla.org/MPL/MPL-1.1.html

Software distributed under the License is distributed on an "AS IS" basis,
WITHOUT WARRANTY OF ANY KIND, either expressed or implied. See the License for
the specific language governing rights and limitations under the License.

The Initial Developer of the Original Code is Peter Morris (support@droopyeyes.com),
Portions created by Peter Morris are Copyright (C) 2000 Peter Morris.

Some contributed files may be copyrighted by other authors, but are only included in
this package if they have agreed to release under the same license.

INSTALLATION (For BC++ installation see bottom of file)
============
This package requires at least Delphi 5, however, I am now only going to provide
packages for Delphi 7 and the latest Win32 version of Delphi.

Unzip the files with paths.
Add the main component path to your library path (MENU: Tools-Environment options)
In addition to the component path, you will need to add the following sub directories

.\OpenSource
.\PictureFormats
.\PictureFormats\PngImage

Install 
	DIBRuntime.dpk
	DIBPNGSupport.dpk
	DIBInstall.dpk

Ps, I would love to see some demos etc !




3RD PARTY FILES
===============


==http://objectmodeler.com
DIBPasParser.pas (originally PasParser.pas)
DIBOpenTools.pas (originally OpenTools.pas)
DIBStrConst.pas (Originally StrConst.pas)
==http://objectmodeler.com

==unknown
DIBLZH.pas  (Original turbo pascal autor unknown, I converted to delphi abstract class)
==unknown

===http://pngdelphi.sourceforge.net/
.\PictureFormats\PngImage\*.*
===http://pngdelphi.sourceforge.net/

BC++ BUILDER INSTALLATION
=========================
Thanks to m.scholze@sh.cvut.cz for the following information

- Do everything stated in the Delphi installation above.
- C++ Builder5 menu Component|Install component.
- Select Tab "Into new package"
- Unit file name = DIBReg.pas
- Package file name ... everything you want with .bpk extension
- Before compiling & installing package do this:
- - in directory ToolsAPI compile dsgnintf.dcu (from cmdline : dcc32.exe dsgnintf.pas) and move it somewhere compiler can find it.
- - in Project manager add to the Requirments files vclsmp50.bpi and vcljpg50.bpi

Now compile and install the package.
