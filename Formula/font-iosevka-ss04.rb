class FontIosevkaSs04 < Formula
  desc "Iosevka ss04 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.0.0/SuperTTC-IosevkaSS04-33.0.0.zip"
  version "33.0.0"
  sha256 "e1b3f0edf786dacfb49c3a29fcd8382d09768b95e0ad727526ff5605e8f37243"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS04.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
