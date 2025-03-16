class FontIosevkaSs04 < Formula
  desc "Iosevka ss04 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.1.0/SuperTTC-IosevkaSS04-33.1.0.zip"
  version "33.1.0"
  sha256 "c5a08ab695042073b15069e1437391a151315ee68e4a9555c5b25cf09b1c1a70"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS04.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
