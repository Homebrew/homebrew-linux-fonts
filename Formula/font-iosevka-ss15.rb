class FontIosevkaSs15 < Formula
  desc "Iosevka ss15 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.4.0/SuperTTC-IosevkaSS15-32.4.0.zip"
  version "32.4.0"
  sha256 "14c13fe8f9b93427255794b896a452751230aa6ec2c42e4c7f9368cd1f586ea1"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS15.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
