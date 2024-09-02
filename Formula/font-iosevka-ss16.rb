class FontIosevkaSs16 < Formula
  desc "Iosevka ss16 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.5.0/SuperTTC-IosevkaSS16-31.5.0.zip"
  version "31.5.0"
  sha256 "4733993108ed5dbb9ef9c8fe1ec8e40ee79b86125bc48cd3254369ef0b4a4b1d"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS16.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
