class FontYellowtail < Formula
  head "https://github.com/google/fonts/raw/main/apache/yellowtail/Yellowtail-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Yellowtail"
  homepage "https://fonts.google.com/specimen/Yellowtail"
  def install
    (share/"fonts").install "Yellowtail-Regular.ttf"
  end
  test do
  end
end
