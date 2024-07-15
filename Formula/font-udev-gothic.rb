class FontUdevGothic < Formula
  desc "Udev gothic font"
  homepage "https://github.com/yuru7/udev-gothic/"
  url "https://github.com/yuru7/udev-gothic/releases/download/v1.3.1/UDEVGothic_v1.3.1.zip"
  version "1.3.1"
  sha256 "13525cc73ea604b3a40a0e9be222cda41d53c217092546a4b178c7e8bf732002"

  def install
    (share/"fonts").install Dir.glob("./**/UDEVGothic-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35JPDOC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35JPDOC-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35JPDOC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35JPDOC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35LG-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35LG-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35LG-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic35LG-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicJPDOC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicJPDOC-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicJPDOC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicJPDOC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicLG-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicLG-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicLG-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothicLG-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
