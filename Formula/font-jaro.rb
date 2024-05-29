class FontJaro < Formula
  desc "Global display typeface inspired by the work of jaroslav benda"
  homepage "https://fonts.google.com/specimen/Jaro"
  head "https://github.com/google/fonts/raw/main/ofl/jaro/Jaro%5Bopsz%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Jaro[opsz].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
