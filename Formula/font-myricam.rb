class FontMyricam < Formula
  desc "Myricam font"
  homepage "https://myrica.estable.jp/"
  url "https://github.com/tomokuni/Myrica/archive/refs/tags/2.006.20150301.tar.gz",
       verified: "github.com/tomokuni/Myrica/"
  version "2.006.20150301"
  sha256 "a90eb9b79885f02ad9e0e752a0b979b699847be7de13dc3b6113658f006d12bd"

  def install
    (share/"fonts").install Dir.glob("./**/Myrica-2.006.20150301/MyricaM.TTC")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
