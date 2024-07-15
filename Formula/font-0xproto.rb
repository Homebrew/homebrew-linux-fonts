class Font0xproto < Formula
  desc "0xproto font"
  homepage "https://github.com/0xType/0xProto"
  url "https://github.com/0xType/0xProto/releases/download/2.100/0xProto_2_100.zip"
  version "2.100"
  sha256 "3c6fb670f65fde3d5f91301955680c282710d91f55580462152528f3e92849e8"

  def install
    (share/"fonts").install Dir.glob("./**/0xProto-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/0xProto-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
