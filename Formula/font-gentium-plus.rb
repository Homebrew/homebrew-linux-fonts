class FontGentiumPlus < Formula
  version "6.200"
  sha256 "9b21103b79961149b6508791572acb3b2fe7eb621474c57d5e4ee37e76d7b073"
  url "https://github.com/silnrsi/font-gentium/releases/download/v#{version}/GentiumPlus-#{version}.zip", verified: "github.com/silnrsi/font-gentium/"
  desc "Gentium"
  desc "Multilingual font"
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
