class FontGnuUnifont < Formula
  version "15.0.06"
  sha256 "36668eb1326d22e1466b94b3929beeafd10b9838bf3d41f4e5e3b52406ae69f1"
  url "https://ftpmirror.gnu.org/unifont/unifont-#{version}/unifont-#{version}.tar.gz", verified: "ftpmirror.gnu.org/unifont/"
  desc "GNU Unifont"
  desc "Unicode bitmap font"
  homepage "https://unifoundry.com/unifont.html"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}unifont-#{version}/font/precompiled/unifont-#{version}.ttf"
    (share/"fonts").install "#{parent}unifont-#{version}/font/precompiled/unifont_upper-#{version}.ttf"
    (share/"fonts").install "#{parent}unifont-#{version}/font/precompiled/unifont_sample-#{version}.ttf"
    (share/"fonts").install "#{parent}unifont-#{version}/font/precompiled/unifont_jp-#{version}.ttf"
    (share/"fonts").install "#{parent}unifont-#{version}/font/precompiled/unifont_csur-#{version}.ttf"
  end
  # No zap stanza required

  test do
  end
end
