class FontExpletusSans < Formula
  desc "Expletus sans font"
  homepage "https://fonts.google.com/specimen/Expletus+Sans"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/expletussans"

  def install
    (share/"fonts").install Dir.glob("ofl/expletussans/./**/ExpletusSans-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/expletussans/./**/ExpletusSans[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
