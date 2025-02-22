class Font0xproto < Formula
  desc "0xproto font"
  homepage "https://github.com/0xType/0xProto"
  url "https://github.com/0xType/0xProto/releases/download/2.202/0xProto_2_202.zip"
  version "2.202"
  sha256 "4247363c00fafc5343d47e3a8a45e6dac7416019dabbf614b6aa24a5af056c1d"

  def install
    (share/"fonts").install Dir.glob("./**/0xProto-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/0xProto-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/0xProto-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
