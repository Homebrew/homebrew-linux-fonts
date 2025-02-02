class FontIosevkaAile < Formula
  desc "Iosevka aile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.5.0/SuperTTC-IosevkaAile-32.5.0.zip"
  version "32.5.0"
  sha256 "f4350298ba3a2cfbfdad8dd57cd67b9a33e45cfce2bc5864cff90f63e953b85c"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaAile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
