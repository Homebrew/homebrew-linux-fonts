class FontBhutukaExpandedOne < Formula
  desc "Bhutuka expanded one font"
  homepage "https://fonts.google.com/specimen/BhuTuka+Expanded+One"
  head "https://github.com/google/fonts/raw/main/ofl/bhutukaexpandedone/BhuTukaExpandedOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BhuTukaExpandedOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
