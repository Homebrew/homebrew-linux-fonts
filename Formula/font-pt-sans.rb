class FontPtSans < Formula
  head "https://company.paratype.com/system/attachments/629/original/ptsans.zip"
  desc "PT Sans"
  homepage "https://www.paratype.com/public/"
  def install
    (share/"fonts").install "PTC55F.ttf"
    (share/"fonts").install "PTC75F.ttf"
    (share/"fonts").install "PTN57F.ttf"
    (share/"fonts").install "PTN77F.ttf"
    (share/"fonts").install "PTS55F.ttf"
    (share/"fonts").install "PTS56F.ttf"
    (share/"fonts").install "PTS75F.ttf"
    (share/"fonts").install "PTS76F.ttf"
  end
  test do
  end
end
