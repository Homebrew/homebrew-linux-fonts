class FontMyricam < Formula
  version "2.006.20150301"
  sha256 "a90eb9b79885f02ad9e0e752a0b979b699847be7de13dc3b6113658f006d12bd"
  url "https://codeload.github.com/tomokuni/Myrica/tar.gz/#{version}"
  desc "MyricaM"
  homepage "https://myrica.estable.jp/"
  def install
    (share/"fonts").install "Myrica-#{version}/MyricaM.TTC"
  end
  test do
  end
end
