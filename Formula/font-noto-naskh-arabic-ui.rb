class FontNotoNaskhArabicUi < Formula
  desc "Noto naskh arabic ui font"
  homepage "https://fonts.google.com/specimen/Noto+Naskh+Arabic+UI"
  head "https://github.com/google/fonts/raw/main/ofl/notonaskharabicui/NotoNaskhArabicUI%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoNaskhArabicUI[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
