class FontIosevkaEtoile < Formula
  desc "Iosevka etoile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.1.0/SuperTTC-IosevkaEtoile-32.1.0.zip"
  version "32.1.0"
  sha256 "42ae0fbf05824ac3d99b38daa796755c460cb7ba76862e67dbb2c85d7a3359b2"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
