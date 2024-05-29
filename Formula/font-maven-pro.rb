class FontMavenPro < Formula
  desc "Maven pro font"
  homepage "https://fonts.google.com/specimen/Maven+Pro"
  head "https://github.com/google/fonts/raw/main/ofl/mavenpro/MavenPro%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MavenPro[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
