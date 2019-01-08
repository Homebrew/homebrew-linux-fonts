class FontGentiumBookBasic < Formula
  version "1.102"
  sha256 "2f1a2c5491d7305dffd3520c6375d2f3e14931ee35c6d8ae1e8f098bf1a7b3cc"
  url "https://software.sil.org/downloads/r/gentium/GentiumBasic_#{version.to_s.gsub(".", "")}.zip"
  desc "Gentium Book Basic"
  homepage "https://software.sil.org/gentium/"
  def install
    (share/"fonts").install "GentiumBasic_#{version.no_dots}/GenBkBasB.ttf"
    (share/"fonts").install "GentiumBasic_#{version.no_dots}/GenBkBasBI.ttf"
    (share/"fonts").install "GentiumBasic_#{version.no_dots}/GenBkBasI.ttf"
    (share/"fonts").install "GentiumBasic_#{version.no_dots}/GenBkBasR.ttf"
  end
  test do
  end
end
