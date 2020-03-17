class FontJfOpenHuninn < Formula
  version "1.0"
  sha256 "20b18c056608ec078d22f1677b52fd1b616def1512f17be5d37831f09f517d5d"
  url "https://raw.githubusercontent.com/justfont/open-huninn-font/master/font/jf-openhuninn-#{version}.ttf"
  desc "jf open huninn"
  desc "jf open 粉圓"
  homepage "https://justfont.com/huninn/"
  def install
    (share/"fonts").install "jf-openhuninn-#{version}.ttf"
  end
  test do
  end
end
