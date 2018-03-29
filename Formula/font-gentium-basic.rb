class FontGentiumBasic < Formula
  version "1.102"
  sha256 "2f1a2c5491d7305dffd3520c6375d2f3e14931ee35c6d8ae1e8f098bf1a7b3cc"
  url "http://software.sil.org/downloads/r/gentium/GentiumBasic_#{version.to_s.gsub(".", "")}.zip"
  desc "Gentium Basic"
  homepage "http://software.sil.org/gentium/"
  def install
    (share/"fonts").install "GentiumBasic_#{version.no_dots}/GenBasB.ttf"
    (share/"fonts").install "GentiumBasic_#{version.no_dots}/GenBasBI.ttf"
    (share/"fonts").install "GentiumBasic_#{version.no_dots}/GenBasI.ttf"
    (share/"fonts").install "GentiumBasic_#{version.no_dots}/GenBasR.ttf"
  end
  test do
  end
end
