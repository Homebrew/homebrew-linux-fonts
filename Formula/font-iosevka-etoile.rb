class FontIosevkaEtoile < Formula
  desc "Iosevka etoile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.5.0/SuperTTC-IosevkaEtoile-31.5.0.zip"
  version "31.5.0"
  sha256 "ac1f2d44ae47b12ec3bd4fc1242f1facd376ec40ec20ea5f5d3b86c05650ce04"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
