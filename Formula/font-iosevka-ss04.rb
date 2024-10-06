class FontIosevkaSs04 < Formula
  desc "Iosevka ss04 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.8.0/SuperTTC-IosevkaSS04-31.8.0.zip"
  version "31.8.0"
  sha256 "7280f8d24ee5714a2e8e99f6145154c5f6a7aa5ff2aaafc79a8cc6f879b80d77"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS04.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
