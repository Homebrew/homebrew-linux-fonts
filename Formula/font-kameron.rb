class FontKameron < Formula
  desc "Kameron font"
  homepage "https://fonts.google.com/specimen/Kameron"
  head "https://github.com/google/fonts/raw/main/ofl/kameron/Kameron%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Kameron?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
