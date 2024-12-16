class FontMoralerspaceHw < Formula
  desc "Moralerspace hw font"
  homepage "https://github.com/yuru7/moralerspace"
  url "https://github.com/yuru7/moralerspace/releases/download/v1.0.2/MoralerspaceHW_v1.0.2.zip"
  version "1.0.2"
  sha256 "d3c7288f071288e5edadb049211b76b42b7214b5c1a3d43e49848dad9c319b78"

  def install
    (share/"fonts").install Dir.glob("./**/MoralerspaceArgonHW-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceArgonHW-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceArgonHW-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceArgonHW-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceKryptonHW-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceKryptonHW-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceKryptonHW-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceKryptonHW-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceNeonHW-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceNeonHW-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceNeonHW-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceNeonHW-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceRadonHW-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceRadonHW-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceRadonHW-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceRadonHW-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceXenonHW-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceXenonHW-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceXenonHW-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceXenonHW-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
