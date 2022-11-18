object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object btnSalvar: TButton
    Left = 120
    Top = 152
    Width = 75
    Height = 25
    Caption = 'btnSalvar'
    TabOrder = 0
    OnClick = btnSalvarClick
  end
  object btnListar: TButton
    Left = 256
    Top = 160
    Width = 75
    Height = 25
    Caption = 'btnListar'
    TabOrder = 1
    OnClick = btnListarClick
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 8
    Width = 320
    Height = 120
    DataSource = DataSource1
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DataSource1: TDataSource
    Left = 288
    Top = 96
  end
end
