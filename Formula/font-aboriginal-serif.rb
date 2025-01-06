class FontAboriginalSerif < Formula
  desc "Aboriginal serif font"
  homepage "https://www.languagegeek.com/font/fontdownload.html"
  url "https://www.languagegeek.com/font/AboriginalSerif.zip"
  version "9.606"

  def install
    (share/"fonts").install Dir.glob("./**/AboriginalSerifBOLD.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AboriginalSerifBOLDITALIC.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AboriginalSerifITALIC.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AboriginalSerifREGULAR.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
