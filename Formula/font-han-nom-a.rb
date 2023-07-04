class FontHanNomA < Formula
  version "2005"
  url "https://downloads.sourceforge.net/vietunicode/hannomH.zip"
  desc "HAN NOM A"
  homepage "https://sourceforge.net/projects/vietunicode/files/hannom/hannom%20v2005/"
  def install
    (share/"fonts").install "HAN NOM A.ttf"
    (share/"fonts").install "HAN NOM B.ttf"
  end
  # No zap stanza required

  test do
  end
end
