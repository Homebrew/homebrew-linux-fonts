class FontPlangothic < Formula
  desc "Plangothic font"
  homepage "https://github.com/Fitzgerald-Porthmouth-Koenigsegg/Plangothic-Project"
  url "https://github.com/Fitzgerald-Porthmouth-Koenigsegg/Plangothic-Project/archive/refs/tags/V2.9.5771.tar.gz"
  version "2.9.5771"
  sha256 "7cec6a938a3fbd3ef58c9e6f06d32282277d86e17c3634de72f0adf427ad41ca"

  def install
    (share/"fonts").install Dir.glob("./**/Plangothic.ttc")[0]
    (share/"fonts").install Dir.glob("./**/PlangothicP1-Regular (allideo).otf")[0]
    (share/"fonts").install Dir.glob("./**/PlangothicP1-Regular (fallback).otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
