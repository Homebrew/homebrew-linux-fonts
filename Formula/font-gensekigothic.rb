class FontGensekigothic < Formula
  version "1.501"
  sha256 "d4baad35c36428fe355648615c30bfb5f74bc1d4eca12e88af664a83fb7c7d6a"
  url "https://github.com/ButTaiwan/genseki-font/releases/download/v#{version}/GenSekiGothic.zip"
  desc "GenSekiGothic"
  homepage "https://github.com/ButTaiwan/genseki-font"
  def install
    (share/"fonts").install Dir.glob("./**/GenSekiGothic-B.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenSekiGothic-H.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenSekiGothic-L.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenSekiGothic-M.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenSekiGothic-R.ttc")[0]
  end
  # No zap stanza required

  test do
  end
end
