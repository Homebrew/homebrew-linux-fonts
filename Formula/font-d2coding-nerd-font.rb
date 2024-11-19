class FontD2codingNerdFont < Formula
  desc "D2codingligature nerd font (d2coding) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/D2Coding.zip"
  version "3.3.0"
  sha256 "48c4270ffe60e86b236cfa3e7a03facea67f67d0b30440980f0e2be2e6a5c0f4"

  def install
    (share/"fonts").install Dir.glob("./**/D2CodingLigatureNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/D2CodingLigatureNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/D2CodingLigatureNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/D2CodingLigatureNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/D2CodingLigatureNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/D2CodingLigatureNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
