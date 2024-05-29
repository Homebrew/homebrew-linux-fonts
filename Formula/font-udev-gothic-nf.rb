class FontUdevGothicNf < Formula
  desc "Integrate fonts from BIZ UD Gothic and JetBrains Mono"
  homepage "https://github.com/yuru7/udev-gothic"
  url "https://github.com/yuru7/udev-gothic/releases/download/v1.3.1/UDEVGothic_NF_v1.3.1.zip"
  version "1.3.1"
  sha256 "84004a3038bdf528286a113b4db076d8412bb4ca6771d02a240318473f9b9fce"

  def install
    (share/"fonts").install Dir.glob("./**/UDEVGothic_NF_v1.3.1/UDEVGothicNFLG-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_NF_v1.3.1/UDEVGothic35NF-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_NF_v1.3.1/UDEVGothic35NF-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_NF_v1.3.1/UDEVGothic35NF-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_NF_v1.3.1/UDEVGothic35NFLG-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_NF_v1.3.1/UDEVGothic35NFLG-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_NF_v1.3.1/UDEVGothic35NFLG-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_NF_v1.3.1/UDEVGothic35NFLG-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_NF_v1.3.1/UDEVGothicNF-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_NF_v1.3.1/UDEVGothicNF-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_NF_v1.3.1/UDEVGothicNF-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_NF_v1.3.1/UDEVGothicNF-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_NF_v1.3.1/UDEVGothicNFLG-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_NF_v1.3.1/UDEVGothicNFLG-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_NF_v1.3.1/UDEVGothicNFLG-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_NF_v1.3.1/UDEVGothic35NF-Bold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
