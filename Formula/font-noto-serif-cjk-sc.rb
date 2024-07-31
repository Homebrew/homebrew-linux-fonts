class FontNotoSerifCjkSc < Formula
  desc "Noto serif cjk sc font"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Serif"
  url "https://github.com/notofonts/noto-cjk/releases/download/Serif2.003/09_NotoSerifCJKsc.zip"
  version "2.003"
  sha256 "4bcdbff95cedfb6a4c0640403f0de8b69480d869331c24c8eff91f7bb834df04"

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
