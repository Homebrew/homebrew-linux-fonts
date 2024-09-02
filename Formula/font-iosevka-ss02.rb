class FontIosevkaSs02 < Formula
  desc "Iosevka ss02 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.5.0/SuperTTC-IosevkaSS02-31.5.0.zip"
  version "31.5.0"
  sha256 "19f88983cc11ce5deb2d47fc1d2e2ba9e27c76876abbf4cec89bc9ee6a1b1b91"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS02.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
