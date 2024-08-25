class FontIosevkaSs15 < Formula
  desc "Iosevka ss15 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.4.0/SuperTTC-IosevkaSS15-31.4.0.zip"
  version "31.4.0"
  sha256 "ee766c017562da71510f7cd933349d9e1c0f9b7c776143c5fb452fd3f04d80b3"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS15.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
