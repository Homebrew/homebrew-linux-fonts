class FontNotoSans < Formula
  version "2.013"
  sha256 "9fd595dd701d7ea103a9ba8a9cfdcf0c35c5574ef754fecabe718eadad8bccde"
  url "https://github.com/notofonts/latin-greek-cyrillic/releases/download/NotoSans-v#{version}/NotoSans-v#{version}.zip", verified: "github.com/notofonts/"
  desc "Noto Sans"
  desc "Sans-serif variable font"
  homepage "https://notofonts.github.io/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}NotoSans/unhinted/variable/NotoSans-Italic[wdth,wght].ttf"
    (share/"fonts").install "#{parent}NotoSans/unhinted/variable/NotoSans[wdth,wght].ttf"
  end
  test do
  end
end
