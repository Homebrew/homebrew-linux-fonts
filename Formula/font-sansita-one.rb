class FontSansitaOne < Formula
  desc "Sansita one font"
  homepage "https://fonts.google.com/specimen/Sansita+One"
  head "https://github.com/google/fonts/raw/main/ofl/sansitaone/SansitaOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SansitaOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
