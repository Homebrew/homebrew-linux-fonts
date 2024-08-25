class FontIosevkaEtoile < Formula
  desc "Iosevka etoile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.4.0/SuperTTC-IosevkaEtoile-31.4.0.zip"
  version "31.4.0"
  sha256 "f28bbec9d714f23a05cd22e353b19858d24a6b2d1a7b809b72a0d25fff67d3c9"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
