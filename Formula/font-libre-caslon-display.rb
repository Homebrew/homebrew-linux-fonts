class FontLibreCaslonDisplay < Formula
  head "https://github.com/impallari/Libre-Caslon-Display/archive/master.zip"
  desc "Libre Caslon Display"
  homepage "https://github.com/impallari/Libre-Caslon-Display/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Libre-Caslon-Display-master/fonts/OTF/LibreCaslonDisplay-Regular.otf"
  end
  test do
  end
end
