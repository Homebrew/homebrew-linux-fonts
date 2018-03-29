class FontYellowtail < Formula
  head "https://github.com/google/fonts/raw/master/apache/yellowtail/Yellowtail-Regular.ttf"
  desc "Yellowtail"
  homepage "https://www.google.com/fonts/specimen/Yellowtail"
  def install
    (share/"fonts").install "Yellowtail-Regular.ttf"
  end
  test do
  end
end
