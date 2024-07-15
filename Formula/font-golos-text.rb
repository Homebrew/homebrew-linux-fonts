class FontGolosText < Formula
  desc "Golos text font"
  homepage "https://fonts.google.com/specimen/Golos+Text"
  head "https://github.com/google/fonts/raw/main/ofl/golostext/GolosText%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/GolosText?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
