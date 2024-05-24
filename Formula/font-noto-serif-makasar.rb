class FontNotoSerifMakasar < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoserifmakasar/NotoSerifMakasar-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Serif Makasar"
  desc "Design for the historical southeast asian makasar script"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Makasar"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifMakasar-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
