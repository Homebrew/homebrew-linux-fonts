class FontIosevkaSs01 < Formula
  desc "Iosevka ss01 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.6.1/SuperTTC-IosevkaSS01-31.6.1.zip"
  version "31.6.1"
  sha256 "0afec43faa51c0c0f7bc7c97904b05b196cf0d9c33fa51877b119d2076bf29cb"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS01.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
