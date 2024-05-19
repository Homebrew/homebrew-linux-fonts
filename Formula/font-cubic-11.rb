class FontCubic11 < Formula
  version "1.100"
  sha256 "354247bb7e48b2e3896758e7c3413f7ce4329d130b0c9a7ef124d476ca66f4ae"
  url "https://github.com/ACh-K/Cubic-11/releases/download/v#{version}/Cubic_11.zip"
  desc "Cubic 11"
  desc "俐方體11號"
  desc "Open-source 11x11 Traditional Chinese bitmap font"
  homepage "https://github.com/ACh-K/Cubic-11"
  def install
    (share/"fonts").install Dir.glob("fonts/ttf/**/Cubic_11_#{version}_R.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
