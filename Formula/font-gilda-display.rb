class FontGildaDisplay < Formula
  head "https://github.com/google/fonts/raw/master/ofl/gildadisplay/GildaDisplay-Regular.ttf"
  desc "Gilda Display"
  homepage "https://fonts.google.com/specimen/Gilda+Display"
  def install
    (share/"fonts").install "GildaDisplay-Regular.ttf"
  end
  test do
  end
end
