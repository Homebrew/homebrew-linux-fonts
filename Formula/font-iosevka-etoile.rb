class FontIosevkaEtoile < Formula
  desc "Iosevka etoile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.2.0/PkgTTC-IosevkaEtoile-30.2.0.zip"
  version "30.2.0"
  sha256 "01655cc9a2554ec5bf3608aaf2f6e432ece482772e570d7670962b09e60b73db"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
