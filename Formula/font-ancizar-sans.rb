class FontAncizarSans < Formula
  desc "Ancizar sans font"
  homepage "https://github.com/UNAL-OMD/UNAL-Ancizar"
  head "https://github.com/google/fonts.git",
       branch:    "main",
       only_path: "ofl/ancizarsans"

  def install
    (share/"fonts").install Dir.glob("ofl/ancizarsans/./**/AncizarSans-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ancizarsans/./**/AncizarSans?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
