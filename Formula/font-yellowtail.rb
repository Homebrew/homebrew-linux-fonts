class FontYellowtail < Formula
  desc "Yellowtail font"
  homepage "https://fonts.google.com/specimen/Yellowtail"
  head "https://github.com/google/fonts/raw/main/apache/yellowtail/Yellowtail-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Yellowtail-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
