class FontMoralerspaceHwJpdoc < Formula
  desc "Moralerspace hw jpdoc font"
  homepage "https://github.com/yuru7/moralerspace"
  url "https://github.com/yuru7/moralerspace/releases/download/v1.0.2/MoralerspaceHWJPDOC_v1.0.2.zip"
  version "1.0.2"
  sha256 "f2e7a6ea84135157fadebba74120350903308a84b4fa53a6193ad3c4282b9596"

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
