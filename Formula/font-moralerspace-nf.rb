class FontMoralerspaceNf < Formula
  desc "Moralerspace nf font"
  homepage "https://github.com/yuru7/moralerspace"
  url "https://github.com/yuru7/moralerspace/releases/download/v1.0.2/MoralerspaceNF_v1.0.2.zip"
  version "1.0.2"
  sha256 "06dbd8f2bdd5259d07e43e9fd5601f6a62f80a69813cab1801c9e9dc499c71ce"

  def install
    (share/"fonts").install Dir.glob("./**/MoralerspaceArgonNF-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceArgonNF-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceArgonNF-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceArgonNF-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceKryptonNF-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceKryptonNF-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceKryptonNF-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceKryptonNF-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceNeonNF-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceNeonNF-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceNeonNF-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceNeonNF-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceRadonNF-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceRadonNF-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceRadonNF-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceRadonNF-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceXenonNF-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceXenonNF-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceXenonNF-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceXenonNF-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
