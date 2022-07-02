class FontIansui < Formula
  version "0.943"
  sha256 "e730db456778638b53a4645a06c4ebc54bca3168de5725b3be1786ed9a06428b"
  url "https://github.com/ButTaiwan/iansui/releases/download/v#{version}/iansui.zip"
  desc "iansui"
  desc "Chinese font derived from Klee One"
  homepage "https://github.com/ButTaiwan/iansui"
  def install
    (share/"fonts").install "Iansui#{version.to_s.gsub(".", "")[0, 3]}-Regular.ttf"
  end
  test do
  end
end
