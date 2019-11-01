class FontZillaSlab < Formula
  version "1.002"
  sha256 "62490dc19cd17e2951fe88ba3e662089ca14077634cacf1f12926374281dcf42"
  url "https://github.com/mozilla/zilla-slab/releases/download/v#{version}/Zilla-Slab-Fonts-v#{version}.zip"
  desc "Zilla Slab"
  homepage "https://github.com/mozilla/zilla-slab"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}zilla-slab/otf/ZillaSlab-Bold.otf"
    (share/"fonts").install "#{parent}zilla-slab/otf/ZillaSlab-BoldItalic.otf"
    (share/"fonts").install "#{parent}zilla-slab/otf/ZillaSlab-Italic.otf"
    (share/"fonts").install "#{parent}zilla-slab/otf/ZillaSlab-Light.otf"
    (share/"fonts").install "#{parent}zilla-slab/otf/ZillaSlab-LightItalic.otf"
    (share/"fonts").install "#{parent}zilla-slab/otf/ZillaSlab-Medium.otf"
    (share/"fonts").install "#{parent}zilla-slab/otf/ZillaSlab-MediumItalic.otf"
    (share/"fonts").install "#{parent}zilla-slab/otf/ZillaSlab-Regular.otf"
    (share/"fonts").install "#{parent}zilla-slab/otf/ZillaSlab-SemiBold.otf"
    (share/"fonts").install "#{parent}zilla-slab/otf/ZillaSlab-SemiBoldItalic.otf"
    (share/"fonts").install "#{parent}zilla-slab/otf/ZillaSlabHighlight-Bold.otf"
    (share/"fonts").install "#{parent}zilla-slab/otf/ZillaSlabHighlight-Regular.otf"
  end
  test do
  end
end
