class FontHanNomA < Formula
  version "2005"
  url "https://downloads.sourceforge.net/vietunicode/hannomH.zip"
  desc "HAN NOM A"
  homepage "https://sourceforge.net/projects/vietunicode/files/hannom/hannom%20v2005/"
  def install
    (share/"fonts").install Dir.glob("./**/HAN NOM A.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HAN NOM B.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
