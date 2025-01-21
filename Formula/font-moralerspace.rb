class FontMoralerspace < Formula
  desc "Moralerspace font"
  homepage "https://github.com/yuru7/moralerspace"
  url "https://github.com/yuru7/moralerspace/releases/download/v1.1.0/Moralerspace_v1.1.0.zip"
  version "1.1.0"
  sha256 "863fce87c21d1dc1feebfe9c3fe307621858cf393a8c52503bd11bd7576e817e"

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
