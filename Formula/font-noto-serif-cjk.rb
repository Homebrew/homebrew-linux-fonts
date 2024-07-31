class FontNotoSerifCjk < Formula
  desc "Noto serif cjk font"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Serif"
  url "https://github.com/notofonts/noto-cjk/releases/download/Serif2.003/01_NotoSerifCJK.ttc.zip"
  version "2.003"
  sha256 "5009285197f068fe9a58f2cf8d6d312f4bf185887305751aae2608db4e02e48f"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifCJK.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
