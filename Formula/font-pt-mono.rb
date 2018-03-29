class FontPtMono < Formula
  head "http://www.paratype.com/uni/public/PTMono.zip"
  desc "PT Mono"
  homepage "http://www.paratype.com/public/"
  def install
    (share/"fonts").install "PTM55F.ttf"
    (share/"fonts").install "PTM75F.ttf"
  end
  test do
  end
end
