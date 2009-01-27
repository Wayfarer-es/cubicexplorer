object CENewTranslationDlg: TCENewTranslationDlg
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Create New Translation'
  ClientHeight = 168
  ClientWidth = 358
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  DesignSize = (
    358
    168)
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 8
    Top = 8
    Width = 342
    Height = 117
    Anchors = [akLeft, akTop, akRight, akBottom]
    Shape = bsFrame
    ExplicitWidth = 381
  end
  object TntLabel1: TTntLabel
    Left = 20
    Top = 16
    Width = 47
    Height = 13
    Caption = 'Language'
  end
  object Path: TTntLabel
    Left = 20
    Top = 69
    Width = 22
    Height = 13
    Caption = 'Path'
  end
  object edit_path: TTntEdit
    Left = 20
    Top = 88
    Width = 246
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 0
  end
  object but_browser: TTntButton
    Left = 268
    Top = 88
    Width = 69
    Height = 21
    Anchors = [akTop, akRight]
    Caption = 'Browse...'
    TabOrder = 1
    OnClick = but_browserClick
  end
  object but_create: TTntButton
    Left = 194
    Top = 135
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Create'
    ModalResult = 1
    TabOrder = 2
  end
  object but_cancel: TTntButton
    Left = 275
    Top = 135
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 3
  end
  object LanguageList: TComboBox
    Left = 20
    Top = 35
    Width = 145
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 4
    OnChange = LanguageListChange
  end
end
