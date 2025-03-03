class FontIosevkaCurly < Formula
  desc "Iosevka curly font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.0.1/SuperTTC-IosevkaCurly-33.0.1.zip"
  version "33.0.1"
  sha256 "e9a9dc904d1a48c6826e9eb8fa07c642e4c186eef3606dfcc552bd34a1ef1edd"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurly.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
