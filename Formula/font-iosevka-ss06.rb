class FontIosevkaSs06 < Formula
  desc "Iosevka ss06 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.0.1/SuperTTC-IosevkaSS06-33.0.1.zip"
  version "33.0.1"
  sha256 "453b4bb4fd63b6fa5d0c1b4c78dbef62662036a668d01b35ce9b1a4e233dc4e1"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS06.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
