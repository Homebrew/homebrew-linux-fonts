class FontMoralerspace < Formula
  desc "Moralerspace font"
  homepage "https://github.com/yuru7/moralerspace"
  url "https://github.com/yuru7/moralerspace/releases/download/v1.0.2/Moralerspace_v1.0.2.zip"
  version "1.0.2"
  sha256 "edafef240510a47f8fd34bfcb78fb05badf795cd0cef03766c9e58c3faf6ef83"

  def install
    (share/"fonts").install Dir.glob("./**/MoralerspaceArgon-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceArgon-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceArgon-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceArgon-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceKrypton-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceKrypton-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceKrypton-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceKrypton-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceNeon-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceNeon-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceNeon-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceNeon-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceRadon-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceRadon-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceRadon-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceRadon-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceXenon-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceXenon-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceXenon-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MoralerspaceXenon-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
