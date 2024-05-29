class FontBakbakOne < Formula
  desc "Render anything from a warning to a mockery"
  homepage "https://fonts.google.com/specimen/Bakbak+One"
  head "https://github.com/google/fonts/raw/main/ofl/bakbakone/BakbakOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BakbakOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
