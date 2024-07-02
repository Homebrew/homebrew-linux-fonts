class FontIosevkaSs15 < Formula
  desc "Iosevka ss15 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v30.3.1/PkgTTC-IosevkaSS15-30.3.1.zip"
  version "30.3.1"
  sha256 "6127cb517f8fef3be3690e915e46a764d8cdb7ffb54f5f1d7824dc42493a585c"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-Thin.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaSS15-Bold.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
