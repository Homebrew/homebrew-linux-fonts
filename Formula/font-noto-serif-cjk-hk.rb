class FontNotoSerifCjkHk < Formula
  desc "Noto serif cjk hk font"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Serif"
  url "https://github.com/notofonts/noto-cjk/releases/download/Serif2.003/11_NotoSerifCJKhk.zip"
  version "2.003"
  sha256 "2eaf73871cbc53e72bb1021d760eb64b395955d33fdc560964e15b429a64c288"

  def install
    (share/"fonts").install Dir.glob("./**/TraditionalChineseHK/NotoSerifCJKhk-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/TraditionalChineseHK/NotoSerifCJKhk-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/TraditionalChineseHK/NotoSerifCJKhk-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/TraditionalChineseHK/NotoSerifCJKhk-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/TraditionalChineseHK/NotoSerifCJKhk-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/TraditionalChineseHK/NotoSerifCJKhk-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/TraditionalChineseHK/NotoSerifCJKhk-SemiBold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
