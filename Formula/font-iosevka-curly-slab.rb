class FontIosevkaCurlySlab < Formula
  desc "Iosevka curly slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.7.0/SuperTTC-IosevkaCurlySlab-31.7.0.zip"
  version "31.7.0"
  sha256 "794b650dd72bf2656c26f7e6302d0c4d44f11234ff3b9e80478fa9c4fcb01375"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
