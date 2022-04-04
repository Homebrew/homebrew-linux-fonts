class FontCharter < Formula
  version "210112"
  sha256 "b40297f1a615f94594bdad0995848eb2223fb53ccb4ea197cabf24439bd811c9"
  url "https://practicaltypography.com/fonts/Charter%20#{version}.zip"
  desc "Charter"
  homepage "https://practicaltypography.com/charter.html"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Charter #{version}/OTF format (best for Mac OS)/Charter/Charter Bold Italic.otf"
    (share/"fonts").install "#{parent}Charter #{version}/OTF format (best for Mac OS)/Charter/Charter Bold.otf"
    (share/"fonts").install "#{parent}Charter #{version}/OTF format (best for Mac OS)/Charter/Charter Italic.otf"
    (share/"fonts").install "#{parent}Charter #{version}/OTF format (best for Mac OS)/Charter/Charter Regular.otf"
  end
  test do
  end
end
