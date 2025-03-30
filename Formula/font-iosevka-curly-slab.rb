class FontIosevkaCurlySlab < Formula
  desc "Iosevka curly slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.2.0/SuperTTC-IosevkaCurlySlab-33.2.0.zip"
  version "33.2.0"
  sha256 "65582ab2eaa2c73e287cdbf7078b2edb95814ec3969bbb17dfcb950f32aacf31"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
