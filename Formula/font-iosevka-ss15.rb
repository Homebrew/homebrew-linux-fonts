class FontIosevkaSs15 < Formula
  desc "Iosevka ss15 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.1.0/SuperTTC-IosevkaSS15-33.1.0.zip"
  version "33.1.0"
  sha256 "5e850489a256ecb26f9b285ce1ea2df8e3725cde0b11a9f0bee8a901c03e120f"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS15.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
