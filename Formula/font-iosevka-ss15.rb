class FontIosevkaSs15 < Formula
  desc "Iosevka ss15 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.2/PkgTTC-IosevkaSS15-30.3.2.zip"
  version "30.3.2"
  sha256 "520c5d675c1a66658932235a2146787214996404a0e5d385d5da9f93a4fae722"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-Thin.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
