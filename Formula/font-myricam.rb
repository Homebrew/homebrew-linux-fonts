class FontMyricam < Formula
  version "2.006.20150301"
  sha256 "a90eb9b79885f02ad9e0e752a0b979b699847be7de13dc3b6113658f006d12bd"
  url "https://github.com/tomokuni/Myrica/archive/refs/tags/#{version}.tar.gz", verified: "github.com/tomokuni/Myrica/"
  desc "MyricaM"
  desc "Programming font"
  homepage "https://myrica.estable.jp/"
  def install
    (share/"fonts").install Dir.glob("Myrica-#{version}/**/MyricaM.TTC")[0]
  end
  # No zap stanza required

  test do
  end
end
