class FontLinuxBiolinum < Formula
  desc "Linux biolinum font"
  homepage "https://libertine-fonts.org/"
  url "https://downloads.sourceforge.net/linuxlibertine/LinLibertineTTF_5.3.0_2012_07_02.tgz",
       verified: "downloads.sourceforge.net/linuxlibertine/"
  version "5.3.0,2012_07_02"
  sha256 "24a593a949808d976850131a953c0c0d7a72299531dfbb348191964cc038d75d"

  def install
    (share/"fonts").install Dir.glob("./**/LinBiolinum_Kah.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LinBiolinum_RBah.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LinBiolinum_RIah.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LinBiolinum_Rah.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
