class FontGnuUnifont < Formula
  version "14.0.02"
  sha256 "401bb9c3741372c1316fec87c392887037e9e828fae64fd7bee2775bbe4545f7"
  url "https://ftpmirror.gnu.org/unifont/unifont-#{version}/unifont-#{version}.tar.gz", verified: "ftpmirror.gnu.org/unifont/"
  desc "GNU Unifont"
  homepage "https://unifoundry.com/unifont.html"
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
