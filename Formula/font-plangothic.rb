class FontPlangothic < Formula
  desc "Plangothic font"
  homepage "https://github.com/Fitzgerald-Porthmouth-Koenigsegg/Plangothic-Project"
  url "https://github.com/Fitzgerald-Porthmouth-Koenigsegg/Plangothic-Project/archive/refs/tags/V1.8.5764.tar.gz"
  version "1.8.5764"
  sha256 "5d4e3f113e1aaf9f95f2733e3ebd677a5853d17426f649058bd637487af27a85"

  def install
    (share/"fonts").install Dir.glob("./**/PlangothicP1-Regular (allideo).otf")[0]
    (share/"fonts").install Dir.glob("./**/PlangothicP2-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
