class FontIosevkaSs15 < Formula
  desc "Iosevka ss15 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.2.2/SuperTTC-IosevkaSS15-33.2.2.zip"
  version "33.2.2"
  sha256 "90a1e32b5367b2521e89eda7831debb7c961f73e424783b1c4bf58282957f28c"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS15.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
