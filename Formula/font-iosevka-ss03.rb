class FontIosevkaSs03 < Formula
  desc "Iosevka ss03 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.2.1/SuperTTC-IosevkaSS03-33.2.1.zip"
  version "33.2.1"
  sha256 "7d20c3bbc83e2bdd8a7135ce5cb2612530ce24074f0f16718042fd57064d3b59"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS03.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
