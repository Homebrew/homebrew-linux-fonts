class FontNotoSerifCjkTc < Formula
  desc "Noto serif cjk tc font"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Serif"
  url "https://github.com/notofonts/noto-cjk/releases/download/Serif2.003/10_NotoSerifCJKtc.zip"
  version "2.003"
  sha256 "b4aa07b217532c5859b3674d53588671e7e4f340054fc30e9bf417ee3b1aa4d4"

  def install
    (share/"fonts").install Dir.glob("./**/TraditionalChinese/NotoSerifCJKtc-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/TraditionalChinese/NotoSerifCJKtc-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/TraditionalChinese/NotoSerifCJKtc-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/TraditionalChinese/NotoSerifCJKtc-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/TraditionalChinese/NotoSerifCJKtc-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/TraditionalChinese/NotoSerifCJKtc-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/TraditionalChinese/NotoSerifCJKtc-SemiBold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
