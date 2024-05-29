class FontNotoSansWarangCiti < Formula
  desc "Noto sans warang citi font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Warang+Citi"
  head "https://github.com/google/fonts/raw/main/ofl/notosanswarangciti/NotoSansWarangCiti-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansWarangCiti-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
