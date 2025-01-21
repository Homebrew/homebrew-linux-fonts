class FontMoralerspaceHwJpdoc < Formula
  desc "Moralerspace hw jpdoc font"
  homepage "https://github.com/yuru7/moralerspace"
  url "https://github.com/yuru7/moralerspace/releases/download/v1.1.0/MoralerspaceHWJPDOC_v1.1.0.zip"
  version "1.1.0"
  sha256 "8aeea6616801f4860649944359814297048c081323c8406f530a5826ea1263a6"

  def install
    (share/"fonts").install Dir.glob("./**/MoralerspaceArgonHWJPDOC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceArgonHWJPDOC-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceArgonHWJPDOC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceArgonHWJPDOC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceKryptonHWJPDOC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceKryptonHWJPDOC-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceKryptonHWJPDOC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceKryptonHWJPDOC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceNeonHWJPDOC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceNeonHWJPDOC-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceNeonHWJPDOC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceNeonHWJPDOC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceRadonHWJPDOC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceRadonHWJPDOC-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceRadonHWJPDOC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceRadonHWJPDOC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceXenonHWJPDOC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceXenonHWJPDOC-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceXenonHWJPDOC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceXenonHWJPDOC-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
