class FontFascinate < Formula
  desc "Fascinate font"
  homepage "https://fonts.google.com/specimen/Fascinate"
  head "https://github.com/google/fonts/raw/main/ofl/fascinate/Fascinate-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Fascinate-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
