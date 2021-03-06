object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = 'MainForm'
  ClientHeight = 294
  ClientWidth = 467
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object LabelToken: TLabel
    Left = 335
    Top = 100
    Width = 33
    Height = 13
    Caption = '&Token:'
  end
  object LabelPage: TLabel
    Left = 335
    Top = 73
    Width = 28
    Height = 13
    Caption = '&Page:'
    FocusControl = EditPage
  end
  object LabelReason: TLabel
    Left = 335
    Top = 127
    Width = 40
    Height = 13
    Caption = '&Reason:'
    FocusControl = EditReason
  end
  object MemoResult: TMemo
    Left = 16
    Top = 8
    Width = 297
    Height = 273
    TabOrder = 0
  end
  object ButtonQueryAsync: TButton
    Left = 336
    Top = 8
    Width = 97
    Height = 25
    Caption = 'Async Query'
    TabOrder = 1
    OnClick = ButtonQueryAsyncClick
  end
  object ButtonQuerySync: TButton
    Left = 336
    Top = 39
    Width = 97
    Height = 25
    Caption = 'Sync Query'
    TabOrder = 2
    OnClick = ButtonQuerySyncClick
  end
  object EditToken: TEdit
    Left = 376
    Top = 97
    Width = 57
    Height = 21
    TabOrder = 3
  end
  object EditPage: TEdit
    Left = 369
    Top = 70
    Width = 64
    Height = 21
    TabOrder = 4
  end
  object EditReason: TEdit
    Left = 376
    Top = 124
    Width = 57
    Height = 21
    TabOrder = 5
    Text = 'Some reason'
  end
  object ButtonDeleteAsync: TButton
    Left = 335
    Top = 151
    Width = 97
    Height = 25
    Caption = 'Async Delete'
    TabOrder = 6
    OnClick = ButtonDeleteAsyncClick
  end
  object ButtonDeleteSync: TButton
    Left = 335
    Top = 182
    Width = 97
    Height = 25
    Caption = 'Sync Delete'
    TabOrder = 7
    OnClick = ButtonDeleteSyncClick
  end
end
