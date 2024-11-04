class FontIosevkaAile < Formula
  desc "Iosevka aile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.0.1/SuperTTC-IosevkaAile-32.0.1.zip"
  version "32.0.1"
  sha256 "7f176cc9e3b6a823ea4d61b911877cde8595b42385cfbbaa774fcb1f7dce9eb2"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaAile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
