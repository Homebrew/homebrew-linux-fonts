class FontIosevkaEtoile < Formula
  desc "Iosevka etoile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.6.0/SuperTTC-IosevkaEtoile-31.6.0.zip"
  version "31.6.0"
  sha256 "5812eb21de1b92f6c573a4d6b67871587a797aedea16409fd0fb89f985e5bb60"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
