class FontNotoSerifMakasar < Formula
  desc "Design for the historical southeast asian makasar script"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Makasar"
  head "https://github.com/google/fonts/raw/main/ofl/notoserifmakasar/NotoSerifMakasar-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifMakasar-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
