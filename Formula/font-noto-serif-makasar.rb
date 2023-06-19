class FontNotoSerifMakasar < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoserifmakasar/NotoSerifMakasar-Regular.ttf"
  desc "Noto Serif Makasar"
  desc "Design for the historical southeast asian makasar script"
  homepage "https://github.com/notofonts/makasar"
  def install
    (share/"fonts").install "NotoSerifMakasar-Regular.ttf"
  end
  test do
  end
end
