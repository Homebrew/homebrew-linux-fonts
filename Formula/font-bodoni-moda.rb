class FontBodoniModa < Formula
  version "2.3"
  sha256 "787426889302f357b1e108fd5284fbe9d40063cb0c994d936c7b6a99816f8ccc"
  url "https://github.com/indestructible-type/Bodoni/releases/download/#{version}/Bodoni-master.zip", verified: "github.com/indestructible-type/Bodoni/"
  desc "Bodoni Moda"
  desc "Serif typeface with high contrast"
  homepage "https://indestructibletype.com/Bodoni.html"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Bodoni-master/fonts/variable/Bodoni-Italic-VF.ttf"
    (share/"fonts").install "#{parent}Bodoni-master/fonts/variable/Bodoni-VF.ttf"
  end
  test do
  end
end
