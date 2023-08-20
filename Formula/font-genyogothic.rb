class FontGenyogothic < Formula
  version "1.501"
  sha256 "d90705ecb3ab25a9b98972fcb244323b6a0c76c4320bb7e0ab1b82815f727086"
  url "https://github.com/ButTaiwan/genyog-font/releases/download/v#{version}/GenYoGothic.zip"
  desc "GenYoGothic"
  homepage "https://github.com/ButTaiwan/genyog-font"
  def install
    (share/"fonts").install "ofl/gentiumbookplus/" + "GenYoGothic-B.ttc"
    (share/"fonts").install "ofl/gentiumbookplus/" + "GenYoGothic-EL.ttc"
    (share/"fonts").install "ofl/gentiumbookplus/" + "GenYoGothic-H.ttc"
    (share/"fonts").install "ofl/gentiumbookplus/" + "GenYoGothic-L.ttc"
    (share/"fonts").install "ofl/gentiumbookplus/" + "GenYoGothic-M.ttc"
    (share/"fonts").install "ofl/gentiumbookplus/" + "GenYoGothic-N.ttc"
    (share/"fonts").install "ofl/gentiumbookplus/" + "GenYoGothic-R.ttc"
  end
  # No zap stanza required

  test do
  end
end
