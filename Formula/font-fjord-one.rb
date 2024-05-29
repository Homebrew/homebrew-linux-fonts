class FontFjordOne < Formula
  desc "Fjord one font"
  homepage "https://fonts.google.com/specimen/Fjord+One"
  head "https://github.com/google/fonts/raw/main/ofl/fjordone/FjordOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/FjordOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
