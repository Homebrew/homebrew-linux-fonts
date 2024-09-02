class FontIosevkaSlab < Formula
  desc "Iosevka slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.5.0/SuperTTC-IosevkaSlab-31.5.0.zip"
  version "31.5.0"
  sha256 "72f4175aa1ee0f05ab32e5c03016f80f92b9bd05fa71a8e3e23523d2a6b60920"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSlab.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
