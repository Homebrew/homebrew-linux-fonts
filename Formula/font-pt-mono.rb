class FontPtMono < Formula
  head "https://company.paratype.com/system/attachments/631/original/ptmono.zip"
  desc "PT Mono"
  homepage "https://www.paratype.com/public/"
  def install
    (share/"fonts").install "PTM55F.ttf"
    (share/"fonts").install "PTM75F.ttf"
  end
  test do
  end
end
