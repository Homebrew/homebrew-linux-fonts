class Font0xproto < Formula
  desc "0xproto font"
  homepage "https://github.com/0xType/0xProto"
  url "https://github.com/0xType/0xProto/releases/download/2.201/0xProto_2_201.zip"
  version "2.201"
  sha256 "cc383e1562085438d026ef6c3ad678ca0a12d8349013485adce9791890bf8821"

  def install
    (share/"fonts").install Dir.glob("./**/0xProto-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/0xProto-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/0xProto-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
