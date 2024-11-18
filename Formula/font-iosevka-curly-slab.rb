class FontIosevkaCurlySlab < Formula
  desc "Iosevka curly slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.1.0/SuperTTC-IosevkaCurlySlab-32.1.0.zip"
  version "32.1.0"
  sha256 "768a0a009bfcfef2299379b1225e5c01e019f9a7b9c06aa157e03c1c01a8621f"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
