class FontCharter < Formula
  desc "Charter font"
  homepage "https://practicaltypography.com/charter.html"
  url "https://practicaltypography.com/fonts/Charter%20210112.zip"
  version "210112"
  sha256 "b40297f1a615f94594bdad0995848eb2223fb53ccb4ea197cabf24439bd811c9"

  def install
    (share/"fonts").install Dir.glob("./**/Charter 210112/OTF format (best for Mac OS)/Charter/Charter Bold Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Charter 210112/OTF format (best for Mac OS)/Charter/Charter Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Charter 210112/OTF format (best for Mac OS)/Charter/Charter Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Charter 210112/OTF format (best for Mac OS)/Charter/Charter Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
