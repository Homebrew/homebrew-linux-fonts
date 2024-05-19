class FontGensekigothic < Formula
  version "1.501"
  sha256 "d4baad35c36428fe355648615c30bfb5f74bc1d4eca12e88af664a83fb7c7d6a"
  url "https://github.com/ButTaiwan/genseki-font/releases/download/v#{version}/GenSekiGothic.zip"
  desc "GenSekiGothic"
  homepage "https://github.com/ButTaiwan/genseki-font"
  def install
    (share/"fonts").install "ofl/genos/" + "GenSekiGothic-B.ttc"
    (share/"fonts").install "ofl/genos/" + "GenSekiGothic-H.ttc"
    (share/"fonts").install "ofl/genos/" + "GenSekiGothic-L.ttc"
    (share/"fonts").install "ofl/genos/" + "GenSekiGothic-M.ttc"
    (share/"fonts").install "ofl/genos/" + "GenSekiGothic-R.ttc"
  end
  # No zap stanza required

  test do
  end
end
