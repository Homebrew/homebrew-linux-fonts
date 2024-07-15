class FontNotoSerifCjkTc < Formula
  desc "Noto serif cjk tc font"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Serif"
  url "https://github.com/notofonts/noto-cjk/releases/download/Serif2.002/10_NotoSerifCJKtc.zip"
  version "2.002"
  sha256 "bd14b808431c5058c69f999c3c6d898b9f37d96962ec26f7212fb34c2d49ea5c"

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
