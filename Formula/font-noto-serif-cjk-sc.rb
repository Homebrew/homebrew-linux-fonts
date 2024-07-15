class FontNotoSerifCjkSc < Formula
  desc "Noto serif cjk sc font"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Serif"
  url "https://github.com/notofonts/noto-cjk/releases/download/Serif2.002/09_NotoSerifCJKsc.zip"
  version "2.002"
  sha256 "eeede72f5b88655a3630f18661155028578afc88aa9e67e55db45a8b5be46789"

  def install
    (share/"fonts").install Dir.glob("./**/SimplifiedChinese/NotoSerifCJKsc-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/SimplifiedChinese/NotoSerifCJKsc-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/SimplifiedChinese/NotoSerifCJKsc-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/SimplifiedChinese/NotoSerifCJKsc-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/SimplifiedChinese/NotoSerifCJKsc-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/SimplifiedChinese/NotoSerifCJKsc-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/SimplifiedChinese/NotoSerifCJKsc-SemiBold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
