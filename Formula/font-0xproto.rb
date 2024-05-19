class Font0xproto < Formula
  version "2.001"
  sha256 "fa35e66b4bc045717dcec67f6b6a83a8128b34b1bd024a7f6a689908f15d6cf2"
  url "https://github.com/0xType/0xProto/releases/download/#{version}/0xProto_#{version.to_s.gsub(".", "_")}.zip"
  desc "0xProto"
  desc "Programming font focused on source code legibility"
  homepage "https://github.com/0xType/0xProto"
  def install
    (share/"fonts").install Dir.glob("./**/0xProto-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/0xProto-Italic.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
