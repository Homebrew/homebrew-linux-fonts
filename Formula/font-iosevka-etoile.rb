class FontIosevkaEtoile < Formula
  desc "Iosevka etoile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.1/PkgTTC-IosevkaEtoile-30.3.1.zip"
  version "30.3.1"
  sha256 "07272e67a63331fc9ba71c7714888bd5d2c39a938f2a4ab823118e8aea90cafc"

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
