class FontNotoSansKawi < Formula
  desc "Design for the historical southeast asian kawi script"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Kawi"
  head "https://github.com/google/fonts/raw/main/ofl/notosanskawi/NotoSansKawi%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansKawi[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
