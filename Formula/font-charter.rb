class FontCharter < Formula
  version "210112"
  sha256 "b40297f1a615f94594bdad0995848eb2223fb53ccb4ea197cabf24439bd811c9"
  url "https://practicaltypography.com/fonts/Charter%20#{version}.zip"
  desc "Charter"
  homepage "https://practicaltypography.com/charter.html"
  def install
    (share/"fonts").install Dir.glob("Charter #{version}/OTF format (best for Mac OS)/Charter/**/Charter Bold Italic.otf")[0]
    (share/"fonts").install Dir.glob("Charter #{version}/OTF format (best for Mac OS)/Charter/**/Charter Bold.otf")[0]
    (share/"fonts").install Dir.glob("Charter #{version}/OTF format (best for Mac OS)/Charter/**/Charter Italic.otf")[0]
    (share/"fonts").install Dir.glob("Charter #{version}/OTF format (best for Mac OS)/Charter/**/Charter Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
