class Font0xprotoNerdFont < Formula
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/0xProto.zip"
  version "3.2.1"
  sha256 "103f8dff0b6c06687a08cbe91bd446e03935ac6dbc0ba6f426967b45e3edd3b6"

  def install
    (share/"fonts").install Dir.glob("./**/0xProtoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/0xProtoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/0xProtoNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
