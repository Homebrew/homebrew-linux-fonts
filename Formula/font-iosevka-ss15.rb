class FontIosevkaSs15 < Formula
  desc "Iosevka ss15 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.1.0/SuperTTC-IosevkaSS15-32.1.0.zip"
  version "32.1.0"
  sha256 "a85099f636bad42eda6937564925de4abaaa002588b639a3446df7c111b0ded7"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS15.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
