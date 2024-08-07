class FontVazirmatn < Formula
  desc "Vazirmatn font"
  homepage "https://fonts.google.com/specimen/Vazirmatn"
  head "https://github.com/google/fonts/raw/main/ofl/vazirmatn/Vazirmatn%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Vazirmatn?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
