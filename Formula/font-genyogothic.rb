class FontGenyogothic < Formula
  version "1.501"
  sha256 "d90705ecb3ab25a9b98972fcb244323b6a0c76c4320bb7e0ab1b82815f727086"
  url "https://github.com/ButTaiwan/genyog-font/releases/download/v#{version}/GenYoGothic.zip"
  desc "GenYoGothic"
  homepage "https://github.com/ButTaiwan/genyog-font"
  def install
    (share/"fonts").install "GenYoGothic-B.ttc"
    (share/"fonts").install "GenYoGothic-EL.ttc"
    (share/"fonts").install "GenYoGothic-H.ttc"
    (share/"fonts").install "GenYoGothic-L.ttc"
    (share/"fonts").install "GenYoGothic-M.ttc"
    (share/"fonts").install "GenYoGothic-N.ttc"
    (share/"fonts").install "GenYoGothic-R.ttc"
  end
  test do
  end
end
