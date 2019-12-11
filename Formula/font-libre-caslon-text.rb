class FontLibreCaslonText < Formula
  head "https://github.com/impallari/Libre-Caslon-Text/archive/master.zip"
  desc "Libre Caslon Text"
  homepage "https://github.com/impallari/Libre-Caslon-Text/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Libre-Caslon-Text-master/fonts/OTF/LibreCaslonText-Bold.otf"
    (share/"fonts").install "#{parent}Libre-Caslon-Text-master/fonts/OTF/LibreCaslonText-Italic.otf"
    (share/"fonts").install "#{parent}Libre-Caslon-Text-master/fonts/OTF/LibreCaslonText-Regular.otf"
  end
  test do
  end
end
