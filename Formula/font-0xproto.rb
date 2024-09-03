class Font0xproto < Formula
  desc "0xproto font"
  homepage "https://github.com/0xType/0xProto"
  url "https://github.com/0xType/0xProto/releases/download/2.200/0xProto_2_200.zip"
  version "2.200"
  sha256 "80c27d825d021178d3788aed41bb2082228fb8227012e8926039d290ce0be8a4"

  def install
    (share/"fonts").install Dir.glob("./**/0xProto-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/0xProto-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/0xProto-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
