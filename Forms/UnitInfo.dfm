object InfoForm: TInfoForm
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'File Info [ESC to close]'
  ClientHeight = 426
  ClientWidth = 684
  Color = 13353918
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  OnResize = FormResize
  DesignSize = (
    684
    426)
  PixelsPerInch = 96
  TextHeight = 13
  object CloseBtn: TsBitBtn
    Left = 576
    Top = 393
    Width = 100
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Close'
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000000000000000
      00000000000000000000000000020000000C0000001E00002A32000037360000
      02200000000F0000000300000000000000000000000000000000000000000000
      0000000000000000000A000065470000ABB00000BAEC0000BBFF0000BAFF0000
      BCF40000B3C10000885E0000000E000000010000000000000000000000000000
      00000000000E00009A880000C0FA0000B2FF0002A7FF0009A5FF000BA5FF0006
      A7FF0000AFFF0000BFFF0000B1B0000032180000000100000000000000000000
      0008000099880000BAFF0002ABFF0013AAFF002CB3FF003EBBFF004AC0FF004B
      C1FF0036B8FF000BACFF0000B6FF0000B0BA0000100D00000000000000010000
      72420000B5FB0002AEFF011BACFF6682D0FF054DBFFF0061CEFF006CD4FF0069
      CEFF5C97DAFF1054C2FF0010B1FF0000B4FF00009B7500000002000000060000
      A0B20000B1FF0015B3FF788BCCFFFFFFFFFFADC6E6FF056EC9FF007CD4FF73AA
      DAFFFFFFFFFFB8CAE7FF0037B9FF0003B3FF0000ABE50000200B00001C100000
      A8F40004B7FF0031C7FF1249B5FFCDD6E8FFFFFFFFFFADC7E1FF77A4CDFFFFFF
      FFFFEDF0F6FF3268BBFF004ACCFF0011BDFF0000ADFF00008B3F0000732D0000
      A6FF000DBEFF0041D0FF005CD6FF1258B1FFCDD3E3FFFFFFFFFFFFFFFFFFEDEE
      F4FF3262ADFF0059D1FF0042D1FF0016C2FF0000ACFF0000956800007A310000
      A0FF0010BDFF0045D2FF005FDAFF005CC1FF7F8DB6FFFFFFFFFFFFFFFFFFB9BE
      D3FF0540A5FF004AD2FF002FCBFF000DBFFF0000A7FF0000906D000060160000
      99FE0009B9FF0744D1FF1155C6FF7992C4FFFFFFFFFFEEF1F7FFD4DAEAFFFFFF
      FFFFB0B8D7FF1536B1FF0C20C5FF0002BBFF0000A0FF00008A51000000030000
      8FCE0203AFFF3A58CFFF7F92CCFFFFFFFFFFF1F3F9FF5879C4FF3F64BEFFD6DB
      EEFFFFFFFFFFB2B5DCFF3738BEFF1010B9FF000095F900007914000000000000
      856500009EFF4248CAFF6E7FD1FFE2E5F6FF778BD4FF5F7CDBFF6078DCFF626D
      CCFFDBDBF2FF8888D4FF5454CDFF0303A7FF00008BA300000001000000000000
      4C0400008DC21111ABFF7A7DDAFF8289DEFF838BE1FF848AE1FF8487E1FF8484
      DFFF8181DBFF8181DCFF2929B8FF000092EA0000831B00000000000000000000
      000000007E1600008ECE1D1DAAFF8989DBFFA7A7E7FFA7A7E8FFA7A7E8FFA7A7
      E8FF9A9AE2FF3535B7FF000092EC000088370000000000000000000000000000
      00000000000000007D0B00008B89020294F43535B0FF6060C5FF6565C7FF4444
      B7FF090999FD00008DAB0000861E000000000000000000000000000000000000
      00000000000000000000000000000000840E00008E51000093790000947D0000
      905F00008B1D0000000000000000000000000000000000000000}
    TabOrder = 0
    OnClick = CloseBtnClick
    SkinData.SkinSection = 'BUTTON'
  end
  object SaveBtn: TsBitBtn
    Left = 8
    Top = 393
    Width = 150
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Export to text file'
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FFFFFF000000
      00070D0D0E4C1211134D2E2D2F492F2E304B2F2E304B2F2E304B2F2E304B2F2E
      304B2E2D2F4C1212134D10101254111012530C0C0D45FFFFFF00FFFFFF001D1D
      1F762B2A2EFC2C2B2FFF888888FF969696FF959595FF8E8E8EFF8C8C8CFF8F8F
      8FFF909090FF29282BFF28272AFF2C2B2FFF2C2B2FF800000001FFFFFF003332
      36F9333236FF333236FF919191FF262527FF1E1D1FFF929292FF939393FF9393
      93FF969696FF353437FF323134FF3E3D41FF48474BFFFFFFFF00FFFFFF003A39
      3CFF3A393CFF3A393CFF9B9A9BFF333234FF272628FFA2A2A2FFA2A2A2FFA2A2
      A2FFA2A2A2FF403F41FF3A393CFF454447FF4C4B4EFFFFFFFF00FFFFFF00403F
      43FF403F43FF403F43FFA8A8A8FF3D3C40FF333336FFAFAFAFFFAFAFAFFFAEAE
      AEFFB2B2B2FF414043FF3C3C3FFF403F43FF424145FFFFFFFF00FFFFFF004746
      49FF474649FF474649FFB8B8B8FFC4C4C4FFC3C3C3FFC4C4C4FFC2C2C2FFC4C4
      C4FFC0C0C0FF3C3B3EFF38373AFF474649FF49484BFFFFFFFF00FFFFFF004C4B
      4EFF4C4B4EFF4C4B4EFF4C4B4EFF4C4B4EFF4C4B4EFF4C4B4EFF4C4B4EFF4C4B
      4EFF4C4B4EFF4C4B4EFF4C4B4EFF4C4B4EFF4E4D50FFFFFFFF00FFFFFF004F4E
      51FF4F4E51FF4F4E51FF4F4E51FF4F4E51FF4F4E51FF4F4E51FF4F4E51FF4F4E
      51FF4F4E51FF4F4E51FF4F4E51FF4F4E51FF515053FFFFFFFF00FFFFFF005352
      54FF535254FFB1ABA4FFC0B8AEFFC0B8AEFFC0B8AEFFC0B7AEFFC0B7ADFFC0B6
      ADFFC0B6ACFFBFB6ABFFACA59EFF535254FF565557FFFFFFFF00FFFFFF005655
      57FF565557FFD3CDC6FFB7A18AFFB7A18AFFB7A18AFFB7A18AFFB7A08AFFB7A0
      89FFB6A089FFB69F88FFD0C8BFFF565557FF59585AFFFFFFFF00FFFFFF005A59
      5BFF5A595BFFD7D3CDFFF6F2EDFFF6F2EDFFF6F2EDFFF6F1EDFFF5F1ECFFF5F0
      EBFFF4EFE9FFF3EDE7FFD3CEC6FF5A595BFF5D5C5EFFFFFFFF00FFFFFF005D5C
      5EFF5D5C5EFFDCD9D4FFFAF8F7FFFAF8F7FFFAF8F7FFFAF8F6FFFAF7F5FFF9F6
      F4FFF8F5F2FFF7F3F0FFD7D1CEFF5D5C5EFF605F61FFFFFFFF00FFFFFF006160
      62FF616062FFDCDAD5FFCFB69CFFCFB69CFFCFB69CFFCFB69CFFCFB69DFFCFB7
      9DFFD0B79EFFD0B89FFFD9D6D2FF616062FF646365FFFFFFFF00FFFFFF005150
      52FF585859FFDBD7D1FFFAF4F0FFFAF4F0FFFAF4F0FFFAF4F1FFFBF5F2FFFBF6
      F4FFFCF8F5FFFCF9F8FFDAD6D2FF646365FF676668FFFFFFFF00FFFFFF006867
      69EE6C6B6CFFD1CAC5FFEAE1DDFFE9E0DDFFE9E0DDFFEBE2DEFFECE5E1FFEEE8
      E3FFEFEAE6FFEFEBE9FFD1CBC9FF6E6D6EFF737274EDFFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
    TabOrder = 1
    OnClick = SaveBtnClick
    SkinData.SkinSection = 'BUTTON'
  end
  object sPageControl1: TsPageControl
    Left = 8
    Top = 8
    Width = 668
    Height = 379
    ActivePage = sTabSheet1
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 2
    SkinData.SkinSection = 'PAGECONTROL'
    object sTabSheet1: TsTabSheet
      Caption = 'MediaInfo'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      object InfoList: TsTreeView
        Left = 0
        Top = 0
        Width = 660
        Height = 351
        Align = alClient
        Color = 15921906
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Indent = 19
        ParentFont = False
        ReadOnly = True
        RowSelect = True
        TabOrder = 0
        SkinData.SkinSection = 'EDIT'
      end
    end
    object sTabSheet2: TsTabSheet
      Caption = 'FFProbe'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      object FFProbeList: TsMemo
        Left = 0
        Top = 0
        Width = 660
        Height = 351
        Align = alClient
        Color = 15921906
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        ScrollBars = ssBoth
        TabOrder = 0
        SkinData.SkinSection = 'EDIT'
      end
    end
    object sTabSheet3: TsTabSheet
      Caption = 'Tags'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object TagList: TsListView
        Left = 0
        Top = 0
        Width = 660
        Height = 351
        SkinData.SkinSection = 'EDIT'
        Align = alClient
        Color = 15921906
        Columns = <
          item
            Caption = 'Tag'
          end
          item
            Caption = 'Value'
          end>
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ReadOnly = True
        RowSelect = True
        ParentFont = False
        StateImages = sAlphaImageList1
        TabOrder = 0
        ViewStyle = vsReport
      end
    end
  end
  object SaveDialog1: TsSaveDialog
    FileName = 'FileInfo.txt'
    Filter = 'Text Files|*.txt'
    Left = 424
    Top = 184
  end
  object sSkinProvider1: TsSkinProvider
    AddedTitle.Font.Charset = DEFAULT_CHARSET
    AddedTitle.Font.Color = clNone
    AddedTitle.Font.Height = -11
    AddedTitle.Font.Name = 'Tahoma'
    AddedTitle.Font.Style = []
    FormHeader.AdditionalHeight = 0
    SkinData.SkinSection = 'FORM'
    TitleButtons = <>
    Left = 208
    Top = 216
  end
  object sAlphaImageList1: TsAlphaImageList
    Height = 21
    Width = 1
    Items = <>
    Left = 312
    Top = 208
  end
end
