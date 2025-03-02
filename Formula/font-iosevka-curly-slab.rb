class FontIosevkaCurlySlab < Formula
  desc "Iosevka curly slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.0.0/SuperTTC-IosevkaCurlySlab-33.0.0.zip"
  version "33.0.0"
  sha256 "808c41b23df36108ebaaa4c3550d0e4ec6f341f6c83fceeb055f0c1336ea73d9"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
