class FontPlangothic < Formula
  version "1.8.5760"
  sha256 "036c72bb6de45d175039c86d64cf67fb88136b01989fa3880b0fdb79232e527e"
  url "https://github.com/Fitzgerald-Porthmouth-Koenigsegg/Plangothic-Project/archive/refs/tags/V#{version}.zip"
  desc "Plangothic"
  desc "Plangothic is a sans-serif font that covers CJK Unified Ideographs"
  homepage "https://github.com/Fitzgerald-Porthmouth-Koenigsegg/Plangothic-Project"
  def install
    (share/"fonts").install Dir.glob("Plangothic-Project-#{version}/**/PlangothicP1-Regular (allideo).ttf")[0]
    (share/"fonts").install Dir.glob("Plangothic-Project-#{version}/**/PlangothicP2-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
