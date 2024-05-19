class FontGenyomin < Formula
  version "1.501"
  sha256 "6feafd61b261bdeccc4e69eba8661f5f1dd7ec79d8ef3a78b19fb20759cf366f"
  url "https://github.com/ButTaiwan/genyo-font/releases/download/v#{version}/GenYoMin.zip"
  desc "GenYoMin"
  homepage "https://github.com/ButTaiwan/genyo-font"
  def install
    (share/"fonts").install "ofl/gentiumbookplus/" + "GenYoMin-B.ttc"
    (share/"fonts").install "ofl/gentiumbookplus/" + "GenYoMin-EL.ttc"
    (share/"fonts").install "ofl/gentiumbookplus/" + "GenYoMin-H.ttc"
    (share/"fonts").install "ofl/gentiumbookplus/" + "GenYoMin-L.ttc"
    (share/"fonts").install "ofl/gentiumbookplus/" + "GenYoMin-M.ttc"
    (share/"fonts").install "ofl/gentiumbookplus/" + "GenYoMin-R.ttc"
    (share/"fonts").install "ofl/gentiumbookplus/" + "GenYoMin-SB.ttc"
  end
  # No zap stanza required

  test do
  end
end
