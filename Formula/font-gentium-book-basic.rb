class FontGentiumBookBasic < Formula
  desc "Gentium book basic font"
  homepage "https://software.sil.org/gentium/"
  url "https://software.sil.org/downloads/r/gentium/GentiumBasic_1102.zip"
  version "1.102"
  sha256 "2f1a2c5491d7305dffd3520c6375d2f3e14931ee35c6d8ae1e8f098bf1a7b3cc"

  def install
    (share/"fonts").install Dir.glob("./**/GentiumBasic_1102/GenBkBasB.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GentiumBasic_1102/GenBkBasBI.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GentiumBasic_1102/GenBkBasI.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GentiumBasic_1102/GenBkBasR.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
