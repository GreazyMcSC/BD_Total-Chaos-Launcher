
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.0.30319.33440
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System.Windows.Forms
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System.Drawing
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:0:0:0
}
.assembly 'BOOMer DOOM CatBois Total Chaos Launcher'
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0A 54 43 4C 61 75 6E 63 68 65 72 00 00 )    // ...TCLauncher..
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0A 54 43 4C 61 75 6E 63 68 65 72 00 00 )    // ...TCLauncher..
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  20 32 30 31 38 00 00 )                            //  2018..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 33 63 39 66 62 33 35 33 2D 39 35 39 39   // ..$3c9fb353-9599
                                                                                                  2D 34 30 35 39 2D 61 33 33 34 2D 32 31 35 30 33   // -4059-a334-21503
                                                                                                  37 64 33 64 63 61 31 00 00 )                      // 7d3dca1..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1C 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 35 2E 32 01   // ,Version=v4.5.2.
                                                                                                        00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73   // .T..FrameworkDis
                                                                                                        70 6C 61 79 4E 61 6D 65 14 2E 4E 45 54 20 46 72   // playName..NET Fr
                                                                                                        61 6D 65 77 6F 72 6B 20 34 2E 35 2E 32 )          // amework 4.5.2
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.mresource public TCLauncher.Form1.resources
{
  // Offset: 0x00000000 Length: 0x00025AED
  // WARNING: managed resource file TCLauncher.Form1.resources created
}
.mresource public TCLauncher.Properties.Resources.resources
{
  // Offset: 0x00025AF8 Length: 0x000000B4
  // WARNING: managed resource file TCLauncher.Properties.Resources.resources created
}
.module 'Total Chaos Launcher.exe'
// MVID: {472A6F48-606A-4FAB-938F-4FD1614EA383}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0002       // WINDOWS_GUI
.corflags 0x00020003    //  ILONLY 32BITPREFERRED
// Image base: 0x0000022535480000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi beforefieldinit TCLauncher.Form1
       extends [System.Windows.Forms]System.Windows.Forms.Form
{
  .field private string dirPrefix
  .field private class [System]System.ComponentModel.IContainer components
  .field private class [System.Windows.Forms]System.Windows.Forms.Button button1
  .field private class [System.Windows.Forms]System.Windows.Forms.TabControl tabControl1
  .field private class [System.Windows.Forms]System.Windows.Forms.TabPage tabPage2
  .field private class [System.Windows.Forms]System.Windows.Forms.PictureBox pictureBox1
  .field private class [System.Windows.Forms]System.Windows.Forms.CheckBox cbV_Fullscreen
  .field private class [System.Windows.Forms]System.Windows.Forms.Label label3
  .field private class [System.Windows.Forms]System.Windows.Forms.ComboBox cV_AoQuality
  .field private class [System.Windows.Forms]System.Windows.Forms.Label label2
  .field private class [System.Windows.Forms]System.Windows.Forms.ComboBox cV_FXAA
  .field private class [System.Windows.Forms]System.Windows.Forms.CheckBox cbV_Bloom
  .field private class [System.Windows.Forms]System.Windows.Forms.Label label4
  .field private class [System.Windows.Forms]System.Windows.Forms.ComboBox cV_Multisampling
  .field private class [System.Windows.Forms]System.Windows.Forms.Label lError
  .field private class [System.Windows.Forms]System.Windows.Forms.CheckBox cV_LightShadowmaps
  .field private class [System.Windows.Forms]System.Windows.Forms.CheckBox cbV_LensFlares
  .field private class [System.Windows.Forms]System.Windows.Forms.CheckBox cbV_MotionBlur
  .field private class [System.Windows.Forms]System.Windows.Forms.TabPage tabPage1
  .field private class [System.Windows.Forms]System.Windows.Forms.CheckedListBox clb_Mods
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       48 (0x30)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      ""
    IL_0006:  stfld      string TCLauncher.Form1::dirPrefix
    IL_000b:  ldarg.0
    IL_000c:  ldnull
    IL_000d:  stfld      class [System]System.ComponentModel.IContainer TCLauncher.Form1::components
    IL_0012:  ldarg.0
    IL_0013:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::.ctor()
    IL_0018:  nop
    IL_0019:  nop
    IL_001a:  ldarg.0
    IL_001b:  call       instance void TCLauncher.Form1::InitializeComponent()
    IL_0020:  nop
    IL_0021:  ldarg.0
    IL_0022:  call       instance void TCLauncher.Form1::LoadProperties()
    IL_0027:  nop
    IL_0028:  ldarg.0
    IL_0029:  call       instance void TCLauncher.Form1::LoadMods()
    IL_002e:  nop
    IL_002f:  ret
  } // end of method Form1::.ctor

  .method private hidebysig instance void 
          SaveLoadedMods() cil managed
  {
    // Code size       106 (0x6a)
    .maxstack  3
    .locals init ([0] string loadedMods,
             [1] class [mscorlib]System.Collections.IEnumerator V_1,
             [2] object o,
             [3] class [mscorlib]System.IDisposable V_3)
    IL_0000:  nop
    IL_0001:  ldstr      ""
    IL_0006:  stloc.0
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckedListBox TCLauncher.Form1::clb_Mods
    IL_000e:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.CheckedListBox/CheckedItemCollection [System.Windows.Forms]System.Windows.Forms.CheckedListBox::get_CheckedItems()
    IL_0013:  callvirt   instance class [mscorlib]System.Collections.IEnumerator [System.Windows.Forms]System.Windows.Forms.CheckedListBox/CheckedItemCollection::GetEnumerator()
    IL_0018:  stloc.1
    .try
    {
      IL_0019:  br.s       IL_0036

      IL_001b:  ldloc.1
      IL_001c:  callvirt   instance object [mscorlib]System.Collections.IEnumerator::get_Current()
      IL_0021:  stloc.2
      IL_0022:  nop
      IL_0023:  ldloc.0
      IL_0024:  ldloc.2
      IL_0025:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_002a:  ldstr      ".pk3\n"
      IL_002f:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string)
      IL_0034:  stloc.0
      IL_0035:  nop
      IL_0036:  ldloc.1
      IL_0037:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_003c:  brtrue.s   IL_001b

      IL_003e:  leave.s    IL_0052

    }  // end .try
    finally
    {
      IL_0040:  ldloc.1
      IL_0041:  isinst     [mscorlib]System.IDisposable
      IL_0046:  stloc.3
      IL_0047:  ldloc.3
      IL_0048:  brfalse.s  IL_0051

      IL_004a:  ldloc.3
      IL_004b:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0050:  nop
      IL_0051:  endfinally
    }  // end handler
    IL_0052:  ldarg.0
    IL_0053:  ldfld      string TCLauncher.Form1::dirPrefix
    IL_0058:  ldstr      "DATA/totalchaos_addons/tc_loadedmods.ini"
    IL_005d:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0062:  ldloc.0
    IL_0063:  call       void [mscorlib]System.IO.File::WriteAllText(string,
                                                                     string)
    IL_0068:  nop
    IL_0069:  ret
  } // end of method Form1::SaveLoadedMods

  .method private hidebysig instance void 
          LoadMods() cil managed
  {
    // Code size       300 (0x12c)
    .maxstack  6
    .locals init ([0] string[] files,
             [1] string modIni,
             [2] bool V_2,
             [3] string[] V_3,
             [4] int32 V_4,
             [5] string f,
             [6] string getName,
             [7] bool V_7,
             [8] bool V_8)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      string TCLauncher.Form1::dirPrefix
    IL_0007:  ldstr      "DATA/totalchaos_addons/mods/"
    IL_000c:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0011:  call       bool [mscorlib]System.IO.Directory::Exists(string)
    IL_0016:  ldc.i4.0
    IL_0017:  ceq
    IL_0019:  stloc.2
    IL_001a:  ldloc.2
    IL_001b:  brfalse.s  IL_003f

    IL_001d:  nop
    IL_001e:  ldarg.0
    IL_001f:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::lError
    IL_0024:  dup
    IL_0025:  callvirt   instance string [System.Windows.Forms]System.Windows.Forms.Control::get_Text()
    IL_002a:  ldstr      " ERROR: Could not find mod directory..."
    IL_002f:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0034:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_0039:  nop
    IL_003a:  br         IL_012b

    IL_003f:  ldarg.0
    IL_0040:  ldfld      string TCLauncher.Form1::dirPrefix
    IL_0045:  ldstr      "DATA/totalchaos_addons/mods/"
    IL_004a:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_004f:  call       string[] [mscorlib]System.IO.Directory::GetFiles(string)
    IL_0054:  stloc.0
    IL_0055:  ldarg.0
    IL_0056:  ldfld      string TCLauncher.Form1::dirPrefix
    IL_005b:  ldstr      "DATA/totalchaos_addons/tc_loadedmods.ini"
    IL_0060:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0065:  call       string [mscorlib]System.IO.File::ReadAllText(string)
    IL_006a:  stloc.1
    IL_006b:  nop
    IL_006c:  ldloc.0
    IL_006d:  stloc.3
    IL_006e:  ldc.i4.0
    IL_006f:  stloc.s    V_4
    IL_0071:  br         IL_0121

    IL_0076:  ldloc.3
    IL_0077:  ldloc.s    V_4
    IL_0079:  ldelem.ref
    IL_007a:  stloc.s    f
    IL_007c:  nop
    IL_007d:  ldloc.s    f
    IL_007f:  ldc.i4.1
    IL_0080:  newarr     [mscorlib]System.String
    IL_0085:  dup
    IL_0086:  ldc.i4.0
    IL_0087:  ldstr      "/"
    IL_008c:  stelem.ref
    IL_008d:  ldc.i4.0
    IL_008e:  callvirt   instance string[] [mscorlib]System.String::Split(string[],
                                                                          valuetype [mscorlib]System.StringSplitOptions)
    IL_0093:  ldloc.s    f
    IL_0095:  ldc.i4.1
    IL_0096:  newarr     [mscorlib]System.String
    IL_009b:  dup
    IL_009c:  ldc.i4.0
    IL_009d:  ldstr      "/"
    IL_00a2:  stelem.ref
    IL_00a3:  ldc.i4.0
    IL_00a4:  callvirt   instance string[] [mscorlib]System.String::Split(string[],
                                                                          valuetype [mscorlib]System.StringSplitOptions)
    IL_00a9:  ldlen
    IL_00aa:  conv.i4
    IL_00ab:  ldc.i4.1
    IL_00ac:  sub
    IL_00ad:  ldelem.ref
    IL_00ae:  stloc.s    getName
    IL_00b0:  ldloc.s    getName
    IL_00b2:  ldstr      ".pk3"
    IL_00b7:  callvirt   instance bool [mscorlib]System.String::Contains(string)
    IL_00bc:  stloc.s    V_7
    IL_00be:  ldloc.s    V_7
    IL_00c0:  brfalse.s  IL_011a

    IL_00c2:  nop
    IL_00c3:  ldarg.0
    IL_00c4:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckedListBox TCLauncher.Form1::clb_Mods
    IL_00c9:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.CheckedListBox/ObjectCollection [System.Windows.Forms]System.Windows.Forms.CheckedListBox::get_Items()
    IL_00ce:  ldloc.s    getName
    IL_00d0:  ldc.i4.1
    IL_00d1:  newarr     [mscorlib]System.String
    IL_00d6:  dup
    IL_00d7:  ldc.i4.0
    IL_00d8:  ldstr      ".pk3"
    IL_00dd:  stelem.ref
    IL_00de:  ldc.i4.0
    IL_00df:  callvirt   instance string[] [mscorlib]System.String::Split(string[],
                                                                          valuetype [mscorlib]System.StringSplitOptions)
    IL_00e4:  ldc.i4.0
    IL_00e5:  ldelem.ref
    IL_00e6:  callvirt   instance int32 [System.Windows.Forms]System.Windows.Forms.ListBox/ObjectCollection::Add(object)
    IL_00eb:  pop
    IL_00ec:  ldloc.1
    IL_00ed:  ldloc.s    getName
    IL_00ef:  callvirt   instance bool [mscorlib]System.String::Contains(string)
    IL_00f4:  stloc.s    V_8
    IL_00f6:  ldloc.s    V_8
    IL_00f8:  brfalse.s  IL_0119

    IL_00fa:  ldarg.0
    IL_00fb:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckedListBox TCLauncher.Form1::clb_Mods
    IL_0100:  ldarg.0
    IL_0101:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckedListBox TCLauncher.Form1::clb_Mods
    IL_0106:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.CheckedListBox/ObjectCollection [System.Windows.Forms]System.Windows.Forms.CheckedListBox::get_Items()
    IL_010b:  callvirt   instance int32 [System.Windows.Forms]System.Windows.Forms.ListBox/ObjectCollection::get_Count()
    IL_0110:  ldc.i4.1
    IL_0111:  sub
    IL_0112:  ldc.i4.1
    IL_0113:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.CheckedListBox::SetItemChecked(int32,
                                                                                                                 bool)
    IL_0118:  nop
    IL_0119:  nop
    IL_011a:  nop
    IL_011b:  ldloc.s    V_4
    IL_011d:  ldc.i4.1
    IL_011e:  add
    IL_011f:  stloc.s    V_4
    IL_0121:  ldloc.s    V_4
    IL_0123:  ldloc.3
    IL_0124:  ldlen
    IL_0125:  conv.i4
    IL_0126:  blt        IL_0076

    IL_012b:  ret
  } // end of method Form1::LoadMods

  .method public hidebysig instance void 
          Opengzboomer() cil managed
  {
    // Code size       263 (0x107)
    .maxstack  4
    .locals init ([0] string runMods,
             [1] class [mscorlib]System.Collections.IEnumerator V_1,
             [2] object o,
             [3] class [mscorlib]System.IDisposable V_3,
             [4] bool V_4,
             [5] class [System]System.Diagnostics.Process p)
    IL_0000:  nop
    IL_0001:  ldstr      ""
    IL_0006:  stloc.0
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckedListBox TCLauncher.Form1::clb_Mods
    IL_000e:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.CheckedListBox/CheckedItemCollection [System.Windows.Forms]System.Windows.Forms.CheckedListBox::get_CheckedItems()
    IL_0013:  callvirt   instance class [mscorlib]System.Collections.IEnumerator [System.Windows.Forms]System.Windows.Forms.CheckedListBox/CheckedItemCollection::GetEnumerator()
    IL_0018:  stloc.1
    .try
    {
      IL_0019:  br.s       IL_003b

      IL_001b:  ldloc.1
      IL_001c:  callvirt   instance object [mscorlib]System.Collections.IEnumerator::get_Current()
      IL_0021:  stloc.2
      IL_0022:  nop
      IL_0023:  ldloc.0
      IL_0024:  ldstr      " -file DATA/totalchaos_addons/mods/"
      IL_0029:  ldloc.2
      IL_002a:  callvirt   instance string [mscorlib]System.Object::ToString()
      IL_002f:  ldstr      ".pk3"
      IL_0034:  call       string [mscorlib]System.String::Concat(string,
                                                                  string,
                                                                  string,
                                                                  string)
      IL_0039:  stloc.0
      IL_003a:  nop
      IL_003b:  ldloc.1
      IL_003c:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_0041:  brtrue.s   IL_001b

      IL_0043:  leave.s    IL_0057

    }  // end .try
    finally
    {
      IL_0045:  ldloc.1
      IL_0046:  isinst     [mscorlib]System.IDisposable
      IL_004b:  stloc.3
      IL_004c:  ldloc.3
      IL_004d:  brfalse.s  IL_0056

      IL_004f:  ldloc.3
      IL_0050:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0055:  nop
      IL_0056:  endfinally
    }  // end handler
    IL_0057:  ldarg.0
    IL_0058:  ldfld      string TCLauncher.Form1::dirPrefix
    IL_005d:  ldstr      "./gzboomer.exe"
    IL_0062:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0067:  call       bool [mscorlib]System.IO.File::Exists(string)
    IL_006c:  stloc.s    V_4
    IL_006e:  ldloc.s    V_4
    IL_0070:  brfalse.s  IL_00ea

    IL_0072:  nop
    IL_0073:  newobj     instance void [System]System.Diagnostics.Process::.ctor()
    IL_0078:  stloc.s    p
    IL_007a:  ldloc.s    p
    IL_007c:  callvirt   instance class [System]System.Diagnostics.ProcessStartInfo [System]System.Diagnostics.Process::get_StartInfo()
    IL_0081:  ldarg.0
    IL_0082:  ldfld      string TCLauncher.Form1::dirPrefix
    IL_0087:  ldstr      "./gzboomer.exe"
    IL_008c:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0091:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_FileName(string)
    IL_0096:  nop
    IL_0097:  ldloc.s    p
    IL_0099:  callvirt   instance class [System]System.Diagnostics.ProcessStartInfo [System]System.Diagnostics.Process::get_StartInfo()
    IL_009e:  ldstr      "-iwad DATA/totalchaos_addons/doom.wad -file DATA/totalchaos.pk3 -file DATA/totalchaos_addons/zd_extra.pk3"
    IL_00a3:  ldloc.0
    IL_00a4:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_00a9:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_Arguments(string)
    IL_00ae:  nop
    IL_00af:  ldloc.s    p
    IL_00b1:  callvirt   instance class [System]System.Diagnostics.ProcessStartInfo [System]System.Diagnostics.Process::get_StartInfo()
    IL_00b6:  ldc.i4.1
    IL_00b7:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_RedirectStandardOutput(bool)
    IL_00bc:  nop
    IL_00bd:  ldloc.s    p
    IL_00bf:  callvirt   instance class [System]System.Diagnostics.ProcessStartInfo [System]System.Diagnostics.Process::get_StartInfo()
    IL_00c4:  ldc.i4.0
    IL_00c5:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_UseShellExecute(bool)
    IL_00ca:  nop
    IL_00cb:  ldloc.s    p
    IL_00cd:  callvirt   instance class [System]System.Diagnostics.ProcessStartInfo [System]System.Diagnostics.Process::get_StartInfo()
    IL_00d2:  ldc.i4.1
    IL_00d3:  callvirt   instance void [System]System.Diagnostics.ProcessStartInfo::set_CreateNoWindow(bool)
    IL_00d8:  nop
    IL_00d9:  ldloc.s    p
    IL_00db:  callvirt   instance bool [System]System.Diagnostics.Process::Start()
    IL_00e0:  pop
    IL_00e1:  call       void [System.Windows.Forms]System.Windows.Forms.Application::Exit()
    IL_00e6:  nop
    IL_00e7:  nop
    IL_00e8:  br.s       IL_0106

    IL_00ea:  ldarg.0
    IL_00eb:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::lError
    IL_00f0:  dup
    IL_00f1:  callvirt   instance string [System.Windows.Forms]System.Windows.Forms.Control::get_Text()
    IL_00f6:  ldstr      " ERROR: Could not find valid gzboomer.exe file..."
    IL_00fb:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0100:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_0105:  nop
    IL_0106:  ret
  } // end of method Form1::Opengzboomer

  .method public hidebysig instance void 
          LoadProperties() cil managed
  {
    // Code size       792 (0x318)
    .maxstack  4
    .locals init ([0] bool V_0,
             [1] string ini,
             [2] bool V_2,
             [3] bool V_3,
             [4] bool V_4,
             [5] bool V_5,
             [6] bool V_6,
             [7] bool V_7,
             [8] bool V_8,
             [9] bool V_9,
             [10] bool V_10,
             [11] bool V_11,
             [12] bool V_12)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      string TCLauncher.Form1::dirPrefix
    IL_0007:  ldstr      "./gzBOOMer_portable.ini"
    IL_000c:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0011:  call       bool [mscorlib]System.IO.File::Exists(string)
    IL_0016:  stloc.0
    IL_0017:  ldloc.0
    IL_0018:  brfalse    IL_02c7

    IL_001d:  nop
    IL_001e:  ldarg.0
    IL_001f:  ldfld      string TCLauncher.Form1::dirPrefix
    IL_0024:  ldstr      "./gzBOOMer_portable.ini"
    IL_0029:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_002e:  call       string [mscorlib]System.IO.File::ReadAllText(string)
    IL_0033:  stloc.1
    IL_0034:  ldarg.0
    IL_0035:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_Fullscreen
    IL_003a:  ldarg.0
    IL_003b:  ldstr      "fullscreen"
    IL_0040:  ldloc.1
    IL_0041:  call       instance string TCLauncher.Form1::GetEntry(string,
                                                                    string)
    IL_0046:  ldstr      "true"
    IL_004b:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_0050:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.CheckBox::set_Checked(bool)
    IL_0055:  nop
    IL_0056:  ldarg.0
    IL_0057:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_Bloom
    IL_005c:  ldarg.0
    IL_005d:  ldstr      "gl_bloom"
    IL_0062:  ldloc.1
    IL_0063:  call       instance string TCLauncher.Form1::GetEntry(string,
                                                                    string)
    IL_0068:  ldstr      "true"
    IL_006d:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_0072:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.CheckBox::set_Checked(bool)
    IL_0077:  nop
    IL_0078:  ldarg.0
    IL_0079:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cV_LightShadowmaps
    IL_007e:  ldarg.0
    IL_007f:  ldstr      "gl_light_shadowmap"
    IL_0084:  ldloc.1
    IL_0085:  call       instance string TCLauncher.Form1::GetEntry(string,
                                                                    string)
    IL_008a:  ldstr      "true"
    IL_008f:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_0094:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.CheckBox::set_Checked(bool)
    IL_0099:  nop
    IL_009a:  ldarg.0
    IL_009b:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_MotionBlur
    IL_00a0:  ldarg.0
    IL_00a1:  ldstr      "tc_pp_motionblur"
    IL_00a6:  ldloc.1
    IL_00a7:  call       instance string TCLauncher.Form1::GetEntry(string,
                                                                    string)
    IL_00ac:  ldstr      "true"
    IL_00b1:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_00b6:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.CheckBox::set_Checked(bool)
    IL_00bb:  nop
    IL_00bc:  ldarg.0
    IL_00bd:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_LensFlares
    IL_00c2:  ldarg.0
    IL_00c3:  ldstr      "tc_pp_lensflares"
    IL_00c8:  ldloc.1
    IL_00c9:  call       instance string TCLauncher.Form1::GetEntry(string,
                                                                    string)
    IL_00ce:  ldstr      "true"
    IL_00d3:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_00d8:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.CheckBox::set_Checked(bool)
    IL_00dd:  nop
    IL_00de:  ldarg.0
    IL_00df:  ldstr      "gl_fxaa"
    IL_00e4:  ldloc.1
    IL_00e5:  call       instance string TCLauncher.Form1::GetEntry(string,
                                                                    string)
    IL_00ea:  ldstr      "0"
    IL_00ef:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_00f4:  stloc.2
    IL_00f5:  ldloc.2
    IL_00f6:  brfalse.s  IL_0109

    IL_00f8:  ldarg.0
    IL_00f9:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_FXAA
    IL_00fe:  ldstr      "Off"
    IL_0103:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_0108:  nop
    IL_0109:  ldarg.0
    IL_010a:  ldstr      "gl_fxaa"
    IL_010f:  ldloc.1
    IL_0110:  call       instance string TCLauncher.Form1::GetEntry(string,
                                                                    string)
    IL_0115:  ldstr      "1"
    IL_011a:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_011f:  stloc.3
    IL_0120:  ldloc.3
    IL_0121:  brfalse.s  IL_0134

    IL_0123:  ldarg.0
    IL_0124:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_FXAA
    IL_0129:  ldstr      "Low"
    IL_012e:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_0133:  nop
    IL_0134:  ldarg.0
    IL_0135:  ldstr      "gl_fxaa"
    IL_013a:  ldloc.1
    IL_013b:  call       instance string TCLauncher.Form1::GetEntry(string,
                                                                    string)
    IL_0140:  ldstr      "2"
    IL_0145:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_014a:  stloc.s    V_4
    IL_014c:  ldloc.s    V_4
    IL_014e:  brfalse.s  IL_0161

    IL_0150:  ldarg.0
    IL_0151:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_FXAA
    IL_0156:  ldstr      "Medium"
    IL_015b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_0160:  nop
    IL_0161:  ldarg.0
    IL_0162:  ldstr      "gl_fxaa"
    IL_0167:  ldloc.1
    IL_0168:  call       instance string TCLauncher.Form1::GetEntry(string,
                                                                    string)
    IL_016d:  ldstr      "3"
    IL_0172:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_0177:  stloc.s    V_5
    IL_0179:  ldloc.s    V_5
    IL_017b:  brfalse.s  IL_018e

    IL_017d:  ldarg.0
    IL_017e:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_FXAA
    IL_0183:  ldstr      "High"
    IL_0188:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_018d:  nop
    IL_018e:  ldarg.0
    IL_018f:  ldstr      "gl_fxaa"
    IL_0194:  ldloc.1
    IL_0195:  call       instance string TCLauncher.Form1::GetEntry(string,
                                                                    string)
    IL_019a:  ldstr      "4"
    IL_019f:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_01a4:  stloc.s    V_6
    IL_01a6:  ldloc.s    V_6
    IL_01a8:  brfalse.s  IL_01bb

    IL_01aa:  ldarg.0
    IL_01ab:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_FXAA
    IL_01b0:  ldstr      "Extreme"
    IL_01b5:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_01ba:  nop
    IL_01bb:  ldarg.0
    IL_01bc:  ldstr      "gl_ssao"
    IL_01c1:  ldloc.1
    IL_01c2:  call       instance string TCLauncher.Form1::GetEntry(string,
                                                                    string)
    IL_01c7:  ldstr      "0"
    IL_01cc:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_01d1:  stloc.s    V_7
    IL_01d3:  ldloc.s    V_7
    IL_01d5:  brfalse.s  IL_01e8

    IL_01d7:  ldarg.0
    IL_01d8:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_AoQuality
    IL_01dd:  ldstr      "Off"
    IL_01e2:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_01e7:  nop
    IL_01e8:  ldarg.0
    IL_01e9:  ldstr      "gl_ssao"
    IL_01ee:  ldloc.1
    IL_01ef:  call       instance string TCLauncher.Form1::GetEntry(string,
                                                                    string)
    IL_01f4:  ldstr      "1"
    IL_01f9:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_01fe:  stloc.s    V_8
    IL_0200:  ldloc.s    V_8
    IL_0202:  brfalse.s  IL_0215

    IL_0204:  ldarg.0
    IL_0205:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_AoQuality
    IL_020a:  ldstr      "Low"
    IL_020f:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_0214:  nop
    IL_0215:  ldarg.0
    IL_0216:  ldstr      "gl_ssao"
    IL_021b:  ldloc.1
    IL_021c:  call       instance string TCLauncher.Form1::GetEntry(string,
                                                                    string)
    IL_0221:  ldstr      "2"
    IL_0226:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_022b:  stloc.s    V_9
    IL_022d:  ldloc.s    V_9
    IL_022f:  brfalse.s  IL_0242

    IL_0231:  ldarg.0
    IL_0232:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_AoQuality
    IL_0237:  ldstr      "Medium"
    IL_023c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_0241:  nop
    IL_0242:  ldarg.0
    IL_0243:  ldstr      "gl_ssao"
    IL_0248:  ldloc.1
    IL_0249:  call       instance string TCLauncher.Form1::GetEntry(string,
                                                                    string)
    IL_024e:  ldstr      "3"
    IL_0253:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_0258:  stloc.s    V_10
    IL_025a:  ldloc.s    V_10
    IL_025c:  brfalse.s  IL_026f

    IL_025e:  ldarg.0
    IL_025f:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_AoQuality
    IL_0264:  ldstr      "High"
    IL_0269:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_026e:  nop
    IL_026f:  ldarg.0
    IL_0270:  ldstr      "gl_multisample"
    IL_0275:  ldloc.1
    IL_0276:  call       instance string TCLauncher.Form1::GetEntry(string,
                                                                    string)
    IL_027b:  ldstr      "0"
    IL_0280:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_0285:  stloc.s    V_11
    IL_0287:  ldloc.s    V_11
    IL_0289:  brfalse.s  IL_02a0

    IL_028b:  nop
    IL_028c:  ldarg.0
    IL_028d:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_Multisampling
    IL_0292:  ldstr      "Off"
    IL_0297:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_029c:  nop
    IL_029d:  nop
    IL_029e:  br.s       IL_02c4

    IL_02a0:  nop
    IL_02a1:  ldarg.0
    IL_02a2:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_Multisampling
    IL_02a7:  ldarg.0
    IL_02a8:  ldstr      "gl_multisample"
    IL_02ad:  ldloc.1
    IL_02ae:  call       instance string TCLauncher.Form1::GetEntry(string,
                                                                    string)
    IL_02b3:  ldstr      "x"
    IL_02b8:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_02bd:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_02c2:  nop
    IL_02c3:  nop
    IL_02c4:  nop
    IL_02c5:  br.s       IL_0317

    IL_02c7:  nop
    IL_02c8:  ldarg.0
    IL_02c9:  ldfld      string TCLauncher.Form1::dirPrefix
    IL_02ce:  ldstr      "./gzboomer.exe"
    IL_02d3:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_02d8:  call       bool [mscorlib]System.IO.File::Exists(string)
    IL_02dd:  stloc.s    V_12
    IL_02df:  ldloc.s    V_12
    IL_02e1:  brfalse.s  IL_02f6

    IL_02e3:  ldarg.0
    IL_02e4:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::lError
    IL_02e9:  ldstr      "ERROR: Could not find valid INI file..."
    IL_02ee:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_02f3:  nop
    IL_02f4:  br.s       IL_0316

    IL_02f6:  nop
    IL_02f7:  ldarg.0
    IL_02f8:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::lError
    IL_02fd:  ldstr      "ERROR: Could not find valid INI file or gzboomer.exe"
    IL_0302:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_0307:  nop
    IL_0308:  ldarg.0
    IL_0309:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Button TCLauncher.Form1::button1
    IL_030e:  ldc.i4.0
    IL_030f:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Enabled(bool)
    IL_0314:  nop
    IL_0315:  nop
    IL_0316:  nop
    IL_0317:  ret
  } // end of method Form1::LoadProperties

  .method public hidebysig instance void 
          MakeIniChanges() cil managed
  {
    // Code size       428 (0x1ac)
    .maxstack  7
    .locals init ([0] string ini,
             [1] bool V_1,
             [2] bool V_2,
             [3] int32 V_3,
             [4] bool V_4,
             [5] bool V_5,
             [6] bool V_6)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      string TCLauncher.Form1::dirPrefix
    IL_0007:  ldstr      "./gzBOOMer_portable.ini"
    IL_000c:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0011:  call       string [mscorlib]System.IO.File::ReadAllText(string)
    IL_0016:  stloc.0
    IL_0017:  ldarg.0
    IL_0018:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_Fullscreen
    IL_001d:  callvirt   instance bool [System.Windows.Forms]System.Windows.Forms.CheckBox::get_Checked()
    IL_0022:  stloc.1
    IL_0023:  ldloc.1
    IL_0024:  brfalse.s  IL_003a

    IL_0026:  ldarg.0
    IL_0027:  ldstr      "fullscreen"
    IL_002c:  ldstr      "true"
    IL_0031:  ldloc.0
    IL_0032:  call       instance string TCLauncher.Form1::ReplaceEntry(string,
                                                                        string,
                                                                        string)
    IL_0037:  stloc.0
    IL_0038:  br.s       IL_004c

    IL_003a:  ldarg.0
    IL_003b:  ldstr      "fullscreen"
    IL_0040:  ldstr      "false"
    IL_0045:  ldloc.0
    IL_0046:  call       instance string TCLauncher.Form1::ReplaceEntry(string,
                                                                        string,
                                                                        string)
    IL_004b:  stloc.0
    IL_004c:  ldarg.0
    IL_004d:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_Bloom
    IL_0052:  callvirt   instance bool [System.Windows.Forms]System.Windows.Forms.CheckBox::get_Checked()
    IL_0057:  stloc.2
    IL_0058:  ldloc.2
    IL_0059:  brfalse.s  IL_006f

    IL_005b:  ldarg.0
    IL_005c:  ldstr      "gl_bloom"
    IL_0061:  ldstr      "true"
    IL_0066:  ldloc.0
    IL_0067:  call       instance string TCLauncher.Form1::ReplaceEntry(string,
                                                                        string,
                                                                        string)
    IL_006c:  stloc.0
    IL_006d:  br.s       IL_0081

    IL_006f:  ldarg.0
    IL_0070:  ldstr      "gl_bloom"
    IL_0075:  ldstr      "false"
    IL_007a:  ldloc.0
    IL_007b:  call       instance string TCLauncher.Form1::ReplaceEntry(string,
                                                                        string,
                                                                        string)
    IL_0080:  stloc.0
    IL_0081:  ldarg.0
    IL_0082:  ldstr      "gl_fxaa"
    IL_0087:  ldarg.0
    IL_0088:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_FXAA
    IL_008d:  callvirt   instance int32 [System.Windows.Forms]System.Windows.Forms.ListControl::get_SelectedIndex()
    IL_0092:  stloc.3
    IL_0093:  ldloca.s   V_3
    IL_0095:  call       instance string [mscorlib]System.Int32::ToString()
    IL_009a:  ldloc.0
    IL_009b:  call       instance string TCLauncher.Form1::ReplaceEntry(string,
                                                                        string,
                                                                        string)
    IL_00a0:  stloc.0
    IL_00a1:  ldarg.0
    IL_00a2:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cV_LightShadowmaps
    IL_00a7:  callvirt   instance bool [System.Windows.Forms]System.Windows.Forms.CheckBox::get_Checked()
    IL_00ac:  stloc.s    V_4
    IL_00ae:  ldloc.s    V_4
    IL_00b0:  brfalse.s  IL_00c6

    IL_00b2:  ldarg.0
    IL_00b3:  ldstr      "gl_light_shadowmap"
    IL_00b8:  ldstr      "true"
    IL_00bd:  ldloc.0
    IL_00be:  call       instance string TCLauncher.Form1::ReplaceEntry(string,
                                                                        string,
                                                                        string)
    IL_00c3:  stloc.0
    IL_00c4:  br.s       IL_00d8

    IL_00c6:  ldarg.0
    IL_00c7:  ldstr      "gl_light_shadowmap"
    IL_00cc:  ldstr      "false"
    IL_00d1:  ldloc.0
    IL_00d2:  call       instance string TCLauncher.Form1::ReplaceEntry(string,
                                                                        string,
                                                                        string)
    IL_00d7:  stloc.0
    IL_00d8:  ldarg.0
    IL_00d9:  ldstr      "gl_ssao"
    IL_00de:  ldarg.0
    IL_00df:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_AoQuality
    IL_00e4:  callvirt   instance int32 [System.Windows.Forms]System.Windows.Forms.ListControl::get_SelectedIndex()
    IL_00e9:  stloc.3
    IL_00ea:  ldloca.s   V_3
    IL_00ec:  call       instance string [mscorlib]System.Int32::ToString()
    IL_00f1:  ldloc.0
    IL_00f2:  call       instance string TCLauncher.Form1::ReplaceEntry(string,
                                                                        string,
                                                                        string)
    IL_00f7:  stloc.0
    IL_00f8:  ldarg.0
    IL_00f9:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_MotionBlur
    IL_00fe:  callvirt   instance bool [System.Windows.Forms]System.Windows.Forms.CheckBox::get_Checked()
    IL_0103:  stloc.s    V_5
    IL_0105:  ldloc.s    V_5
    IL_0107:  brfalse.s  IL_011d

    IL_0109:  ldarg.0
    IL_010a:  ldstr      "tc_pp_motionblur"
    IL_010f:  ldstr      "true"
    IL_0114:  ldloc.0
    IL_0115:  call       instance string TCLauncher.Form1::ReplaceEntry(string,
                                                                        string,
                                                                        string)
    IL_011a:  stloc.0
    IL_011b:  br.s       IL_012f

    IL_011d:  ldarg.0
    IL_011e:  ldstr      "tc_pp_motionblur"
    IL_0123:  ldstr      "false"
    IL_0128:  ldloc.0
    IL_0129:  call       instance string TCLauncher.Form1::ReplaceEntry(string,
                                                                        string,
                                                                        string)
    IL_012e:  stloc.0
    IL_012f:  ldarg.0
    IL_0130:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_LensFlares
    IL_0135:  callvirt   instance bool [System.Windows.Forms]System.Windows.Forms.CheckBox::get_Checked()
    IL_013a:  stloc.s    V_6
    IL_013c:  ldloc.s    V_6
    IL_013e:  brfalse.s  IL_0154

    IL_0140:  ldarg.0
    IL_0141:  ldstr      "tc_pp_lensflares"
    IL_0146:  ldstr      "true"
    IL_014b:  ldloc.0
    IL_014c:  call       instance string TCLauncher.Form1::ReplaceEntry(string,
                                                                        string,
                                                                        string)
    IL_0151:  stloc.0
    IL_0152:  br.s       IL_0166

    IL_0154:  ldarg.0
    IL_0155:  ldstr      "tc_pp_lensflares"
    IL_015a:  ldstr      "false"
    IL_015f:  ldloc.0
    IL_0160:  call       instance string TCLauncher.Form1::ReplaceEntry(string,
                                                                        string,
                                                                        string)
    IL_0165:  stloc.0
    IL_0166:  ldarg.0
    IL_0167:  ldstr      "gl_multisample"
    IL_016c:  ldarg.0
    IL_016d:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_Multisampling
    IL_0172:  callvirt   instance string [System.Windows.Forms]System.Windows.Forms.Control::get_Text()
    IL_0177:  ldc.i4.1
    IL_0178:  newarr     [mscorlib]System.String
    IL_017d:  dup
    IL_017e:  ldc.i4.0
    IL_017f:  ldstr      "x"
    IL_0184:  stelem.ref
    IL_0185:  ldc.i4.0
    IL_0186:  callvirt   instance string[] [mscorlib]System.String::Split(string[],
                                                                          valuetype [mscorlib]System.StringSplitOptions)
    IL_018b:  ldc.i4.0
    IL_018c:  ldelem.ref
    IL_018d:  ldloc.0
    IL_018e:  call       instance string TCLauncher.Form1::ReplaceEntry(string,
                                                                        string,
                                                                        string)
    IL_0193:  stloc.0
    IL_0194:  ldarg.0
    IL_0195:  ldfld      string TCLauncher.Form1::dirPrefix
    IL_019a:  ldstr      "./gzBOOMer_portable.ini"
    IL_019f:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_01a4:  ldloc.0
    IL_01a5:  call       void [mscorlib]System.IO.File::WriteAllText(string,
                                                                     string)
    IL_01aa:  nop
    IL_01ab:  ret
  } // end of method Form1::MakeIniChanges

  .method public hidebysig instance string 
          ReplaceEntry(string useProperty,
                       string setTo,
                       string ini) cil managed
  {
    // Code size       104 (0x68)
    .maxstack  5
    .locals init ([0] string prop,
             [1] string V_1)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  ldstr      "="
    IL_0007:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_000c:  starg.s    useProperty
    IL_000e:  ldarg.3
    IL_000f:  ldc.i4.1
    IL_0010:  newarr     [mscorlib]System.String
    IL_0015:  dup
    IL_0016:  ldc.i4.0
    IL_0017:  ldarg.1
    IL_0018:  stelem.ref
    IL_0019:  ldc.i4.0
    IL_001a:  callvirt   instance string[] [mscorlib]System.String::Split(string[],
                                                                          valuetype [mscorlib]System.StringSplitOptions)
    IL_001f:  ldc.i4.1
    IL_0020:  ldelem.ref
    IL_0021:  stloc.0
    IL_0022:  ldloc.0
    IL_0023:  ldc.i4.1
    IL_0024:  newarr     [mscorlib]System.String
    IL_0029:  dup
    IL_002a:  ldc.i4.0
    IL_002b:  ldstr      "\n"
    IL_0030:  stelem.ref
    IL_0031:  ldc.i4.0
    IL_0032:  callvirt   instance string[] [mscorlib]System.String::Split(string[],
                                                                          valuetype [mscorlib]System.StringSplitOptions)
    IL_0037:  ldc.i4.0
    IL_0038:  ldelem.ref
    IL_0039:  stloc.0
    IL_003a:  ldarg.3
    IL_003b:  ldarg.1
    IL_003c:  ldloc.0
    IL_003d:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0042:  ldarg.1
    IL_0043:  ldarg.2
    IL_0044:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0049:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                          string)
    IL_004e:  starg.s    ini
    IL_0050:  ldarg.1
    IL_0051:  ldarg.2
    IL_0052:  ldstr      "\n"
    IL_0057:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_005c:  call       void [System]System.Diagnostics.Debug::Write(string)
    IL_0061:  nop
    IL_0062:  ldarg.3
    IL_0063:  stloc.1
    IL_0064:  br.s       IL_0066

    IL_0066:  ldloc.1
    IL_0067:  ret
  } // end of method Form1::ReplaceEntry

  .method public hidebysig instance string 
          GetEntry(string useProperty,
                   string ini) cil managed
  {
    // Code size       64 (0x40)
    .maxstack  5
    .locals init ([0] string prop,
             [1] string V_1)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  ldstr      "="
    IL_0007:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_000c:  starg.s    useProperty
    IL_000e:  ldarg.2
    IL_000f:  ldc.i4.1
    IL_0010:  newarr     [mscorlib]System.String
    IL_0015:  dup
    IL_0016:  ldc.i4.0
    IL_0017:  ldarg.1
    IL_0018:  stelem.ref
    IL_0019:  ldc.i4.0
    IL_001a:  callvirt   instance string[] [mscorlib]System.String::Split(string[],
                                                                          valuetype [mscorlib]System.StringSplitOptions)
    IL_001f:  ldc.i4.1
    IL_0020:  ldelem.ref
    IL_0021:  stloc.0
    IL_0022:  ldloc.0
    IL_0023:  ldc.i4.1
    IL_0024:  newarr     [mscorlib]System.String
    IL_0029:  dup
    IL_002a:  ldc.i4.0
    IL_002b:  ldstr      "\n"
    IL_0030:  stelem.ref
    IL_0031:  ldc.i4.0
    IL_0032:  callvirt   instance string[] [mscorlib]System.String::Split(string[],
                                                                          valuetype [mscorlib]System.StringSplitOptions)
    IL_0037:  ldc.i4.0
    IL_0038:  ldelem.ref
    IL_0039:  stloc.0
    IL_003a:  ldloc.0
    IL_003b:  stloc.1
    IL_003c:  br.s       IL_003e

    IL_003e:  ldloc.1
    IL_003f:  ret
  } // end of method Form1::GetEntry

  .method private hidebysig instance void 
          button1_Click(object sender,
                        class [mscorlib]System.EventArgs e) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance void TCLauncher.Form1::MakeIniChanges()
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  call       instance void TCLauncher.Form1::SaveLoadedMods()
    IL_000e:  nop
    IL_000f:  ldarg.0
    IL_0010:  call       instance void TCLauncher.Form1::Opengzboomer()
    IL_0015:  nop
    IL_0016:  ret
  } // end of method Form1::button1_Click

  .method family hidebysig virtual instance void 
          Dispose(bool disposing) cil managed
  {
    // Code size       43 (0x2b)
    .maxstack  2
    .locals init ([0] bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  brfalse.s  IL_000f

    IL_0004:  ldarg.0
    IL_0005:  ldfld      class [System]System.ComponentModel.IContainer TCLauncher.Form1::components
    IL_000a:  ldnull
    IL_000b:  cgt.un
    IL_000d:  br.s       IL_0010

    IL_000f:  ldc.i4.0
    IL_0010:  stloc.0
    IL_0011:  ldloc.0
    IL_0012:  brfalse.s  IL_0022

    IL_0014:  nop
    IL_0015:  ldarg.0
    IL_0016:  ldfld      class [System]System.ComponentModel.IContainer TCLauncher.Form1::components
    IL_001b:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
    IL_0020:  nop
    IL_0021:  nop
    IL_0022:  ldarg.0
    IL_0023:  ldarg.1
    IL_0024:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::Dispose(bool)
    IL_0029:  nop
    IL_002a:  ret
  } // end of method Form1::Dispose

  .method private hidebysig instance void 
          InitializeComponent() cil managed
  {
    // Code size       3122 (0xc32)
    .maxstack  6
    .locals init ([0] class [System]System.ComponentModel.ComponentResourceManager resources)
    IL_0000:  nop
    IL_0001:  ldtoken    TCLauncher.Form1
    IL_0006:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_000b:  newobj     instance void [System]System.ComponentModel.ComponentResourceManager::.ctor(class [mscorlib]System.Type)
    IL_0010:  stloc.0
    IL_0011:  ldarg.0
    IL_0012:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Button::.ctor()
    IL_0017:  stfld      class [System.Windows.Forms]System.Windows.Forms.Button TCLauncher.Form1::button1
    IL_001c:  ldarg.0
    IL_001d:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.TabControl::.ctor()
    IL_0022:  stfld      class [System.Windows.Forms]System.Windows.Forms.TabControl TCLauncher.Form1::tabControl1
    IL_0027:  ldarg.0
    IL_0028:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.TabPage::.ctor()
    IL_002d:  stfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage2
    IL_0032:  ldarg.0
    IL_0033:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.CheckBox::.ctor()
    IL_0038:  stfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_LensFlares
    IL_003d:  ldarg.0
    IL_003e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.CheckBox::.ctor()
    IL_0043:  stfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_MotionBlur
    IL_0048:  ldarg.0
    IL_0049:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.CheckBox::.ctor()
    IL_004e:  stfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cV_LightShadowmaps
    IL_0053:  ldarg.0
    IL_0054:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Label::.ctor()
    IL_0059:  stfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::lError
    IL_005e:  ldarg.0
    IL_005f:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Label::.ctor()
    IL_0064:  stfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::label4
    IL_0069:  ldarg.0
    IL_006a:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.ComboBox::.ctor()
    IL_006f:  stfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_Multisampling
    IL_0074:  ldarg.0
    IL_0075:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.CheckBox::.ctor()
    IL_007a:  stfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_Bloom
    IL_007f:  ldarg.0
    IL_0080:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Label::.ctor()
    IL_0085:  stfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::label3
    IL_008a:  ldarg.0
    IL_008b:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.ComboBox::.ctor()
    IL_0090:  stfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_AoQuality
    IL_0095:  ldarg.0
    IL_0096:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Label::.ctor()
    IL_009b:  stfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::label2
    IL_00a0:  ldarg.0
    IL_00a1:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.ComboBox::.ctor()
    IL_00a6:  stfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_FXAA
    IL_00ab:  ldarg.0
    IL_00ac:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.CheckBox::.ctor()
    IL_00b1:  stfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_Fullscreen
    IL_00b6:  ldarg.0
    IL_00b7:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.TabPage::.ctor()
    IL_00bc:  stfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage1
    IL_00c1:  ldarg.0
    IL_00c2:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.CheckedListBox::.ctor()
    IL_00c7:  stfld      class [System.Windows.Forms]System.Windows.Forms.CheckedListBox TCLauncher.Form1::clb_Mods
    IL_00cc:  ldarg.0
    IL_00cd:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::.ctor()
    IL_00d2:  stfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox TCLauncher.Form1::pictureBox1
    IL_00d7:  ldarg.0
    IL_00d8:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabControl TCLauncher.Form1::tabControl1
    IL_00dd:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::SuspendLayout()
    IL_00e2:  nop
    IL_00e3:  ldarg.0
    IL_00e4:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage2
    IL_00e9:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::SuspendLayout()
    IL_00ee:  nop
    IL_00ef:  ldarg.0
    IL_00f0:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage1
    IL_00f5:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::SuspendLayout()
    IL_00fa:  nop
    IL_00fb:  ldarg.0
    IL_00fc:  ldfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox TCLauncher.Form1::pictureBox1
    IL_0101:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::BeginInit()
    IL_0106:  nop
    IL_0107:  ldarg.0
    IL_0108:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::SuspendLayout()
    IL_010d:  nop
    IL_010e:  ldarg.0
    IL_010f:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Button TCLauncher.Form1::button1
    IL_0114:  ldc.i4.s   12
    IL_0116:  ldc.i4     0x18e
    IL_011b:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0120:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0125:  nop
    IL_0126:  ldarg.0
    IL_0127:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Button TCLauncher.Form1::button1
    IL_012c:  ldstr      "button1"
    IL_0131:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0136:  nop
    IL_0137:  ldarg.0
    IL_0138:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Button TCLauncher.Form1::button1
    IL_013d:  ldc.i4     0x16e
    IL_0142:  ldc.i4.s   35
    IL_0144:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0149:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_014e:  nop
    IL_014f:  ldarg.0
    IL_0150:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Button TCLauncher.Form1::button1
    IL_0155:  ldc.i4.0
    IL_0156:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_015b:  nop
    IL_015c:  ldarg.0
    IL_015d:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Button TCLauncher.Form1::button1
    IL_0162:  ldstr      "Play Total Chaos"
    IL_0167:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_016c:  nop
    IL_016d:  ldarg.0
    IL_016e:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Button TCLauncher.Form1::button1
    IL_0173:  ldc.i4.1
    IL_0174:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.ButtonBase::set_UseVisualStyleBackColor(bool)
    IL_0179:  nop
    IL_017a:  ldarg.0
    IL_017b:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Button TCLauncher.Form1::button1
    IL_0180:  ldarg.0
    IL_0181:  ldftn      instance void TCLauncher.Form1::button1_Click(object,
                                                                       class [mscorlib]System.EventArgs)
    IL_0187:  newobj     instance void [mscorlib]System.EventHandler::.ctor(object,
                                                                            native int)
    IL_018c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::add_Click(class [mscorlib]System.EventHandler)
    IL_0191:  nop
    IL_0192:  ldarg.0
    IL_0193:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabControl TCLauncher.Form1::tabControl1
    IL_0198:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_019d:  ldarg.0
    IL_019e:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage2
    IL_01a3:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_01a8:  nop
    IL_01a9:  ldarg.0
    IL_01aa:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabControl TCLauncher.Form1::tabControl1
    IL_01af:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_01b4:  ldarg.0
    IL_01b5:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage1
    IL_01ba:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_01bf:  nop
    IL_01c0:  ldarg.0
    IL_01c1:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabControl TCLauncher.Form1::tabControl1
    IL_01c6:  ldc.i4.s   12
    IL_01c8:  ldc.i4     0xa2
    IL_01cd:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_01d2:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_01d7:  nop
    IL_01d8:  ldarg.0
    IL_01d9:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabControl TCLauncher.Form1::tabControl1
    IL_01de:  ldstr      "tabControl1"
    IL_01e3:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_01e8:  nop
    IL_01e9:  ldarg.0
    IL_01ea:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabControl TCLauncher.Form1::tabControl1
    IL_01ef:  ldc.i4.0
    IL_01f0:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.TabControl::set_SelectedIndex(int32)
    IL_01f5:  nop
    IL_01f6:  ldarg.0
    IL_01f7:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabControl TCLauncher.Form1::tabControl1
    IL_01fc:  ldc.i4     0x16e
    IL_0201:  ldc.i4     0xe6
    IL_0206:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_020b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0210:  nop
    IL_0211:  ldarg.0
    IL_0212:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabControl TCLauncher.Form1::tabControl1
    IL_0217:  ldc.i4.1
    IL_0218:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_021d:  nop
    IL_021e:  ldarg.0
    IL_021f:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage2
    IL_0224:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0229:  ldarg.0
    IL_022a:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_LensFlares
    IL_022f:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0234:  nop
    IL_0235:  ldarg.0
    IL_0236:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage2
    IL_023b:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0240:  ldarg.0
    IL_0241:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_MotionBlur
    IL_0246:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_024b:  nop
    IL_024c:  ldarg.0
    IL_024d:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage2
    IL_0252:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0257:  ldarg.0
    IL_0258:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cV_LightShadowmaps
    IL_025d:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0262:  nop
    IL_0263:  ldarg.0
    IL_0264:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage2
    IL_0269:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_026e:  ldarg.0
    IL_026f:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::lError
    IL_0274:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0279:  nop
    IL_027a:  ldarg.0
    IL_027b:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage2
    IL_0280:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0285:  ldarg.0
    IL_0286:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::label4
    IL_028b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0290:  nop
    IL_0291:  ldarg.0
    IL_0292:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage2
    IL_0297:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_029c:  ldarg.0
    IL_029d:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_Multisampling
    IL_02a2:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_02a7:  nop
    IL_02a8:  ldarg.0
    IL_02a9:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage2
    IL_02ae:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_02b3:  ldarg.0
    IL_02b4:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_Bloom
    IL_02b9:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_02be:  nop
    IL_02bf:  ldarg.0
    IL_02c0:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage2
    IL_02c5:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_02ca:  ldarg.0
    IL_02cb:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::label3
    IL_02d0:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_02d5:  nop
    IL_02d6:  ldarg.0
    IL_02d7:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage2
    IL_02dc:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_02e1:  ldarg.0
    IL_02e2:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_AoQuality
    IL_02e7:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_02ec:  nop
    IL_02ed:  ldarg.0
    IL_02ee:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage2
    IL_02f3:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_02f8:  ldarg.0
    IL_02f9:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::label2
    IL_02fe:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0303:  nop
    IL_0304:  ldarg.0
    IL_0305:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage2
    IL_030a:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_030f:  ldarg.0
    IL_0310:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_FXAA
    IL_0315:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_031a:  nop
    IL_031b:  ldarg.0
    IL_031c:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage2
    IL_0321:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0326:  ldarg.0
    IL_0327:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_Fullscreen
    IL_032c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0331:  nop
    IL_0332:  ldarg.0
    IL_0333:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage2
    IL_0338:  ldc.i4.4
    IL_0339:  ldc.i4.s   22
    IL_033b:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0340:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.TabPage::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0345:  nop
    IL_0346:  ldarg.0
    IL_0347:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage2
    IL_034c:  ldstr      "tabPage2"
    IL_0351:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0356:  nop
    IL_0357:  ldarg.0
    IL_0358:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage2
    IL_035d:  ldc.i4.3
    IL_035e:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Padding::.ctor(int32)
    IL_0363:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Padding(valuetype [System.Windows.Forms]System.Windows.Forms.Padding)
    IL_0368:  nop
    IL_0369:  ldarg.0
    IL_036a:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage2
    IL_036f:  ldc.i4     0x166
    IL_0374:  ldc.i4     0xcc
    IL_0379:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_037e:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0383:  nop
    IL_0384:  ldarg.0
    IL_0385:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage2
    IL_038a:  ldc.i4.1
    IL_038b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.TabPage::set_TabIndex(int32)
    IL_0390:  nop
    IL_0391:  ldarg.0
    IL_0392:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage2
    IL_0397:  ldstr      "Video Settings"
    IL_039c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_03a1:  nop
    IL_03a2:  ldarg.0
    IL_03a3:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage2
    IL_03a8:  ldc.i4.1
    IL_03a9:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.TabPage::set_UseVisualStyleBackColor(bool)
    IL_03ae:  nop
    IL_03af:  ldarg.0
    IL_03b0:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_LensFlares
    IL_03b5:  ldc.i4.1
    IL_03b6:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_AutoSize(bool)
    IL_03bb:  nop
    IL_03bc:  ldarg.0
    IL_03bd:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_LensFlares
    IL_03c2:  ldc.i4     0x83
    IL_03c7:  ldc.i4.s   110
    IL_03c9:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_03ce:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_03d3:  nop
    IL_03d4:  ldarg.0
    IL_03d5:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_LensFlares
    IL_03da:  ldstr      "cbV_LensFlares"
    IL_03df:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_03e4:  nop
    IL_03e5:  ldarg.0
    IL_03e6:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_LensFlares
    IL_03eb:  ldc.i4.s   80
    IL_03ed:  ldc.i4.s   17
    IL_03ef:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_03f4:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_03f9:  nop
    IL_03fa:  ldarg.0
    IL_03fb:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_LensFlares
    IL_0400:  ldc.i4.s   13
    IL_0402:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_0407:  nop
    IL_0408:  ldarg.0
    IL_0409:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_LensFlares
    IL_040e:  ldstr      "Lens Flares"
    IL_0413:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_0418:  nop
    IL_0419:  ldarg.0
    IL_041a:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_LensFlares
    IL_041f:  ldc.i4.1
    IL_0420:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.ButtonBase::set_UseVisualStyleBackColor(bool)
    IL_0425:  nop
    IL_0426:  ldarg.0
    IL_0427:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_MotionBlur
    IL_042c:  ldc.i4.1
    IL_042d:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_AutoSize(bool)
    IL_0432:  nop
    IL_0433:  ldarg.0
    IL_0434:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_MotionBlur
    IL_0439:  ldc.i4.s   20
    IL_043b:  ldc.i4.s   110
    IL_043d:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0442:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0447:  nop
    IL_0448:  ldarg.0
    IL_0449:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_MotionBlur
    IL_044e:  ldstr      "cbV_MotionBlur"
    IL_0453:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0458:  nop
    IL_0459:  ldarg.0
    IL_045a:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_MotionBlur
    IL_045f:  ldc.i4.s   79
    IL_0461:  ldc.i4.s   17
    IL_0463:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0468:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_046d:  nop
    IL_046e:  ldarg.0
    IL_046f:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_MotionBlur
    IL_0474:  ldc.i4.s   12
    IL_0476:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_047b:  nop
    IL_047c:  ldarg.0
    IL_047d:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_MotionBlur
    IL_0482:  ldstr      "Motion Blur"
    IL_0487:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_048c:  nop
    IL_048d:  ldarg.0
    IL_048e:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_MotionBlur
    IL_0493:  ldc.i4.1
    IL_0494:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.ButtonBase::set_UseVisualStyleBackColor(bool)
    IL_0499:  nop
    IL_049a:  ldarg.0
    IL_049b:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cV_LightShadowmaps
    IL_04a0:  ldc.i4.1
    IL_04a1:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_AutoSize(bool)
    IL_04a6:  nop
    IL_04a7:  ldarg.0
    IL_04a8:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cV_LightShadowmaps
    IL_04ad:  ldc.i4.s   20
    IL_04af:  ldc.i4.s   87
    IL_04b1:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_04b6:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_04bb:  nop
    IL_04bc:  ldarg.0
    IL_04bd:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cV_LightShadowmaps
    IL_04c2:  ldstr      "cV_LightShadowmaps"
    IL_04c7:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_04cc:  nop
    IL_04cd:  ldarg.0
    IL_04ce:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cV_LightShadowmaps
    IL_04d3:  ldc.i4.s   116
    IL_04d5:  ldc.i4.s   17
    IL_04d7:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_04dc:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_04e1:  nop
    IL_04e2:  ldarg.0
    IL_04e3:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cV_LightShadowmaps
    IL_04e8:  ldc.i4.s   11
    IL_04ea:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_04ef:  nop
    IL_04f0:  ldarg.0
    IL_04f1:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cV_LightShadowmaps
    IL_04f6:  ldstr      "Light Shadowmaps"
    IL_04fb:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_0500:  nop
    IL_0501:  ldarg.0
    IL_0502:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cV_LightShadowmaps
    IL_0507:  ldc.i4.1
    IL_0508:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.ButtonBase::set_UseVisualStyleBackColor(bool)
    IL_050d:  nop
    IL_050e:  ldarg.0
    IL_050f:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::lError
    IL_0514:  ldc.i4.1
    IL_0515:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_AutoSize(bool)
    IL_051a:  nop
    IL_051b:  ldarg.0
    IL_051c:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::lError
    IL_0521:  ldstr      "Microsoft Sans Serif"
    IL_0526:  ldc.r4     8.25
    IL_052b:  ldc.i4.3
    IL_052c:  ldc.i4.3
    IL_052d:  ldc.i4.0
    IL_052e:  newobj     instance void [System.Drawing]System.Drawing.Font::.ctor(string,
                                                                                  float32,
                                                                                  valuetype [System.Drawing]System.Drawing.FontStyle,
                                                                                  valuetype [System.Drawing]System.Drawing.GraphicsUnit,
                                                                                  uint8)
    IL_0533:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Font(class [System.Drawing]System.Drawing.Font)
    IL_0538:  nop
    IL_0539:  ldarg.0
    IL_053a:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::lError
    IL_053f:  ldc.i4     0xc0
    IL_0544:  ldc.i4.0
    IL_0545:  ldc.i4.0
    IL_0546:  call       valuetype [System.Drawing]System.Drawing.Color [System.Drawing]System.Drawing.Color::FromArgb(int32,
                                                                                                                       int32,
                                                                                                                       int32)
    IL_054b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_ForeColor(valuetype [System.Drawing]System.Drawing.Color)
    IL_0550:  nop
    IL_0551:  ldarg.0
    IL_0552:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::lError
    IL_0557:  ldc.i4.3
    IL_0558:  ldc.i4     0xbc
    IL_055d:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0562:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0567:  nop
    IL_0568:  ldarg.0
    IL_0569:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::lError
    IL_056e:  ldstr      "lError"
    IL_0573:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0578:  nop
    IL_0579:  ldarg.0
    IL_057a:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::lError
    IL_057f:  ldc.i4.s   11
    IL_0581:  ldc.i4.s   13
    IL_0583:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0588:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_058d:  nop
    IL_058e:  ldarg.0
    IL_058f:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::lError
    IL_0594:  ldc.i4.s   10
    IL_0596:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_059b:  nop
    IL_059c:  ldarg.0
    IL_059d:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::lError
    IL_05a2:  ldstr      " "
    IL_05a7:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_05ac:  nop
    IL_05ad:  ldarg.0
    IL_05ae:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::label4
    IL_05b3:  ldc.i4.1
    IL_05b4:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_AutoSize(bool)
    IL_05b9:  nop
    IL_05ba:  ldarg.0
    IL_05bb:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::label4
    IL_05c0:  ldc.i4.s   17
    IL_05c2:  ldc.i4.s   63
    IL_05c4:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_05c9:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_05ce:  nop
    IL_05cf:  ldarg.0
    IL_05d0:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::label4
    IL_05d5:  ldstr      "label4"
    IL_05da:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_05df:  nop
    IL_05e0:  ldarg.0
    IL_05e1:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::label4
    IL_05e6:  ldc.i4.s   70
    IL_05e8:  ldc.i4.s   13
    IL_05ea:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_05ef:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_05f4:  nop
    IL_05f5:  ldarg.0
    IL_05f6:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::label4
    IL_05fb:  ldc.i4.s   9
    IL_05fd:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_0602:  nop
    IL_0603:  ldarg.0
    IL_0604:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::label4
    IL_0609:  ldstr      "Multisampling"
    IL_060e:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_0613:  nop
    IL_0614:  ldarg.0
    IL_0615:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_Multisampling
    IL_061a:  ldc.i4.1
    IL_061b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.ListControl::set_FormattingEnabled(bool)
    IL_0620:  nop
    IL_0621:  ldarg.0
    IL_0622:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_Multisampling
    IL_0627:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.ComboBox/ObjectCollection [System.Windows.Forms]System.Windows.Forms.ComboBox::get_Items()
    IL_062c:  ldc.i4.6
    IL_062d:  newarr     [mscorlib]System.Object
    IL_0632:  dup
    IL_0633:  ldc.i4.0
    IL_0634:  ldstr      "Off"
    IL_0639:  stelem.ref
    IL_063a:  dup
    IL_063b:  ldc.i4.1
    IL_063c:  ldstr      "2x"
    IL_0641:  stelem.ref
    IL_0642:  dup
    IL_0643:  ldc.i4.2
    IL_0644:  ldstr      "4x"
    IL_0649:  stelem.ref
    IL_064a:  dup
    IL_064b:  ldc.i4.3
    IL_064c:  ldstr      "8x"
    IL_0651:  stelem.ref
    IL_0652:  dup
    IL_0653:  ldc.i4.4
    IL_0654:  ldstr      "16x"
    IL_0659:  stelem.ref
    IL_065a:  dup
    IL_065b:  ldc.i4.5
    IL_065c:  ldstr      "32x"
    IL_0661:  stelem.ref
    IL_0662:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.ComboBox/ObjectCollection::AddRange(object[])
    IL_0667:  nop
    IL_0668:  ldarg.0
    IL_0669:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_Multisampling
    IL_066e:  ldc.i4.s   93
    IL_0670:  ldc.i4.s   60
    IL_0672:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0677:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_067c:  nop
    IL_067d:  ldarg.0
    IL_067e:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_Multisampling
    IL_0683:  ldstr      "cV_Multisampling"
    IL_0688:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_068d:  nop
    IL_068e:  ldarg.0
    IL_068f:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_Multisampling
    IL_0694:  ldc.i4     0xfa
    IL_0699:  ldc.i4.s   21
    IL_069b:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_06a0:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_06a5:  nop
    IL_06a6:  ldarg.0
    IL_06a7:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_Multisampling
    IL_06ac:  ldc.i4.8
    IL_06ad:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_06b2:  nop
    IL_06b3:  ldarg.0
    IL_06b4:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_Multisampling
    IL_06b9:  ldstr      "4x"
    IL_06be:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_06c3:  nop
    IL_06c4:  ldarg.0
    IL_06c5:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_Bloom
    IL_06ca:  ldc.i4.1
    IL_06cb:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_AutoSize(bool)
    IL_06d0:  nop
    IL_06d1:  ldarg.0
    IL_06d2:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_Bloom
    IL_06d7:  ldc.i4.1
    IL_06d8:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.CheckBox::set_Checked(bool)
    IL_06dd:  nop
    IL_06de:  ldarg.0
    IL_06df:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_Bloom
    IL_06e4:  ldc.i4.1
    IL_06e5:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.CheckBox::set_CheckState(valuetype [System.Windows.Forms]System.Windows.Forms.CheckState)
    IL_06ea:  nop
    IL_06eb:  ldarg.0
    IL_06ec:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_Bloom
    IL_06f1:  ldc.i4     0xf6
    IL_06f6:  ldc.i4.s   110
    IL_06f8:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_06fd:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0702:  nop
    IL_0703:  ldarg.0
    IL_0704:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_Bloom
    IL_0709:  ldstr      "cbV_Bloom"
    IL_070e:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0713:  nop
    IL_0714:  ldarg.0
    IL_0715:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_Bloom
    IL_071a:  ldc.i4.s   55
    IL_071c:  ldc.i4.s   17
    IL_071e:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0723:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0728:  nop
    IL_0729:  ldarg.0
    IL_072a:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_Bloom
    IL_072f:  ldc.i4.7
    IL_0730:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_0735:  nop
    IL_0736:  ldarg.0
    IL_0737:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_Bloom
    IL_073c:  ldstr      "Bloom"
    IL_0741:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_0746:  nop
    IL_0747:  ldarg.0
    IL_0748:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_Bloom
    IL_074d:  ldc.i4.1
    IL_074e:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.ButtonBase::set_UseVisualStyleBackColor(bool)
    IL_0753:  nop
    IL_0754:  ldarg.0
    IL_0755:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::label3
    IL_075a:  ldc.i4.1
    IL_075b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_AutoSize(bool)
    IL_0760:  nop
    IL_0761:  ldarg.0
    IL_0762:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::label3
    IL_0767:  ldc.i4.s   17
    IL_0769:  ldc.i4.s   36
    IL_076b:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0770:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0775:  nop
    IL_0776:  ldarg.0
    IL_0777:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::label3
    IL_077c:  ldstr      "label3"
    IL_0781:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0786:  nop
    IL_0787:  ldarg.0
    IL_0788:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::label3
    IL_078d:  ldc.i4.s   57
    IL_078f:  ldc.i4.s   13
    IL_0791:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0796:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_079b:  nop
    IL_079c:  ldarg.0
    IL_079d:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::label3
    IL_07a2:  ldc.i4.6
    IL_07a3:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_07a8:  nop
    IL_07a9:  ldarg.0
    IL_07aa:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::label3
    IL_07af:  ldstr      "AO Quality"
    IL_07b4:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_07b9:  nop
    IL_07ba:  ldarg.0
    IL_07bb:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_AoQuality
    IL_07c0:  ldc.i4.1
    IL_07c1:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.ListControl::set_FormattingEnabled(bool)
    IL_07c6:  nop
    IL_07c7:  ldarg.0
    IL_07c8:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_AoQuality
    IL_07cd:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.ComboBox/ObjectCollection [System.Windows.Forms]System.Windows.Forms.ComboBox::get_Items()
    IL_07d2:  ldc.i4.4
    IL_07d3:  newarr     [mscorlib]System.Object
    IL_07d8:  dup
    IL_07d9:  ldc.i4.0
    IL_07da:  ldstr      "Off"
    IL_07df:  stelem.ref
    IL_07e0:  dup
    IL_07e1:  ldc.i4.1
    IL_07e2:  ldstr      "Low"
    IL_07e7:  stelem.ref
    IL_07e8:  dup
    IL_07e9:  ldc.i4.2
    IL_07ea:  ldstr      "Medium"
    IL_07ef:  stelem.ref
    IL_07f0:  dup
    IL_07f1:  ldc.i4.3
    IL_07f2:  ldstr      "High"
    IL_07f7:  stelem.ref
    IL_07f8:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.ComboBox/ObjectCollection::AddRange(object[])
    IL_07fd:  nop
    IL_07fe:  ldarg.0
    IL_07ff:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_AoQuality
    IL_0804:  ldc.i4.s   80
    IL_0806:  ldc.i4.s   33
    IL_0808:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_080d:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0812:  nop
    IL_0813:  ldarg.0
    IL_0814:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_AoQuality
    IL_0819:  ldstr      "cV_AoQuality"
    IL_081e:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0823:  nop
    IL_0824:  ldarg.0
    IL_0825:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_AoQuality
    IL_082a:  ldc.i4     0x107
    IL_082f:  ldc.i4.s   21
    IL_0831:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0836:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_083b:  nop
    IL_083c:  ldarg.0
    IL_083d:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_AoQuality
    IL_0842:  ldc.i4.5
    IL_0843:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_0848:  nop
    IL_0849:  ldarg.0
    IL_084a:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_AoQuality
    IL_084f:  ldstr      "High"
    IL_0854:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_0859:  nop
    IL_085a:  ldarg.0
    IL_085b:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::label2
    IL_0860:  ldc.i4.1
    IL_0861:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_AutoSize(bool)
    IL_0866:  nop
    IL_0867:  ldarg.0
    IL_0868:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::label2
    IL_086d:  ldc.i4.s   17
    IL_086f:  ldc.i4.s   9
    IL_0871:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0876:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_087b:  nop
    IL_087c:  ldarg.0
    IL_087d:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::label2
    IL_0882:  ldstr      "label2"
    IL_0887:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_088c:  nop
    IL_088d:  ldarg.0
    IL_088e:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::label2
    IL_0893:  ldc.i4.s   34
    IL_0895:  ldc.i4.s   13
    IL_0897:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_089c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_08a1:  nop
    IL_08a2:  ldarg.0
    IL_08a3:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::label2
    IL_08a8:  ldc.i4.4
    IL_08a9:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_08ae:  nop
    IL_08af:  ldarg.0
    IL_08b0:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Label TCLauncher.Form1::label2
    IL_08b5:  ldstr      "FXAA"
    IL_08ba:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_08bf:  nop
    IL_08c0:  ldarg.0
    IL_08c1:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_FXAA
    IL_08c6:  ldc.i4.1
    IL_08c7:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.ListControl::set_FormattingEnabled(bool)
    IL_08cc:  nop
    IL_08cd:  ldarg.0
    IL_08ce:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_FXAA
    IL_08d3:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.ComboBox/ObjectCollection [System.Windows.Forms]System.Windows.Forms.ComboBox::get_Items()
    IL_08d8:  ldc.i4.5
    IL_08d9:  newarr     [mscorlib]System.Object
    IL_08de:  dup
    IL_08df:  ldc.i4.0
    IL_08e0:  ldstr      "Off"
    IL_08e5:  stelem.ref
    IL_08e6:  dup
    IL_08e7:  ldc.i4.1
    IL_08e8:  ldstr      "Low"
    IL_08ed:  stelem.ref
    IL_08ee:  dup
    IL_08ef:  ldc.i4.2
    IL_08f0:  ldstr      "Medium"
    IL_08f5:  stelem.ref
    IL_08f6:  dup
    IL_08f7:  ldc.i4.3
    IL_08f8:  ldstr      "High"
    IL_08fd:  stelem.ref
    IL_08fe:  dup
    IL_08ff:  ldc.i4.4
    IL_0900:  ldstr      "Extreme"
    IL_0905:  stelem.ref
    IL_0906:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.ComboBox/ObjectCollection::AddRange(object[])
    IL_090b:  nop
    IL_090c:  ldarg.0
    IL_090d:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_FXAA
    IL_0912:  ldc.i4.s   80
    IL_0914:  ldc.i4.6
    IL_0915:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_091a:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_091f:  nop
    IL_0920:  ldarg.0
    IL_0921:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_FXAA
    IL_0926:  ldstr      "cV_FXAA"
    IL_092b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0930:  nop
    IL_0931:  ldarg.0
    IL_0932:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_FXAA
    IL_0937:  ldc.i4     0x107
    IL_093c:  ldc.i4.s   21
    IL_093e:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0943:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0948:  nop
    IL_0949:  ldarg.0
    IL_094a:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_FXAA
    IL_094f:  ldc.i4.3
    IL_0950:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_0955:  nop
    IL_0956:  ldarg.0
    IL_0957:  ldfld      class [System.Windows.Forms]System.Windows.Forms.ComboBox TCLauncher.Form1::cV_FXAA
    IL_095c:  ldstr      "High"
    IL_0961:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_0966:  nop
    IL_0967:  ldarg.0
    IL_0968:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_Fullscreen
    IL_096d:  ldc.i4.1
    IL_096e:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_AutoSize(bool)
    IL_0973:  nop
    IL_0974:  ldarg.0
    IL_0975:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_Fullscreen
    IL_097a:  ldc.i4     0xf6
    IL_097f:  ldc.i4.s   87
    IL_0981:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0986:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_098b:  nop
    IL_098c:  ldarg.0
    IL_098d:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_Fullscreen
    IL_0992:  ldstr      "cbV_Fullscreen"
    IL_0997:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_099c:  nop
    IL_099d:  ldarg.0
    IL_099e:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_Fullscreen
    IL_09a3:  ldc.i4.s   74
    IL_09a5:  ldc.i4.s   17
    IL_09a7:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_09ac:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_09b1:  nop
    IL_09b2:  ldarg.0
    IL_09b3:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_Fullscreen
    IL_09b8:  ldc.i4.2
    IL_09b9:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_09be:  nop
    IL_09bf:  ldarg.0
    IL_09c0:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_Fullscreen
    IL_09c5:  ldstr      "Fullscreen"
    IL_09ca:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_09cf:  nop
    IL_09d0:  ldarg.0
    IL_09d1:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckBox TCLauncher.Form1::cbV_Fullscreen
    IL_09d6:  ldc.i4.1
    IL_09d7:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.ButtonBase::set_UseVisualStyleBackColor(bool)
    IL_09dc:  nop
    IL_09dd:  ldarg.0
    IL_09de:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage1
    IL_09e3:  callvirt   instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_09e8:  ldarg.0
    IL_09e9:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckedListBox TCLauncher.Form1::clb_Mods
    IL_09ee:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_09f3:  nop
    IL_09f4:  ldarg.0
    IL_09f5:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage1
    IL_09fa:  ldc.i4.4
    IL_09fb:  ldc.i4.s   22
    IL_09fd:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0a02:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.TabPage::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0a07:  nop
    IL_0a08:  ldarg.0
    IL_0a09:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage1
    IL_0a0e:  ldstr      "tabPage1"
    IL_0a13:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0a18:  nop
    IL_0a19:  ldarg.0
    IL_0a1a:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage1
    IL_0a1f:  ldc.i4.3
    IL_0a20:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.Padding::.ctor(int32)
    IL_0a25:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Padding(valuetype [System.Windows.Forms]System.Windows.Forms.Padding)
    IL_0a2a:  nop
    IL_0a2b:  ldarg.0
    IL_0a2c:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage1
    IL_0a31:  ldc.i4     0x166
    IL_0a36:  ldc.i4     0xcc
    IL_0a3b:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0a40:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0a45:  nop
    IL_0a46:  ldarg.0
    IL_0a47:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage1
    IL_0a4c:  ldc.i4.2
    IL_0a4d:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.TabPage::set_TabIndex(int32)
    IL_0a52:  nop
    IL_0a53:  ldarg.0
    IL_0a54:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage1
    IL_0a59:  ldstr      "Mods"
    IL_0a5e:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_0a63:  nop
    IL_0a64:  ldarg.0
    IL_0a65:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage1
    IL_0a6a:  ldc.i4.1
    IL_0a6b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.TabPage::set_UseVisualStyleBackColor(bool)
    IL_0a70:  nop
    IL_0a71:  ldarg.0
    IL_0a72:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckedListBox TCLauncher.Form1::clb_Mods
    IL_0a77:  ldc.i4.1
    IL_0a78:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.ListControl::set_FormattingEnabled(bool)
    IL_0a7d:  nop
    IL_0a7e:  ldarg.0
    IL_0a7f:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckedListBox TCLauncher.Form1::clb_Mods
    IL_0a84:  ldc.i4.6
    IL_0a85:  ldc.i4.6
    IL_0a86:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0a8b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0a90:  nop
    IL_0a91:  ldarg.0
    IL_0a92:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckedListBox TCLauncher.Form1::clb_Mods
    IL_0a97:  ldstr      "clb_Mods"
    IL_0a9c:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0aa1:  nop
    IL_0aa2:  ldarg.0
    IL_0aa3:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckedListBox TCLauncher.Form1::clb_Mods
    IL_0aa8:  ldc.i4     0x15a
    IL_0aad:  ldc.i4     0xb8
    IL_0ab2:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0ab7:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0abc:  nop
    IL_0abd:  ldarg.0
    IL_0abe:  ldfld      class [System.Windows.Forms]System.Windows.Forms.CheckedListBox TCLauncher.Form1::clb_Mods
    IL_0ac3:  ldc.i4.0
    IL_0ac4:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_TabIndex(int32)
    IL_0ac9:  nop
    IL_0aca:  ldarg.0
    IL_0acb:  ldfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox TCLauncher.Form1::pictureBox1
    IL_0ad0:  ldloc.0
    IL_0ad1:  ldstr      "pictureBox1.Image"
    IL_0ad6:  callvirt   instance object [mscorlib]System.Resources.ResourceManager::GetObject(string)
    IL_0adb:  castclass  [System.Drawing]System.Drawing.Image
    IL_0ae0:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_Image(class [System.Drawing]System.Drawing.Image)
    IL_0ae5:  nop
    IL_0ae6:  ldarg.0
    IL_0ae7:  ldfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox TCLauncher.Form1::pictureBox1
    IL_0aec:  ldc.i4.s   12
    IL_0aee:  ldc.i4.s   12
    IL_0af0:  newobj     instance void [System.Drawing]System.Drawing.Point::.ctor(int32,
                                                                                   int32)
    IL_0af5:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Location(valuetype [System.Drawing]System.Drawing.Point)
    IL_0afa:  nop
    IL_0afb:  ldarg.0
    IL_0afc:  ldfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox TCLauncher.Form1::pictureBox1
    IL_0b01:  ldstr      "pictureBox1"
    IL_0b06:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0b0b:  nop
    IL_0b0c:  ldarg.0
    IL_0b0d:  ldfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox TCLauncher.Form1::pictureBox1
    IL_0b12:  ldc.i4     0x16a
    IL_0b17:  ldc.i4     0x90
    IL_0b1c:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0b21:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Size(valuetype [System.Drawing]System.Drawing.Size)
    IL_0b26:  nop
    IL_0b27:  ldarg.0
    IL_0b28:  ldfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox TCLauncher.Form1::pictureBox1
    IL_0b2d:  ldc.i4.2
    IL_0b2e:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabIndex(int32)
    IL_0b33:  nop
    IL_0b34:  ldarg.0
    IL_0b35:  ldfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox TCLauncher.Form1::pictureBox1
    IL_0b3a:  ldc.i4.0
    IL_0b3b:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.PictureBox::set_TabStop(bool)
    IL_0b40:  nop
    IL_0b41:  ldarg.0
    IL_0b42:  ldc.r4     6.
    IL_0b47:  ldc.r4     13.
    IL_0b4c:  newobj     instance void [System.Drawing]System.Drawing.SizeF::.ctor(float32,
                                                                                   float32)
    IL_0b51:  call       instance void [System.Windows.Forms]System.Windows.Forms.ContainerControl::set_AutoScaleDimensions(valuetype [System.Drawing]System.Drawing.SizeF)
    IL_0b56:  nop
    IL_0b57:  ldarg.0
    IL_0b58:  ldc.i4.1
    IL_0b59:  call       instance void [System.Windows.Forms]System.Windows.Forms.ContainerControl::set_AutoScaleMode(valuetype [System.Windows.Forms]System.Windows.Forms.AutoScaleMode)
    IL_0b5e:  nop
    IL_0b5f:  ldarg.0
    IL_0b60:  ldc.i4     0x183
    IL_0b65:  ldc.i4     0x1bb
    IL_0b6a:  newobj     instance void [System.Drawing]System.Drawing.Size::.ctor(int32,
                                                                                  int32)
    IL_0b6f:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_ClientSize(valuetype [System.Drawing]System.Drawing.Size)
    IL_0b74:  nop
    IL_0b75:  ldarg.0
    IL_0b76:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0b7b:  ldarg.0
    IL_0b7c:  ldfld      class [System.Windows.Forms]System.Windows.Forms.Button TCLauncher.Form1::button1
    IL_0b81:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0b86:  nop
    IL_0b87:  ldarg.0
    IL_0b88:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0b8d:  ldarg.0
    IL_0b8e:  ldfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox TCLauncher.Form1::pictureBox1
    IL_0b93:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0b98:  nop
    IL_0b99:  ldarg.0
    IL_0b9a:  call       instance class [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection [System.Windows.Forms]System.Windows.Forms.Control::get_Controls()
    IL_0b9f:  ldarg.0
    IL_0ba0:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabControl TCLauncher.Form1::tabControl1
    IL_0ba5:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control/ControlCollection::Add(class [System.Windows.Forms]System.Windows.Forms.Control)
    IL_0baa:  nop
    IL_0bab:  ldarg.0
    IL_0bac:  ldc.i4.1
    IL_0bad:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_FormBorderStyle(valuetype [System.Windows.Forms]System.Windows.Forms.FormBorderStyle)
    IL_0bb2:  nop
    IL_0bb3:  ldarg.0
    IL_0bb4:  ldloc.0
    IL_0bb5:  ldstr      "$this.Icon"
    IL_0bba:  callvirt   instance object [mscorlib]System.Resources.ResourceManager::GetObject(string)
    IL_0bbf:  castclass  [System.Drawing]System.Drawing.Icon
    IL_0bc4:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_Icon(class [System.Drawing]System.Drawing.Icon)
    IL_0bc9:  nop
    IL_0bca:  ldarg.0
    IL_0bcb:  ldstr      "Form1"
    IL_0bd0:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Name(string)
    IL_0bd5:  nop
    IL_0bd6:  ldarg.0
    IL_0bd7:  ldc.i4.1
    IL_0bd8:  call       instance void [System.Windows.Forms]System.Windows.Forms.Form::set_StartPosition(valuetype [System.Windows.Forms]System.Windows.Forms.FormStartPosition)
    IL_0bdd:  nop
    IL_0bde:  ldarg.0
    IL_0bdf:  ldstr      "BOOMer DOOM CatBois Total Chaos Launcher"
    IL_0be4:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::set_Text(string)
    IL_0be9:  nop
    IL_0bea:  ldarg.0
    IL_0beb:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabControl TCLauncher.Form1::tabControl1
    IL_0bf0:  ldc.i4.0
    IL_0bf1:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::ResumeLayout(bool)
    IL_0bf6:  nop
    IL_0bf7:  ldarg.0
    IL_0bf8:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage2
    IL_0bfd:  ldc.i4.0
    IL_0bfe:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::ResumeLayout(bool)
    IL_0c03:  nop
    IL_0c04:  ldarg.0
    IL_0c05:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage2
    IL_0c0a:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::PerformLayout()
    IL_0c0f:  nop
    IL_0c10:  ldarg.0
    IL_0c11:  ldfld      class [System.Windows.Forms]System.Windows.Forms.TabPage TCLauncher.Form1::tabPage1
    IL_0c16:  ldc.i4.0
    IL_0c17:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.Control::ResumeLayout(bool)
    IL_0c1c:  nop
    IL_0c1d:  ldarg.0
    IL_0c1e:  ldfld      class [System.Windows.Forms]System.Windows.Forms.PictureBox TCLauncher.Form1::pictureBox1
    IL_0c23:  callvirt   instance void [System]System.ComponentModel.ISupportInitialize::EndInit()
    IL_0c28:  nop
    IL_0c29:  ldarg.0
    IL_0c2a:  ldc.i4.0
    IL_0c2b:  call       instance void [System.Windows.Forms]System.Windows.Forms.Control::ResumeLayout(bool)
    IL_0c30:  nop
    IL_0c31:  ret
  } // end of method Form1::InitializeComponent

} // end of class TCLauncher.Form1

.class private abstract auto ansi sealed beforefieldinit TCLauncher.Program
       extends [mscorlib]System.Object
{
  .method private hidebysig static void  Main() cil managed
  {
    .entrypoint
    .custom instance void [mscorlib]System.STAThreadAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       26 (0x1a)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  call       void [System.Windows.Forms]System.Windows.Forms.Application::EnableVisualStyles()
    IL_0006:  nop
    IL_0007:  ldc.i4.0
    IL_0008:  call       void [System.Windows.Forms]System.Windows.Forms.Application::SetCompatibleTextRenderingDefault(bool)
    IL_000d:  nop
    IL_000e:  newobj     instance void TCLauncher.Form1::.ctor()
    IL_0013:  call       void [System.Windows.Forms]System.Windows.Forms.Application::Run(class [System.Windows.Forms]System.Windows.Forms.Form)
    IL_0018:  nop
    IL_0019:  ret
  } // end of method Program::Main

} // end of class TCLauncher.Program

.class private auto ansi beforefieldinit TCLauncher.Properties.Resources
       extends [mscorlib]System.Object
{
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 33 53 79 73 74 65 6D 2E 52 65 73 6F 75 72   // ..3System.Resour
                                                                                                  63 65 73 2E 54 6F 6F 6C 73 2E 53 74 72 6F 6E 67   // ces.Tools.Strong
                                                                                                  6C 79 54 79 70 65 64 52 65 73 6F 75 72 63 65 42   // lyTypedResourceB
                                                                                                  75 69 6C 64 65 72 07 34 2E 30 2E 30 2E 30 00 00 ) // uilder.4.0.0.0..
  .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [mscorlib]System.Resources.ResourceManager resourceMan
  .field private static class [mscorlib]System.Globalization.CultureInfo resourceCulture
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method Resources::.ctor

  .method assembly hidebysig specialname static 
          class [mscorlib]System.Resources.ResourceManager 
          get_ResourceManager() cil managed
  {
    // Code size       57 (0x39)
    .maxstack  2
    .locals init ([0] bool V_0,
             [1] class [mscorlib]System.Resources.ResourceManager temp,
             [2] class [mscorlib]System.Resources.ResourceManager V_2)
    IL_0000:  nop
    IL_0001:  ldsfld     class [mscorlib]System.Resources.ResourceManager TCLauncher.Properties.Resources::resourceMan
    IL_0006:  ldnull
    IL_0007:  ceq
    IL_0009:  stloc.0
    IL_000a:  ldloc.0
    IL_000b:  brfalse.s  IL_002f

    IL_000d:  nop
    IL_000e:  ldstr      "TCLauncher.Properties.Resources"
    IL_0013:  ldtoken    TCLauncher.Properties.Resources
    IL_0018:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_001d:  callvirt   instance class [mscorlib]System.Reflection.Assembly [mscorlib]System.Type::get_Assembly()
    IL_0022:  newobj     instance void [mscorlib]System.Resources.ResourceManager::.ctor(string,
                                                                                         class [mscorlib]System.Reflection.Assembly)
    IL_0027:  stloc.1
    IL_0028:  ldloc.1
    IL_0029:  stsfld     class [mscorlib]System.Resources.ResourceManager TCLauncher.Properties.Resources::resourceMan
    IL_002e:  nop
    IL_002f:  ldsfld     class [mscorlib]System.Resources.ResourceManager TCLauncher.Properties.Resources::resourceMan
    IL_0034:  stloc.2
    IL_0035:  br.s       IL_0037

    IL_0037:  ldloc.2
    IL_0038:  ret
  } // end of method Resources::get_ResourceManager

  .method assembly hidebysig specialname static 
          class [mscorlib]System.Globalization.CultureInfo 
          get_Culture() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  1
    .locals init ([0] class [mscorlib]System.Globalization.CultureInfo V_0)
    IL_0000:  nop
    IL_0001:  ldsfld     class [mscorlib]System.Globalization.CultureInfo TCLauncher.Properties.Resources::resourceCulture
    IL_0006:  stloc.0
    IL_0007:  br.s       IL_0009

    IL_0009:  ldloc.0
    IL_000a:  ret
  } // end of method Resources::get_Culture

  .method assembly hidebysig specialname static 
          void  set_Culture(class [mscorlib]System.Globalization.CultureInfo 'value') cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  stsfld     class [mscorlib]System.Globalization.CultureInfo TCLauncher.Properties.Resources::resourceCulture
    IL_0007:  ret
  } // end of method Resources::set_Culture

  .property class [mscorlib]System.Resources.ResourceManager
          ResourceManager()
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 02 00 00 00 00 00 ) 
    .get class [mscorlib]System.Resources.ResourceManager TCLauncher.Properties.Resources::get_ResourceManager()
  } // end of property Resources::ResourceManager
  .property class [mscorlib]System.Globalization.CultureInfo
          Culture()
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 02 00 00 00 00 00 ) 
    .get class [mscorlib]System.Globalization.CultureInfo TCLauncher.Properties.Resources::get_Culture()
    .set void TCLauncher.Properties.Resources::set_Culture(class [mscorlib]System.Globalization.CultureInfo)
  } // end of property Resources::Culture
} // end of class TCLauncher.Properties.Resources

