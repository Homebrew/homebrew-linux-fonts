class FontIosevkaAile < Formula
  desc "Iosevka aile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.1.0/PkgTTC-IosevkaAile-31.1.0.zip"
  version "31.1.0"
  sha256 "df236325448d064e4c33e46f415a582c8c7ffdffd2bd26f6344e7bb40ad2a575"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaAile-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaAile-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaAile-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaAile-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaAile-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaAile-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaAile-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaAile-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaAile-Thin.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
