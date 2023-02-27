class FontClimateCrisis < Formula
  head "https://github.com/google/fonts/raw/main/ofl/climatecrisis/ClimateCrisis%5BYEAR%5D.ttf", verified: "github.com/google/fonts/"
  desc "Climate Crisis"
  homepage "https://fonts.google.com/specimen/Climate+Crisis"
  def install
    (share/"fonts").install "ClimateCrisis[YEAR].ttf"
  end
  test do
  end
end
