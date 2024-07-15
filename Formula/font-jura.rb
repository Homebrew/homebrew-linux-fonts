class FontJura < Formula
  desc "Jura font"
  homepage "https://fonts.google.com/specimen/Jura"
  head "https://github.com/google/fonts/raw/main/ofl/jura/Jura%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Jura?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
