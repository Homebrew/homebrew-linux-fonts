class FontIosevkaEtoile < Formula
  desc "Iosevka etoile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.2.0/SuperTTC-IosevkaEtoile-33.2.0.zip"
  version "33.2.0"
  sha256 "5a0c0de995df36aa0b3894ff18bfc131ec9ea55a1c8d04f58b5e607c093aa598"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
