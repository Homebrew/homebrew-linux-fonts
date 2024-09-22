class FontIosevkaEtoile < Formula
  desc "Iosevka etoile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.7.0/SuperTTC-IosevkaEtoile-31.7.0.zip"
  version "31.7.0"
  sha256 "d8e850b630cfdcf7235e2dcaf9d4ebdf5a8001839b02e6b12a12b0a0f631f847"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
