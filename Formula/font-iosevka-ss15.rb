class FontIosevkaSs15 < Formula
  desc "Iosevka ss15 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.7.1/SuperTTC-IosevkaSS15-31.7.1.zip"
  version "31.7.1"
  sha256 "a32ef10c8a91385604a8529e16af029d32bbb53020dc8fd3f4122542a1a9c51f"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS15.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
