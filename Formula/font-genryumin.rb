class FontGenryumin < Formula
  version "1.501"
  sha256 "e0ddfef92cd319e829fb968a44ce17301e5b35a727824b3c03e3aa9d946e25cd"
  url "https://github.com/ButTaiwan/genryu-font/releases/download/v#{version}/GenRyuMin.zip"
  desc "GenRyuMin"
  homepage "https://github.com/ButTaiwan/genryu-font"
  def install
    (share/"fonts").install Dir.glob("./**/GenRyuMin-B.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenRyuMin-EL.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenRyuMin-H.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenRyuMin-L.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenRyuMin-M.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenRyuMin-R.ttc")[0]
    (share/"fonts").install Dir.glob("./**/GenRyuMin-SB.ttc")[0]
  end
  # No zap stanza required

  test do
  end
end
