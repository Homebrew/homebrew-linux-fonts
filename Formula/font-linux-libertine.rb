class FontLinuxLibertine < Formula
  desc "Linux libertine font"
  homepage "http://linuxlibertine.org/"
  url "https://downloads.sourceforge.net/linuxlibertine/LinLibertineTTF_5.3.0_2012_07_02.tgz",
       verified: "downloads.sourceforge.net/linuxlibertine/"
  version "5.3.0,2012_07_02"
  sha256 "24a593a949808d976850131a953c0c0d7a72299531dfbb348191964cc038d75d"

  def install
    (share/"fonts").install Dir.glob("./**/LinLibertine_DRah.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LinLibertine_I.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LinLibertine_Mah.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LinLibertine_RBIah.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LinLibertine_RBah.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LinLibertine_RIah.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LinLibertine_RZIah.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LinLibertine_RZah.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LinLibertine_Rah.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
