class FontIosevkaEtoile < Formula
  desc "Iosevka etoile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.2.0/SuperTTC-IosevkaEtoile-32.2.0.zip"
  version "32.2.0"
  sha256 "29b5f4f0c5c044fa4ffe94941fa1b3a6255296e7beb0ee3132ed1bd44211827f"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
