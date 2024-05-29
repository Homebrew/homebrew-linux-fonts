class FontRumRaisin < Formula
  desc "Rum raisin font"
  homepage "https://fonts.google.com/specimen/Rum+Raisin"
  head "https://github.com/google/fonts/raw/main/ofl/rumraisin/RumRaisin-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RumRaisin-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
