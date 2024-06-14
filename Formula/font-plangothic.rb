class FontPlangothic < Formula
  desc "Plangothic font"
  homepage "https://github.com/Fitzgerald-Porthmouth-Koenigsegg/Plangothic-Project"
  url "https://github.com/Fitzgerald-Porthmouth-Koenigsegg/Plangothic-Project/archive/refs/tags/V1.8.5760.zip"
  version "1.8.5760"
  sha256 "036c72bb6de45d175039c86d64cf67fb88136b01989fa3880b0fdb79232e527e"

  def install
    (share/"fonts").install Dir.glob("./**/Plangothic-Project-1.8.5760/PlangothicP1-Regular (allideo).ttf")[0]
    (share/"fonts").install Dir.glob("./**/Plangothic-Project-1.8.5760/PlangothicP2-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
