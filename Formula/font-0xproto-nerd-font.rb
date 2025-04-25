class Font0xprotoNerdFont < Formula
  desc "0xproto nerd font (0xproto) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/0xProto.zip"
  version "3.4.0"
  sha256 "e50e7fec9efbe1eb986b65f01e210098e122a3f495db24e6624bdcbca52da11d"

  def install
    (share/"fonts").install Dir.glob("./**/0xProtoNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/0xProtoNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/0xProtoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/0xProtoNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/0xProtoNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/0xProtoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/0xProtoNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/0xProtoNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/0xProtoNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
