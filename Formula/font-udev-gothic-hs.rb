class FontUdevGothicHs < Formula
  desc "Udev gothic hs font"
  homepage "https://github.com/yuru7/udev-gothic"
  url "https://github.com/yuru7/udev-gothic/releases/download/v2.1.0/UDEVGothic_HS_v2.1.0.zip"
  version "2.1.0"
  sha256 "25e6730e929194b15d788aa9a67f0b8285214904a693c753ecbb020da54abe0f"

  def install
    (share/"fonts").install Dir.glob("./**/UDEVGothic35HS-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35HS-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35HS-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35HS-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35HSJPDOC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35HSJPDOC-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35HSJPDOC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35HSJPDOC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35HSLG-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35HSLG-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35HSLG-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35HSLG-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicHS-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicHS-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicHS-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicHS-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicHSJPDOC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicHSJPDOC-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicHSJPDOC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicHSJPDOC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicHSLG-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicHSLG-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicHSLG-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicHSLG-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
