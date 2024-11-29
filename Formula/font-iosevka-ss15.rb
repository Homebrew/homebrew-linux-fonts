class FontIosevkaSs15 < Formula
  desc "Iosevka ss15 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.2.0/SuperTTC-IosevkaSS15-32.2.0.zip"
  version "32.2.0"
  sha256 "9f483b0b484cd7fe3caef2a7b1a9cec8f8e4551fccfa9ffa9db6ad8943344ebe"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS15.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
