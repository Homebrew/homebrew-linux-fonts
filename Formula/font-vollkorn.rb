class FontVollkorn < Formula
  version "4.105"
  sha256 "e650ea9d967c2af1e9b8d34e1118721728bcd73ccfd3220da4264661301e8af5"
  url "http://vollkorn-typeface.com/download/vollkorn-#{version.to_s.gsub(".", "-")}.zip"
  desc "Vollkorn"
  homepage "http://vollkorn-typeface.com/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}PS-OTF/Vollkorn-Black.otf"
    (share/"fonts").install "#{parent}PS-OTF/Vollkorn-BlackItalic.otf"
    (share/"fonts").install "#{parent}PS-OTF/Vollkorn-Bold.otf"
    (share/"fonts").install "#{parent}PS-OTF/Vollkorn-BoldItalic.otf"
    (share/"fonts").install "#{parent}PS-OTF/Vollkorn-ExtraBold.otf"
    (share/"fonts").install "#{parent}PS-OTF/Vollkorn-ExtraBoldItalic.otf"
    (share/"fonts").install "#{parent}PS-OTF/Vollkorn-Italic.otf"
    (share/"fonts").install "#{parent}PS-OTF/Vollkorn-Medium.otf"
    (share/"fonts").install "#{parent}PS-OTF/Vollkorn-MediumItalic.otf"
    (share/"fonts").install "#{parent}PS-OTF/Vollkorn-Regular.otf"
    (share/"fonts").install "#{parent}PS-OTF/Vollkorn-SemiBold.otf"
    (share/"fonts").install "#{parent}PS-OTF/Vollkorn-SemiBoldItalic.otf"
    (share/"fonts").install "#{parent}TTF/Vollkorn-Black.ttf"
    (share/"fonts").install "#{parent}TTF/Vollkorn-BlackItalic.ttf"
    (share/"fonts").install "#{parent}TTF/Vollkorn-Bold.ttf"
    (share/"fonts").install "#{parent}TTF/Vollkorn-BoldItalic.ttf"
    (share/"fonts").install "#{parent}TTF/Vollkorn-ExtraBold.ttf"
    (share/"fonts").install "#{parent}TTF/Vollkorn-ExtraBoldItalic.ttf"
    (share/"fonts").install "#{parent}TTF/Vollkorn-Italic.ttf"
    (share/"fonts").install "#{parent}TTF/Vollkorn-Medium.ttf"
    (share/"fonts").install "#{parent}TTF/Vollkorn-MediumItalic.ttf"
    (share/"fonts").install "#{parent}TTF/Vollkorn-Regular.ttf"
    (share/"fonts").install "#{parent}TTF/Vollkorn-SemiBold.ttf"
    (share/"fonts").install "#{parent}TTF/Vollkorn-SemiBoldItalic.ttf"
  end
  test do
  end
end