.class private auto ansi sealed beforefieldinit TCLauncher.Properties.Settings
       extends [System]System.Configuration.ApplicationSettingsBase
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 4B 4D 69 63 72 6F 73 6F 66 74 2E 56 69 73   // ..KMicrosoft.Vis
                                                                                                  75 61 6C 53 74 75 64 69 6F 2E 45 64 69 74 6F 72   // ualStudio.Editor
                                                                                                  73 2E 53 65 74 74 69 6E 67 73 44 65 73 69 67 6E   // s.SettingsDesign
                                                                                                  65 72 2E 53 65 74 74 69 6E 67 73 53 69 6E 67 6C   // er.SettingsSingl
                                                                                                  65 46 69 6C 65 47 65 6E 65 72 61 74 6F 72 08 31   // eFileGenerator.1
                                                                                                  34 2E 30 2E 30 2E 30 00 00 )                      // 4.0.0.0..
  .field private static class TCLauncher.Properties.Settings defaultInstance
  .method public hidebysig specialname static 
          class TCLauncher.Properties.Settings 
          get_Default() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  1
    .locals init ([0] class TCLauncher.Properties.Settings V_0)
    IL_0000:  nop
    IL_0001:  ldsfld     class TCLauncher.Properties.Settings TCLauncher.Properties.Settings::defaultInstance
    IL_0006:  stloc.0
    IL_0007:  br.s       IL_0009

    IL_0009:  ldloc.0
    IL_000a:  ret
  } // end of method Settings::get_Default

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System]System.Configuration.ApplicationSettingsBase::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Settings::.ctor

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  newobj     instance void TCLauncher.Properties.Settings::.ctor()
    IL_0005:  call       class [System]System.Configuration.SettingsBase [System]System.Configuration.SettingsBase::Synchronized(class [System]System.Configuration.SettingsBase)
    IL_000a:  castclass  TCLauncher.Properties.Settings
    IL_000f:  stsfld     class TCLauncher.Properties.Settings TCLauncher.Properties.Settings::defaultInstance
    IL_0014:  ret
  } // end of method Settings::.cctor

  .property class TCLauncher.Properties.Settings
          Default()
  {
    .get class TCLauncher.Properties.Settings TCLauncher.Properties.Settings::get_Default()
  } // end of property Settings::Default
} // end of class TCLauncher.Properties.Settings


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file B:\Games\BOOMer DOOM\GAME\DATA\totalchaos_addons\src\Total Chaos Launcher.res
