class FontNotoSerifVithkuqi < Formula
  desc "Noto serif vithkuqi font"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Vithkuqi"
  head "https://github.com/google/fonts/raw/main/ofl/notoserifvithkuqi/NotoSerifVithkuqi%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifVithkuqi?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
