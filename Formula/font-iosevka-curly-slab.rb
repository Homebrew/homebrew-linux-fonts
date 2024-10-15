class FontIosevkaCurlySlab < Formula
  desc "Iosevka curly slab font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.9.1/SuperTTC-IosevkaCurlySlab-31.9.1.zip"
  version "31.9.1"
  sha256 "948ff6ccf75834e8630b4a827fb75320b9b0cca6978adb4a99b0d96ea49dacb0"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurlySlab.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
