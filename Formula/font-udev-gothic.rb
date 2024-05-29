class FontUdevGothic < Formula
  desc "Integrate fonts from BIZ UD Gothic and JetBrains Mono"
  homepage "https://github.com/yuru7/udev-gothic/"
  url "https://github.com/yuru7/udev-gothic/releases/download/v1.3.1/UDEVGothic_v1.3.1.zip"
  version "1.3.1"
  sha256 "13525cc73ea604b3a40a0e9be222cda41d53c217092546a4b178c7e8bf732002"

  def install
    (share/"fonts").install Dir.glob("./**/UDEVGothic_v1.3.1/UDEVGothicLG-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_v1.3.1/UDEVGothic-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_v1.3.1/UDEVGothic-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_v1.3.1/UDEVGothic-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_v1.3.1/UDEVGothic35-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_v1.3.1/UDEVGothic35-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_v1.3.1/UDEVGothic35-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_v1.3.1/UDEVGothic35-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_v1.3.1/UDEVGothic35JPDOC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_v1.3.1/UDEVGothic35JPDOC-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_v1.3.1/UDEVGothic35JPDOC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_v1.3.1/UDEVGothic35JPDOC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_v1.3.1/UDEVGothic35LG-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_v1.3.1/UDEVGothic35LG-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_v1.3.1/UDEVGothic35LG-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_v1.3.1/UDEVGothic35LG-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_v1.3.1/UDEVGothicJPDOC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_v1.3.1/UDEVGothicJPDOC-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_v1.3.1/UDEVGothicJPDOC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_v1.3.1/UDEVGothicJPDOC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_v1.3.1/UDEVGothicLG-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_v1.3.1/UDEVGothicLG-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_v1.3.1/UDEVGothicLG-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UDEVGothic_v1.3.1/UDEVGothic-Bold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
