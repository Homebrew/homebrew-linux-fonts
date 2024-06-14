class FontNotoSansCjkHk < Formula
  desc "Noto sans cjk hk font"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Sans"
  url "https://github.com/notofonts/noto-cjk/releases/download/Sans2.004/10_NotoSansCJKhk.zip"
  version "2.004"
  sha256 "f2a8ebfdb737a3dbfbbc501c2ad70a835b1c43c19f785d86bd5024607e069346"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansCJKhk-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKhk-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKhk-DemiLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKhk-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKhk-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKhk-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansCJKhk-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
