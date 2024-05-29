class FontEagleLake < Formula
  desc "Eagle lake font"
  homepage "https://fonts.google.com/specimen/Eagle+Lake"
  head "https://github.com/google/fonts/raw/main/ofl/eaglelake/EagleLake-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/EagleLake-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
