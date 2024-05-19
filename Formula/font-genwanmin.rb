class FontGenwanmin < Formula
  version "1.501"
  sha256 "8eb2b17f7c4d3fc1bd16a51f2e70e55a51f1ea39afc967640fa35af1102da1d6"
  url "https://github.com/ButTaiwan/genwan-font/releases/download/v#{version}/GenWanMin.zip"
  desc "GenWanMin"
  homepage "https://github.com/ButTaiwan/genwan-font"
  def install
    (share/"fonts").install Dir.glob(""ofl/gentiumbookplus/" + ./**/GenWanMin-EL.ttc")[0]
    (share/"fonts").install Dir.glob(""ofl/gentiumbookplus/" + ./**/GenWanMin-L.ttc")[0]
    (share/"fonts").install Dir.glob(""ofl/gentiumbookplus/" + ./**/GenWanMin-M.ttc")[0]
    (share/"fonts").install Dir.glob(""ofl/gentiumbookplus/" + ./**/GenWanMin-R.ttc")[0]
    (share/"fonts").install Dir.glob(""ofl/gentiumbookplus/" + ./**/GenWanMin-SB.ttc")[0]
  end
  # No zap stanza required

  test do
  end
end
