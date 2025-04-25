class FontD2codingNerdFont < Formula
  desc "D2codingligature nerd font (d2coding) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/D2Coding.zip"
  version "3.4.0"
  sha256 "dd9aaf8c3b01a16e4e454e3dbc0542a8679c80c53299ea5a23f0ce7f53561345"

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
