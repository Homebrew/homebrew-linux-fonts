class FontD2codingNerdFont < Formula
  desc "D2codingligature nerd font (d2coding) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/D2Coding.zip"
  version "3.2.1"
  sha256 "d7c2ec38d316583c8af0319068ac05488f0c053cccea842aae6089f3d64d758f"

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
