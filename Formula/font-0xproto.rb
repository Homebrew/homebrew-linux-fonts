class Font0xproto < Formula
  desc "Programming font focused on source code legibility"
  homepage "https://github.com/0xType/0xProto"
  url "https://github.com/0xType/0xProto/releases/download/2.001/0xProto_2_001.zip"
  version "2.001"
  sha256 "fa35e66b4bc045717dcec67f6b6a83a8128b34b1bd024a7f6a689908f15d6cf2"

  def install
    (share/"fonts").install Dir.glob("./**/0xProto-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/0xProto-Italic.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
