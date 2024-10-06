class FontIosevkaSs01 < Formula
  desc "Iosevka ss01 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.8.0/SuperTTC-IosevkaSS01-31.8.0.zip"
  version "31.8.0"
  sha256 "d6ce032db2d4c27972ee5e4c19bea5d0723f2a4245ad74fecf1c8a78a9af5b0b"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS01.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
