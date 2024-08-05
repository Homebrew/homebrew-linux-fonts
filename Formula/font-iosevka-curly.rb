class FontIosevkaCurly < Formula
  desc "Iosevka curly font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.1.0/SuperTTC-IosevkaCurly-31.1.0.zip"
  version "31.1.0"
  sha256 "c28513e30aa4687d5d3eff8126f3294c43645618a0fb1a8a433bcce6af3fc4da"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurly.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
