class FontIosevkaSs15 < Formula
  desc "Iosevka ss15 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.0.1/SuperTTC-IosevkaSS15-33.0.1.zip"
  version "33.0.1"
  sha256 "85c2aafcb5e8392275eb4799a4afbb648f16d60de2bdafadcea10cf5235fa5a2"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS15.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
