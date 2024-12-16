class FontMoralerspaceJpdoc < Formula
  desc "Moralerspace jpdoc font"
  homepage "https://github.com/yuru7/moralerspace"
  url "https://github.com/yuru7/moralerspace/releases/download/v1.0.2/MoralerspaceJPDOC_v1.0.2.zip"
  version "1.0.2"
  sha256 "0c22320b9466d5cfb9e66c9ecba1bef6a71afe2a5890e81927efd78ba721261e"

  def install
    (share/"fonts").install Dir.glob("./**/MoralerspaceArgonJPDOC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceArgonJPDOC-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceArgonJPDOC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceArgonJPDOC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceKryptonJPDOC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceKryptonJPDOC-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceKryptonJPDOC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceKryptonJPDOC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceNeonJPDOC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceNeonJPDOC-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceNeonJPDOC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceNeonJPDOC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceRadonJPDOC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceRadonJPDOC-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceRadonJPDOC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceRadonJPDOC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceXenonJPDOC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceXenonJPDOC-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceXenonJPDOC-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceXenonJPDOC-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
