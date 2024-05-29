class FontJfOpenHuninn < Formula
  desc "Jf open huninn font"
  homepage "https://justfont.com/huninn/"
  url "https://github.com/justfont/open-huninn-font/releases/download/v2.0/jf-openhuninn-2.0.ttf",
       verified: "github.com/justfont/open-huninn-font/"
  version "2.0"
  sha256 "eec8b0b68c34b9166ae37bed839b6126116b225d97f21a5954bb542b9fd1e68c"

  def install
    (share/"fonts").install Dir.glob("./**/jf-openhuninn-2.0.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
