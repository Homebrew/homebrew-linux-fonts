class FontIosevkaSs14 < Formula
  desc "Iosevka ss14 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.7.0/SuperTTC-IosevkaSS14-31.7.0.zip"
  version "31.7.0"
  sha256 "62c9d6155f36af2fd0e84a2d367fc2911a41635708951fc40953e7512131e4f7"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS14.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
