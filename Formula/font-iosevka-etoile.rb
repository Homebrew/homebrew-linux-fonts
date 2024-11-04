class FontIosevkaEtoile < Formula
  desc "Iosevka etoile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.0.1/SuperTTC-IosevkaEtoile-32.0.1.zip"
  version "32.0.1"
  sha256 "0bcc729736862d1e0a20911adf2431cba9bbcf3a8c1aad874ef0b1127d2ad58e"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
