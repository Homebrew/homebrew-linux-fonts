class FontIosevkaSs01 < Formula
  desc "Iosevka ss01 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.0.0/SuperTTC-IosevkaSS01-33.0.0.zip"
  version "33.0.0"
  sha256 "11e9e5cfc539c136260ddc625887c83a6073abb9c24aad06432f0b501ca0d5ed"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS01.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
