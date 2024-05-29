class FontRalewayDots < Formula
  desc "Raleway dots font"
  homepage "https://fonts.google.com/specimen/Raleway+Dots"
  head "https://github.com/google/fonts/raw/main/ofl/ralewaydots/RalewayDots-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RalewayDots-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
