class FontFreeMonoTengwar < Formula
  version "2013-07-21"
  sha256 "11a33522a6a7aa43120f0e9f98862d922a89228ed762738809132e3b26784907"
  url "https://downloads.sourceforge.net/freetengwar/FreeMonoTengwar.#{version}.zip"
  desc "FreeMonoTengwar"
  desc "Unicode tengwar monospaced font"
  homepage "http://freetengwar.sourceforge.net/freemonotengwar.html"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}FreeMonoTengwar.#{version}/FreeMonoTengwar-embedding.ttf"
    (share/"fonts").install "#{parent}FreeMonoTengwar.#{version}/FreeMonoTengwar.ttf"
  end
  test do
  end
end
