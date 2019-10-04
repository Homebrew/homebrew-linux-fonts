class FontZillaSlab < Formula
  version "1.002"
  sha256 "62490dc19cd17e2951fe88ba3e662089ca14077634cacf1f12926374281dcf42"
  url "https://github.com/mozilla/zilla-slab/releases/download/v#{version}/Zilla-Slab-Fonts-v#{version}.zip"
  desc "Zilla Slab"
  homepage "https://github.com/mozilla/zilla-slab"
  def install
    (share/"fonts").install "../zilla-slab/otfZillaSlab-Bold.otf"
    (share/"fonts").install "../zilla-slab/otfZillaSlab-BoldItalic.otf"
    (share/"fonts").install "../zilla-slab/otfZillaSlab-Italic.otf"
    (share/"fonts").install "../zilla-slab/otfZillaSlab-Light.otf"
    (share/"fonts").install "../zilla-slab/otfZillaSlab-LightItalic.otf"
    (share/"fonts").install "../zilla-slab/otfZillaSlab-Medium.otf"
    (share/"fonts").install "../zilla-slab/otfZillaSlab-MediumItalic.otf"
    (share/"fonts").install "../zilla-slab/otfZillaSlab-Regular.otf"
    (share/"fonts").install "../zilla-slab/otfZillaSlab-SemiBold.otf"
    (share/"fonts").install "../zilla-slab/otfZillaSlab-SemiBoldItalic.otf"
    (share/"fonts").install "../zilla-slab/otfZillaSlabHighlight-Bold.otf"
    (share/"fonts").install "../zilla-slab/otfZillaSlabHighlight-Regular.otf"
  end
  test do
  end
end
