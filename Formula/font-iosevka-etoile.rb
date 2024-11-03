class FontIosevkaEtoile < Formula
  desc "Iosevka etoile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.0.0/SuperTTC-IosevkaEtoile-32.0.0.zip"
  version "32.0.0"
  sha256 "30e16569a53fac8df32339901ac8644e6f2c92806c8ed8dd94f2c9fd5f19b4cc"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
