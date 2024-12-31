class FontUdevGothicNf < Formula
  desc "Udev gothic nf font"
  homepage "https://github.com/yuru7/udev-gothic"
  url "https://github.com/yuru7/udev-gothic/releases/download/v2.1.0/UDEVGothic_NF_v2.1.0.zip"
  version "2.1.0"
  sha256 "2d3ea89a7dfbf5ad07893fa1a39894f5860a146fd2633311176c61dcca6120e7"

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
