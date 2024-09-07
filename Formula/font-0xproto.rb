class Font0xproto < Formula
  desc "0xproto font"
  homepage "https://github.com/0xType/0xProto"
  url "https://github.com/0xType/0xProto/releases/download/2.201/0xProto_2_201.zip"
  version "2.201"
  sha256 "201c9ee7c8f32245c4d97798b46235e2caa3586e930522ec6885c4040d08fa70"

  def install
    (share/"fonts").install Dir.glob("./**/0xProto-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/0xProto-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/0xProto-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
