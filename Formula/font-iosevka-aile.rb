class FontIosevkaAile < Formula
  desc "Iosevka aile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.2.0/SuperTTC-IosevkaAile-32.2.0.zip"
  version "32.2.0"
  sha256 "a0a6c1471661322fe927dc01d8f69a87057ea568c0bf8443ed292f7cff02f6f0"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaAile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
