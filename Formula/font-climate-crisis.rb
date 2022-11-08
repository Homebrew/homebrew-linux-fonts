class FontClimateCrisis < Formula
  head "https://github.com/google/fonts/raw/main/ofl/climatecrisis/ClimateCrisis%5BYEAR%5D.ttf"
  desc "Climate Crisis"
  homepage "https://github.com/dancoull/ClimateCrisis"
  def install
    (share/"fonts").install "ClimateCrisis[YEAR].ttf"
  end
  test do
  end
end
