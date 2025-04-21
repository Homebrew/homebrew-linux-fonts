class FontAncizarSerif < Formula
  desc "Ancizar serif font"
  homepage "https://github.com/UNAL-OMD/UNAL-Ancizar"
  head "https://github.com/google/fonts.git",
       branch:    "main",
       only_path: "ofl/ancizarserif"

  def install
    (share/"fonts").install Dir.glob("ofl/ancizarserif/./**/AncizarSerif-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ancizarserif/./**/AncizarSerif?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
