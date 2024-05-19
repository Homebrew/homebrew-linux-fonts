class FontJfOpenHuninn < Formula
  version "2.0"
  sha256 "eec8b0b68c34b9166ae37bed839b6126116b225d97f21a5954bb542b9fd1e68c"
  url "https://github.com/justfont/open-huninn-font/releases/download/v#{version}/jf-openhuninn-#{version}.ttf", verified: "github.com/justfont/open-huninn-font/"
  desc "jf open huninn"
  desc "jf open 粉圓"
  homepage "https://justfont.com/huninn/"
  def install
    (share/"fonts").install Dir.glob("./**/jf-openhuninn-#{version}.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
