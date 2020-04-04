class FontGnuUnifont < Formula
  version "13.0.01"
  sha256 "8b486450b2bd1dc9357ceca096faf493d13f7e582f29984e46552ca8faa87feb"
  url "https://ftpmirror.gnu.org/unifont/unifont-#{version}/unifont-#{version}.tar.gz"
  desc "GNU Unifont"
  homepage "http://unifoundry.com/unifont.html"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}unifont-#{version}/font/precompiled/unifont-#{version}.ttf"
    (share/"fonts").install "#{parent}unifont-#{version}/font/precompiled/unifont_upper-#{version}.ttf"
    (share/"fonts").install "#{parent}unifont-#{version}/font/precompiled/unifont_sample-#{version}.ttf"
    (share/"fonts").install "#{parent}unifont-#{version}/font/precompiled/unifont_jp-#{version}.ttf"
    (share/"fonts").install "#{parent}unifont-#{version}/font/precompiled/unifont_csur-#{version}.ttf"
  end
  test do
  end
end
