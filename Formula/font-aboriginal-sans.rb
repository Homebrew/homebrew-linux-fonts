class FontAboriginalSans < Formula
  desc "Languagegeek aboriginal sans serif font"
  homepage "https://www.languagegeek.com/font/fontdownload.html"
  head "https://www.languagegeek.com/font/AboriginalSans.zip"

  def install
    (share/"fonts").install Dir.glob("./**/AboriginalSansREGULAR.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AboriginalSansBOLD.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AboriginalSansBOLDITALIC.ttf")[0]
    (share/"fonts").install Dir.glob("./**/AboriginalSansITALIC.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
