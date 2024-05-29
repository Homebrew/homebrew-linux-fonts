class FontNotoSansWancho < Formula
  desc "Noto sans wancho font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Wancho"
  head "https://github.com/google/fonts/raw/main/ofl/notosanswancho/NotoSansWancho-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansWancho-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
