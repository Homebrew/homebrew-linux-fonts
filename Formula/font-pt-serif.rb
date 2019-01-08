class FontPtSerif < Formula
  head "https://company.paratype.com/system/attachments/634/original/ptserif.zip"
  desc "PT Serif"
  homepage "https://www.paratype.com/public/"
  def install
    (share/"fonts").install "PTF55F.ttf"
    (share/"fonts").install "PTF56F.ttf"
    (share/"fonts").install "PTF75F.ttf"
    (share/"fonts").install "PTF76F.ttf"
    (share/"fonts").install "PTZ55F.ttf"
    (share/"fonts").install "PTZ56F.ttf"
  end
  test do
  end
end
