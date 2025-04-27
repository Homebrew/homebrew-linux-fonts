class FontIosevkaCurly < Formula
  desc "Iosevka curly font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.2.2/SuperTTC-IosevkaCurly-33.2.2.zip"
  version "33.2.2"
  sha256 "bfc57957ca969587e1e9b90c66878eb0a6be9f1bbc3067beca170ab35451f3bf"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurly.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
