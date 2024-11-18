class FontIosevkaAile < Formula
  desc "Iosevka aile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.1.0/SuperTTC-IosevkaAile-32.1.0.zip"
  version "32.1.0"
  sha256 "e4bf2e8169d1f1fb4e7f9cc5fb327ec59b0e890796e89e65992f3cf3c3b956c5"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaAile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
