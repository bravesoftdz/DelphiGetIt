//---------------------------------------------------------------------------

// This software is Copyright (c) 2018 Embarcadero Technologies, Inc.
// You may only use this software if you are an authorized licensee
// of an Embarcadero developer tools product.
// This software is considered a Redistributable as defined under
// the software license agreement that comes with the Embarcadero Products
// and is subject to that software license agreement.

//---------------------------------------------------------------------------

program LoginProject3;

uses
  System.StartUpCopy,
  FMX.Forms,
  uLoginFrame3 in 'uLoginFrame3.pas' {LoginFrame3: TFrame},
  uLoginForm3 in 'uLoginForm3.pas' {Form3Login};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm3Login, Form3Login);
  Application.Run;
end.
