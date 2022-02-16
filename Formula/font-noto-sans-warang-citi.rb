class FontNotoSansWarangCiti < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanswarangciti/NotoSansWarangCiti-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Warang Citi"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Warang+Citi"
  def install
    (share/"fonts").install "NotoSansWarangCiti-Regular.ttf"
  end
  test do
  end
end
