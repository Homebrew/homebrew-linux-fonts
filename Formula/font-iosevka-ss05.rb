class FontIosevkaSs05 < Formula
  desc "Iosevka ss05 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.1.0/SuperTTC-IosevkaSS05-32.1.0.zip"
  version "32.1.0"
  sha256 "8376ba654300b0064c9c5dd63310296f1086c3e17f28dca05c8a5248ca491d8d"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS05.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
