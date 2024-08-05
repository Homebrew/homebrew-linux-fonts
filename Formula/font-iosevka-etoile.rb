class FontIosevkaEtoile < Formula
  desc "Iosevka etoile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.1.0/SuperTTC-IosevkaEtoile-31.1.0.zip"
  version "31.1.0"
  sha256 "893ddf25070e016f7e61177bcce8218dbb4f184e32f7c93eba95c8adc08bdc34"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
