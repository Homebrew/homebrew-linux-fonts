class FontLinuxLibertine < Formula
  version "5.3.0,2012_07_02"
  sha256 "24a593a949808d976850131a953c0c0d7a72299531dfbb348191964cc038d75d"
  url "https://downloads.sourceforge.net/linuxlibertine/LinLibertineTTF_#{version.to_s.tr(",", "_")}.tgz", verified: "downloads.sourceforge.net/linuxlibertine/"
  desc "Linux Libertine"
  desc "Libre multilingual serif font"
  homepage "http://linuxlibertine.org/"
  # The regex below specifically matches filenames with a version and optional

  # date. One release (5.0.0) only used a date, so that will be treated as the

  # newest version until it's no longer in the RSS feed.

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
  # No zap stanza required

  test do
  end
end
