class FontGildaDisplay < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gildadisplay/GildaDisplay-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Gilda Display"
  homepage "https://fonts.google.com/specimen/Gilda+Display"
  def install
    (share/"fonts").install "GildaDisplay-Regular.ttf"
  end
  test do
  end
end
