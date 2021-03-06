object ChangePlayerImageForm: TChangePlayerImageForm
  Left = 394
  Top = 214
  AutoScroll = False
  Caption = 'BikiniPoker-Select Image'
  ClientHeight = 215
  ClientWidth = 277
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object InfoLabel: TTeLabel
    Left = 11
    Top = 168
    Width = 254
    Height = 26
    BiDiMode = bdLeftToRight
    Performance = kspNoBuffer
    ParentBiDiMode = False
    Caption = 
      'This image will be used with your nickname, to identify you at t' +
      'he table'
    Color = clBtnFace
    ParentColor = False
    ThemeObject = 'Label'
    WordWrap = True
  end
  object PlayerImage: TImage
    Left = 24
    Top = 16
    Width = 78
    Height = 78
    Picture.Data = {
      0954474946496D6167654749463839614E004E00C41F00F1D26DEFC954EBBC31
      EBCB20ECDA24E7C514F4DA88F7E5ADFEFBF5E6B914E2AD05E4B50BF6E199DBAF
      30C6AF6BF9EFCFEEE328B59C54ECC13EBFB98EEBC52CECCF2BEBC71FDBD8C9E4
      B015DEA000D6C99CC39F33E1A800EAB82DECD120FFFFFF21F9040100001F002C
      000000004E004E000005FFE0278E64699EE37369DA04BC81E34C136ADF788E23
      C863FCAF606048941875C8A48EE7FB198242E25012305A25CAACB2C760389F50
      80747A350ACE8286767DEA1DBA5F70544A2D4BD0E80E9BCD7BC39D616477021D
      1D657878856A7B4908077E5E808185941D181802578867957A8C3B8E905F3012
      961CA7A8A9A70A971D889D8A9F286EA2800218AA0A0BBBBCBB0AB918AEB0941B
      B225A1B54FB8AB050410CF905D5DCF040405BFABC3948BC6C8D240CB1CCD1004
      1E1616141603EBEC03E7EA1ED505A80ADA1DDC8CDE7F12AB1EE4EEEADA091C08
      309E076CC1B47DD2E705002E0505FE0564E7A1A2C58B1605AAB3F68B95423E8F
      440538B540623B8C2853FF7A68B771C1A984B0D6303420E0943F732755EA44C9
      CE0281012F3F367AF0E85B4D05CECE51DCC994A7BB010739C0AC842F47A86F23
      159053BAAEA9578CEBE0FD9A4A0CC955382339949BF8B5EDC59E1682C6B45A54
      5ADA7801DDEA7DFB546E27BADF00FC1AF073AF61BE03E6711856CC86A36F0670
      353B4C39E33A97F56039B0F10032BF05E52A570E3B60ECB05990019C0A2D7A34
      C053C3369BE81C29B238D6AD29877549B69009047F0C64850035B76B77BF4E1F
      AB6DBBC04AE3A2C326903A9744931F6921C083EE3AEEE2BF24108CEA200E27F7
      EEBCC18F100F44B0DABCE77527E690B992F5F65909C08F6F386C72F51FB40700
      79053CC59F7C16A4679FFF083E40810B4EC51DD8DF00D39195821CAABD17A184
      7B85051B7807409195791C4EE8DD5C0C40F15957259AF8DF827204505301DBB5
      D861821C24005E14045A60E361EB4CA7E382300C41E0863FB615648E318941C4
      9149764821937F3969A4384846D9D49243DA676500506AA9E4945D52F28195A5
      6029E69842365904790B64B9A64AEB0CD64931C25951539C737A851C071674B2
      19037518718A8F7DEEE421071574A2C10707947168A28ABA431F059D5C20C215
      A61448299D532E80E982675A61CA02357E6A994B05548780A9E4012A27A59672
      E04127F80C52C82F09A4AAEA7C0A345A49639B7272EA7E9F5E260E21A48A8000
      B3851CEA6BA2B54250DDFF089DE0822A8BC9BAB480B0659580ABB4B38AE91D01
      D792902D07DB969BE4002E25006E2C27C0724AAFEEFEE89DB5009A5009360A4C
      2BA64B199479CF0D956490C12FDB263A8FC2E8368B4221140CA03049C8266981
      020A0F306F55271C500801095C9C63C62D6ECC410625F56B43210240C07106F7
      B265E3352B6700C1A885C8A60325329BDC6EBED1C17B8AC21ECC4BEC1240733C
      1DBB5C11AD574F982D9041011F6B514A07143C4301010C470D1DD5F491538DCB
      48504281B0156086EF52F205C930048DF2ECDB1EC350E012D413490D164B7B27
      40F730117C324C05382BD06BDF5F69944047CE6853B82CDA208E0AAA511344D0
      394F4334786CC66C9AB77A077BD397008DEF6C7E4E018F33F30CB4682FA4CDD7
      38D3B34002B8E78EFB02D8F4E3B5362087FE813D5F7B5040E9AA24BF4044E4C0
      8EABF028884C7C05D5189FD8F59E3E43B7DDCA41FFB23D955020FEF8E3833FAC
      F73F9BAFBE3DC1A3FFFDFAF0B7EFFE0EF0B33FBF2C088059FFFDE8B33005B399
      F0D9FC4200003B}
    Transparent = True
  end
  object SaveButton: TTeButton
    Left = 192
    Top = 16
    Width = 75
    Height = 25
    Performance = kspDoubleBuffer
    OnClick = SaveButtonClick
    BlackAndWhiteGlyph = False
    Caption = 'Save'
    ThemeObject = 'default'
    TabOrder = 0
    WordWrap = False
  end
  object CancelButton: TTeButton
    Left = 192
    Top = 48
    Width = 75
    Height = 25
    Performance = kspDoubleBuffer
    OnClick = CancelButtonClick
    BlackAndWhiteGlyph = False
    Caption = 'Cancel'
    ThemeObject = 'default'
    TabOrder = 1
    WordWrap = False
  end
  object SelectImageButton: TTeButton
    Left = 28
    Top = 128
    Width = 75
    Height = 25
    Performance = kspDoubleBuffer
    OnClick = SelectImageButtonClick
    BlackAndWhiteGlyph = False
    Caption = 'Select Image'
    ThemeObject = 'default'
    TabOrder = 2
    WordWrap = False
  end
  object OpenPictureDialog: TOpenPictureDialog
    Filter = 'Image Files|*.jpg;*.jpeg;*.bmp;'
    Left = 136
    Top = 16
  end
end
