class FontHanNomA < Formula
  desc "Han nom a font"
  homepage "https://sourceforge.net/projects/vietunicode/files/hannom/hannom%20v2005/"
  url "https://downloads.sourceforge.net/vietunicode/hannomH.zip"
  version "2005"

  def install
    (share/"fonts").install Dir.glob("./**/HAN NOM A.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HAN NOM B.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
