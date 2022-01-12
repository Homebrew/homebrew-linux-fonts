class FontGentiumPlus < Formula
  version "6.001"
  sha256 "7589cb8fa9887c34070e14fc78108102657ffac7ed36e81bb2058bde2da9430c"
  url "https://github.com/silnrsi/font-gentium/releases/download/v#{version}/GentiumPlus-#{version}.zip", verified: "github.com/silnrsi/font-gentium/"
  desc "Gentium"
  homepage "https://software.sil.org/gentium/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}GentiumPlus-#{version}/GentiumBookPlus-Bold.ttf"
    (share/"fonts").install "#{parent}GentiumPlus-#{version}/GentiumBookPlus-BoldItalic.ttf"
    (share/"fonts").install "#{parent}GentiumPlus-#{version}/GentiumBookPlus-Italic.ttf"
    (share/"fonts").install "#{parent}GentiumPlus-#{version}/GentiumBookPlus-Regular.ttf"
    (share/"fonts").install "#{parent}GentiumPlus-#{version}/GentiumPlus-Bold.ttf"
    (share/"fonts").install "#{parent}GentiumPlus-#{version}/GentiumPlus-BoldItalic.ttf"
    (share/"fonts").install "#{parent}GentiumPlus-#{version}/GentiumPlus-Italic.ttf"
    (share/"fonts").install "#{parent}GentiumPlus-#{version}/GentiumPlus-Regular.ttf"
  end
  test do
  end
end
