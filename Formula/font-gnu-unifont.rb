class FontGnuUnifont < Formula
  version "13.0.02"
  sha256 "b1aa56482e38abf3f3151472da3432fd75fadf1ed2e17f979b24c0a63002e9b9"
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
