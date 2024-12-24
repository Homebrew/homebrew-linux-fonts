class FontPlangothic < Formula
  desc "Plangothic font"
  homepage "https://github.com/Fitzgerald-Porthmouth-Koenigsegg/Plangothic-Project"
  url "https://github.com/Fitzgerald-Porthmouth-Koenigsegg/Plangothic-Project/archive/refs/tags/V1.9.5769.tar.gz"
  version "1.9.5769"
  sha256 "d58680d8a71ab80ec47bb6ce6d896cd528d01a7ee782298d312e2c4883d54a7e"

  def install
    (share/"fonts").install Dir.glob("./**/PlangothicP1-Regular (allideo).otf")[0]
    (share/"fonts").install Dir.glob("./**/PlangothicP1-Regular (fallback).otf")[0]
    (share/"fonts").install Dir.glob("./**/PlangothicP2-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
