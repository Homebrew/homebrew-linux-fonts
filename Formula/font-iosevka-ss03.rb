class FontIosevkaSs03 < Formula
  desc "Iosevka ss03 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.3.0/SuperTTC-IosevkaSS03-31.3.0.zip"
  version "31.3.0"
  sha256 "bb05bcca2e829b785b9712bc6b765903bc9e5755cc24f6d6558098eea468f978"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS03.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
