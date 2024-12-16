class FontMoralerspaceHwNf < Formula
  desc "Moralerspace hw nf font"
  homepage "https://github.com/yuru7/moralerspace"
  url "https://github.com/yuru7/moralerspace/releases/download/v1.0.2/MoralerspaceHWNF_v1.0.2.zip"
  version "1.0.2"
  sha256 "dcdccaf2620422e63f00f39589afc5b5052fe62d8fa6ec1a8c244da3e6982868"

  def install
    (share/"fonts").install Dir.glob("./**/MoralerspaceArgonHWNF-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceArgonHWNF-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceArgonHWNF-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceArgonHWNF-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceKryptonHWNF-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceKryptonHWNF-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceKryptonHWNF-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceKryptonHWNF-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceNeonHWNF-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceNeonHWNF-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceNeonHWNF-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceNeonHWNF-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceRadonHWNF-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceRadonHWNF-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceRadonHWNF-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceRadonHWNF-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceXenonHWNF-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceXenonHWNF-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceXenonHWNF-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceXenonHWNF-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
