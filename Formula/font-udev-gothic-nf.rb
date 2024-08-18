class FontUdevGothicNf < Formula
  desc "Udev gothic nf font"
  homepage "https://github.com/yuru7/udev-gothic"
  url "https://github.com/yuru7/udev-gothic/releases/download/v2.0.0/UDEVGothic_NF_v2.0.0.zip"
  version "2.0.0"
  sha256 "551f1e89861f71cdf0c714cea42e503dbec5a6064f07af1711f1731003433039"

  def install
    (share/"fonts").install Dir.glob("./**/UDEVGothic35NF-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35NF-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35NF-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35NF-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35NFLG-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35NFLG-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35NFLG-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35NFLG-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicNF-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicNF-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicNF-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicNF-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicNFLG-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicNFLG-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicNFLG-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicNFLG-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
