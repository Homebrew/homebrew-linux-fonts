class FontNotoSansMonoCjkHk < Formula
  desc "Noto sans mono cjk hk font"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Sans"
  url "https://github.com/notofonts/noto-cjk/releases/download/Sans2.004/15_NotoSansMonoCJKhk.zip"
  version "2.004"
  sha256 "09a4df63660eee4ef0d1841566d9b4d63142f570847b965101d06ed8d67ded41"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMonoCJKhk-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/NotoSansMonoCJKhk-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
