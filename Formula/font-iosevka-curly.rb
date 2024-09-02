class FontIosevkaCurly < Formula
  desc "Iosevka curly font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.5.0/SuperTTC-IosevkaCurly-31.5.0.zip"
  version "31.5.0"
  sha256 "c9cf6d2c5be7fa2856dfaea7aeb4508c74b5dfdd8463ba08ce720d846ba0c60e"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaCurly.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
