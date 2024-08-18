class FontIosevkaCurlySlab < Formula
  desc "Iosevka curly slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.3.0/SuperTTC-IosevkaCurlySlab-31.3.0.zip"
  version "31.3.0"
  sha256 "3782ac36c70c6492051498f779c9e2bbadc070d9f3b9ee32a1f4fedd31f043a4"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
