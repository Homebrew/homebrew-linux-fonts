class FontChurchSlavonic < Formula
  version "2.2.1"
  sha256 "6fd44c6fb4fecc01ecea8dda6efc18bf46646f2e5d997c7d60e0cbae3aa8ff2e"
  url "https://github.com/typiconman/fonts-cu/releases/download/v#{version}/fonts-churchslavonic.zip"
  desc "Church Slavonic Fonts"
  homepage "https://github.com/typiconman/fonts-cu"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}fonts-churchslavonic/Acathist-Regular.otf"
    (share/"fonts").install "#{parent}fonts-churchslavonic/CathismaUnicode.otf"
    (share/"fonts").install "#{parent}fonts-churchslavonic/FedorovskUnicode.otf"
    (share/"fonts").install "#{parent}fonts-churchslavonic/IndictionUnicode.otf"
    (share/"fonts").install "#{parent}fonts-churchslavonic/MenaionUnicode.otf"
    (share/"fonts").install "#{parent}fonts-churchslavonic/MezenetsUnicode.otf"
    (share/"fonts").install "#{parent}fonts-churchslavonic/MonomakhUnicode.otf"
    (share/"fonts").install "#{parent}fonts-churchslavonic/OglavieUnicode.otf"
    (share/"fonts").install "#{parent}fonts-churchslavonic/PochaevskUnicode.otf"
    (share/"fonts").install "#{parent}fonts-churchslavonic/PomorskyUnicode.otf"
    (share/"fonts").install "#{parent}fonts-churchslavonic/PonomarUnicode.otf"
    (share/"fonts").install "#{parent}fonts-churchslavonic/Shafarik-Regular.otf"
    (share/"fonts").install "#{parent}fonts-churchslavonic/TriodionUnicode.otf"
    (share/"fonts").install "#{parent}fonts-churchslavonic/VertogradUnicode.otf"
    (share/"fonts").install "#{parent}fonts-churchslavonic/Voskresensky-Regular.otf"
  end
  test do
  end
end
