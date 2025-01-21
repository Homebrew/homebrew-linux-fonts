class FontMoralerspaceHwNf < Formula
  desc "Moralerspace hw nf font"
  homepage "https://github.com/yuru7/moralerspace"
  url "https://github.com/yuru7/moralerspace/releases/download/v1.1.0/MoralerspaceHWNF_v1.1.0.zip"
  version "1.1.0"
  sha256 "b4518ceede759315cbe45ed2249a38595f023ac6ed43edf20b570e7d8090baa6"

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
