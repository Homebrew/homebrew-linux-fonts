class FontIosevkaEtoile < Formula
  desc "Iosevka etoile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.2.0/SuperTTC-IosevkaEtoile-31.2.0.zip"
  version "31.2.0"
  sha256 "a6d018792bd1bb9737f2936024e6ea59d0dcd3dbf628fbaf66ba264615c3bb9d"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
