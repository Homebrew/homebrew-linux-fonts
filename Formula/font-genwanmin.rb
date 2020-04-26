class FontGenwanmin < Formula
  version "1.501"
  sha256 "8eb2b17f7c4d3fc1bd16a51f2e70e55a51f1ea39afc967640fa35af1102da1d6"
  url "https://github.com/ButTaiwan/genwan-font/releases/download/v#{version}/GenWanMin.zip"
  desc "GenWanMin"
  homepage "https://github.com/ButTaiwan/genwan-font"
  def install
    (share/"fonts").install "GenWanMin-EL.ttc"
    (share/"fonts").install "GenWanMin-L.ttc"
    (share/"fonts").install "GenWanMin-M.ttc"
    (share/"fonts").install "GenWanMin-R.ttc"
    (share/"fonts").install "GenWanMin-SB.ttc"
  end
  test do
  end
end
