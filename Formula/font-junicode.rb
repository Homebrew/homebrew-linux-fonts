class FontJunicode < Formula
  desc "Junicode font"
  homepage "https://junicode.sourceforge.io/"
  url "https://downloads.sourceforge.net/junicode/junicode-1.002.zip",
       verified: "downloads.sourceforge.net/junicode/"
  version "1.002"
  sha256 "c199d96c8424be60fcab8d00d2eee39ea8ae632cfd5e710cbbd70626d6a729e7"

  def install
    (share/"fonts").install Dir.glob("./**/FoulisGreek.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Junicode-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Junicode-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Junicode-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Junicode.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
