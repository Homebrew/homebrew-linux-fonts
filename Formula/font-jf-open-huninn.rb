class FontJfOpenHuninn < Formula
  desc "Jf open huninn font"
  homepage "https://justfont.com/huninn/"
  url "https://github.com/justfont/open-huninn-font/releases/download/v2.1/jf-openhuninn-2.1.ttf",
       verified: "github.com/justfont/open-huninn-font/"
  version "2.1"
  sha256 "9d5bf4932d31fe94c18cd8cfddc98bc1b14ce10f4e354c682179db290a99c825"

  def install
    (share/"fonts").install Dir.glob("./**/jf-openhuninn-2.1.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
