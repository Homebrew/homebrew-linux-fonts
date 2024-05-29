class FontClimateCrisis < Formula
  desc "Climate crisis font"
  homepage "https://fonts.google.com/specimen/Climate+Crisis"
  head "https://github.com/google/fonts/raw/main/ofl/climatecrisis/ClimateCrisis%5BYEAR%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ClimateCrisis[YEAR].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
