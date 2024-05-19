class FontD2codingNerdFont < Formula
  version "3.2.1"
  sha256 "d7c2ec38d316583c8af0319068ac05488f0c053cccea842aae6089f3d64d758f"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/D2Coding.zip"
  desc "D2CodingLigature Nerd Font (D2Coding)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/D2CodingLigatureNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/D2CodingLigatureNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/D2CodingLigatureNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/D2CodingLigatureNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/D2CodingLigatureNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/D2CodingLigatureNerdFontPropo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
