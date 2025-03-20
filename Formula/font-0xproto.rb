class Font0xproto < Formula
  desc "0xproto font"
  homepage "https://github.com/0xType/0xProto"
  url "https://github.com/0xType/0xProto/releases/download/2.300/0xProto_2_300.zip"
  version "2.300"
  sha256 "9699314a7a061a8d4e5b1540755f9125c3321e0dee72b295797ea38691526cbe"

  def install
    (share/"fonts").install Dir.glob("./**/0xProto-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/0xProto-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/0xProto-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
