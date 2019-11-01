class FontRubik < Formula
  head "https://github.com/googlefonts/rubik/archive/master.zip"
  desc "Rubik"
  homepage "https://www.google.com/fonts/specimen/Rubik"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}rubik-master/fonts/ttf/Rubik-Black.ttf"
    (share/"fonts").install "#{parent}rubik-master/fonts/ttf/Rubik-BlackItalic.ttf"
    (share/"fonts").install "#{parent}rubik-master/fonts/ttf/Rubik-Bold.ttf"
    (share/"fonts").install "#{parent}rubik-master/fonts/ttf/Rubik-BoldItalic.ttf"
    (share/"fonts").install "#{parent}rubik-master/fonts/ttf/Rubik-Italic.ttf"
    (share/"fonts").install "#{parent}rubik-master/fonts/ttf/Rubik-Light.ttf"
    (share/"fonts").install "#{parent}rubik-master/fonts/ttf/Rubik-LightItalic.ttf"
    (share/"fonts").install "#{parent}rubik-master/fonts/ttf/Rubik-Medium.ttf"
    (share/"fonts").install "#{parent}rubik-master/fonts/ttf/Rubik-MediumItalic.ttf"
    (share/"fonts").install "#{parent}rubik-master/fonts/ttf/Rubik-Regular.ttf"
  end
  test do
  end
end
