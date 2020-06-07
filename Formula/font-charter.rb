class FontCharter < Formula
  version "200512"
  sha256 "39d1615e8b9c71f6e339c4d66f9cd1c6c5e85a63e201cb880f7691fa2d26d3a3"
  url "https://practicaltypography.com/fonts/Charter%20#{version}.zip"
  desc "Charter"
  homepage "https://practicaltypography.com/charter.html"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Charter/Charter/OpenType/Charter Bold Italic.otf"
    (share/"fonts").install "#{parent}Charter/Charter/OpenType/Charter Bold.otf"
    (share/"fonts").install "#{parent}Charter/Charter/OpenType/Charter Italic.otf"
    (share/"fonts").install "#{parent}Charter/Charter/OpenType/Charter Regular.otf"
  end
  test do
  end
end
