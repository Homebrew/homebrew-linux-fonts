class FontPlangothic < Formula
  desc "Plangothic font"
  homepage "https://github.com/Fitzgerald-Porthmouth-Koenigsegg/Plangothic-Project"
  url "https://github.com/Fitzgerald-Porthmouth-Koenigsegg/Plangothic-Project/archive/refs/tags/V1.9.5766.tar.gz"
  version "1.9.5766"
  sha256 "0f0f153732c41212b8e0bdf2ca60bb45893f4fda2a8cfe8df96b0e90648e0d6f"

  def install
    (share/"fonts").install Dir.glob("./**/PlangothicP1-Regular (allideo).otf")[0]
    (share/"fonts").install Dir.glob("./**/PlangothicP2-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
