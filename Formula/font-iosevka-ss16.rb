class FontIosevkaSs16 < Formula
  desc "Iosevka ss16 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.6.0/SuperTTC-IosevkaSS16-31.6.0.zip"
  version "31.6.0"
  sha256 "96886e7bdf65a7d82fb068d840790f61d29b9a533752716cbaa3d279e6f85f7b"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS16.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
