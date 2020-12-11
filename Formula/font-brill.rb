class FontBrill < Formula
  version "2.06"
  url "https://brill.com/fileasset/downloads_static/static_typefacedownload_typefacepackage.zip"
  desc "Brill"
  homepage "https://brill.com/page/BrillFont/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Brill_Typeface_#{version}/Brill Bold #{version} 051.ttf"
    (share/"fonts").install "#{parent}Brill_Typeface_#{version}/Brill Bold Italic #{version} 051.ttf"
    (share/"fonts").install "#{parent}Brill_Typeface_#{version}/Brill Italic #{version} 051.ttf"
    (share/"fonts").install "#{parent}Brill_Typeface_#{version}/Brill Roman #{version} 051.ttf"
  end
  test do
  end
end
