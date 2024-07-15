class FontPlangothic < Formula
  desc "Plangothic font"
  homepage "https://github.com/Fitzgerald-Porthmouth-Koenigsegg/Plangothic-Project"
  url "https://github.com/Fitzgerald-Porthmouth-Koenigsegg/Plangothic-Project/archive/refs/tags/V1.8.5760.tar.gz"
  version "1.8.5760"
  sha256 "aa5f27a28a275743ee7a667c7f6cee14702c9ed5439ffc0f04c9d7da0384c34c"

  def install
    (share/"fonts").install Dir.glob("./**/PlangothicP1-Regular (allideo).ttf")[0]
    (share/"fonts").install Dir.glob("./**/PlangothicP2-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
