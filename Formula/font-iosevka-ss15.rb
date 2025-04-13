class FontIosevkaSs15 < Formula
  desc "Iosevka ss15 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.2.1/SuperTTC-IosevkaSS15-33.2.1.zip"
  version "33.2.1"
  sha256 "288d010e5fd0f1b4a975f13d5e19ffa26608630b5b36ee26e08d6d42d1ee4962"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS15.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
